target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.0" = type { [100 x i16] }
%"struct.std::array" = type { [8 x ptr] }
%"class.folly::symbolizer::StringSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", %"class.folly::basic_fbstring" }
%"class.folly::symbolizer::SymbolizePrinter.base" = type <{ ptr, i32, i8 }>
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.4 }
%union.anon.4 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::symbolizer::OStreamSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", ptr }
%"class.folly::symbolizer::FDSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.folly::symbolizer::FILESymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", ptr }
%"class.folly::symbolizer::AddressFormatter" = type { [23 x i8] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.folly::symbolizer::SymbolizePrinter" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.folly::symbolizer::SymbolizedFrame" = type { i8, i64, ptr, %"struct.folly::symbolizer::LocationInfo", %"class.std::shared_ptr" }
%"struct.folly::symbolizer::LocationInfo" = type { i8, i8, %"class.folly::symbolizer::Path", %"class.folly::symbolizer::Path", i64 }
%"class.folly::symbolizer::Path" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.__gnu_cxx::stdio_sync_filebuf" = type <{ %"class.std::basic_streambuf", ptr, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::basic_fbstring<char>::Invariant" = type { ptr }
%"struct.std::less_equal" = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.Initializer = type { i8 }
%struct.Initializer.5 = type { i8 }
%struct.Initializer.6 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$_ZN5folly10symbolizer16SymbolizePrinter5flushEv = comdat any

$_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev = comdat any

$_ZN5folly10symbolizer22StringSymbolizePrinterD0Ev = comdat any

$_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev = comdat any

$_ZN5folly10symbolizer16SymbolizePrinterD2Ev = comdat any

$_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev = comdat any

$_ZN5folly5RangeIPKcEC2ES2_S2_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZNKSt5arrayIPKcLm8EE4sizeEv = comdat any

$_ZNKSt5arrayIPKcLm8EEixEm = comdat any

$_ZNSt14__array_traitsIPKcLm8EE6_S_refERA8_KS1_m = comdat any

$_ZN5folly10symbolizer16SymbolizePrinterC2Eib = comdat any

$_ZN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEE2fdEv = comdat any

$_ZN5folly10symbolizer16SymbolizePrinterD0Ev = comdat any

$_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE = comdat any

$_ZNK5folly5RangeIPKcE5startEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZN5folly5IOBuf5clearEv = comdat any

$_ZN5folly5IOBuf14writableBufferEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZNKSt10less_equalIPKcEclES1_S1_ = comdat any

$_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_ = comdat any

$_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZN5folly13fbstring_coreIcE4dataEv = comdat any

$_ZN5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZNK5folly13fbstring_coreIcE9smallSizeEv = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5folly13fbstring_coreIcE8capacityEv = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly14goodMallocSizeEm = comdat any

$_ZN5folly13checkedMallocEm = comdat any

$_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

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

$_ZN5folly11checked_addImvEEbPT_S1_S1_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly11checked_mulImvEEbPT_S1_S1_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc = comdat any

$_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly18assume_unreachableEv = comdat any

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly13fbstring_coreIcEC2Ev = comdat any

$_ZN5folly13fbstring_coreIcE4swapERS1_ = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly14checkedReallocEPvm = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly40compiler_may_unsafely_assume_unreachableEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZTIN5folly10symbolizer16SymbolizePrinterE = comdat any

$_ZTSN5folly10symbolizer16SymbolizePrinterE = comdat any

$_ZN5folly10symbolizer16AddressFormatter11bufTemplateE = comdat any

$_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE = comdat any

$_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTVN5folly10symbolizer16SymbolizePrinterE = comdat any

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

@_ZTVN5folly10symbolizer22StringSymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer22StringSymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer22StringSymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer22StringSymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTIN5folly10symbolizer22StringSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer22StringSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer22StringSymbolizePrinterE = constant [45 x i8] c"N5folly10symbolizer22StringSymbolizePrinterE\00", align 1
@_ZTIN5folly10symbolizer16SymbolizePrinterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer16SymbolizePrinterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer16SymbolizePrinterE = linkonce_odr constant [39 x i8] c"N5folly10symbolizer16SymbolizePrinterE\00", comdat, align 1
@_ZTVN5folly10symbolizer23OStreamSymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer23OStreamSymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer16SymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer23OStreamSymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTIN5folly10symbolizer23OStreamSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer23OStreamSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTSN5folly10symbolizer23OStreamSymbolizePrinterE = constant [46 x i8] c"N5folly10symbolizer23OStreamSymbolizePrinterE\00", align 1
@_ZTVN5folly10symbolizer18FDSymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer18FDSymbolizePrinterE, ptr @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev, ptr @_ZN5folly10symbolizer18FDSymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer18FDSymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTIN5folly10symbolizer18FDSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer18FDSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTSN5folly10symbolizer18FDSymbolizePrinterE = constant [41 x i8] c"N5folly10symbolizer18FDSymbolizePrinterE\00", align 1
@_ZTVN5folly10symbolizer20FILESymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer20FILESymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer16SymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer20FILESymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTIN5folly10symbolizer20FILESymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer20FILESymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTSN5folly10symbolizer20FILESymbolizePrinterE = constant [43 x i8] c"N5folly10symbolizer20FILESymbolizePrinterE\00", align 1
@_ZN5folly10symbolizer16AddressFormatter11bufTemplateE = linkonce_odr constant [23 x i8] c"    @ 0000000000000000\00", comdat, align 16
@_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@__const._ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE.padBuf = private unnamed_addr constant [24 x i8] c"                       \00", align 16
@.str = private unnamed_addr constant [13 x i8] c" (not found)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.0", align 2
@_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE = linkonce_odr constant %"struct.std::array" { [8 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14] }, comdat, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\1B[37m\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@__const._ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.buf = private unnamed_addr constant [19 x i8] c"0x0000000000000000\00", align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE = external constant ptr
@_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt13basic_filebufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = linkonce_odr constant [49 x i8] c"N9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt13basic_filebufIcSt11char_traitsIcEE = external constant ptr
@_ZTVN5folly10symbolizer16SymbolizePrinterE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer16SymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer16SymbolizePrinterD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.18 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.h\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
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
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8

@_ZN5folly10symbolizer16AddressFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer16AddressFormatterC2Ev
@_ZN5folly10symbolizer23OStreamSymbolizePrinterC1ERSoi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly10symbolizer23OStreamSymbolizePrinterC2ERSoi
@_ZN5folly10symbolizer18FDSymbolizePrinterC1Eiim = unnamed_addr alias void (ptr, i32, i32, i64), ptr @_ZN5folly10symbolizer18FDSymbolizePrinterC2Eiim
@_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer18FDSymbolizePrinterD2Ev
@_ZN5folly10symbolizer20FILESymbolizePrinterC1EP8_IO_FILEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly10symbolizer20FILESymbolizePrinterC2EP8_IO_FILEi

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer22StringSymbolizePrinterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::StringSymbolizePrinter", ptr %3, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN5folly10symbolizer16SymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer22StringSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer22StringSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::symbolizer::StringSymbolizePrinter", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer16SymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer23OStreamSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::OStreamSymbolizePrinter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !24
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %3, i32 0, i32 2
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %9 = call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %3, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %15 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  %16 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %3, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %18 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  %19 = call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %12, ptr noundef %15, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %3, i32 0, i32 2
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @_ZN5folly5IOBuf5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %22

22:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %8, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %15 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %21 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  br label %35

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %8, i32 0, i32 2
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %29 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  %30 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %8, i32 0, i32 2
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  %34 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %34) #20
  br label %35

35:                                               ; preds = %26, %17
  br label %42

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %40 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %41 = call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer16SymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer20FILESymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = getelementptr inbounds nuw %"class.folly::symbolizer::FILESymbolizePrinter", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer16AddressFormatterC2Ev(ptr noundef nonnull align 1 dereferenceable(23) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::AddressFormatter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [23 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 @_ZN5folly10symbolizer16AddressFormatter11bufTemplateE, i64 23, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly10symbolizer16AddressFormatter6formatEm(ptr noundef nonnull align 1 dereferenceable(23) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = getelementptr inbounds nuw %"class.folly::symbolizer::AddressFormatter", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [23 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 23
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %14, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %15, align 1, !tbaa !47
  br label %17

17:                                               ; preds = %20, %2
  %18 = load i64, ptr %5, align 8, !tbaa !45
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !45
  %22 = and i64 %21, 15
  %23 = getelementptr inbounds nuw [17 x i8], ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %7, align 8, !tbaa !25
  store i8 %24, ptr %25, align 1, !tbaa !47
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = lshr i64 %27, 4
  store i64 %28, ptr %5, align 8, !tbaa !45
  br label %17, !llvm.loop !48

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"class.folly::symbolizer::AddressFormatter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds [23 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %33 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.folly::symbolizer::AddressFormatter", align 1
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca [24 x i8], align 16
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca [2048 x i8], align 16
  %17 = alloca %"class.folly::Range", align 8
  %18 = alloca %"class.folly::Range", align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca %"class.folly::Range", align 8
  %21 = alloca %"class.folly::Range", align 8
  %22 = alloca %"class.folly::Range", align 8
  %23 = alloca [20 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca %"class.folly::Range", align 8
  %26 = alloca %"class.folly::Range", align 8
  %27 = alloca %"class.folly::Range", align 8
  %28 = alloca [4096 x i8], align 16
  %29 = alloca %"class.folly::Range", align 8
  %30 = alloca %"class.folly::Range", align 8
  %31 = alloca %"class.folly::Range", align 8
  %32 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 8 dereferenceable(152) %39)
  br label %350

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %41 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %33, ptr %41, align 8, !tbaa !58
  call void @"_ZN5folly6detailplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %42 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %33, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %33, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %79, label %51

51:                                               ; preds = %46
  invoke void @_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE(ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef 4)
          to label %52 unwind label %71

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 23, ptr %9) #20
  invoke void @_ZN5folly10symbolizer16AddressFormatterC1Ev(ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %53 unwind label %75

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = invoke { ptr, ptr } @_ZN5folly10symbolizer16AddressFormatter6formatEm(ptr noundef nonnull align 1 dereferenceable(23) %9, i64 noundef %56)
          to label %58 unwind label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %60 = extractvalue { ptr, ptr } %57, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %62 = extractvalue { ptr, ptr } %57, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %33, align 8, !tbaa !14
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %64, ptr %66)
          to label %70 unwind label %75

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 23, ptr %9) #20
  br label %79

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %352

75:                                               ; preds = %58, %53, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 23, ptr %9) #20
  br label %352

79:                                               ; preds = %70, %46, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE.padBuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %80 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  invoke void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %80, i64 noundef 23)
          to label %81 unwind label %97

81:                                               ; preds = %79
  invoke void @_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE(ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef 7)
          to label %82 unwind label %97

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !tbaa !69, !range !70, !noundef !71
  %86 = trunc i8 %85 to i1
  br i1 %86, label %101, label %87

87:                                               ; preds = %82
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %88 unwind label %97

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %33, align 8, !tbaa !14
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %90, ptr %92)
          to label %96 unwind label %97

96:                                               ; preds = %88
  store i32 1, ptr %14, align 4
  br label %348

97:                                               ; preds = %176, %120, %119, %88, %87, %81, %79
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %351

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %33, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !57
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %171, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !47
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %111, %106
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1)
          to label %120 unwind label %97

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %33, align 8, !tbaa !14
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %122, ptr %124)
          to label %128 unwind label %97

128:                                              ; preds = %120
  br label %170

129:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #20
  %130 = load ptr, ptr %4, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %134 = invoke noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef %132, ptr noundef %133, i64 noundef 2048)
          to label %135 unwind label %166

135:                                              ; preds = %129
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.2)
          to label %136 unwind label %166

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %33, align 8, !tbaa !14
  %142 = getelementptr inbounds ptr, ptr %141, i64 3
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %138, ptr %140)
          to label %144 unwind label %166

144:                                              ; preds = %136
  %145 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %146 = load i8, ptr %145, align 16, !tbaa !47
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  br label %155

153:                                              ; preds = %144
  %154 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi ptr [ %152, %149 ], [ %154, %153 ]
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %156)
          to label %157 unwind label %166

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %33, align 8, !tbaa !14
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %159, ptr %161)
          to label %165 unwind label %166

165:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #20
  br label %170

166:                                              ; preds = %157, %155, %136, %135, %129
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #20
  br label %351

170:                                              ; preds = %165, %128
  br label %171

171:                                              ; preds = %170, %101
  %172 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %33, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !57
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %347, label %176

176:                                              ; preds = %171
  invoke void @_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE(ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef 0)
          to label %177 unwind label %97

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #20
  %178 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %178, align 16, !tbaa !47
  %179 = load ptr, ptr %4, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 8, !tbaa !73, !range !70, !noundef !71
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %258

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %189 = invoke noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef %188, i64 noundef 4096)
          to label %190 unwind label %213

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %33, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !57
  %193 = and i32 %192, 32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %217, label %195

195:                                              ; preds = %190
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.3)
          to label %196 unwind label %213

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %33, align 8, !tbaa !14
  %202 = getelementptr inbounds ptr, ptr %201, i64 3
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %198, ptr %200)
          to label %204 unwind label %213

204:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !24
  %205 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %33, align 8, !tbaa !14
  %210 = getelementptr inbounds ptr, ptr %209, i64 3
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %206, ptr %208)
          to label %212 unwind label %213

212:                                              ; preds = %204
  br label %217

213:                                              ; preds = %264, %263, %219, %217, %204, %196, %195, %184
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %7, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %8, align 4
  br label %346

217:                                              ; preds = %212, %190
  %218 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %218)
          to label %219 unwind label %213

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %33, align 8, !tbaa !14
  %225 = getelementptr inbounds ptr, ptr %224, i64 3
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %221, ptr %223)
          to label %227 unwind label %213

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %228 = load ptr, ptr %4, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8, !tbaa !74
  %232 = invoke noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %23, i64 noundef %231)
          to label %233 unwind label %254

233:                                              ; preds = %227
  store i64 %232, ptr %24, align 8, !tbaa !45
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.4)
          to label %234 unwind label %254

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %33, align 8, !tbaa !14
  %240 = getelementptr inbounds ptr, ptr %239, i64 3
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %236, ptr %238)
          to label %242 unwind label %254

242:                                              ; preds = %234
  %243 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %244 = load i64, ptr %24, align 8, !tbaa !45
  invoke void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %243, i64 noundef %244)
          to label %245 unwind label %254

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %33, align 8, !tbaa !14
  %251 = getelementptr inbounds ptr, ptr %250, i64 3
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %247, ptr %249)
          to label %253 unwind label %254

253:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #20
  br label %274

254:                                              ; preds = %245, %242, %234, %233, %227
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %7, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #20
  br label %346

258:                                              ; preds = %177
  %259 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %33, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !57
  %261 = and i32 %260, 32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.5)
          to label %264 unwind label %213

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %33, align 8, !tbaa !14
  %270 = getelementptr inbounds ptr, ptr %269, i64 3
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %266, ptr %268)
          to label %272 unwind label %213

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %258
  br label %274

274:                                              ; preds = %273, %253
  %275 = load ptr, ptr %4, align 8, !tbaa !55
  %276 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1, !tbaa !75, !range !70, !noundef !71
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %345

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %33, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !57
  %283 = and i32 %282, 32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %345, label %285

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4096, ptr %28) #20
  %286 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %286, align 16, !tbaa !47
  %287 = load ptr, ptr %4, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %291 = invoke noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef %290, i64 noundef 4096)
          to label %292 unwind label %340

292:                                              ; preds = %285
  %293 = load ptr, ptr %4, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 8, !tbaa !73, !range !70, !noundef !71
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %300 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %299, ptr noundef %300) #16
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %344

303:                                              ; preds = %298, %292
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.3)
          to label %304 unwind label %340

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %33, align 8, !tbaa !14
  %310 = getelementptr inbounds ptr, ptr %309, i64 3
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %306, ptr %308)
          to label %312 unwind label %340

312:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !24
  %313 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %33, align 8, !tbaa !14
  %318 = getelementptr inbounds ptr, ptr %317, i64 3
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %314, ptr %316)
          to label %320 unwind label %340

320:                                              ; preds = %312
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.6)
          to label %321 unwind label %340

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %33, align 8, !tbaa !14
  %327 = getelementptr inbounds ptr, ptr %326, i64 3
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %323, ptr %325)
          to label %329 unwind label %340

329:                                              ; preds = %321
  %330 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %330)
          to label %331 unwind label %340

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %33, align 8, !tbaa !14
  %337 = getelementptr inbounds ptr, ptr %336, i64 3
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr %333, ptr %335)
          to label %339 unwind label %340

339:                                              ; preds = %331
  br label %344

340:                                              ; preds = %331, %329, %321, %320, %312, %304, %303, %285
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %7, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %28) #20
  br label %346

344:                                              ; preds = %339, %298
  call void @llvm.lifetime.end.p0(i64 4096, ptr %28) #20
  br label %345

345:                                              ; preds = %344, %280, %274
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #20
  br label %347

346:                                              ; preds = %340, %254, %213
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #20
  br label %351

347:                                              ; preds = %345, %171
  store i32 0, ptr %14, align 4
  br label %348

348:                                              ; preds = %347, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  %349 = load i32, ptr %14, align 4
  switch i32 %349, label %358 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %38, %348, %348
  ret void

351:                                              ; preds = %346, %166, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br label %352

352:                                              ; preds = %351, %75, %71
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %8, align 4
  %356 = insertvalue { ptr, i32 } poison, ptr %354, 0
  %357 = insertvalue { ptr, i32 } %356, i32 %355, 1
  resume { ptr, i32 } %357

358:                                              ; preds = %348
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca [19 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !69, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #20
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 2048, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %35 = call noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef %33, ptr noundef %34, i64 noundef 2048)
  %36 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %37 = load i8, ptr %36, align 16, !tbaa !47
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  br label %46

44:                                               ; preds = %30
  %45 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %43, %40 ], [ %45, %44 ]
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %47)
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr %49, ptr %51)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #20
  br label %88

55:                                               ; preds = %22, %17, %2
  call void @llvm.lifetime.start.p0(i64 19, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.buf, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %56 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 19
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store ptr %59, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %60, ptr %9, align 8, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %61, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %63 = load ptr, ptr %4, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !60
  store i64 %65, ptr %10, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %69, %55
  %67 = load i64, ptr %10, align 8, !tbaa !45
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !tbaa !45
  %71 = and i64 %70, 15
  %72 = getelementptr inbounds nuw [17 x i8], ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = load ptr, ptr %9, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %9, align 8, !tbaa !25
  store i8 %73, ptr %74, align 1, !tbaa !47
  %76 = load i64, ptr %10, align 8, !tbaa !45
  %77 = lshr i64 %76, 4
  store i64 %77, ptr %10, align 8, !tbaa !45
  br label %66, !llvm.loop !76

78:                                               ; preds = %66
  %79 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %79, ptr noundef %80)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = getelementptr inbounds ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr %82, ptr %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 19, ptr %7) #20
  br label %88

88:                                               ; preds = %78, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EEC2EOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %6, i32 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !82, !range !70, !noundef !71
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %11
  br label %39

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %4, align 4, !tbaa !80
  %23 = zext i32 %22 to i64
  %24 = call noundef i64 @_ZNKSt5arrayIPKcLm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE) #29
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !80
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) @_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE, i64 noundef %29) #20
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %31)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr %33, ptr %35)
  br label %39

39:                                               ; preds = %27, %26, %20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !54
  ret void
}

declare noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !85, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EEC2EOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #20
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #20
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !89
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #20
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !90, !range !70, !noundef !71
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call i64 @strlen(ptr noundef %5) #20
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %12, ptr %7, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !45
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %22 = load i64, ptr %6, align 8, !tbaa !45
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = load i64, ptr %6, align 8, !tbaa !45
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #20
  %26 = load i64, ptr %9, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !92
  store i16 %28, ptr %10, align 2, !tbaa !92
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = load i64, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %32, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %13, !llvm.loop !94

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #20
  %34 = load i64, ptr %6, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !92
  store i16 %36, ptr %11, align 2, !tbaa !92
  %37 = load i64, ptr %7, align 8, !tbaa !45
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !92
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  store i8 %48, ptr %49, align 1, !tbaa !47
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 0, ptr %4, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !45
  %12 = load i64, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !45
  %21 = load i64, ptr %4, align 8, !tbaa !45
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !45
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !45
  br label %6, !llvm.loop !95

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !79
  call void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer16SymbolizePrinter5printERKNS1_15SymbolizedFrameEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer16SymbolizePrinter5printERKNS1_15SymbolizedFrameEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  call void @"_ZZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE(ptr noundef nonnull align 8 dereferenceable(13) %5, i32 noundef 0)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIPKcLm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKcLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKcLm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter7printlnERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr %9, ptr %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter7printlnEPKNS0_15SymbolizedFrameEm(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i64, ptr %7, align 8, !tbaa !45
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load i64, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %15, i64 %16
  call void @_ZN5folly10symbolizer16SymbolizePrinter7printlnERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(152) %17)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !45
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !45
  br label %9, !llvm.loop !100

21:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer23OStreamSymbolizePrinterC2ERSoi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !91
  %9 = load i32, ptr %6, align 4, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = call noundef i32 @_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(264) %14)
  %16 = call noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii(i32 noundef %9, i32 noundef %15)
  call void @_ZN5folly10symbolizer16SymbolizePrinterC2Eib(ptr noundef nonnull align 8 dereferenceable(13) %7, i32 noundef %8, i1 noundef zeroext %16)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer23OStreamSymbolizePrinterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::OStreamSymbolizePrinter", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %18, ptr %17, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !91
  %7 = load i32, ptr %4, align 4, !tbaa !91
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !91
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !91
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !91
  %19 = call i32 @isatty(i32 noundef %18) #20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %14, %10, %2
  store i1 false, ptr %3, align 1
  br label %39

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %23 = call ptr @getenv(ptr noundef @.str.15) #20
  store ptr %23, ptr %6, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.16) #16
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %32, %26, %22
  %37 = phi i1 [ true, %26 ], [ true, %22 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  store i1 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %39

39:                                               ; preds = %36, %21
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  store ptr %9, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE, ptr @_ZTIN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE, i64 0) #20
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  store ptr %16, ptr %5, align 8, !tbaa !106
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = call noundef ptr @_ZN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEE4fileEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  %22 = call i32 @fileno(ptr noundef %21) #20
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %43 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @__dynamic_cast(ptr %27, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE, ptr @_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE, i64 0) #20
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ null, %31 ]
  store ptr %33, ptr %7, align 8, !tbaa !108
  %34 = load ptr, ptr %7, align 8, !tbaa !108
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !108
  %38 = call noundef i32 @_ZN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEE2fdEv(ptr noundef nonnull align 8 dereferenceable(240) %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinterC2Eib(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !91
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer16SymbolizePrinterE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !91
  store i32 %10, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.folly::symbolizer::SymbolizePrinter", ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1, !tbaa !90, !range !70, !noundef !71
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !82
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #9

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEE4fileEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::stdio_sync_filebuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEE2fdEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNSt12__basic_fileIcE2fdEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNSt12__basic_fileIcE2fdEv(ptr noundef nonnull align 8 dereferenceable(9)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = call noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterC2Eiim(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !91
  store i64 %3, ptr %8, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !91
  %13 = load i32, ptr %7, align 4, !tbaa !91
  %14 = load i32, ptr %6, align 4, !tbaa !91
  %15 = call noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii(i32 noundef %13, i32 noundef %14)
  call void @_ZN5folly10symbolizer16SymbolizePrinterC2Eib(ptr noundef nonnull align 8 dereferenceable(13) %11, i32 noundef %12, i1 noundef zeroext %15)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer18FDSymbolizePrinterE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !91
  store i32 %17, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %8, align 8, !tbaa !45
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !45
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %18, i64 noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr null) #20
  br label %25

25:                                               ; preds = %24, %23
  ret void

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN5folly10symbolizer16SymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %11) #20
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer18FDSymbolizePrinterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::symbolizer::FDSymbolizePrinter", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZN5folly10symbolizer16SymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #20
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr null, ptr %16, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  %5 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

declare noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %29, %2
  br i1 false, label %11, label %30

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load i64, ptr %4, align 8, !tbaa !45
  %14 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
          to label %15 unwind label %35

15:                                               ; preds = %12
  store i64 %14, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %17 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %15
  store i64 %17, ptr %7, align 8, !tbaa !45
  %19 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.17)
          to label %20 unwind label %35

20:                                               ; preds = %18
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %22 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %35

23:                                               ; preds = %21
  br i1 %22, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %29

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.18, i32 noundef 1002, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  unreachable

29:                                               ; preds = %24
  br label %10, !llvm.loop !154

30:                                               ; preds = %10
  %31 = load i64, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !153
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !153
  ret void

35:                                               ; preds = %26, %25, %21, %20, %18, %15, %12
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp ule i64 %9, %11
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
  %20 = load ptr, ptr %5, align 8, !tbaa !157
  %21 = load ptr, ptr %6, align 8, !tbaa !157
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !157
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf14writableBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer20FILESymbolizePrinterC2EP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i32 %2, ptr %6, align 4, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !91
  %9 = load i32, ptr %6, align 4, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  %11 = call i32 @fileno(ptr noundef %10) #20
  %12 = call noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii(i32 noundef %9, i32 noundef %11)
  call void @_ZN5folly10symbolizer16SymbolizePrinterC2Eib(ptr noundef nonnull align 8 dereferenceable(13) %7, i32 noundef %8, i1 noundef zeroext %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer20FILESymbolizePrinterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::FILESymbolizePrinter", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %14, ptr %13, align 8, !tbaa !40
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.folly::basic_fbstring<char>::Invariant", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::less_equal", align 1
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !45
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %17 = load i64, ptr %7, align 8, !tbaa !45
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %25 = invoke noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %26 unwind label %63

26:                                               ; preds = %24
  store i64 %25, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %27 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %28 unwind label %67

28:                                               ; preds = %26
  store ptr %27, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %29 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %16, i32 0, i32 0
  %30 = load i64, ptr %7, align 8, !tbaa !45
  %31 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %32 unwind label %71

32:                                               ; preds = %28
  store ptr %31, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = call noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %33, ptr noundef %34) #20
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !25
  %38 = load i64, ptr %10, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = call noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %39, ptr noundef %40) #20
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i1 [ false, %32 ], [ %42, %36 ]
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %50 unwind label %75

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store ptr %56, ptr %6, align 8, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load i64, ptr %7, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %14, align 8, !tbaa !25
  invoke void @_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_(ptr noundef %57, ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %75

62:                                               ; preds = %50
  br label %86

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %89

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %88

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %87

75:                                               ; preds = %79, %50, %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %87

79:                                               ; preds = %43
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = load i64, ptr %7, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %14, align 8, !tbaa !25
  invoke void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %80, ptr noundef %83, ptr noundef %84)
          to label %85 unwind label %75

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %62
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %90

87:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %88

88:                                               ; preds = %87, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %89

89:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %92

90:                                               ; preds = %86, %23
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %91 = load ptr, ptr %4, align 8
  ret ptr %91

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::basic_fbstring<char>::Invariant", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %7, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5folly13fbstring_coreIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !175
  store i64 %1, ptr %7, align 8, !tbaa !45
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !90
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !90
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %18 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %4
  %21 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i64 %21, ptr %10, align 8, !tbaa !45
  %22 = load i64, ptr %10, align 8, !tbaa !45
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = add i64 %22, %23
  store i64 %24, ptr %11, align 8, !tbaa !45
  %25 = load i8, ptr %9, align 1, !tbaa !90, !range !70, !noundef !71
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !45
  %29 = icmp ule i64 %28, 23
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8, !tbaa !45
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %36 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %10, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

39:                                               ; preds = %27, %20
  %40 = load i8, ptr %8, align 1, !tbaa !90, !range !70, !noundef !71
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store i64 46, ptr %13, align 8, !tbaa !45
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %44 = load i64, ptr %43, align 8, !tbaa !45
  br label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %11, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  %49 = load i8, ptr %9, align 1, !tbaa !90, !range !70, !noundef !71
  %50 = trunc i8 %49 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %48, i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %79

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !47
  store i64 %54, ptr %10, align 8, !tbaa !45
  %55 = load i64, ptr %10, align 8, !tbaa !45
  %56 = load i64, ptr %7, align 8, !tbaa !45
  %57 = add i64 %55, %56
  store i64 %57, ptr %11, align 8, !tbaa !45
  %58 = load i64, ptr %11, align 8, !tbaa !45
  %59 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %60 = icmp ugt i64 %58, %59
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %51
  %65 = load i8, ptr %8, align 1, !tbaa !90, !range !70, !noundef !71
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %69 = mul i64 %68, 3
  %70 = udiv i64 %69, 2
  %71 = add i64 1, %70
  store i64 %71, ptr %14, align 8, !tbaa !45
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %73 = load i64, ptr %72, align 8, !tbaa !45
  br label %76

74:                                               ; preds = %64
  %75 = load i64, ptr %11, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi i64 [ %73, %67 ], [ %75, %74 ]
  call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %77, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %78

78:                                               ; preds = %76, %51
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i64, ptr %11, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load i64, ptr %11, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !47
  %88 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = load i64, ptr %10, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %79, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ule i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = mul i64 %13, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = mul i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %8, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 0, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = zext i8 %11 to i64
  %13 = sub i64 23, %12
  store i64 %13, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !45
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %22 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = sext i8 %8 to i64
  %10 = lshr i64 %9, 0
  store i64 %10, ptr %4, align 8, !tbaa !45
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = sub i64 23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = sub i64 23, %7
  %9 = shl i64 %8, 0
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 0, i64 23
  store i8 %10, ptr %12, align 1, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !45
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !90
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %6, align 1, !tbaa !90, !range !70, !noundef !71
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !45
  %18 = icmp ule i64 %17, 23
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %73

20:                                               ; preds = %16, %3
  %21 = load i64, ptr %5, align 8, !tbaa !45
  %22 = icmp ule i64 %21, 254
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %24 = load i64, ptr %5, align 8, !tbaa !45
  %25 = add i64 1, %24
  %26 = mul i64 %25, 1
  %27 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %26) #20
  store i64 %27, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %28 = load i64, ptr %7, align 8, !tbaa !45
  %29 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %30 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i64 %30, ptr %9, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %9, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %32, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !47
  %42 = load i64, ptr %9, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %46 = load i64, ptr %7, align 8, !tbaa !45
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %48, i8 noundef zeroext -128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %72

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %50 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %5)
  store ptr %50, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %51 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i64 %51, ptr %11, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds [24 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds [24 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %11, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %10, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %53, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !179
  %63 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !47
  %67 = load i64, ptr %11, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %71 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %72

72:                                               ; preds = %49, %23
  br label %73

73:                                               ; preds = %72, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i8 %5, label %19 [
    i8 0, label %6
    i8 64, label %7
    i8 -128, label %18
  ]

6:                                                ; preds = %1
  store i64 23, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %10)
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !47
  store i64 %16, ptr %2, align 8
  br label %23

17:                                               ; preds = %7
  br label %20

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %1, %18
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %22 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %13, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !45
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 -128, label %14
    i8 64, label %16
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = load i8, ptr %6, align 1, !tbaa !90, !range !70, !noundef !71
  %13 = trunc i8 %12 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %11, i1 noundef zeroext %13)
  br label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17)
  br label %19

18:                                               ; preds = %3
  call void @_ZN5folly18assume_unreachableEv() #31
  unreachable

19:                                               ; preds = %16, %14, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #20
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %11, ptr %2, align 8
  br label %23

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %13 = load i64, ptr %3, align 8, !tbaa !45
  %14 = call i64 @nallocx(i64 noundef %13, i32 noundef 0) #16
  store i64 %14, ptr %4, align 8, !tbaa !45
  %15 = load i64, ptr %4, align 8, !tbaa !45
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !45
  br label %21

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %23

23:                                               ; preds = %21, %10, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !45
  %5 = call noalias ptr @malloc(i64 noundef %4) #32
  store ptr %5, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #31
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i8 %2, ptr %6, align 1, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = load i8, ptr %6, align 1, !tbaa !183
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, 56
  %12 = or i64 %8, %11
  %13 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::length_error", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !157
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %3, i64 noundef %11, i64 noundef 1)
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  br label %43

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !45
  %21 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %22 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %3, i64 noundef %20, i64 noundef 1, i64 noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %43

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %30 = load i64, ptr %3, align 8, !tbaa !45
  %31 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %30) #20
  store i64 %31, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !179
  %34 = load ptr, ptr %9, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %34, i32 0, i32 0
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 1, i32 noundef 3) #20
  %36 = load i64, ptr %8, align 8, !tbaa !45
  %37 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %38 = sub i64 %36, %37
  %39 = udiv i64 %38, 1
  %40 = sub i64 %39, 1
  %41 = load ptr, ptr %2, align 8, !tbaa !157
  store i64 %40, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %9, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %42

43:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #1 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #20
  ret i1 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #1 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #20
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer, align 1
  store i32 %0, ptr %2, align 4, !tbaa !187
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !189

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %10 = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !90
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !90, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #20
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #20
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #1 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #20
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #1 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #20
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.5, align 1
  store i32 %0, ptr %2, align 4, !tbaa !187
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !189

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !90
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !90, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 8, ptr %5, align 8, !tbaa !45
  %29 = call i32 @mallctl(ptr noundef @.str.19, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !45
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %37 = load ptr, ptr %4, align 8, !tbaa !157
  %38 = load volatile i64, ptr %37, align 8, !tbaa !45
  store i64 %38, ptr %7, align 8, !tbaa !45
  %39 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !189

41:                                               ; preds = %36
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @malloc(i64 noundef 1) #32
  store volatile ptr %45, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !79
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #20
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !79
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !79
  call void @free(ptr noundef %51) #20
  %52 = load i64, ptr %7, align 8, !tbaa !45
  %53 = load ptr, ptr %4, align 8, !tbaa !157
  %54 = load volatile i64, ptr %53, align 8, !tbaa !45
  %55 = icmp ne i64 %52, %54
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #21

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #22

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #21

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.6, align 1
  store i32 %0, ptr %2, align 4, !tbaa !187
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !189

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !90
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !90, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 0, ptr %4, align 8, !tbaa !45
  %14 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %4) #20
  %15 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !189

17:                                               ; preds = %13
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @malloc(i64 noundef 1) #32
  store volatile ptr %21, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !79
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #20
  br label %22

22:                                               ; preds = %20, %17, %13
  %23 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !79
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 0, ptr %6, align 8, !tbaa !45
  %27 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %6) #20
  %28 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !79
  call void @free(ptr noundef %28) #20
  %29 = load i64, ptr %4, align 8, !tbaa !45
  %30 = load i64, ptr %6, align 8, !tbaa !45
  %31 = icmp ne i64 %29, %30
  store i1 %31, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %5, i64 noundef %7, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #23 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #33
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #24 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #33
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
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #24 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = call ptr @__cxa_allocate_exception(i64 8) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !196
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = load i64, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !157
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
  %20 = load ptr, ptr %5, align 8, !tbaa !157
  store i64 0, ptr %20, align 8, !tbaa !45
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #24 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = call ptr @__cxa_allocate_exception(i64 16) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !200
  call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #31
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !157
  store i64 %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 0, ptr %10, align 8, !tbaa !45
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = call noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %12, i64 noundef %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !157
  store i64 0, ptr %20, align 8, !tbaa !45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !45
  %23 = load i64, ptr %9, align 8, !tbaa !45
  %24 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %22, i64 noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !157
  store i64 0, ptr %30, align 8, !tbaa !45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !157
  store i64 %32, ptr %33, align 8, !tbaa !45
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !187
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %6, align 4, !tbaa !187
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !187
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
  %23 = load i32, ptr %6, align 4, !tbaa !187
  %24 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %24, ptr %8, align 8, !tbaa !45
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = load i64, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !157
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
  %20 = load ptr, ptr %5, align 8, !tbaa !157
  store i64 0, ptr %20, align 8, !tbaa !45
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !204
  %5 = load i32, ptr %3, align 4, !tbaa !187
  %6 = load i32, ptr %4, align 4, !tbaa !204
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %3)
  %5 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2) #20
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !185
  %6 = and i64 %5, 4611686018427387903
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !187
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !187
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !187
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !187
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i64 %25
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::fbstring_core", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %12 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %71

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = icmp ule i64 %16, 254
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %19 = load i64, ptr %4, align 8, !tbaa !45
  %20 = add i64 1, %19
  %21 = mul i64 %20, 1
  %22 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %21) #20
  store i64 %22, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = add i64 %28, 1
  %30 = mul i64 %29, 1
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %32 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = add i64 %32, 1
  %34 = mul i64 %33, 1
  %35 = load i64, ptr %5, align 8, !tbaa !45
  %36 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %25, i64 noundef %30, i64 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %40 = load i64, ptr %5, align 8, !tbaa !45
  %41 = udiv i64 %40, 1
  %42 = sub i64 %41, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %42, i8 noundef zeroext -128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %71

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %44 = load i64, ptr %4, align 8, !tbaa !45
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %44, i1 noundef zeroext false)
          to label %45 unwind label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  invoke void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %53, ptr noundef %61, ptr noundef %64)
          to label %65 unwind label %67

65:                                               ; preds = %45
  invoke void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %66 unwind label %67

66:                                               ; preds = %65
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %71

67:                                               ; preds = %65, %45, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %72

71:                                               ; preds = %14, %66, %18
  ret void

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %9)
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %13)
  br label %37

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %17 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %20 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %27 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %22, i64 noundef %25, i64 noundef %27, ptr noundef %4)
  store ptr %28, ptr %5, align 8, !tbaa !179
  %29 = load ptr, ptr %5, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %35 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %36

36:                                               ; preds = %19, %14
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly18assume_unreachableEv() #23 comdat {
  call void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #31
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #19 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i64 %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !45
  %16 = load i64, ptr %10, align 8, !tbaa !45
  %17 = mul i64 %16, 2
  %18 = load i64, ptr %7, align 8, !tbaa !45
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %21 = load i64, ptr %9, align 8, !tbaa !45
  %22 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !79
  %23 = load ptr, ptr %11, align 8, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  call void @free(ptr noundef %26) #20
  %27 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = load i64, ptr %9, align 8, !tbaa !45
  %31 = call noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !206
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !206
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !206
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #34
  store ptr %8, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #31
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i8 %5, ptr %3, align 1, !tbaa !183
  %6 = load i8, ptr %3, align 1, !tbaa !183
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  call void @free(ptr noundef %11) #20
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #20
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  call void @free(ptr noundef %13) #20
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !187
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !187
  %12 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %12, ptr %7, align 8, !tbaa !45
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
  %29 = load i64, ptr %8, align 8, !tbaa !45
  ret i64 %29
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %6, align 8, !tbaa !45
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  store i64 %12, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %5)
  store ptr %13, ptr %7, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %7, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %16, ptr noundef %24, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %37 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::length_error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::length_error", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load ptr, ptr %8, align 8, !tbaa !157
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %9, i64 noundef %18, i64 noundef 1)
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %61

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !45
  %28 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %29 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %9, i64 noundef %27, i64 noundef 1, i64 noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %61

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %37 = load i64, ptr %9, align 8, !tbaa !45
  %38 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %37) #20
  store i64 %38, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %41 = load ptr, ptr %15, align 8, !tbaa !179
  %42 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %43 = load i64, ptr %6, align 8, !tbaa !45
  %44 = add i64 %43, 1
  %45 = mul i64 %44, 1
  %46 = add i64 %42, %45
  %47 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %48 = load i64, ptr %7, align 8, !tbaa !45
  %49 = add i64 %48, 1
  %50 = mul i64 %49, 1
  %51 = add i64 %47, %50
  %52 = load i64, ptr %14, align 8, !tbaa !45
  %53 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %41, i64 noundef %46, i64 noundef %51, i64 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !179
  %54 = load i64, ptr %14, align 8, !tbaa !45
  %55 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %56 = sub i64 %54, %55
  %57 = udiv i64 %56, 1
  %58 = sub i64 %57, 1
  %59 = load ptr, ptr %8, align 8, !tbaa !157
  store i64 %58, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %16, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %60

61:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #27 comdat {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold noreturn }
attributes #34 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10symbolizer16SymbolizePrinterE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly10symbolizer22StringSymbolizePrinterE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly10symbolizer23OStreamSymbolizePrinterE", !9, i64 0}
!18 = !{!19, !23, i64 16}
!19 = !{!"_ZTSN5folly10symbolizer23OStreamSymbolizePrinterE", !20, i64 0, !23, i64 16}
!20 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinterE", !21, i64 8, !22, i64 12}
!21 = !{!"int", !10, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"p1 _ZTSSo", !9, i64 0}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly10symbolizer18FDSymbolizePrinterE", !9, i64 0}
!29 = !{!30, !21, i64 16}
!30 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !20, i64 0, !21, i64 16, !31, i64 24}
!31 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5folly10symbolizer20FILESymbolizePrinterE", !9, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSN5folly10symbolizer20FILESymbolizePrinterE", !20, i64 0, !42, i64 16}
!42 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5folly10symbolizer16AddressFormatterE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !10, i64 0}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!52 = !{!53, !26, i64 0}
!53 = !{!"_ZTSN5folly5RangeIPKcEE", !26, i64 0, !26, i64 8}
!54 = !{!53, !26, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly10symbolizer15SymbolizedFrameE", !9, i64 0}
!57 = !{!20, !21, i64 8}
!58 = !{!59, !8, i64 0}
!59 = !{!"_ZTSZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameEE3$_0", !8, i64 0}
!60 = !{!61, !46, i64 8}
!61 = !{!"_ZTSN5folly10symbolizer15SymbolizedFrameE", !22, i64 0, !46, i64 8, !26, i64 16, !62, i64 24, !64, i64 136}
!62 = !{!"_ZTSN5folly10symbolizer12LocationInfoE", !22, i64 0, !22, i64 1, !63, i64 8, !63, i64 56, !46, i64 104}
!63 = !{!"_ZTSN5folly10symbolizer4PathE", !53, i64 0, !53, i64 16, !53, i64 32}
!64 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN5folly10symbolizer7ElfFileE", !9, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!69 = !{!61, !22, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!61, !26, i64 16}
!73 = !{!61, !22, i64 24}
!74 = !{!61, !46, i64 128}
!75 = !{!61, !22, i64 25}
!76 = distinct !{!76, !49}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinter5ColorE", !10, i64 0}
!82 = !{!20, !22, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EEE", !9, i64 0}
!85 = !{!86, !22, i64 0}
!86 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !22, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!89 = !{i64 0, i64 8, !7}
!90 = !{!22, !22, i64 0}
!91 = !{!21, !21, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !10, i64 0}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt5arrayIPKcLm8EE", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !9, i64 0}
!100 = distinct !{!100, !49}
!101 = !{!23, !23, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE", !9, i64 0}
!110 = !{!111, !105, i64 232}
!111 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !112, i64 0, !23, i64 216, !10, i64 224, !22, i64 225, !105, i64 232, !120, i64 240, !121, i64 248, !122, i64 256}
!112 = !{!"_ZTSSt8ios_base", !46, i64 8, !46, i64 16, !113, i64 24, !114, i64 28, !114, i64 32, !115, i64 40, !116, i64 48, !10, i64 64, !21, i64 192, !117, i64 200, !118, i64 208}
!113 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!114 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!115 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!116 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !46, i64 8}
!117 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!118 = !{!"_ZTSSt6locale", !119, i64 0}
!119 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!120 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!121 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!122 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!123 = !{!124, !42, i64 64}
!124 = !{!"_ZTSN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE", !125, i64 0, !42, i64 64, !21, i64 72}
!125 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !118, i64 56}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"std::nullptr_t", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!142 = !{!36, !37, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSN5folly5IOBufE", !9, i64 0}
!147 = !{!37, !37, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt14default_deleteIN5folly5IOBufEE", !9, i64 0}
!150 = !{!151, !26, i64 8}
!151 = !{!"_ZTSN5folly5IOBufE", !46, i64 0, !26, i64 8, !46, i64 16, !26, i64 24, !37, i64 32, !37, i64 40, !152, i64 48}
!152 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!153 = !{!151, !46, i64 0}
!154 = distinct !{!154, !49}
!155 = !{!151, !26, i64 24}
!156 = !{!151, !46, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 long", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!163 = !{!164, !162, i64 0}
!164 = !{!"_ZTSN6google13CheckOpStringE", !162, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !169, i64 0}
!169 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!170 = !{!42, !42, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5folly13fbstring_coreIcEE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt10less_equalIPKcE", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5folly13fbstring_coreIcE10RefCountedE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5folly13fbstring_coreIcE11MediumLargeE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"_ZTSN5folly13fbstring_coreIcE8CategoryE", !10, i64 0}
!185 = !{!186, !46, i64 16}
!186 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !26, i64 0, !46, i64 8, !46, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"_ZTSSt12memory_order", !10, i64 0}
!189 = !{!"branch_weights", i32 1, i32 1048575}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSZN5folly6detail23usingJEMallocOrTCMallocEvE11Initializer", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSZN5folly13usingJEMallocEvE11Initializer", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSZN5folly13usingTCMallocEvE11Initializer", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12length_error", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!206 = !{i64 0, i64 8, !25, i64 8, i64 8, !45, i64 16, i64 8, !45}
