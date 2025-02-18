target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { ptr }
%class.anon.1 = type { ptr, ptr }
%"struct.folly::basic_fbstring<char>::Invariant" = type { ptr }
%"struct.std::less_equal" = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.Initializer = type { i8 }
%struct.Initializer.2 = type { i8 }
%struct.Initializer.3 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%class.anon.5 = type { ptr }
%class.anon.6 = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNK5folly17exception_wrapper4whatEv = comdat any

$_ZNK5folly17exception_wrapper13get_exceptionEv = comdat any

$_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_ = comdat any

$_ZNK5folly17exception_wrapper10class_nameEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrE = comdat any

$_ZN5folly20exception_ptr_accessEv = comdat any

$_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ = comdat any

$_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_cvPFPS1_S8_EEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infov = comdat any

$_ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info = comdat any

$_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPFPS3_S4_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES5_EET2_OT_OSC_DpOT1_ = comdat any

$_ZN5folly6detail21exception_ptr_nullptrEv = comdat any

$_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv = comdat any

$_ZN5folly11invoke_coldIRFDnvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EDnEET3_OT_DpOT0_ = comdat any

$_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PFPS1_S2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RS7_JES5_EET3_OSC_OT1_DpOT2_ = comdat any

$_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIRPFPSt9exceptionRS1_EJS3_ES4_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_ = comdat any

$_ZNKSt15__exception_ptr13exception_ptrcvbEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENUlRS1_E_8__invokeES8_ = comdat any

$_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_clES8_ = comdat any

$_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_ = comdat any

$_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEpLEPKc = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKc = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc = comdat any

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

$_ZN5folly15throw_exceptionISt11logic_errorJRA51_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcEC2EOS1_ = comdat any

$_ZNK5folly17exception_wrapper4typeEv = comdat any

$_ZNK5folly17exception_wrapperntEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_ = comdat any

$_ZN5folly8demangleERKSt9type_info = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5folly22exception_ptr_get_typeERKNSt15__exception_ptr13exception_ptrE = comdat any

$_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ = comdat any

$_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES7_EET2_OT_OSG_DpOT1_ = comdat any

$_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv = comdat any

$_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PDoFPKSt9type_infoRKS1_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RSB_JES7_EET3_OSG_OT1_DpOT2_ = comdat any

$_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIRPDoFPKSt9type_infoRKSt9exceptionEJRS4_ES7_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES3_EET3_OT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN5folly13fbstring_coreIcEC2EPKcmb = comdat any

$_ZN5folly13fbstring_coreIcE9initSmallEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE9initLargeEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_infoE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"Cannot use `\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"` with an empty folly::exception_wrapper\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [25 x i8] c"exception_ptr_get_object\00", align 1
@_ZZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_infoE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.4, ptr @.str.5, i32 502, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"exception_ptr_access()\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/lang/Exception.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_infoE30__folly_detail_safe_assert_arg }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
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
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"basic_fbstring: null pointer initializer not valid\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.10 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExceptionWrapper.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::ios_base::Init", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.1)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZSt9terminatev() #29
  unreachable

15:                                               ; preds = %12, %10, %7, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !31
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i8 %1, ptr %5, align 1, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !40
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !31
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !31
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12exceptionStrERKNS_17exception_wrapperE(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNK5folly17exception_wrapper4whatEv(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper4whatEv(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::basic_fbstring", align 8
  %7 = alloca %"class.folly::basic_fbstring", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef ptr @_ZNK5folly17exception_wrapper13get_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZNK5folly17exception_wrapper10class_nameEv(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.2)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  store i32 1, ptr %10, align 4
  br label %33

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

32:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  call void @_ZNK5folly17exception_wrapper10class_nameEv(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %36

36:                                               ; preds = %35, %33
  ret void

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17exception_wrapper13get_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %7)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper10class_nameEv(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef ptr @_ZNK5folly17exception_wrapper4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr %15, ptr %5, align 8, !tbaa !52
  %16 = call noundef zeroext i1 @_ZNK5folly17exception_wrapperntEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store i1 true, ptr %8, align 1
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %41

18:                                               ; preds = %17
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  store i1 true, ptr %13, align 1
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %45

23:                                               ; preds = %22
  br label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZN5folly8demangleERKSt9type_info(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %45

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %13, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %12, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %55

45:                                               ; preds = %24, %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  %49 = load i1, ptr %13, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i1, ptr %12, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %41
  %56 = load i1, ptr %8, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %7, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %7 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #31
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %10 = call noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_cvPFPS1_S8_EEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %11 = invoke noundef ptr @_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %12 unwind label %21

12:                                               ; preds = %8
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = invoke noundef ptr @_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infov()
          to label %15 unwind label %21

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = call noundef ptr @_ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZTISt9exception) #3
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %2, align 8
  ret ptr %20

21:                                               ; preds = %13, %8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #12 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.0, align 8
  %6 = alloca %class.anon.1, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %8, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %6, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %6, i32 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = call noundef ptr @_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPFPS3_S4_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES5_EET2_OT_OSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN5folly6detail21exception_ptr_nullptrEv)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_cvPFPS1_S8_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENUlRS1_E_8__invokeES8_
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly12type_info_ofISt9exceptionEEPKSt9type_infov() #14 comdat {
  ret ptr @_ZTISt9exception
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #31
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZN5folly24exception_ptr_get_objectERKNSt15__exception_ptr13exception_ptrEPKSt9type_info.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6) #29
  unreachable

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = call noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13) #3
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPFPS3_S4_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES5_EET2_OT_OSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = invoke noundef ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %27

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = invoke ptr @_ZN5folly11invoke_coldIRFDnvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EDnEET3_OT_DpOT0_(ptr noundef nonnull %18)
          to label %20 unwind label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  call void @__cxa_end_catch()
  br label %27

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %25 unwind label %34

25:                                               ; preds = %21
  br label %29

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %20, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5folly6detail21exception_ptr_nullptrEv() #10 comdat {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = call noundef ptr @_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PFPS1_S2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RS7_JES5_EET3_OSC_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5folly11invoke_coldIRFDnvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EDnEET3_OT_DpOT0_(ptr noundef nonnull %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr %3()
  ret ptr %4
}

declare void @__cxa_end_catch()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PFPS1_S2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RS7_JES5_EET3_OSC_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = invoke ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #3
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = invoke noundef ptr @_ZN5folly11invoke_coldIRPFPSt9exceptionRS1_EJS3_ES4_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %27

26:                                               ; preds = %20
  store ptr %25, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %40

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %26, %11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34

35:                                               ; preds = %31, %16
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i1 false, ptr %5, align 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store i1 true, ptr %5, align 1
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %4) #30
          to label %15 unwind label %16

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %29, label %30

21:                                               ; No predecessors!
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ null, %21 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %2, align 8
  ret ptr %28

29:                                               ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly11invoke_coldIRPFPSt9exceptionRS1_EJS3_ES4_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENUlRS1_E_8__invokeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN5folly24exception_ptr_get_objectISt9exceptionEEPT_RKNSt15__exception_ptr13exception_ptrEENKUlRS1_E_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_terminate_w", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = invoke noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %7, ptr noundef %9) #32
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %7, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = load i64, ptr %7, align 8, !tbaa !70
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = invoke noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %26 unwind label %63

26:                                               ; preds = %24
  store i64 %25, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %28 unwind label %67

28:                                               ; preds = %26
  store ptr %27, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %16, i32 0, i32 0
  %30 = load i64, ptr %7, align 8, !tbaa !70
  %31 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %32 unwind label %71

32:                                               ; preds = %28
  store ptr %31, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = call noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %33, ptr noundef %34) #3
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !7
  %38 = load i64, ptr %10, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = call noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %39, ptr noundef %40) #3
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
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load ptr, ptr %13, align 8, !tbaa !7
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store ptr %56, ptr %6, align 8, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load i64, ptr %7, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %14, align 8, !tbaa !7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %87

79:                                               ; preds = %43
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = load i64, ptr %7, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %14, align 8, !tbaa !7
  invoke void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %80, ptr noundef %83, ptr noundef %84)
          to label %85 unwind label %75

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %62
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %90

87:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %88

88:                                               ; preds = %87, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %89

89:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %92

90:                                               ; preds = %86, %23
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %91 = load ptr, ptr %4, align 8
  ret ptr %91

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc(ptr noundef %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  br label %10

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionISt11logic_errorJRA51_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(51) @.str.9) #30
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %7, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::basic_fbstring<char>::Invariant", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
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
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i64 %1, ptr %7, align 8, !tbaa !70
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !75
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !75
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %4
  %21 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i64 %21, ptr %10, align 8, !tbaa !70
  %22 = load i64, ptr %10, align 8, !tbaa !70
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = add i64 %22, %23
  store i64 %24, ptr %11, align 8, !tbaa !70
  %25 = load i8, ptr %9, align 1, !tbaa !75, !range !76, !noundef !77
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !70
  %29 = icmp ule i64 %28, 23
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %36 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %10, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

39:                                               ; preds = %27, %20
  %40 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store i64 46, ptr %13, align 8, !tbaa !70
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %44 = load i64, ptr %43, align 8, !tbaa !70
  br label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %11, align 8, !tbaa !70
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  %49 = load i8, ptr %9, align 1, !tbaa !75, !range !76, !noundef !77
  %50 = trunc i8 %49 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %48, i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !31
  store i64 %54, ptr %10, align 8, !tbaa !70
  %55 = load i64, ptr %10, align 8, !tbaa !70
  %56 = load i64, ptr %7, align 8, !tbaa !70
  %57 = add i64 %55, %56
  store i64 %57, ptr %11, align 8, !tbaa !70
  %58 = load i64, ptr %11, align 8, !tbaa !70
  %59 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %60 = icmp ugt i64 %58, %59
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %51
  %65 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %69 = mul i64 %68, 3
  %70 = udiv i64 %69, 2
  %71 = add i64 1, %70
  store i64 %71, ptr %14, align 8, !tbaa !70
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %73 = load i64, ptr %72, align 8, !tbaa !70
  br label %76

74:                                               ; preds = %64
  %75 = load i64, ptr %11, align 8, !tbaa !70
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi i64 [ %73, %67 ], [ %75, %74 ]
  call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %77, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %78

78:                                               ; preds = %76, %51
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i64, ptr %11, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load i64, ptr %11, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !31
  %88 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load i64, ptr %10, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %79, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ule i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = mul i64 %13, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = mul i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 0, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = zext i8 %11 to i64
  %13 = sub i64 23, %12
  store i64 %13, ptr %4, align 8, !tbaa !70
  %14 = load i64, ptr %4, align 8, !tbaa !70
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !70
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %22 = load i64, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %3, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i64
  %10 = lshr i64 %9, 0
  store i64 %10, ptr %4, align 8, !tbaa !70
  %11 = load i64, ptr %4, align 8, !tbaa !70
  %12 = sub i64 23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !80
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = sub i64 23, %7
  %9 = shl i64 %8, 0
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 0, i64 23
  store i8 %10, ptr %12, align 1, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !70
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !75
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %6, align 1, !tbaa !75, !range !76, !noundef !77
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !70
  %18 = icmp ule i64 %17, 23
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %73

20:                                               ; preds = %16, %3
  %21 = load i64, ptr %5, align 8, !tbaa !70
  %22 = icmp ule i64 %21, 254
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load i64, ptr %5, align 8, !tbaa !70
  %25 = add i64 1, %24
  %26 = mul i64 %25, 1
  %27 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %26) #3
  store i64 %27, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load i64, ptr %7, align 8, !tbaa !70
  %29 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i64 %30, ptr %9, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds [24 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %9, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %32, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !31
  %42 = load i64, ptr %9, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %46 = load i64, ptr %7, align 8, !tbaa !70
  %47 = udiv i64 %46, 1
  %48 = sub i64 %47, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %48, i8 noundef zeroext -128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %72

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %5)
  store ptr %50, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i64 %51, ptr %11, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds [24 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds [24 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %11, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %10, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %53, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !31
  %67 = load i64, ptr %11, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %13, i32 0, i32 0
  %71 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

72:                                               ; preds = %49, %23
  br label %73

73:                                               ; preds = %72, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
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
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %10)
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !31
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
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !70
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 -128, label %14
    i8 64, label %16
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !70
  %12 = load i8, ptr %6, align 1, !tbaa !75, !range !76, !noundef !77
  %13 = trunc i8 %12 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %11, i1 noundef zeroext %13)
  br label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17)
  br label %19

18:                                               ; preds = %3
  call void @_ZN5folly18assume_unreachableEv() #30
  unreachable

19:                                               ; preds = %16, %14, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  %5 = load i64, ptr %3, align 8, !tbaa !70
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #3
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %11, ptr %2, align 8
  br label %23

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load i64, ptr %3, align 8, !tbaa !70
  %14 = call i64 @nallocx(i64 noundef %13, i32 noundef 0) #31
  store i64 %14, ptr %4, align 8, !tbaa !70
  %15 = load i64, ptr %4, align 8, !tbaa !70
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !70
  br label %21

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %23

23:                                               ; preds = %21, %10, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !70
  %5 = call noalias ptr @malloc(i64 noundef %4) #33
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #30
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef zeroext %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i8 %2, ptr %6, align 1, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = load i8, ptr %6, align 1, !tbaa !87
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, 56
  %12 = or i64 %8, %11
  %13 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::length_error", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %3, i64 noundef %11, i64 noundef 1)
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %43

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !70
  %21 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %22 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %3, i64 noundef %20, i64 noundef 1, i64 noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.8)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %43

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load i64, ptr %3, align 8, !tbaa !70
  %31 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %30) #3
  store i64 %31, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load i64, ptr %8, align 8, !tbaa !70
  %33 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !81
  %34 = load ptr, ptr %9, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %34, i32 0, i32 0
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 1, i32 noundef 3) #3
  %36 = load i64, ptr %8, align 8, !tbaa !70
  %37 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %38 = sub i64 %36, %37
  %39 = udiv i64 %38, 1
  %40 = sub i64 %39, 1
  %41 = load ptr, ptr %2, align 8, !tbaa !83
  store i64 %40, ptr %41, align 8, !tbaa !70
  %42 = load ptr, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %42

43:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #10 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #3
  ret i1 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #10 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #3
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer, align 1
  store i32 %0, ptr %2, align 4, !tbaa !91
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !93

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %10 = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !75
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !75, !range !76, !noundef !77
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #3
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #3
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #10 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #3
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #10 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #3
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.2, align 1
  store i32 %0, ptr %2, align 4, !tbaa !91
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !93

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !75
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !75, !range !76, !noundef !77
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 8, ptr %5, align 8, !tbaa !70
  %29 = call i32 @mallctl(ptr noundef @.str.7, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !70
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = load volatile i64, ptr %37, align 8, !tbaa !70
  store i64 %38, ptr %7, align 8, !tbaa !70
  %39 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !93

41:                                               ; preds = %36
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @malloc(i64 noundef 1) #33
  store volatile ptr %45, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #3
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  call void @free(ptr noundef %51) #3
  %52 = load i64, ptr %7, align 8, !tbaa !70
  %53 = load ptr, ptr %4, align 8, !tbaa !83
  %54 = load volatile i64, ptr %53, align 8, !tbaa !70
  %55 = icmp ne i64 %52, %54
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #23

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #24

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #22

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #23

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.3, align 1
  store i32 %0, ptr %2, align 4, !tbaa !91
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !93

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !75
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !75, !range !76, !noundef !77
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !70
  %14 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %4) #3
  %15 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !93

17:                                               ; preds = %13
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @malloc(i64 noundef 1) #33
  store volatile ptr %21, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #3
  br label %22

22:                                               ; preds = %20, %17, %13
  %23 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !70
  %27 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %6) #3
  %28 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  call void @free(ptr noundef %28) #3
  %29 = load i64, ptr %4, align 8, !tbaa !70
  %30 = load i64, ptr %6, align 8, !tbaa !70
  %31 = icmp ne i64 %29, %30
  store i1 %31, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %0, ptr noundef %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call i64 @strlen(ptr noundef %6) #31
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %5, i64 noundef %7, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #25 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
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
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #26 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = call ptr @__cxa_allocate_exception(i64 8) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !83
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
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  store i64 0, ptr %20, align 8, !tbaa !70
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #26 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #30
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store i64 %1, ptr %7, align 8, !tbaa !70
  store i64 %2, ptr %8, align 8, !tbaa !70
  store i64 %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !70
  %12 = load i64, ptr %7, align 8, !tbaa !70
  %13 = load i64, ptr %8, align 8, !tbaa !70
  %14 = call noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %12, i64 noundef %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  store i64 0, ptr %20, align 8, !tbaa !70
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !70
  %23 = load i64, ptr %9, align 8, !tbaa !70
  %24 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %22, i64 noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !83
  store i64 0, ptr %30, align 8, !tbaa !70
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8, !tbaa !70
  %33 = load ptr, ptr %6, align 8, !tbaa !83
  store i64 %32, ptr %33, align 8, !tbaa !70
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #9 comdat align 2 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !91
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !91
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
  %23 = load i32, ptr %6, align 4, !tbaa !91
  %24 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %24, ptr %8, align 8, !tbaa !70
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !83
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
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  store i64 0, ptr %20, align 8, !tbaa !70
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load i32, ptr %3, align 4, !tbaa !91
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %3)
  %5 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = and i64 %5, 4611686018427387903
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !91
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !91
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
  %17 = load i32, ptr %4, align 4, !tbaa !91
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
  %25 = load i64, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::fbstring_core", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %12 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %71

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = icmp ule i64 %16, 254
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load i64, ptr %4, align 8, !tbaa !70
  %20 = add i64 1, %19
  %21 = mul i64 %20, 1
  %22 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %21) #3
  store i64 %22, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = add i64 %28, 1
  %30 = mul i64 %29, 1
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %32 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = add i64 %32, 1
  %34 = mul i64 %33, 1
  %35 = load i64, ptr %5, align 8, !tbaa !70
  %36 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %25, i64 noundef %30, i64 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %40 = load i64, ptr %5, align 8, !tbaa !70
  %41 = udiv i64 %40, 1
  %42 = sub i64 %41, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %42, i8 noundef zeroext -128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %71

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %44 = load i64, ptr %4, align 8, !tbaa !70
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %44, i1 noundef zeroext false)
          to label %45 unwind label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  invoke void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %53, ptr noundef %61, ptr noundef %64)
          to label %65 unwind label %67

65:                                               ; preds = %45
  invoke void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %66 unwind label %67

66:                                               ; preds = %65
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %71

67:                                               ; preds = %65, %45, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
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
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %9)
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %13)
  br label %37

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %17 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %27 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %22, i64 noundef %25, i64 noundef %27, ptr noundef %4)
  store ptr %28, ptr %5, align 8, !tbaa !81
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %35 = load i64, ptr %4, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

36:                                               ; preds = %19, %14
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly18assume_unreachableEv() #25 comdat {
  call void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #30
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #20 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !70
  store i64 %2, ptr %8, align 8, !tbaa !70
  store i64 %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %8, align 8, !tbaa !70
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !70
  %16 = load i64, ptr %10, align 8, !tbaa !70
  %17 = mul i64 %16, 2
  %18 = load i64, ptr %7, align 8, !tbaa !70
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load i64, ptr %9, align 8, !tbaa !70
  %22 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !16
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %26) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load i64, ptr %9, align 8, !tbaa !70
  %31 = call noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !108
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !108
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !70
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #35
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #30
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i8 %5, ptr %3, align 1, !tbaa !87
  %6 = load i8, ptr %3, align 1, !tbaa !87
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %11) #3
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #3
  store i64 %9, ptr %4, align 8, !tbaa !70
  %10 = load i64, ptr %4, align 8, !tbaa !70
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  call void @free(ptr noundef %13) #3
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !91
  %12 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %12, ptr %7, align 8, !tbaa !70
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
  %29 = load i64, ptr %8, align 8, !tbaa !70
  ret i64 %29
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %6, align 8, !tbaa !70
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i64 %12, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %5)
  store ptr %13, ptr %7, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %16, ptr noundef %24, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  call void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %37 = load i64, ptr %5, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !83
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %9, i64 noundef %18, i64 noundef 1)
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.8)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %61

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !70
  %28 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %29 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %9, i64 noundef %27, i64 noundef 1, i64 noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.8)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %61

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load i64, ptr %9, align 8, !tbaa !70
  %38 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %37) #3
  store i64 %38, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %41 = load ptr, ptr %15, align 8, !tbaa !81
  %42 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %43 = load i64, ptr %6, align 8, !tbaa !70
  %44 = add i64 %43, 1
  %45 = mul i64 %44, 1
  %46 = add i64 %42, %45
  %47 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %48 = load i64, ptr %7, align 8, !tbaa !70
  %49 = add i64 %48, 1
  %50 = mul i64 %49, 1
  %51 = add i64 %47, %50
  %52 = load i64, ptr %14, align 8, !tbaa !70
  %53 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %41, i64 noundef %46, i64 noundef %51, i64 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !81
  %54 = load i64, ptr %14, align 8, !tbaa !70
  %55 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %56 = sub i64 %54, %55
  %57 = udiv i64 %56, 1
  %58 = sub i64 %57, 1
  %59 = load ptr, ptr %8, align 8, !tbaa !83
  store i64 %58, ptr %59, align 8, !tbaa !70
  %60 = load ptr, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %60

61:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #18 comdat {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt11logic_errorJRA51_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(51) %0) #25 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds [51 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #34
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) #26 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::logic_error", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
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
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #26 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #30
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !108
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17exception_wrapper4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5folly22exception_ptr_get_typeERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly17exception_wrapperntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call noundef i64 @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc(ptr noundef %10)
  call void @_ZN5folly13fbstring_coreIcEC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly8demangleERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5folly8demangleEPKc(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly22exception_ptr_get_typeERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #31
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = invoke noundef ptr @_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5folly6detail30exception_ptr_exception_typeidERKSt9exception)
          to label %8 unwind label %14

8:                                                ; preds = %5
  store ptr %7, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = call noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.5, align 8
  %6 = alloca %class.anon.6, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.anon.5, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %8, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = call noundef ptr @_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES7_EET2_OT_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN5folly6detail21exception_ptr_nullptrEv)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30exception_ptr_exception_typeidERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly15catch_exceptionIZNS_6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_RFDnvEJES7_EET2_OT_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = invoke noundef ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %27

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = invoke ptr @_ZN5folly11invoke_coldIRFDnvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EDnEET3_OT_DpOT0_(ptr noundef nonnull %18)
          to label %20 unwind label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  call void @__cxa_end_catch()
  br label %27

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %25 unwind label %34

25:                                               ; preds = %21
  br label %29

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %20, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = call noundef ptr @_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PDoFPKSt9type_infoRKS1_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RSB_JES7_EET3_OSG_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly15catch_exceptionIRSt9exceptionRKZNS_6detail22exception_ptr_catchingIS2_PDoFPKSt9type_infoRKS1_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_RSB_JES7_EET3_OSG_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = invoke ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #3
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = call noundef ptr @_ZN5folly11invoke_coldIRPDoFPKSt9type_infoRKSt9exceptionEJRS4_ES7_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES3_EET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  store ptr %25, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %20, %11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i1 false, ptr %5, align 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store i1 true, ptr %5, align 1
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %4) #30
          to label %15 unwind label %16

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %29, label %30

21:                                               ; No predecessors!
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ null, %21 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %2, align 8
  ret ptr %28

29:                                               ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5folly11invoke_coldIRPDoFPKSt9type_infoRKSt9exceptionEJRS4_ES7_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES3_EET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !70
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !75
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !70
  %15 = icmp ule i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE9initSmallEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %17, i64 noundef %18)
  br label %29

19:                                               ; preds = %13, %4
  %20 = load i64, ptr %7, align 8, !tbaa !70
  %21 = icmp ule i64 %20, 254
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %23, i64 noundef %24)
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initSmallEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load i64, ptr %6, align 8, !tbaa !70
  %16 = mul i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 8, ptr %8, align 8, !tbaa !70
  %17 = load i64, ptr %7, align 8, !tbaa !70
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
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %14, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %14, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %14, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

39:                                               ; preds = %3
  %40 = load i64, ptr %6, align 8, !tbaa !70
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = load i64, ptr %6, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %43, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = add i64 1, %9
  %11 = mul i64 %10, 1
  %12 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %11) #3
  store i64 %12, ptr %7, align 8, !tbaa !70
  %13 = load i64, ptr %7, align 8, !tbaa !70
  %14 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = load i64, ptr %6, align 8, !tbaa !70
  %18 = icmp ugt i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %23, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %3
  %31 = load i64, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %35 = load i64, ptr %7, align 8, !tbaa !70
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37, i8 noundef zeroext -128)
  %38 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i64, ptr %6, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %10, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %8, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %22 = load i64, ptr %7, align 8, !tbaa !70
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22, i8 noundef zeroext 64)
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i64, ptr %6, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %8, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !81
  %11 = load i64, ptr %5, align 8, !tbaa !70
  %12 = icmp ugt i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

declare void @_ZN5folly8demangleEPKc(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExceptionWrapper.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { cold noreturn }
attributes #35 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSo", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!21 = !{!22, !20, i64 32}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !20, i64 28, !20, i64 32, !25, i64 40, !26, i64 48, !10, i64 64, !27, i64 192, !28, i64 200, !29, i64 208}
!23 = !{!"long", !10, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !23, i64 8}
!27 = !{!"int", !10, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!29 = !{!"_ZTSSt6locale", !30, i64 0}
!30 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !36, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !13, i64 216, !10, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!34 = !{!"bool", !10, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!39 = !{!36, !36, i64 0}
!40 = !{!41, !10, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 0, !43, i64 16, !34, i64 24, !44, i64 32, !44, i64 40, !45, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!42 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!43 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!44 = !{!"p1 int", !9, i64 0}
!45 = !{!"p1 short", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5folly17exception_wrapperE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_", !9, i64 0, !9, i64 8}
!58 = !{!57, !9, i64 8}
!59 = !{!60, !55, i64 0}
!60 = !{!"_ZTSZN5folly6detail22exception_ptr_catchingIRSt9exceptionPFPS2_S3_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_", !55, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !9, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5folly6detail15safe_assert_argE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5folly6detail27safe_assert_msg_cast_one_fnE", !9, i64 0}
!70 = !{!23, !23, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5folly13fbstring_coreIcEE", !9, i64 0}
!75 = !{!34, !34, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt10less_equalIPKcE", !9, i64 0}
!80 = !{!27, !27, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5folly13fbstring_coreIcE10RefCountedE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5folly13fbstring_coreIcE11MediumLargeE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN5folly13fbstring_coreIcE8CategoryE", !10, i64 0}
!89 = !{!90, !23, i64 16}
!90 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !8, i64 0, !23, i64 8, !23, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSSt12memory_order", !10, i64 0}
!93 = !{!"branch_weights", i32 1, i32 1048575}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSZN5folly6detail23usingJEMallocOrTCMallocEvE11Initializer", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZN5folly13usingJEMallocEvE11Initializer", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSZN5folly13usingTCMallocEvE11Initializer", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt12length_error", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!108 = !{i64 0, i64 8, !7, i64 8, i64 8, !70, i64 16, i64 8, !70}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt11logic_error", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE0_", !9, i64 0, !9, i64 8}
!117 = !{!116, !9, i64 8}
!118 = !{!119, !55, i64 0}
!119 = !{!"_ZTSZN5folly6detail22exception_ptr_catchingIRSt9exceptionPDoFPKSt9type_infoRKS2_EEEDaRKNSt15__exception_ptr13exception_ptrET0_EUlvE_", !55, i64 0}
!120 = !{!121, !8, i64 8}
!121 = !{!"_ZTSSt9type_info", !8, i64 8}
