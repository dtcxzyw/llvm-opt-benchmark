target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::c_array" = type { [16 x i64] }
%"struct.folly::c_array.12" = type { [256 x i16] }
%"class.folly::symbolizer::SafeStackTracePrinter" = type { ptr, i32, %"class.folly::symbolizer::FDSymbolizePrinter", %"class.std::unique_ptr.2" }
%"class.folly::symbolizer::FDSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", i32, %"class.std::unique_ptr" }
%"class.folly::symbolizer::SymbolizePrinter.base" = type <{ ptr, i32, i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::_Head_base.20" = type { ptr }
%class.anon.21 = type { i8 }
%"class.folly::symbolizer::UnsafeSelfAllocateStackTracePrinter" = type { %"class.folly::symbolizer::SafeStackTracePrinter", i64 }
%"struct.folly::symbolizer::FrameArray" = type { i64, [100 x i64], [100 x %"struct.folly::symbolizer::SymbolizedFrame"] }
%"struct.folly::symbolizer::SymbolizedFrame" = type { i8, i64, ptr, %"struct.folly::symbolizer::LocationInfo", %"class.std::shared_ptr" }
%"struct.folly::symbolizer::LocationInfo" = type { i8, i8, %"class.folly::symbolizer::Path", %"class.folly::symbolizer::Path", i64 }
%"class.folly::symbolizer::Path" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%class.anon.10 = type { ptr }
%class.anon.11 = type { ptr, ptr }
%"struct.folly::AsyncStackRoot" = type { %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::AsyncStackFrame" = type { ptr, ptr, ptr }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.26" }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"class.folly::SharedMutexImpl.28" = type { %"struct.std::atomic.26" }

$_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev = comdat any

$_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev = comdat any

$_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev = comdat any

$_ZSt11make_uniqueIN5folly10symbolizer10FrameArrayILm100EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5folly10symbolizer10FrameArrayILm100EEC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN5folly10symbolizer15SymbolizedFrameC2Ev = comdat any

$_ZN5folly10symbolizer15SymbolizedFrameD2Ev = comdat any

$_ZN5folly10symbolizer12LocationInfoC2Ev = comdat any

$_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2Ev = comdat any

$_ZN5folly10symbolizer4PathC2Ev = comdat any

$_ZN5folly5RangeIPKcEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5folly10symbolizer10FrameArrayILm100EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE7_M_headERS5_ = comdat any

$_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEptEv = comdat any

$_ZN5folly10symbolizer16SymbolizePrinter5printENS_5RangeIPKcEE = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5folly10symbolizer10FrameArrayILm100EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE7_M_headERKS5_ = comdat any

$_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE = comdat any

$_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEdeEv = comdat any

$_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl = comdat any

$_ZNK5folly14AsyncStackRoot11getTopFrameEv = comdat any

$_ZNK5folly14AsyncStackRoot20getStackFramePointerEv = comdat any

$_ZNK5folly14AsyncStackRoot16getReturnAddressEv = comdat any

$_ZNK5folly15AsyncStackFrame16getReturnAddressEv = comdat any

$_ZNKSt6atomicIPN5folly15AsyncStackFrameEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5folly15AsyncStackFrameEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly14to_ascii_lowerILm16ELm16EEEmRAT0__cm = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly13to_ascii_withILm16ENS_17to_ascii_alphabetILb0EEELm16EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEELm16EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm16EEEmm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm = comdat any

$_ZNKSt10unique_ptrIcPFvPcEEcvbEv = comdat any

$_ZNSt10unique_ptrIcPFvPcEED2Ev = comdat any

$_ZNSt10unique_ptrIcPFvPcEEC2IS2_vEES0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS6_E4typeE = comdat any

$_ZNKSt10unique_ptrIcPFvPcEE3getEv = comdat any

$_ZNSt10unique_ptrIcPFvPcEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIcPFvPcELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EES0_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPcEEC2IS2_EES0_OT_ = comdat any

$_ZNSt5tupleIJPcPFvS0_EEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvS0_EEEC2IRS0_JS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPcEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvPcELb0EEC2IS2_EEOT_ = comdat any

$_ZNKSt15__uniq_ptr_implIcPFvPcEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcPFvS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJPFvS0_EEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvS0_EEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIcPFvPcELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPcEEC2EOS3_ = comdat any

$_ZNSt5tupleIJPcPFvS0_EEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPcEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvS0_EEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPcEEEC2EOS3_ = comdat any

$_ZSt3getILm0EJPcPFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJPFvS0_EEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvS0_EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIcPFvPcEE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPcEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcPFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EPFvPcEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPcEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPFvPcELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEELb1EE7_M_headERS6_ = comdat any

$_ZN5folly10symbolizer10FrameArrayILm100EED2Ev = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@_ZTVN5folly10symbolizer21SafeStackTracePrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer21SafeStackTracePrinterE, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev, ptr @_ZN5folly10symbolizer21SafeStackTracePrinter25printSymbolizedStackTraceEv] }, align 8
@_ZTIN5folly10symbolizer21SafeStackTracePrinterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer21SafeStackTracePrinterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer21SafeStackTracePrinterE = constant [44 x i8] c"N5folly10symbolizer21SafeStackTracePrinterE\00", align 1
@_ZTVN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev, ptr @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev, ptr @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEv] }, align 8
@_ZTIN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, ptr @_ZTIN5folly10symbolizer21SafeStackTracePrinterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = constant [58 x i8] c"N5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [39 x i8] c"(safe mode, symbolizer not available)\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"(error retrieving stack trace)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"*** Check failure async stack trace: ***\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"*** First async stack root: \00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c", normal stack frame pointer holding async stack root: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c", return address: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" ***\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"*** First async stack frame pointer: \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c", async stack trace: ***\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZN5folly6detail15to_ascii_powersILm16EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.12", align 2
@_ZN5folly6detail30sanitizer_start_switch_fiber_vE = external constant ptr, align 8
@_ZN5folly6detail31sanitizer_finish_switch_fiber_vE = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Symbolizer.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter25printSymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %3, i32 0, i32 2
  call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ucontext_t, align 8
  %4 = alloca %struct.ucontext_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.13", align 8
  %7 = alloca %class.anon.21, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.folly::symbolizer::UnsafeSelfAllocateStackTracePrinter", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %49

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 968, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(i64 968, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 968, i1 false)
  %17 = call i32 @getcontext(ptr noundef %4) #23
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %47

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ucontext_t, ptr %4, i32 0, i32 1
  store ptr %3, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %22 = getelementptr inbounds nuw %"class.folly::symbolizer::UnsafeSelfAllocateStackTracePrinter", ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  call void @_ZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %6, ptr noundef %4, i64 noundef %23)
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrIcPFvPcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %46

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %27 = call noundef ptr @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0cvPFvPS1_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef %4, ptr noundef %27, i32 noundef 1, ptr noundef %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = getelementptr inbounds nuw %struct.ucontext_t, ptr %4, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.stack_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.ucontext_t, ptr %4, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.stack_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !48
  invoke void @_ZN5follyL28sanitizer_start_switch_fiberEPPvPKvm(ptr noundef %8, ptr noundef %30, i64 noundef %33)
          to label %34 unwind label %39

34:                                               ; preds = %26
  %35 = call i32 @swapcontext(ptr noundef %3, ptr noundef %4) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  invoke void @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %38 unwind label %39

38:                                               ; preds = %37
  br label %43

39:                                               ; preds = %43, %37, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @_ZNSt10unique_ptrIcPFvPcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 968, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 968, ptr %3) #6
  br label %50

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN5follyL29sanitizer_finish_switch_fiberEPvPPKvPm(ptr noundef %44, ptr noundef null, ptr noundef null)
          to label %45 unwind label %39

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %25
  call void @_ZNSt10unique_ptrIcPFvPcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %47

47:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 968, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 968, ptr %3) #6
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %55 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %15, %47, %47
  ret void

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %47
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !50
  call void @_ZN5folly10symbolizer18FDSymbolizePrinterC1Eiim(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11, i32 noundef 8, i64 noundef 65536)
  %12 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %7, i32 0, i32 3
  invoke void @_ZSt11make_uniqueIN5folly10symbolizer10FrameArrayILm100EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN5folly10symbolizer18FDSymbolizePrinterC1Eiim(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly10symbolizer10FrameArrayILm100EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16008) #24
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16008, i1 false)
  invoke void @_ZN5folly10symbolizer10FrameArrayILm100EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16008) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16008) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer10FrameArrayILm100EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16008) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds [100 x %"struct.folly::symbolizer::SymbolizedFrame"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %8, i64 100
  br label %10

10:                                               ; preds = %12, %1
  %11 = phi ptr [ %8, %1 ], [ %13, %12 ]
  invoke void @_ZN5folly10symbolizer15SymbolizedFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %11, i64 1
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  %20 = icmp eq ptr %8, %11
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %11, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %22, i64 -1
  call void @_ZN5folly10symbolizer15SymbolizedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %23) #6
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer15SymbolizedFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %3, i32 0, i32 3
  call void @_ZN5folly10symbolizer12LocationInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %3, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer15SymbolizedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer12LocationInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !75
  %6 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %3, i32 0, i32 2
  call void @_ZN5folly10symbolizer4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %3, i32 0, i32 3
  call void @_ZN5folly10symbolizer4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"struct.folly::symbolizer::LocationInfo", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %3, i32 0, i32 0
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %3, i32 0, i32 1
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.folly::symbolizer::Path", ptr %3, i32 0, i32 2
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 1, ptr %4, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 32, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 32, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 4294967297, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !95
  %14 = load ptr, ptr %9, align 8, !tbaa !95
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !93
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !99
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
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
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #6
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = load i32, ptr %5, align 4, !tbaa !50
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %7, ptr %5, align 4, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !50
  %12 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %8, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !50
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly10symbolizer10FrameArrayILm100EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly10symbolizer10FrameArrayILm100EEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %3, i32 0, i32 2
  call void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = call noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %6)
  ret void
}

declare void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str)
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr %6, ptr %8)
  %9 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %4, i32 0, i32 3
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %11 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i64], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %4, i32 0, i32 3
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %15 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !51
  call void @backtrace_symbols_fd(ptr noundef %12, i32 noundef %17, i32 noundef %19) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !118
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly10symbolizer16SymbolizePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !118
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr %11, ptr %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = call i64 @strlen(ptr noundef %5) #6
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly10symbolizer10FrameArrayILm100EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly10symbolizer10FrameArrayILm100EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.10, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1, !tbaa !92
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !122
  call void @"_ZN5folly6detailplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %13, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(16008) ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  %17 = invoke noundef zeroext i1 @_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE(ptr noundef nonnull align 8 dereferenceable(16008) %16)
          to label %18 unwind label %26

18:                                               ; preds = %2
  br i1 %17, label %30, label %19

19:                                               ; preds = %18
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr %22, ptr %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  br label %41

26:                                               ; preds = %68, %63, %56, %41, %38, %33, %20, %19, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %74

30:                                               ; preds = %18
  %31 = load i8, ptr %4, align 1, !tbaa !92, !range !124, !noundef !125
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %37 unwind label %26

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %30
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %39 unwind label %26

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %37
  br label %41

41:                                               ; preds = %40, %25
  %42 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %13, i32 0, i32 3
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #6
  %44 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %43, i32 0, i32 0
  store i64 0, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %13, i32 0, i32 3
  %46 = call noundef nonnull align 8 dereferenceable(16008) ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  %47 = invoke noundef zeroext i1 @_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE(ptr noundef nonnull align 8 dereferenceable(16008) %46)
          to label %48 unwind label %26

48:                                               ; preds = %41
  br i1 %47, label %49, label %55

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %13, i32 0, i32 3
  %51 = call noundef ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #6
  %52 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %48
  store i32 1, ptr %10, align 4
  br label %71

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %class.anon.10, ptr %11, i32 0, i32 0
  store ptr %13, ptr %57, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %class.anon.10, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  invoke void @"_ZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_"(ptr %59)
          to label %60 unwind label %26

60:                                               ; preds = %56
  %61 = load i8, ptr %4, align 1, !tbaa !92, !range !124, !noundef !125
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !12
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %67 unwind label %26

67:                                               ; preds = %63
  br label %70

68:                                               ; preds = %60
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %69 unwind label %26

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %67
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %55
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %26
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE(ptr noundef nonnull align 8 dereferenceable(16008) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [100 x i64], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr noundef %6, i64 noundef 100)
  %8 = call noundef zeroext i1 @_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl(ptr noundef nonnull align 8 dereferenceable(16008) %3, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16008) ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE(ptr noundef nonnull align 8 dereferenceable(16008) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [100 x i64], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef %6, i64 noundef 100)
  %8 = call noundef zeroext i1 @_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl(ptr noundef nonnull align 8 dereferenceable(16008) %3, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_"(ptr %0) #1 {
  %2 = alloca %class.anon.10, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %class.anon.11, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.anon.10, ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %8 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 1
  store ptr %3, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #6
  store ptr %10, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !130
  %15 = call noundef ptr @_ZNK5folly14AsyncStackRoot11getTopFrameEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !132
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.2)
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.3)
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.4)
  %19 = load ptr, ptr %5, align 8, !tbaa !130
  %20 = ptrtoint ptr %19 to i64
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm"(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %20)
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.5)
  %21 = load ptr, ptr %5, align 8, !tbaa !130
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = call noundef ptr @_ZNK5folly14AsyncStackRoot20getStackFramePointerEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  %26 = ptrtoint ptr %25 to i64
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm"(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %29)
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.6)
  %30 = load ptr, ptr %5, align 8, !tbaa !130
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !130
  %34 = call noundef ptr @_ZNK5folly14AsyncStackRoot16getReturnAddressEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %35 = ptrtoint ptr %34 to i64
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %36 ]
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm"(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %38)
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.7)
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.8)
  %39 = load ptr, ptr %6, align 8, !tbaa !132
  %40 = ptrtoint ptr %39 to i64
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm"(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %40)
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.6)
  %41 = load ptr, ptr %6, align 8, !tbaa !132
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !132
  %45 = call noundef ptr @_ZNK5folly15AsyncStackFrame16getReturnAddressEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #6
  %46 = ptrtoint ptr %45 to i64
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i64 [ %46, %43 ], [ 0, %47 ]
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm"(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %49)
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !136, !range !124, !noundef !125
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #6
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #6
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #6
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !140
  %10 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #6
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !138
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !92, !range !124, !noundef !125
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl(ptr noundef nonnull align 8 dereferenceable(16008) %0, i64 noundef %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !141
  %7 = load i64, ptr %5, align 8, !tbaa !141
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !141
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !141
  br label %13

13:                                               ; preds = %26, %9
  %14 = load i64, ptr %6, align 8, !tbaa !141
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %6, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw [100 x %"struct.folly::symbolizer::SymbolizedFrame"], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %"struct.folly::symbolizer::SymbolizedFrame", ptr %24, i32 0, i32 0
  store i8 0, ptr %25, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8, !tbaa !141
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !141
  br label %13, !llvm.loop !142

29:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8, !tbaa !53
  store i1 false, ptr %3, align 1
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr noundef, i64 noundef) #4

declare noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncStackRoot11getTopFrameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPN5folly15AsyncStackFrameEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #6
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %11, ptr %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.11, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clIPKcEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.10)
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %class.anon.11, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.11, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load i64, ptr %4, align 8, !tbaa !141
  %17 = call noundef i64 @_ZN5folly14to_ascii_lowerILm16ELm16EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(16) %15, i64 noundef %16)
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, i64 noundef %17)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clINS_5RangeIPKcEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %19, ptr %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncStackRoot20getStackFramePointerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncStackRoot16getReturnAddressEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly15AsyncStackFrame16getReturnAddressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly15AsyncStackFrameEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !156
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly15AsyncStackFrameEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #6
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly15AsyncStackFrameEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !156
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %4, align 4, !tbaa !156
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !156
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !156
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !160
  %5 = load i32, ptr %3, align 4, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !160
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_1clINS_5RangeIPKcEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #7 align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !118
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm16ELm16EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm16ENS_17to_ascii_alphabetILb0EEELm16EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(16) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %9, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  %12 = load i64, ptr %6, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm16ENS_17to_ascii_alphabetILb0EEELm16EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEELm16EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(16) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEELm16EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !141
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm16EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = load i64, ptr %5, align 8, !tbaa !141
  %10 = load i64, ptr %4, align 8, !tbaa !141
  call void @_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm16EEEmm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !141
  %3 = load i64, ptr %2, align 8, !tbaa !141
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load i64, ptr %5, align 8, !tbaa !141
  store i64 %12, ptr %7, align 8, !tbaa !141
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !141
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !141
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load i64, ptr %6, align 8, !tbaa !141
  %23 = udiv i64 %22, 256
  store i64 %23, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load i64, ptr %6, align 8, !tbaa !141
  %25 = urem i64 %24, 256
  store i64 %25, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %26 = load i64, ptr %9, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !162
  store i16 %28, ptr %10, align 2, !tbaa !162
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = load i64, ptr %7, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !141
  store i64 %32, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %13, !llvm.loop !163

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %34 = load i64, ptr %6, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !162
  store i16 %36, ptr %11, align 2, !tbaa !162
  %37 = load i64, ptr %7, align 8, !tbaa !141
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !162
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !119
  store i8 %48, ptr %49, align 1, !tbaa !102
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !141
  %11 = load i64, ptr %3, align 8, !tbaa !141
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %53

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load i64, ptr %3, align 8, !tbaa !141
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = sub i64 64, %22
  store i64 %23, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !92
  %24 = load i8, ptr %5, align 1, !tbaa !92, !range !124, !noundef !125
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br i1 false, label %35, label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 4, ptr %6, align 8, !tbaa !141
  %28 = load i64, ptr %4, align 8, !tbaa !141
  %29 = udiv i64 %28, 4
  %30 = load i64, ptr %4, align 8, !tbaa !141
  %31 = urem i64 %30, 4
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = add i64 %29, %33
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %52

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 32, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 2.500000e-01, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load i64, ptr %4, align 8, !tbaa !141
  %37 = mul i64 %36, 64
  %38 = udiv i64 %37, 256
  store i64 %38, ptr %10, align 8, !tbaa !141
  %39 = load i64, ptr %10, align 8, !tbaa !141
  %40 = load i64, ptr %10, align 8, !tbaa !141
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i64, ptr %3, align 8, !tbaa !141
  %44 = load i64, ptr %10, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw [16 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm16EmE4dataE, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !141
  %47 = icmp uge i64 %43, %46
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ %47, %42 ]
  %50 = zext i1 %49 to i64
  %51 = add i64 %39, %50
  store i64 %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %52

52:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !49
  call void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  call void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) #21

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.13", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.22, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %14 = call ptr @mmap(ptr noundef null, i64 noundef 1048576, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %15 = call noundef ptr @"_ZZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tmENK3$_0cvPFvPcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  store ptr %15, ptr %8, align 8, !tbaa !49
  call void @_ZNSt10unique_ptrIcPFvPcEEC2IS2_vEES0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrIcPFvPcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_17getNullEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %0)
          to label %18 unwind label %19

18:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %71

19:                                               ; preds = %27, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %72

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !141
  %25 = mul i64 %24, 2
  %26 = icmp uge i64 %25, 1048576
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_17getNullEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %0)
          to label %28 unwind label %19

28:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  br label %71

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load i64, ptr %6, align 8, !tbaa !141
  %31 = udiv i64 1048575, %30
  %32 = load i64, ptr %6, align 8, !tbaa !141
  %33 = mul i64 %31, %32
  store i64 %33, ptr %13, align 8, !tbaa !141
  %34 = call noundef ptr @_ZNKSt10unique_ptrIcPFvPcEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  %35 = load i64, ptr %6, align 8, !tbaa !141
  %36 = call i32 @mprotect(ptr noundef %34, i64 noundef %35, i32 noundef 0) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_17getNullEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %0)
          to label %39 unwind label %40

39:                                               ; preds = %38
  store i32 1, ptr %12, align 4
  br label %70

40:                                               ; preds = %52, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %72

44:                                               ; preds = %29
  %45 = call noundef ptr @_ZNKSt10unique_ptrIcPFvPcEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  %46 = load i64, ptr %13, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %13, align 8, !tbaa !141
  %49 = sub i64 1048576, %48
  %50 = call i32 @mprotect(ptr noundef %47, i64 noundef %49, i32 noundef 0) #6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_17getNullEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8 %0)
          to label %53 unwind label %40

53:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  br label %70

54:                                               ; preds = %44
  %55 = call noundef ptr @_ZNKSt10unique_ptrIcPFvPcEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  %56 = load i64, ptr %6, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw %struct.ucontext_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.stack_t, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8, !tbaa !47
  %61 = load i64, ptr %13, align 8, !tbaa !141
  %62 = load i64, ptr %6, align 8, !tbaa !141
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw %struct.ucontext_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.stack_t, ptr %65, i32 0, i32 2
  store i64 %63, ptr %66, align 8, !tbaa !48
  %67 = load ptr, ptr %5, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw %struct.ucontext_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.stack_t, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !167
  call void @_ZNSt10unique_ptrIcPFvPcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %54, %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %71

71:                                               ; preds = %70, %28, %18
  call void @_ZNSt10unique_ptrIcPFvPcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void

72:                                               ; preds = %40, %19
  call void @_ZNSt10unique_ptrIcPFvPcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIcPFvPcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIcPFvPcEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0cvPFvPS1_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret ptr @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvEN3$_08__invokeEPS1_"
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5follyL28sanitizer_start_switch_fiberEPPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr @_ZN5folly6detail30sanitizer_start_switch_fiber_vE, align 8, !tbaa !49
  store ptr %8, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @swapcontext(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @_ZN5follyL29sanitizer_finish_switch_fiberEPvPPKvPm(ptr noundef null, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter25printSymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZN5follyL28sanitizer_start_switch_fiberEPPvPKvm(ptr noundef null, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5follyL29sanitizer_finish_switch_fiberEPvPPKvPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr @_ZN5folly6detail31sanitizer_finish_switch_fiber_vE, align 8, !tbaa !49
  store ptr %8, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcPFvPcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !172
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIcPFvPcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !172
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr null, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tmENK3$_0cvPFvPcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret ptr @"_ZZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tmEN3$_08__invokeEPc"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcPFvPcEEC2IS2_vEES0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZNSt15__uniq_ptr_dataIcPFvPcELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EES0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_17getNullEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.24, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %5 = call noundef ptr @"_ZZN5folly10symbolizer12_GLOBAL__N_17getNullEvENK3$_0cvPFvPcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  store ptr %5, ptr %3, align 8, !tbaa !49
  call void @_ZNSt10unique_ptrIcPFvPcEEC2IS2_vEES0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIcPFvPcEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcPFvPcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcPFvPcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcPFvPcELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tmEN3$_08__invokeEPc"(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.22, align 1
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tmENK3$_0clEPc"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tmENK3$_0clEPc"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call i32 @munmap(ptr noundef %5, i64 noundef 1048576) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcPFvPcELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EES0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIcPFvPcEEC2IS2_EES0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcPFvPcEEC2IS2_EES0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt5tupleIJPcPFvS0_EEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcPFvS0_EEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZNSt11_Tuple_implILm0EJPcPFvS0_EEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcPFvS0_EEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt11_Tuple_implILm1EJPFvPcEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvPcEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt10_Head_baseILm1EPFvPcELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %8, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvPcELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly10symbolizer12_GLOBAL__N_17getNullEvENK3$_0cvPFvPcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret ptr @"_ZZN5folly10symbolizer12_GLOBAL__N_17getNullEvEN3$_08__invokeEPc"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer12_GLOBAL__N_17getNullEvEN3$_08__invokeEPc"(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.24, align 1
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_17getNullEvENK3$_0clEPc"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer12_GLOBAL__N_17getNullEvENK3$_0clEPc"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcPFvPcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvS0_EEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvS0_EEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvS0_EEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvS0_EEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcPFvPcELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt15__uniq_ptr_implIcPFvPcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcPFvPcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcPFvS0_EEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !176
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  store ptr null, ptr %10, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcPFvS0_EEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt11_Tuple_implILm0EJPcPFvS0_EEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcPFvS0_EEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt11_Tuple_implILm1EJPFvPcEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvPcEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvS0_EEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvS0_EEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvS0_EEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvS0_EEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvEN3$_08__invokeEPS1_"(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.21, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  call void @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIcPFvPcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcPFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcPFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPcEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPcEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPcELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPcELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !194
  %7 = load ptr, ptr %3, align 8, !tbaa !194
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !194
  store ptr null, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly10symbolizer10FrameArrayILm100EED2Ev(ptr noundef nonnull align 8 dereferenceable(16008) %5) #6
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16008) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer10FrameArrayILm100EED2Ev(ptr noundef nonnull align 8 dereferenceable(16008) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::FrameArray", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [100 x %"struct.folly::symbolizer::SymbolizedFrame"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %5, i64 100
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %8, i64 -1
  call void @_ZN5folly10symbolizer15SymbolizedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #6
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = load i32, ptr %6, align 4, !tbaa !50
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = load i32, ptr %6, align 4, !tbaa !50
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !50
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #6
  store i32 %33, ptr %7, align 4, !tbaa !50
  %34 = load i32, ptr %7, align 4, !tbaa !50
  %35 = load i32, ptr %6, align 4, !tbaa !50
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !50
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !50
  %42 = load i32, ptr %6, align 4, !tbaa !50
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 %44, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !156
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !156
  %12 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %12, ptr %7, align 4, !tbaa !50
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !50
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = load i32, ptr %6, align 4, !tbaa !50
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.28", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = load i32, ptr %6, align 4, !tbaa !50
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.28", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !50
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #6
  store i32 %33, ptr %7, align 4, !tbaa !50
  %34 = load i32, ptr %7, align 4, !tbaa !50
  %35 = load i32, ptr %6, align 4, !tbaa !50
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !50
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !50
  %42 = load i32, ptr %6, align 4, !tbaa !50
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 %44, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.28", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Symbolizer.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind returns_twice }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10symbolizer21SafeStackTracePrinterE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE", !9, i64 0}
!16 = !{!17, !37, i64 56}
!17 = !{!"_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE", !18, i64 0, !37, i64 56}
!18 = !{!"_ZTSN5folly10symbolizer21SafeStackTracePrinterE", !19, i64 8, !20, i64 16, !30, i64 48}
!19 = !{!"int", !10, i64 0}
!20 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !21, i64 0, !19, i64 16, !23, i64 24}
!21 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinterE", !19, i64 8, !22, i64 12}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN5folly10symbolizer10FrameArrayILm100EEE", !9, i64 0}
!37 = !{!"long", !10, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTS10ucontext_t", !37, i64 0, !40, i64 8, !41, i64 16, !42, i64 40, !44, i64 296, !45, i64 424, !10, i64 936}
!40 = !{!"p1 _ZTS10ucontext_t", !9, i64 0}
!41 = !{!"_ZTS7stack_t", !9, i64 0, !19, i64 8, !37, i64 16}
!42 = !{!"_ZTS10mcontext_t", !10, i64 0, !43, i64 184, !10, i64 192}
!43 = !{!"p1 _ZTS13_libc_fpstate", !9, i64 0}
!44 = !{!"_ZTS10__sigset_t", !10, i64 0}
!45 = !{!"_ZTS13_libc_fpstate", !46, i64 0, !46, i64 2, !46, i64 4, !46, i64 6, !37, i64 8, !37, i64 16, !19, i64 24, !19, i64 28, !10, i64 32, !10, i64 160, !10, i64 416}
!46 = !{!"short", !10, i64 0}
!47 = !{!39, !9, i64 16}
!48 = !{!39, !37, i64 32}
!49 = !{!9, !9, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!18, !19, i64 8}
!52 = !{!36, !36, i64 0}
!53 = !{!54, !37, i64 0}
!54 = !{!"_ZTSN5folly10symbolizer10FrameArrayILm100EEE", !37, i64 0, !10, i64 8, !10, i64 808}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5folly10symbolizer15SymbolizedFrameE", !9, i64 0}
!59 = !{!60, !22, i64 0}
!60 = !{!"_ZTSN5folly10symbolizer15SymbolizedFrameE", !22, i64 0, !37, i64 8, !61, i64 16, !62, i64 24, !65, i64 136}
!61 = !{!"p1 omnipotent char", !9, i64 0}
!62 = !{!"_ZTSN5folly10symbolizer12LocationInfoE", !22, i64 0, !22, i64 1, !63, i64 8, !63, i64 56, !37, i64 104}
!63 = !{!"_ZTSN5folly10symbolizer4PathE", !64, i64 0, !64, i64 16, !64, i64 32}
!64 = !{!"_ZTSN5folly5RangeIPKcEE", !61, i64 0, !61, i64 8}
!65 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN5folly10symbolizer7ElfFileE", !9, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!70 = !{!60, !37, i64 8}
!71 = !{!60, !61, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5folly10symbolizer12LocationInfoE", !9, i64 0}
!74 = !{!62, !22, i64 0}
!75 = !{!62, !22, i64 1}
!76 = !{!62, !37, i64 104}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5folly10symbolizer4PathE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!83 = !{!64, !61, i64 0}
!84 = !{!64, !61, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!87 = !{!66, !67, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!90 = !{!68, !69, i64 0}
!91 = !{!69, !69, i64 0}
!92 = !{!22, !22, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"long long", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long long", !9, i64 0}
!97 = !{!98, !19, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!99 = !{!98, !19, i64 12}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 int", !9, i64 0}
!102 = !{!10, !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEEE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE", !9, i64 0}
!115 = !{!35, !36, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEELb1EE", !9, i64 0}
!118 = !{i64 0, i64 8, !119, i64 8, i64 8, !119}
!119 = !{!61, !61, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly10symbolizer16SymbolizePrinterE", !9, i64 0}
!122 = !{!123, !8, i64 0}
!123 = !{!"_ZTSZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0", !8, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !8, i64 0}
!127 = !{!"_ZTSZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_1", !8, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5folly15AsyncStackFrameE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EEE", !9, i64 0}
!136 = !{!137, !22, i64 0}
!137 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !22, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!140 = !{i64 0, i64 8, !7}
!141 = !{!37, !37, i64 0}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!145, !9, i64 0}
!145 = !{!"_ZTSZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_EUlmE_", !9, i64 0, !61, i64 8}
!146 = !{!145, !61, i64 8}
!147 = !{!148, !9, i64 16}
!148 = !{!"_ZTSN5folly14AsyncStackRootE", !149, i64 0, !131, i64 8, !9, i64 16, !9, i64 24}
!149 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !133, i64 0}
!151 = !{!148, !9, i64 24}
!152 = !{!153, !9, i64 8}
!153 = !{!"_ZTSN5folly15AsyncStackFrameE", !133, i64 0, !9, i64 8, !131, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSSt12memory_order", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!162 = !{!46, !46, i64 0}
!163 = distinct !{!163, !143}
!164 = !{!165, !165, i64 0}
!165 = !{!"double", !10, i64 0}
!166 = !{!40, !40, i64 0}
!167 = !{!39, !19, i64 24}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10unique_ptrIcPFvPcEE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 long", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 omnipotent char", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcPFvPcELb1ELb1EE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__uniq_ptr_implIcPFvPcEE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt5tupleIJPcPFvS0_EEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcPFvS0_EEE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPFvPcEEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !9, i64 0}
!186 = !{!187, !61, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !61, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt10_Head_baseILm1EPFvPcELb0EE", !9, i64 0}
!190 = !{!191, !9, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm1EPFvPcELb0EE", !9, i64 0}
!192 = !{i64 0, i64 8, !119}
!193 = !{i64 0, i64 8, !49}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 _ZTSN5folly10symbolizer10FrameArrayILm100EEE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
