; ModuleID = 'bench/folly/original/FunctionScheduler.ll'
source_filename = "bench/folly/original/FunctionScheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array", i8 }
%"struct.std::array" = type { [15 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.27" = type { [100 x i16] }
%"struct.folly::variadic_noop_fn" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array.34" = type { [2 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.folly::Function.23" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::(anonymous namespace)::PoissonDistributionFunctor" = type { %"class.std::linear_congruential_engine", %"class.std::poisson_distribution" }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::poisson_distribution" = type { %"struct.std::poisson_distribution<long>::param_type", %"class.std::normal_distribution" }
%"struct.std::poisson_distribution<long>::param_type" = type { double, double, double, double, double, double, double, double, double }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"struct.std::uniform_int_distribution<long>::param_type" = type { i64, i64 }
%"class.folly::Function.20" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::pair.57" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::tuple.63" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%class.anon = type { %"class.folly::Function.23" }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%class.anon.31 = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.54 }
%union.anon.54 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.69 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.69 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.70" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly11toAppendFitIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZNSt20poisson_distributionIlE10param_type13_M_initializeEv = comdat any

$_ZN5folly6detail8function18DispatchBigTrivial5exec_ILb0EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNSt20poisson_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE = comdat any

$_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZN5folly11toAppendFitIJlA18_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_clA4_clA5_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_clA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE10uninitCallESB_SB_RNS1_4DataE = comdat any

$_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cPSC_EEEvDpRKT_ = comdat any

$_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_NSA_IlSB_ILl1ELl1000000EEEEb = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b = comdat any

$_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_SA_b = comdat any

$_ZN5folly6detail8function5call_IZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS6_10time_pointINS6_3_V212steady_clockENS7_IlS8_ILl1ELl1000000000EEEEEESJ_E_Lb0ELb0ESJ_JSJ_SJ_EEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS7_10time_pointINS7_3_V212steady_clockENS8_IlS9_ILl1ELl1000000000EEEEEESK_E_EEmNS1_2OpEPNS1_4DataESO_ = comdat any

$_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RKNS_16variadic_noop_fnEEEmRKT_OT0_ = comdat any

$_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISE_E18tableEraseIterIntoIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSt4pairIKS7_SA_EE_EEvSR_ST_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE15_M_erase_at_endEPS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_SI_RT0_ = comdat any

$_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESO_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S9_Em = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZN5folly13variadic_noopE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@.str = private unnamed_addr constant [10 x i8] c"FuncSched\00", align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array" zeroinitializer, i8 -1 }, comdat, align 16
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"FunctionScheduler: time interval must be non-negative\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.27", align 2
@.str.5 = private unnamed_addr constant [18 x i8] c"us (Poisson mean)\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"FunctionScheduler: Poisson mean interval must be non-negative\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"] us\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"FunctionScheduler: min time interval must be less or equal than max interval\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"FunctionScheduler: Scheduled function must be set\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"FunctionScheduler: interval distribution or next run time function must be set\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"FunctionScheduler: start delay must be non-negative\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"FunctionScheduler: a function named \22\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\22 already exists\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"lock.owns_lock() == true\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/FunctionScheduler.cpp\00", align 1
@_ZN5folly13variadic_noopE = linkonce_odr constant %"struct.folly::variadic_noop_fn" zeroinitializer, comdat, align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.20, ptr @.str.21, i32 643, ptr @.str.19, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.21 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array.34" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN5folly17FunctionScheduler5startEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.25 = private unnamed_addr constant [33 x i8] c"Starting FunctionScheduler with \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" functions.\00", align 1
@_ZZN5folly17FunctionScheduler5startEvE8vlocal___0 = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"   - func: \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"(anon)\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c", period = \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c", delay = \00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE" = internal constant [94 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"function has been canceled while waiting\00", align 1
@_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal___0 = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"Now running \00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Error running the scheduled function <\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c">: \00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.39, ptr @.str.21, i32 2223, ptr @.str.38, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.41, ptr @.str.21, i32 638, ptr @.str.40, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1

@_ZN5folly17FunctionSchedulerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly17FunctionSchedulerC2Ev
@_ZN5folly17FunctionSchedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly17FunctionSchedulerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly17FunctionSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 49), (56, 104), (112, 120)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %7, ptr %6, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 9, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %9, align 1, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %11, align 1, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !43
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = tail call noundef i64 %20(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i
  %27 = tail call noundef i64 %25(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %5, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i: ; preds = %26, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 224) #36
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #36
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !43
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = tail call noundef i64 %17(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not.i.i4.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i4.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit, label %23

23:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i
  %24 = tail call noundef i64 %22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %2, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit: ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #36
  br label %25

25:                                               ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly17FunctionSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #38
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %4
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !57, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  br label %_ZN5folly17FunctionScheduler8shutdownEv.exit

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i8 0, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #35
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
          to label %_ZN5folly17FunctionScheduler8shutdownEv.exit unwind label %45

_ZN5folly17FunctionScheduler8shutdownEv.exit:     ; preds = %8, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly17FunctionScheduler8shutdownEv.exit
  %17 = load i64, ptr %15, align 8, !tbaa !43
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly17FunctionScheduler8shutdownEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 15
  %24 = load i8, ptr %23, align 1, !tbaa !60
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %30, align 1
  %31 = zext i16 %.0.copyload.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %29
  %32 = xor i64 %notmask.i.i.i.i.i, -1
  %33 = lshr i64 %32, 12
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %28, 256
  br i1 %35, label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i, label %36

36:                                               ; preds = %26
  store i64 %29, ptr %27, align 8, !tbaa !18
  %.0.copyload.i.pre.i.i.i.i = load i16, ptr %30, align 1
  %.pre20.i.i.i.i = zext i16 %.0.copyload.i.pre.i.i.i.i to i64
  br label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i: ; preds = %36, %26
  %.pre-phi21.i.i.i.i = phi i64 [ %31, %26 ], [ %.pre20.i.i.i.i, %36 ]
  %37 = icmp eq i64 %29, 0
  %38 = shl nuw nsw i64 %.pre-phi21.i.i.i.i, 2
  %.neg17.i.i.i.i = sub nuw nsw i64 -16, %38
  %.neg18.i.i.i.i = shl i64 -64, %29
  %.0.i.neg.i.i.i.i = select i1 %37, i64 %.neg17.i.i.i.i, i64 %.neg18.i.i.i.i
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %21, align 8, !tbaa !7
  store i64 0, ptr %27, align 8, !tbaa !18
  %39 = and i64 %.0.i.neg.i.i.i.i, -8
  %40 = mul nuw nsw i64 %31, 24
  %41 = mul i64 %40, %34
  %42 = sub i64 %41, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %42) #35
  store ptr null, ptr %20, align 8, !tbaa !63
  br label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit

_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #35
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %44

44:                                               ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit
  tail call void @_ZSt9terminatev() #37
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit
  ret void

45:                                               ; preds = %10, %4
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler8shutdownEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #38
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !57, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  br label %13

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 0, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #35
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %13

13:                                               ; preds = %8, %10
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler11addFunctionEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEENS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::Function.23", align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp slt i64 %2, 0
  br i1 %13, label %14, label %_ZN5folly12_GLOBAL__N_120ConstIntervalFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit21, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #35
  br label %common.resume

_ZN5folly12_GLOBAL__N_120ConstIntervalFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %2, ptr %9, align 16, !tbaa !64
  store ptr @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_120ConstIntervalFunctorELb1ELb0ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJEEET2_DpT3_RNS1_4DataE, ptr %19, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_120ConstIntervalFunctorEEEmNS1_2OpEPNS1_4DataES8_, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !41, !alias.scope !74
  %25 = icmp eq ptr %3, null
  %26 = icmp ne ptr %4, null
  %or.cond.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %27

.noexc.i.i:                                       ; preds = %_ZN5folly12_GLOBAL__N_120ConstIntervalFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #38
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

27:                                               ; preds = %_ZN5folly12_GLOBAL__N_120ConstIntervalFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !74
  store i64 %23, ptr %8, align 8, !tbaa !64, !noalias !74
  %28 = icmp ugt i64 %23, 15
  br i1 %28, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %27
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc9 unwind label %58

.noexc9:                                          ; preds = %.noexc.i.i.i
  store ptr %29, ptr %10, align 8, !tbaa !49, !alias.scope !74
  %30 = load i64, ptr %8, align 8, !tbaa !64, !noalias !74
  store i64 %30, ptr %24, align 8, !tbaa !43, !alias.scope !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc9, %27
  %31 = phi ptr [ %29, %.noexc9 ], [ %24, %27 ]
  switch i64 %23, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %3, align 1, !tbaa !43
  store i8 %33, ptr %31, align 1, !tbaa !43
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %23, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i.i
  %36 = load i64, ptr %8, align 8, !tbaa !64, !noalias !74
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !42, !alias.scope !74
  %38 = load ptr, ptr %10, align 8, !tbaa !49, !alias.scope !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !41, !alias.scope !75
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %41, align 8, !tbaa !42, !alias.scope !75
  store i8 0, ptr %40, align 8, !tbaa !43, !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !75
  store ptr %11, ptr %7, align 8, !tbaa !78, !noalias !75
  invoke void @_ZN5folly11toAppendFitIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  %44 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !75
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %.body, label %.body.sink.split

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %5, i1 noundef zeroext false)
          to label %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit unwind label %60

_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit: ; preds = %46
  %47 = load ptr, ptr %11, align 8, !tbaa !49
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit
  %49 = load i64, ptr %40, align 8, !tbaa !43
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %24, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %57 = call noundef i64 %55(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

58:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !49
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %60, %42
  %.sink = phi ptr [ %44, %42 ], [ %62, %60 ]
  %.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %61, %60 ]
  %64 = load i64, ptr %40, align 8, !tbaa !43
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %65) #36
  br label %.body

.body:                                            ; preds = %.body.sink.split, %60, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %61, %60 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load ptr, ptr %10, align 8, !tbaa !49
  %67 = icmp eq ptr %66, %24
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.body
  %68 = load i64, ptr %24, align 8, !tbaa !43
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i20, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit21, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %72 = call noundef i64 %70(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit21

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #12 align 2 {
  tail call void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #12 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_120ConstIntervalFunctorELb1ELb0ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #14 {
  %.val = load i64, ptr %0, align 16, !tbaa !64
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_120ConstIntervalFunctorEEEmNS1_2OpEPNS1_4DataES8_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #15 align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !64
  store i64 %5, ptr %2, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !80
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !80
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr %0, align 8, !tbaa !64
  %7 = tail call i64 @llvm.abs.i64(i64 %6, i1 false)
  br label %8

8:                                                ; preds = %12, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %13, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %12, !prof !82

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %13, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %8, !llvm.loop !83

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %8
  %14 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %12, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %15 = phi i64 [ %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %12 ]
  %.lobit.i.i.i = lshr i64 %6, 63
  %16 = add i64 %15, %.lobit.i.i.i
  store i64 %16, ptr %4, align 16, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 16, !tbaa !64
  br label %19

19:                                               ; preds = %19, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %21, %19 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %19 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %20 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !64
  %21 = add i64 %20, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIlA3_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %19

_ZN5folly6detail15reserveInTargetIlA3_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !78
  %23 = load i64, ptr %0, align 8, !tbaa !64
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %23, ptr noundef %22)
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #35
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %_ZN5folly8toAppendIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

29:                                               ; preds = %_ZN5folly6detail15reserveInTargetIlA3_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZN5folly8toAppendIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIlA3_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %24)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !49
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
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !42
  %20 = load ptr, ptr %1, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !43
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  br label %24

24:                                               ; preds = %28, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %29, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %.loopexit.i.i.i, label %28, !prof !82

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %24, !llvm.loop !83

.loopexit.i.i.i:                                  ; preds = %24
  %30 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %31 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %31, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !84

.lr.ph.preheader.i.i.i:                           ; preds = %28, %.loopexit.i.i.i
  %32 = phi i64 [ %30, %.loopexit.i.i.i ], [ 20, %28 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i6.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.014.i5.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i ]
  %33 = add i64 %.014.i5.i.i.i, -2
  %34 = udiv i64 %.0.i6.i.i.i, 100
  %35 = urem i64 %.0.i6.i.i.i, 100
  %36 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !87, !llvm.loop !88

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %40 = phi i64 [ %30, %.loopexit.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %30, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %23, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !85
  %43 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %43, label %44, label %45, !prof !82

44:                                               ; preds = %._crit_edge.i.i.i
  store i16 %42, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = lshr i16 %42, 8
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %3, align 16, !tbaa !43
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %44, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %40
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

52:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler11addFunctionEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEERKNS0_19LatencyDistributionENS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr %4, ptr %5, i64 %6) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.folly::Function.23", align 16
  %11 = alloca %"struct.folly::(anonymous namespace)::PoissonDistributionFunctor", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = load i8, ptr %3, align 8, !tbaa !89, !range !58, !noundef !59
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %92

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.04.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  store i64 1, ptr %11, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = sitofp i64 %.sroa.04.0.copyload to double
  store double %20, ptr %19, align 8, !tbaa !94
  call void @_ZNSt20poisson_distributionIlE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store double 0.000000e+00, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double 1.000000e+00, ptr %22, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double 0.000000e+00, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 0, ptr %24, align 8, !tbaa !102
  %25 = icmp slt i64 %.sroa.04.0.copyload, 0
  br i1 %25, label %26, label %_ZN5folly12_GLOBAL__N_126PoissonDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

26:                                               ; preds = %17
  %27 = call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit30, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit30 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #35
  br label %common.resume

_ZN5folly12_GLOBAL__N_126PoissonDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %17
  store ptr null, ptr %10, align 16, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %32, align 8, !tbaa !67
  %33 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #39
          to label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2INS_12_GLOBAL__N_126PoissonDistributionFunctorEvvEET_.exit unwind label %34

34:                                               ; preds = %_ZN5folly12_GLOBAL__N_126PoissonDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2INS_12_GLOBAL__N_126PoissonDistributionFunctorEvvEET_.exit: ; preds = %_ZN5folly12_GLOBAL__N_126PoissonDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  store ptr %33, ptr %10, align 16, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 112, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 8, ptr %38, align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  store ptr @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_126PoissonDistributionFunctorELb0ELb0ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJEEET2_DpT3_RNS1_4DataE, ptr %31, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function18DispatchBigTrivial5exec_ILb0EEEmNS1_2OpEPNS1_4DataES6_, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %39 = ptrtoint ptr %5 to i64
  %40 = ptrtoint ptr %4 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !41, !alias.scope !109
  %43 = icmp eq ptr %4, null
  %44 = icmp ne ptr %5, null
  %or.cond.i.i.i = and i1 %43, %44
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %45

.noexc.i.i:                                       ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2INS_12_GLOBAL__N_126PoissonDistributionFunctorEvvEET_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #38
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

45:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2INS_12_GLOBAL__N_126PoissonDistributionFunctorEvvEET_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !109
  store i64 %41, ptr %9, align 8, !tbaa !64, !noalias !109
  %46 = icmp ugt i64 %41, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %45
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc18 unwind label %77

.noexc18:                                         ; preds = %.noexc.i.i.i
  store ptr %47, ptr %12, align 8, !tbaa !49, !alias.scope !109
  %48 = load i64, ptr %9, align 8, !tbaa !64, !noalias !109
  store i64 %48, ptr %42, align 8, !tbaa !43, !alias.scope !109
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc18, %45
  %49 = phi ptr [ %47, %.noexc18 ], [ %42, %45 ]
  switch i64 %41, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %4, align 1, !tbaa !43
  store i8 %51, ptr %49, align 1, !tbaa !43
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %4, i64 %41, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %9, align 8, !tbaa !64, !noalias !109
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !42, !alias.scope !109
  %56 = load ptr, ptr %12, align 8, !tbaa !49, !alias.scope !109
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = load i64, ptr %18, align 8, !tbaa !110
  store i64 %58, ptr %14, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %13, align 8, !tbaa !41, !alias.scope !111
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %60, align 8, !tbaa !42, !alias.scope !111
  store i8 0, ptr %59, align 8, !tbaa !43, !alias.scope !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  store ptr %13, ptr %8, align 8, !tbaa !78, !noalias !111
  invoke void @_ZN5folly11toAppendFitIJlA18_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %61

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  %63 = load ptr, ptr %13, align 8, !tbaa !49, !alias.scope !111
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %.body, label %.body.sink.split

65:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %6, i1 noundef zeroext false)
          to label %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit unwind label %79

_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit: ; preds = %65
  %66 = load ptr, ptr %13, align 8, !tbaa !49
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit
  %68 = load i64, ptr %59, align 8, !tbaa !43
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %70 = load ptr, ptr %12, align 8, !tbaa !49
  %71 = icmp eq ptr %70, %42
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %42, align 8, !tbaa !43
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %76 = call noundef i64 %74(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

77:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %13, align 8, !tbaa !49
  %82 = icmp eq ptr %81, %59
  br i1 %82, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %79, %61
  %.sink = phi ptr [ %63, %61 ], [ %81, %79 ]
  %.pn.ph = phi { ptr, i32 } [ %62, %61 ], [ %80, %79 ]
  %83 = load i64, ptr %59, align 8, !tbaa !43
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %84) #36
  br label %.body

.body:                                            ; preds = %.body.sink.split, %79, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %80, %79 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = load ptr, ptr %12, align 8, !tbaa !49
  %86 = icmp eq ptr %85, %42
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.body
  %87 = load i64, ptr %42, align 8, !tbaa !43
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %89 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i29, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit30, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %91 = call noundef i64 %89(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit30

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

92:                                               ; preds = %7
  tail call void @_ZN5folly17FunctionScheduler11addFunctionEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEENS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 %2, ptr %4, ptr %5, i64 %6)
  br label %93

93:                                               ; preds = %92, %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20poisson_distributionIlE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !94
  %3 = fcmp ult double %2, 1.200000e+01
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %44, label %5

5:                                                ; preds = %1
  %6 = tail call double @llvm.floor.f64(double %2)
  %7 = tail call double @llvm.log.f64(double %2), !tbaa !114
  store double %7, ptr %4, align 8, !tbaa !116
  %8 = fadd double %6, 1.000000e+00
  %9 = tail call double @lgamma(double noundef %8) #35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8, !tbaa !117
  %11 = tail call double @sqrt(double noundef %6) #35, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %11, ptr %12, align 8, !tbaa !118
  %13 = fmul nnan double %6, 2.000000e+00
  %14 = fmul nnan double %6, 3.200000e+01
  %15 = fdiv double %14, 0x3FE921FB54442D18
  %16 = tail call double @log(double noundef %15) #35, !tbaa !114
  %17 = fmul double %13, %16
  %18 = tail call double @sqrt(double noundef %17) #35, !tbaa !114
  %19 = fcmp olt double %18, %6
  %.sroa.speculated6 = select i1 %19, double %18, double %6
  %20 = fcmp ogt double %.sroa.speculated6, 6.000000e+00
  %.sroa.speculated = select i1 %20, double %.sroa.speculated6, double 6.000000e+00
  %21 = tail call double @llvm.round.f64(double %.sroa.speculated)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %21, ptr %22, align 8, !tbaa !119
  %23 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %21)
  %24 = fmul double %23, 5.000000e-01
  %25 = tail call double @sqrt(double noundef %24) #35, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %25, ptr %26, align 8, !tbaa !120
  %27 = fdiv double 1.000000e+00, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %27, ptr %28, align 8, !tbaa !121
  %29 = fmul double %23, 0x3FE921FB54442D18
  %30 = tail call double @sqrt(double noundef %29) #35, !tbaa !114
  %31 = tail call double @exp(double noundef %27) #35, !tbaa !114
  %32 = fmul double %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %32, ptr %33, align 8, !tbaa !122
  %34 = fmul double %23, 2.000000e+00
  %35 = fneg double %21
  %36 = fmul double %27, %35
  %37 = fmul double %21, 5.000000e-01
  %38 = fadd double %37, 1.000000e+00
  %39 = fmul double %38, %36
  %40 = tail call double @exp(double noundef %39) #35, !tbaa !114
  %41 = fmul double %34, %40
  %42 = fdiv double %41, %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %42, ptr %43, align 8, !tbaa !123
  br label %47

44:                                               ; preds = %1
  %45 = fneg double %2
  %46 = tail call double @exp(double noundef %45) #35, !tbaa !114
  store double %46, ptr %4, align 8, !tbaa !116
  br label %47

47:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare double @lgamma(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_126PoissonDistributionFunctorELb0ELb0ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #12 {
  %2 = load ptr, ptr %0, align 16, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef i64 @_ZNSt20poisson_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function18DispatchBigTrivial5exec_ILb0EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %9 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %8) #35
  br label %9

9:                                                ; preds = %5, %4, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  ret i64 %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt20poisson_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = load double, ptr %2, align 8, !tbaa !94
  %5 = fcmp ult double %4, 1.200000e+01
  br i1 %5, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %6 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !114
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !114
  %8 = fdiv x86_fp80 %6, %7
  %9 = fptoui x86_fp80 %8 to i64
  %10 = add i64 %9, 52
  %11 = udiv i64 %10, %9
  %spec.select.i.i98 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !116
  %.promoted = load i64, ptr %1, align 8, !tbaa !92
  br label %154

14:                                               ; preds = %3
  %15 = tail call double @llvm.floor.f64(double %4)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !118
  %18 = fmul double %17, 0x3FF40D931FF62706
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load double, ptr %19, align 8, !tbaa !122
  %21 = fadd double %20, %18
  %22 = fadd double %21, 1.000000e+00
  %23 = fadd double %22, 1.000000e+00
  %24 = fadd double %23, 0x3FF034D9D38E2FCB
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !123
  %27 = fadd double %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !119
  %30 = tail call double @llvm.fmuladd.f64(double %15, double 2.000000e+00, double %29)
  %31 = fmul double %30, 2.000000e+00
  %32 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !114
  %33 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !114
  %34 = fdiv x86_fp80 %32, %33
  %35 = fptoui x86_fp80 %34 to i64
  %36 = add i64 %35, 52
  %37 = udiv i64 %36, %35
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = fneg double %15
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %14
  %.promoted.i.i = load i64, ptr %1, align 8, !tbaa !92
  br label %select.unfold.i.i

44:                                               ; preds = %select.unfold.i.i
  %45 = fdiv double %52, %55
  %46 = fcmp ult double %45, 1.000000e+00
  br i1 %46, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %57, !prof !126

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %.backedge
  %.023.i.i = phi i64 [ %spec.select.i.i, %.backedge ], [ %56, %select.unfold.i.i ]
  %.01422.i.i = phi double [ 1.000000e+00, %.backedge ], [ %55, %select.unfold.i.i ]
  %.01521.i.i = phi double [ 0.000000e+00, %.backedge ], [ %52, %select.unfold.i.i ]
  %47 = phi i64 [ %.promoted.i.i, %.backedge ], [ %49, %select.unfold.i.i ]
  %48 = mul i64 %47, 16807
  %49 = urem i64 %48, 2147483647
  %50 = add nsw i64 %49, -1
  %51 = uitofp i64 %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %.01422.i.i, double %.01521.i.i)
  %53 = fpext double %.01422.i.i to x86_fp80
  %54 = fmul x86_fp80 %53, 0xK401DFFFFFFFC00000000
  %55 = fptrunc x86_fp80 %54 to double
  %56 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %44, label %select.unfold.i.i, !llvm.loop !127

57:                                               ; preds = %44
  %58 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #35, !tbaa !114
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %44, %57
  %.016.i.i = phi double [ %58, %57 ], [ %45, %44 ]
  br label %select.unfold.i.i82

59:                                               ; preds = %select.unfold.i.i82
  %60 = fmul double %27, %.016.i.i
  store i64 %65, ptr %1, align 8, !tbaa !92
  %61 = fdiv double %68, %71
  %62 = fcmp ult double %61, 1.000000e+00
  br i1 %62, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit88, label %73, !prof !126

select.unfold.i.i82:                              ; preds = %select.unfold.i.i82, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %.023.i.i83 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %72, %select.unfold.i.i82 ]
  %.01422.i.i84 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %71, %select.unfold.i.i82 ]
  %.01521.i.i85 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %68, %select.unfold.i.i82 ]
  %63 = phi i64 [ %49, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %65, %select.unfold.i.i82 ]
  %64 = mul nuw nsw i64 %63, 16807
  %65 = urem i64 %64, 2147483647
  %66 = add nsw i64 %65, -1
  %67 = uitofp i64 %66 to double
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %.01422.i.i84, double %.01521.i.i85)
  %69 = fpext double %.01422.i.i84 to x86_fp80
  %70 = fmul x86_fp80 %69, 0xK401DFFFFFFFC00000000
  %71 = fptrunc x86_fp80 %70 to double
  %72 = add i64 %.023.i.i83, -1
  %.not.i.i86 = icmp eq i64 %72, 0
  br i1 %.not.i.i86, label %59, label %select.unfold.i.i82, !llvm.loop !127

73:                                               ; preds = %59
  %74 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #35, !tbaa !114
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit88

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit88: ; preds = %59, %73
  %.016.i.i87 = phi double [ %74, %73 ], [ %61, %59 ]
  %75 = fsub double 1.000000e+00, %.016.i.i87
  %76 = tail call double @log(double noundef %75) #35, !tbaa !114
  %77 = fcmp ugt double %60, %18
  br i1 %77, label %89, label %78

78:                                               ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit88
  %79 = tail call noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %38)
  %80 = tail call noundef double @llvm.fabs.f64(double %79)
  %81 = fneg double %80
  %82 = load double, ptr %16, align 8, !tbaa !118
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %82, double -1.000000e+00)
  %84 = tail call double @llvm.floor.f64(double %83)
  %85 = fneg double %79
  %86 = fmul double %79, %85
  %87 = fmul double %86, 5.000000e-01
  %88 = fcmp uge double %84, %39
  br i1 %88, label %138, label %.backedge.backedge

.backedge.backedge:                               ; preds = %78, %91, %138
  br label %.backedge, !llvm.loop !128

89:                                               ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit88
  %90 = fcmp ugt double %60, %21
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = tail call noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %38)
  %93 = tail call noundef double @llvm.fabs.f64(double %92)
  %94 = load double, ptr %40, align 8, !tbaa !120
  %95 = tail call double @llvm.fmuladd.f64(double %93, double %94, double 1.000000e+00)
  %96 = tail call double @llvm.ceil.f64(double %95)
  %97 = fsub double 2.000000e+00, %95
  %98 = fmul double %95, %97
  %99 = load double, ptr %41, align 8, !tbaa !121
  %100 = fmul double %99, %98
  %101 = load double, ptr %28, align 8, !tbaa !119
  %102 = fcmp ule double %96, %101
  br i1 %102, label %138, label %.backedge.backedge

103:                                              ; preds = %89
  %104 = fcmp ugt double %60, %22
  br i1 %104, label %105, label %138

105:                                              ; preds = %103
  %106 = fcmp ugt double %60, %23
  br i1 %106, label %107, label %138

107:                                              ; preds = %105
  %108 = fcmp ugt double %60, %24
  br i1 %108, label %select.unfold.i.i91, label %138

109:                                              ; preds = %select.unfold.i.i91
  store i64 %114, ptr %1, align 8, !tbaa !92
  %110 = fdiv double %117, %120
  %111 = fcmp ult double %110, 1.000000e+00
  br i1 %111, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit97, label %122, !prof !126

select.unfold.i.i91:                              ; preds = %107, %select.unfold.i.i91
  %.023.i.i92 = phi i64 [ %121, %select.unfold.i.i91 ], [ %spec.select.i.i, %107 ]
  %.01422.i.i93 = phi double [ %120, %select.unfold.i.i91 ], [ 1.000000e+00, %107 ]
  %.01521.i.i94 = phi double [ %117, %select.unfold.i.i91 ], [ 0.000000e+00, %107 ]
  %112 = phi i64 [ %114, %select.unfold.i.i91 ], [ %65, %107 ]
  %113 = mul nuw nsw i64 %112, 16807
  %114 = urem i64 %113, 2147483647
  %115 = add nsw i64 %114, -1
  %116 = uitofp i64 %115 to double
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %.01422.i.i93, double %.01521.i.i94)
  %118 = fpext double %.01422.i.i93 to x86_fp80
  %119 = fmul x86_fp80 %118, 0xK401DFFFFFFFC00000000
  %120 = fptrunc x86_fp80 %119 to double
  %121 = add i64 %.023.i.i92, -1
  %.not.i.i95 = icmp eq i64 %121, 0
  br i1 %.not.i.i95, label %109, label %select.unfold.i.i91, !llvm.loop !127

122:                                              ; preds = %109
  %123 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #35, !tbaa !114
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit97

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit97: ; preds = %109, %122
  %.016.i.i96 = phi double [ %123, %122 ], [ %110, %109 ]
  %124 = fsub double 1.000000e+00, %.016.i.i96
  %125 = tail call double @log(double noundef %124) #35, !tbaa !114
  %126 = fneg double %125
  %127 = load double, ptr %28, align 8, !tbaa !119
  %128 = fmul double %31, %126
  %129 = fdiv double %128, %127
  %130 = fadd double %127, %129
  %131 = tail call double @llvm.ceil.f64(double %130)
  %132 = fneg double %127
  %133 = load double, ptr %41, align 8, !tbaa !121
  %134 = fmul double %133, %132
  %135 = fmul double %130, 5.000000e-01
  %136 = fadd double %135, 1.000000e+00
  %137 = fmul double %134, %136
  br label %138

138:                                              ; preds = %107, %105, %103, %91, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit97, %78
  %.076 = phi double [ %87, %78 ], [ %100, %91 ], [ %137, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit97 ], [ 0.000000e+00, %103 ], [ 0.000000e+00, %105 ], [ 0x3F8A41A41A41A41A, %107 ]
  %.1 = phi double [ %84, %78 ], [ %96, %91 ], [ %131, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit97 ], [ -1.000000e+00, %103 ], [ 0.000000e+00, %105 ], [ 1.000000e+00, %107 ]
  %139 = fadd double %76, %.076
  %140 = load double, ptr %42, align 8, !tbaa !116
  %141 = fneg double %.1
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %140, double %139)
  %143 = load double, ptr %43, align 8, !tbaa !117
  %144 = fadd double %15, %.1
  %145 = fadd double %144, 1.000000e+00
  %146 = tail call double @lgamma(double noundef %145) #35
  %147 = fsub double %143, %146
  %148 = fcmp ogt double %142, %147
  %149 = fcmp oge double %144, 0x43E0000000000000
  %150 = or i1 %149, %148
  br i1 %150, label %.backedge.backedge, label %151

151:                                              ; preds = %138
  %152 = fadd double %144, 0x3FDFFFFFFFFFFFFE
  %153 = fptosi double %152 to i64
  br label %173

154:                                              ; preds = %.preheader, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit106
  %.lcssa111121 = phi i64 [ %160, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit106 ], [ %.promoted, %.preheader ]
  %.071 = phi i64 [ %171, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit106 ], [ 0, %.preheader ]
  %.0 = phi double [ %170, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit106 ], [ 1.000000e+00, %.preheader ]
  br label %select.unfold.i.i100

155:                                              ; preds = %select.unfold.i.i100
  %156 = fdiv double %163, %166
  %157 = fcmp ult double %156, 1.000000e+00
  br i1 %157, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit106, label %168, !prof !126

select.unfold.i.i100:                             ; preds = %select.unfold.i.i100, %154
  %.023.i.i101 = phi i64 [ %spec.select.i.i98, %154 ], [ %167, %select.unfold.i.i100 ]
  %.01422.i.i102 = phi double [ 1.000000e+00, %154 ], [ %166, %select.unfold.i.i100 ]
  %.01521.i.i103 = phi double [ 0.000000e+00, %154 ], [ %163, %select.unfold.i.i100 ]
  %158 = phi i64 [ %.lcssa111121, %154 ], [ %160, %select.unfold.i.i100 ]
  %159 = mul i64 %158, 16807
  %160 = urem i64 %159, 2147483647
  %161 = add nsw i64 %160, -1
  %162 = uitofp i64 %161 to double
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %.01422.i.i102, double %.01521.i.i103)
  %164 = fpext double %.01422.i.i102 to x86_fp80
  %165 = fmul x86_fp80 %164, 0xK401DFFFFFFFC00000000
  %166 = fptrunc x86_fp80 %165 to double
  %167 = add i64 %.023.i.i101, -1
  %.not.i.i104 = icmp eq i64 %167, 0
  br i1 %.not.i.i104, label %155, label %select.unfold.i.i100, !llvm.loop !127

168:                                              ; preds = %155
  %169 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #35, !tbaa !114
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit106

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit106: ; preds = %155, %168
  %.016.i.i105 = phi double [ %169, %168 ], [ %156, %155 ]
  %170 = fmul double %.0, %.016.i.i105
  %171 = add nuw nsw i64 %.071, 1
  %172 = fcmp ogt double %170, %13
  br i1 %172, label %154, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit106
  store i64 %160, ptr %1, align 8, !tbaa !92
  br label %173

173:                                              ; preds = %.loopexit, %151
  %.072 = phi i64 [ %153, %151 ], [ %.071, %.loopexit ]
  ret i64 %.072
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !102, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !114
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !114
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %.promoted = load i64, ptr %1, align 8, !tbaa !92
  br label %select.unfold.i.i

13:                                               ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !100
  br label %61

16:                                               ; preds = %select.unfold.i.i
  %17 = fdiv double %24, %27
  %18 = fcmp ult double %17, 1.000000e+00
  br i1 %18, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %29, !prof !126

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %.023.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.023.i.i.be, %select.unfold.i.i.backedge ]
  %.01422.i.i = phi double [ 1.000000e+00, %.preheader ], [ %.01422.i.i.be, %select.unfold.i.i.backedge ]
  %.01521.i.i = phi double [ 0.000000e+00, %.preheader ], [ %.01521.i.i.be, %select.unfold.i.i.backedge ]
  %19 = phi i64 [ %.promoted, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %20 = mul i64 %19, 16807
  %21 = urem i64 %20, 2147483647
  %22 = add nsw i64 %21, -1
  %23 = uitofp i64 %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %.01422.i.i, double %.01521.i.i)
  %25 = fpext double %.01422.i.i to x86_fp80
  %26 = fmul x86_fp80 %25, 0xK401DFFFFFFFC00000000
  %27 = fptrunc x86_fp80 %26 to double
  %28 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %16, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %select.unfold.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  %.023.i.i.be = phi i64 [ %28, %select.unfold.i.i ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.01422.i.i.be = phi double [ %27, %select.unfold.i.i ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.01521.i.i.be = phi double [ %24, %select.unfold.i.i ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.be = phi i64 [ %21, %select.unfold.i.i ], [ %37, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  br label %select.unfold.i.i, !llvm.loop !130

29:                                               ; preds = %16
  %30 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #35, !tbaa !114
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %16, %29
  %.016.i.i = phi double [ %30, %29 ], [ %17, %16 ]
  br label %select.unfold.i.i21

31:                                               ; preds = %select.unfold.i.i21
  %32 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %33 = fdiv double %40, %43
  %34 = fcmp ult double %33, 1.000000e+00
  br i1 %34, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27, label %45, !prof !126

select.unfold.i.i21:                              ; preds = %select.unfold.i.i21, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %.023.i.i22 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %44, %select.unfold.i.i21 ]
  %.01422.i.i23 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %43, %select.unfold.i.i21 ]
  %.01521.i.i24 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %40, %select.unfold.i.i21 ]
  %35 = phi i64 [ %21, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %37, %select.unfold.i.i21 ]
  %36 = mul nuw nsw i64 %35, 16807
  %37 = urem i64 %36, 2147483647
  %38 = add nsw i64 %37, -1
  %39 = uitofp i64 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.01422.i.i23, double %.01521.i.i24)
  %41 = fpext double %.01422.i.i23 to x86_fp80
  %42 = fmul x86_fp80 %41, 0xK401DFFFFFFFC00000000
  %43 = fptrunc x86_fp80 %42 to double
  %44 = add i64 %.023.i.i22, -1
  %.not.i.i25 = icmp eq i64 %44, 0
  br i1 %.not.i.i25, label %31, label %select.unfold.i.i21, !llvm.loop !127

45:                                               ; preds = %31
  %46 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #35, !tbaa !114
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27: ; preds = %31, %45
  %.016.i.i26 = phi double [ %46, %45 ], [ %33, %31 ]
  %47 = tail call double @llvm.fmuladd.f64(double %.016.i.i26, double 2.000000e+00, double -1.000000e+00)
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %48)
  %50 = fcmp ogt double %49, 1.000000e+00
  %51 = fcmp oeq double %49, 0.000000e+00
  %52 = or i1 %50, %51
  br i1 %52, label %select.unfold.i.i.backedge, label %53

53:                                               ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  store i64 %37, ptr %1, align 8, !tbaa !92
  %54 = tail call ninf double @llvm.log.f64(double %49)
  %55 = fmul double %54, -2.000000e+00
  %56 = fdiv double %55, %49
  %57 = tail call double @sqrt(double noundef %56) #35, !tbaa !114
  %58 = fmul double %32, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %58, ptr %59, align 8, !tbaa !100
  store i8 1, ptr %4, align 8, !tbaa !102
  %60 = fmul double %47, %57
  br label %61

61:                                               ; preds = %53, %13
  %.0 = phi double [ %15, %13 ], [ %60, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !99
  %64 = load double, ptr %2, align 8, !tbaa !97
  %65 = tail call double @llvm.fmuladd.f64(double %.0, double %63, double %64)
  ret double %65
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlA18_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr %0, align 8, !tbaa !64
  %7 = tail call i64 @llvm.abs.i64(i64 %6, i1 false)
  br label %8

8:                                                ; preds = %12, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %13, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %12, !prof !82

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %13, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %8, !llvm.loop !83

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %8
  %14 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %12, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %15 = phi i64 [ %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %12 ]
  %.lobit.i.i.i = lshr i64 %6, 63
  %16 = add i64 %15, %.lobit.i.i.i
  store i64 %16, ptr %4, align 16, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 18, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 16, !tbaa !64
  br label %19

19:                                               ; preds = %19, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %21, %19 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %19 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %20 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !64
  %21 = add i64 %20, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIlA18_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %19

_ZN5folly6detail15reserveInTargetIlA18_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !78
  %23 = load i64, ptr %0, align 8, !tbaa !64
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %23, ptr noundef %22)
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #35
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %_ZN5folly8toAppendIJlA18_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

29:                                               ; preds = %_ZN5folly6detail15reserveInTargetIlA18_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZN5folly8toAppendIJlA18_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIlA18_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler15addFunctionOnceEONS_8FunctionIFvvEEENS_5RangeIPKcEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.folly::Function.23", align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %7, align 16, !tbaa !64
  store ptr @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_120ConstIntervalFunctorELb1ELb0ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJEEET2_DpT3_RNS1_4DataE, ptr %10, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_120ConstIntervalFunctorEEEmNS1_2OpEPNS1_4DataES8_, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !41, !alias.scope !137
  %16 = icmp eq ptr %2, null
  %17 = icmp ne ptr %3, null
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #38
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  store i64 %14, ptr %6, align 8, !tbaa !64, !noalias !137
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %.noexc.i.i.i
  store ptr %20, ptr %8, align 8, !tbaa !49, !alias.scope !137
  %21 = load i64, ptr %6, align 8, !tbaa !64, !noalias !137
  store i64 %21, ptr %15, align 8, !tbaa !43, !alias.scope !137
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc9, %18
  %22 = phi ptr [ %20, %.noexc9 ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %._crit_edge.i.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %24, ptr %22, align 1, !tbaa !43
  br label %._crit_edge.i.i

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %14, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25, %23, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %6, align 8, !tbaa !64, !noalias !137
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !42, !alias.scope !137
  %28 = load ptr, ptr %8, align 8, !tbaa !49, !alias.scope !137
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !41
  store i32 1701015151, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %32, align 4, !tbaa !43
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %4, i1 noundef zeroext true)
          to label %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit unwind label %46

_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit: ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit
  %35 = load i64, ptr %30, align 8, !tbaa !43
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %15, align 8, !tbaa !43
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = call noundef i64 %41(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

46:                                               ; preds = %._crit_edge.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !49
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %46
  %50 = load i64, ptr %30, align 8, !tbaa !43
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %54 = load i64, ptr %15, align 8, !tbaa !43
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i21, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit22, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %58 = call noundef i64 %56(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit22

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler30addFunctionUniformDistributionEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES9_NS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 %2, i64 %3, ptr %4, ptr %5, i64 %6) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::ThreadLocalPRNG", align 1
  %10 = alloca %"class.folly::Function.23", align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = urem i32 %15, 2147483647
  %17 = call i32 @llvm.umax.i32(i32 %16, i32 1)
  %storemerge.i.i.i = zext nneg i32 %17 to i64
  %18 = icmp slt i64 %3, %2
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.11)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %7
  %25 = icmp slt i64 %2, 0
  br i1 %25, label %26, label %_ZN5folly12_GLOBAL__N_126UniformDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES6_.exit

26:                                               ; preds = %24
  %27 = call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.3)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit22, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %.pn.pn, %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit22 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %22
  %.sink.i = phi ptr [ %27, %29 ], [ %20, %22 ]
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #35
  br label %common.resume

_ZN5folly12_GLOBAL__N_126UniformDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES6_.exit: ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %storemerge.i.i.i, ptr %10, align 16, !tbaa !64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !64
  store ptr @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_126UniformDistributionFunctorELb1ELb0ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJEEET2_DpT3_RNS1_4DataE, ptr %32, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !41, !alias.scope !144
  %38 = icmp eq ptr %4, null
  %39 = icmp ne ptr %5, null
  %or.cond.i.i.i = and i1 %38, %39
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %40

.noexc.i.i:                                       ; preds = %_ZN5folly12_GLOBAL__N_126UniformDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES6_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #38
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

40:                                               ; preds = %_ZN5folly12_GLOBAL__N_126UniformDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !144
  store i64 %36, ptr %8, align 8, !tbaa !64, !noalias !144
  %41 = icmp ugt i64 %36, 15
  br i1 %41, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %40
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %.noexc.i.i.i
  store ptr %42, ptr %11, align 8, !tbaa !49, !alias.scope !144
  %43 = load i64, ptr %8, align 8, !tbaa !64, !noalias !144
  store i64 %43, ptr %37, align 8, !tbaa !43, !alias.scope !144
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10, %40
  %44 = phi ptr [ %42, %.noexc10 ], [ %37, %40 ]
  switch i64 %36, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = load i8, ptr %4, align 1, !tbaa !43
  store i8 %46, ptr %44, align 1, !tbaa !43
  br label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %4, i64 %36, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i.i.i
  %49 = load i64, ptr %8, align 8, !tbaa !64, !noalias !144
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !42, !alias.scope !144
  %51 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !144
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %2, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %3, ptr %14, align 8, !tbaa !64
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_clA4_clA5_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %53 unwind label %68

53:                                               ; preds = %48
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %6, i1 noundef zeroext false)
          to label %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit unwind label %70

_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit: ; preds = %53
  %54 = load ptr, ptr %12, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit
  %57 = load i64, ptr %55, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = load ptr, ptr %11, align 8, !tbaa !49
  %60 = icmp eq ptr %59, %37
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %37, align 8, !tbaa !43
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %63 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %65 = call noundef i64 %63(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

66:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %12, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !43
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %79 = load i64, ptr %37, align 8, !tbaa !43
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i21, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit22, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %83 = call noundef i64 %81(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit22

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_clA4_clA5_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(5) %5) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [6 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !42
  store i8 0, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2, ptr %7, align 16, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %2, align 8, !tbaa !64
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 false)
  br label %14

14:                                               ; preds = %18, %6
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %19, %18 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %18, !prof !82

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %19, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %14, !llvm.loop !83

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %14
  %20 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %18, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %21 = phi i64 [ %20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %18 ]
  %.lobit.i.i.i.i = lshr i64 %12, 63
  %22 = add i64 %21, %.lobit.i.i.i.i
  store i64 %22, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4, ptr %23, align 16, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %4, align 8, !tbaa !64
  %26 = tail call i64 @llvm.abs.i64(i64 %25, i1 false)
  br label %27

27:                                               ; preds = %31, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.08.i4.i.i.i15.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %32, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i15.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i18.i.i.i, label %31, !prof !82

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %.08.i4.i.i.i15.i.i.i, 1
  %exitcond.not.i.i.i16.i.i.i = icmp eq i64 %32, 20
  br i1 %exitcond.not.i.i.i16.i.i.i, label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit19.i.i.i, label %27, !llvm.loop !83

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i18.i.i.i: ; preds = %27
  %33 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i15.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit19.i.i.i

_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit19.i.i.i: ; preds = %31, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i18.i.i.i
  %34 = phi i64 [ %33, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i18.i.i.i ], [ 20, %31 ]
  %.lobit.i17.i.i.i = lshr i64 %25, 63
  %35 = add i64 %34, %.lobit.i17.i.i.i
  store i64 %35, ptr %24, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 5, ptr %36, align 16, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %37, align 8, !tbaa !64
  br label %38

38:                                               ; preds = %38, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit19.i.i.i
  %.023.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit19.i.i.i ], [ %40, %38 ]
  %.014.idx22.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit19.i.i.i ], [ %.014.add.i.i.i, %38 ]
  %.014.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.014.idx22.i.i.i
  %39 = load i64, ptr %.014.ptr.i.i.i, align 8, !tbaa !64
  %40 = add i64 %39, %.023.i.i.i
  %.014.add.i.i.i = add nuw nsw i64 %.014.idx22.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.014.add.i.i.i, 48
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA2_clJA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %38

_ZN5folly6detail15reserveInTargetIA2_clJA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA2_clJA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_clA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5folly11toAppendFitIJA2_clA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit unwind label %41

_ZN5folly11toAppendFitIJA2_clA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

41:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA2_clJA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_126UniformDistributionFunctorELb1ELb0ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !145
  %7 = load i64, ptr %2, align 8, !tbaa !147
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %.rhs.trunc = trunc nuw nsw i64 %11 to i32
  %12 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %12 to i64
  %13 = mul nuw nsw i64 %11, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !92
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %17, %14 ], [ %.promoted, %10 ]
  %16 = mul i64 %15, 16807
  %17 = urem i64 %16, 2147483647
  %18 = add nsw i64 %17, -1
  %.not27 = icmp ult i64 %18, %13
  br i1 %.not27, label %19, label %14, !llvm.loop !148

19:                                               ; preds = %14
  store i64 %17, ptr %1, align 8, !tbaa !92
  %.lhs.trunc = trunc nuw nsw i64 %18 to i32
  %20 = udiv i32 %.lhs.trunc, %12
  %.zext29 = zext nneg i32 %20 to i64
  br label %.loopexit

21:                                               ; preds = %3
  %.not = icmp eq i64 %8, 2147483645
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %21
  %22 = udiv i64 %8, 2147483646
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %.preheader, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !147
  store i64 %22, ptr %23, align 8, !tbaa !145
  %25 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = mul i64 %25, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %1, align 8, !tbaa !92
  %28 = mul i64 %27, 16807
  %29 = urem i64 %28, 2147483647
  store i64 %29, ptr %1, align 8, !tbaa !92
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %8
  %33 = icmp ult i64 %31, %26
  %34 = or i1 %32, %33
  br i1 %34, label %24, label %.loopexit.loopexit, !llvm.loop !149

35:                                               ; preds = %21
  %36 = load i64, ptr %1, align 8, !tbaa !92
  %37 = mul i64 %36, 16807
  %38 = urem i64 %37, 2147483647
  store i64 %38, ptr %1, align 8, !tbaa !92
  %39 = add nsw i64 %38, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i64, ptr %2, align 8, !tbaa !147
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35, %19
  %40 = phi i64 [ %7, %19 ], [ %7, %35 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %19 ], [ %39, %35 ], [ %31, %.loopexit.loopexit ]
  %41 = add i64 %40, %.0
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_clA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %0) #35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

13:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %8)
  %15 = load i64, ptr %1, align 8, !tbaa !64
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %15, ptr noundef nonnull %7)
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #35
  %17 = load i64, ptr %9, align 8, !tbaa !42
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit18

20:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit18: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(4) %2, i64 noundef %16)
  %22 = load i64, ptr %3, align 8, !tbaa !64
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %22, ptr noundef nonnull %7)
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %4) #35
  %24 = load i64, ptr %9, align 8, !tbaa !42
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit19

27:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit19: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit18
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(5) %4, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler26addFunctionConsistentDelayEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEENS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::Function.20", align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp slt i64 %2, 0
  br i1 %13, label %14, label %_ZN5folly12_GLOBAL__N_122ConsistentDelayFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit21, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #35
  br label %common.resume

_ZN5folly12_GLOBAL__N_122ConsistentDelayFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %2, ptr %9, align 16, !tbaa !64
  store ptr @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_122ConsistentDelayFunctorELb1ELb0ENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SD_EEET2_DpT3_RNS1_4DataE, ptr %19, align 16, !tbaa !150
  store ptr @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_122ConsistentDelayFunctorEEEmNS1_2OpEPNS1_4DataES8_, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !41, !alias.scope !157
  %25 = icmp eq ptr %3, null
  %26 = icmp ne ptr %4, null
  %or.cond.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %27

.noexc.i.i:                                       ; preds = %_ZN5folly12_GLOBAL__N_122ConsistentDelayFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #38
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

27:                                               ; preds = %_ZN5folly12_GLOBAL__N_122ConsistentDelayFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !157
  store i64 %23, ptr %8, align 8, !tbaa !64, !noalias !157
  %28 = icmp ugt i64 %23, 15
  br i1 %28, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %27
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc9 unwind label %58

.noexc9:                                          ; preds = %.noexc.i.i.i
  store ptr %29, ptr %10, align 8, !tbaa !49, !alias.scope !157
  %30 = load i64, ptr %8, align 8, !tbaa !64, !noalias !157
  store i64 %30, ptr %24, align 8, !tbaa !43, !alias.scope !157
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc9, %27
  %31 = phi ptr [ %29, %.noexc9 ], [ %24, %27 ]
  switch i64 %23, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %3, align 1, !tbaa !43
  store i8 %33, ptr %31, align 1, !tbaa !43
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %23, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i.i
  %36 = load i64, ptr %8, align 8, !tbaa !64, !noalias !157
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !42, !alias.scope !157
  %38 = load ptr, ptr %10, align 8, !tbaa !49, !alias.scope !157
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !41, !alias.scope !158
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %41, align 8, !tbaa !42, !alias.scope !158
  store i8 0, ptr %40, align 8, !tbaa !43, !alias.scope !158
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !158
  store ptr %11, ptr %7, align 8, !tbaa !78, !noalias !158
  invoke void @_ZN5folly11toAppendFitIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
  %44 = load ptr, ptr %11, align 8, !tbaa !49, !alias.scope !158
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %.body, label %.body.sink.split

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %5, i1 noundef zeroext false)
          to label %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_NS9_IlSA_ILl1ELl1000000EEEEb.exit unwind label %60

_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_NS9_IlSA_ILl1ELl1000000EEEEb.exit: ; preds = %46
  %47 = load ptr, ptr %11, align 8, !tbaa !49
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_NS9_IlSA_ILl1ELl1000000EEEEb.exit
  %49 = load i64, ptr %40, align 8, !tbaa !43
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_NS9_IlSA_ILl1ELl1000000EEEEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %24, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %57 = call noundef i64 %55(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

58:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !49
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %60, %42
  %.sink = phi ptr [ %44, %42 ], [ %62, %60 ]
  %.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %61, %60 ]
  %64 = load i64, ptr %40, align 8, !tbaa !43
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %65) #36
  br label %.body

.body:                                            ; preds = %.body.sink.split, %60, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %61, %60 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load ptr, ptr %10, align 8, !tbaa !49
  %67 = icmp eq ptr %66, %24
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.body
  %68 = load i64, ptr %24, align 8, !tbaa !43
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i20, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit21, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %72 = call noundef i64 %70(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit21

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_NS9_IlSA_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #12 align 2 {
  tail call void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE10uninitCallESB_SB_RNS1_4DataE(i64 %0, i64 %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #12 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_ZN5folly6detail8function5call_INS_12_GLOBAL__N_122ConsistentDelayFunctorELb1ELb0ENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEJSD_SD_EEET2_DpT3_RNS1_4DataE(i64 %0, i64 %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %2) #14 {
  %.val = load i64, ptr %2, align 16, !tbaa !110
  %4 = sub nsw i64 %1, %0
  %5 = mul i64 %.val, 1000
  %6 = sdiv i64 %4, %5
  %7 = add nsw i64 %6, 1
  %8 = mul i64 %7, %5
  %9 = add nsw i64 %8, %0
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_122ConsistentDelayFunctorEEEmNS1_2OpEPNS1_4DataES8_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #15 align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !64
  store i64 %5, ptr %2, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler30addFunctionGenericDistributionEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5) local_unnamed_addr #12 align 2 {
  tail call void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler36addFunctionGenericNextRunTimeFunctorEONS_8FunctionIFvvEEEONS1_IFNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_NS9_IlSA_ILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5) local_unnamed_addr #12 align 2 {
  tail call void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not97 = icmp eq ptr %14, null
  br i1 %.not97, label %15, label %20

15:                                               ; preds = %7
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.12)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #35
  br label %188

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %.not98 = icmp eq ptr %22, null
  br i1 %.not98, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.13)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #35
  br label %188

28:                                               ; preds = %20
  %29 = icmp slt i64 %5, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.14)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #35
  br label %188

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #35
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %37) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !64
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %39, i64 noundef %41, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %.noexc34 unwind label %118

.noexc34:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = lshr i64 %43, 56
  %45 = or i64 %44, 128
  %46 = shl nuw nsw i64 %45, 1
  %47 = or disjoint i64 %46, 1
  %48 = trunc nuw i64 %45 to i8
  %49 = insertelement <16 x i8> poison, i8 %48, i64 0
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = and i64 %52, 255
  %54 = shl nuw i64 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %53
  %57 = xor i64 %notmask.i, -1
  %58 = load ptr, ptr %42, align 8
  %59 = icmp eq i64 %41, 0
  br i1 %59, label %.noexc36.us, label %.noexc36, !llvm.loop !161

.noexc36.us:                                      ; preds = %.noexc34, %68
  %.0.i110.us = phi i64 [ %69, %68 ], [ %43, %.noexc34 ]
  %.022.i109.us = phi i64 [ %70, %68 ], [ %54, %.noexc34 ]
  %60 = and i64 %.0.i110.us, %57
  %61 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %60
  %62 = load <16 x i8>, ptr %61, align 16
  %63 = icmp eq <16 x i8> %62, %50
  %64 = bitcast <16 x i1> %63 to i16
  %65 = and i16 %64, 4095
  %.not99103.us = icmp eq i16 %65, 0
  %66 = extractelement <16 x i8> %62, i64 15
  br i1 %.not99103.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc37.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.noexc36.us
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.critedge, label %68, !prof !126

68:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %69 = add i64 %47, %.0.i110.us
  %70 = add i64 %.022.i109.us, -1
  %.not.i.us = icmp eq i64 %70, 0
  br i1 %.not.i.us, label %.critedge, label %.noexc36.us, !llvm.loop !162

.noexc37.lr.ph.us:                                ; preds = %.noexc36.us
  %71 = zext nneg i16 %65 to i32
  %72 = icmp ne ptr %61, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %.noexc37.us.us

.noexc37.us.us:                                   ; preds = %.critedge.i.backedge.us.us, %.noexc37.lr.ph.us
  %.sroa.062.0104.us.us = phi i32 [ %71, %.noexc37.lr.ph.us ], [ %81, %.critedge.i.backedge.us.us ]
  %74 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.062.0104.us.us, i1 true)
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !114
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %78
  %.sroa.0.0.copyload.i.i42.us.us = load ptr, ptr %79, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i.us.us = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.us.us, align 8, !tbaa !163
  %.not.i.i.i43.us.us = icmp eq ptr %.sroa.4.0.copyload.i.i.us.us, %.sroa.0.0.copyload.i.i42.us.us
  br i1 %.not.i.i.i43.us.us, label %.noexc38.thread, label %.critedge.i.backedge.us.us, !prof !164

.critedge.i.backedge.us.us:                       ; preds = %.noexc37.us.us
  %80 = add nsw i32 %.sroa.062.0104.us.us, -1
  %81 = and i32 %80, %.sroa.062.0104.us.us
  %.not99.us.us = icmp eq i32 %81, 0
  br i1 %.not99.us.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc37.us.us, !llvm.loop !161

.noexc36:                                         ; preds = %.noexc34, %106
  %.0.i110 = phi i64 [ %107, %106 ], [ %43, %.noexc34 ]
  %.022.i109 = phi i64 [ %108, %106 ], [ %54, %.noexc34 ]
  %82 = and i64 %.0.i110, %57
  %83 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %82
  %84 = load <16 x i8>, ptr %83, align 16
  %85 = icmp eq <16 x i8> %84, %50
  %86 = bitcast <16 x i1> %85 to i16
  %87 = and i16 %86, 4095
  %.not99103 = icmp eq i16 %87, 0
  %88 = extractelement <16 x i8> %84, i64 15
  br i1 %.not99103, label %.critedge.i._crit_edge.split, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %.noexc36
  %89 = zext nneg i16 %87 to i32
  %90 = icmp ne ptr %83, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %.noexc37

.noexc37:                                         ; preds = %.noexc37.lr.ph, %.critedge.i.backedge
  %.sroa.062.0104 = phi i32 [ %89, %.noexc37.lr.ph ], [ %94, %.critedge.i.backedge ]
  %92 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.062.0104, i1 true)
  %93 = add nsw i32 %.sroa.062.0104, -1
  %94 = and i32 %93, %.sroa.062.0104
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %98
  %.sroa.0.0.copyload.i.i42 = load ptr, ptr %99, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !163
  %100 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %101 = ptrtoint ptr %.sroa.0.0.copyload.i.i42 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i43 = icmp eq i64 %41, %102
  br i1 %.not.i.i.i43, label %103, label %.critedge.i.backedge, !prof !164

103:                                              ; preds = %.noexc37
  %bcmp.i.i.i = call i32 @bcmp(ptr %39, ptr %.sroa.0.0.copyload.i.i42, i64 %41)
  %104 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %104, label %.noexc38.thread, label %.critedge.i.backedge, !prof !165

.critedge.i.backedge:                             ; preds = %103, %.noexc37
  %.not99 = icmp eq i32 %94, 0
  br i1 %.not99, label %.critedge.i._crit_edge.split, label %.noexc37, !llvm.loop !161

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.noexc36
  %105 = icmp eq i8 %88, 0
  br i1 %105, label %.critedge, label %106, !prof !126

106:                                              ; preds = %.critedge.i._crit_edge.split
  %107 = add i64 %47, %.0.i110
  %108 = add i64 %.022.i109, -1
  %.not.i = icmp eq i64 %108, 0
  br i1 %.not.i, label %.critedge, label %.noexc36, !llvm.loop !162

.noexc38.thread:                                  ; preds = %103, %.noexc37.us.us
  %.pre-phi = phi i64 [ %78, %.noexc37.us.us ], [ %98, %103 ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %.pre-phi
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !166
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %.not100 = icmp eq ptr %113, null
  br i1 %.not100, label %.critedge, label %114

114:                                              ; preds = %.noexc38.thread
  %115 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %116 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

116:                                              ; preds = %114
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %121

117:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
          to label %189 unwind label %121

118:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

121:                                              ; preds = %117, %116
  %.014 = phi i1 [ false, %117 ], [ true, %116 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  %126 = load i64, ptr %124, align 8, !tbaa !43
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.014, label %128, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.014, label %128, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2492 = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %115) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

.critedge:                                        ; preds = %106, %.critedge.i._crit_edge.split, %68, %.critedge.i._crit_edge.split.us.us, %.noexc38.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93, label %131

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = load i64, ptr %40, align 8, !tbaa !42
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93

137:                                              ; preds = %131
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %137
  %139 = load ptr, ptr %3, align 8, !tbaa !49
  %140 = load ptr, ptr %132, align 8, !tbaa !49
  %bcmp.i = call i32 @bcmp(ptr %140, ptr %139, i64 %134)
  %141 = icmp eq i32 %bcmp.i, 0
  br i1 %141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %137, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %142 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %143 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread

143:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
          to label %189 unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

146:                                              ; preds = %144, %143
  %.0 = phi i1 [ false, %144 ], [ true, %143 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %146
  %151 = load i64, ptr %149, align 8, !tbaa !43
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %153, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %153, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn96 = phi { ptr, i32 } [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @__cxa_free_exception(ptr %142) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93: ; preds = %131, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %154 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #39
          to label %.noexc49 unwind label %183

.noexc49:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93
  invoke void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_NSA_IlSB_ILl1ELl1000000EEEEb(ptr noundef nonnull align 16 dereferenceable(209) %154, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6)
          to label %157 unwind label %155, !noalias !169

155:                                              ; preds = %.noexc49
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 224) #36, !noalias !169
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

157:                                              ; preds = %.noexc49
  store ptr %154, ptr %12, align 8, !tbaa !48, !alias.scope !169
  invoke void @_ZN5folly17FunctionScheduler17addFunctionToHeapERKSt11unique_lockISt5mutexESt10unique_ptrINS0_10RepeatFuncESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr nonnull align 8 poison, ptr noundef nonnull %12)
          to label %158 unwind label %185

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i50 = icmp eq ptr %159, null
  br i1 %.not.i50, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 176
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 192
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %160
  %165 = load i64, ptr %163, align 8, !tbaa !43
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %171 = load i64, ptr %169, align 8, !tbaa !43
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %177 = call noundef i64 %174(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %176, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %.not.i.i4.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %180

180:                                              ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %181 = call noundef i64 %179(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %159, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %180, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 224) #36
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %158
  store ptr null, ptr %12, align 8, !tbaa !48
  %182 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #35
  ret void

183:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt11unique_lockISt5mutexED2Ev.exit52:          ; preds = %118, %185, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %155, %183
  %.pn24.pn = phi { ptr, i32 } [ %.pn2492, %128 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn96, %153 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %186, %185 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %156, %155 ], [ %119, %118 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %184, %183 ]
  %187 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #35
  br label %188

188:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit52, %33, %26, %18
  %.pn27 = phi { ptr, i32 } [ %34, %33 ], [ %.pn24.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit52 ], [ %27, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn27

189:                                              ; preds = %144, %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(17) %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 16, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %11, ptr %9, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17, ptr %12, align 16, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %14, %4
  %.014.i.i.i = phi i64 [ 0, %4 ], [ %16, %14 ]
  %.012.idx13.i.i.i = phi i64 [ 0, %4 ], [ %.012.add.i.i.i, %14 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx13.i.i.i
  %15 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !64
  %16 = add i64 %15, %.014.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx13.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPS8_EEEvRKT_RKT0_DpRKT1_.exit.i, label %14

_ZN5folly6detail15reserveInTargetIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPS8_EEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPS8_EEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %17

_ZN5folly11toAppendFitIJA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cPS7_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cPS8_EEEvRKT_RKT0_DpRKT1_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %0, align 8, !tbaa !49
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %18
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler17addFunctionToHeapERKSt11unique_lockISt5mutexESt10unique_ptrINS0_10RepeatFuncESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.57", align 8
  %7 = alloca %"class.std::tuple.60", align 8
  %8 = alloca %"class.std::tuple.63", align 1
  %9 = alloca %"class.folly::Range", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %16, ptr %12, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8, !tbaa !47
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

18:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %11, align 8, !tbaa !172
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %15, %18
  %19 = phi ptr [ %17, %15 ], [ %.pre, %18 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %24, ptr %9, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !175
  store ptr %9, ptr %7, align 8, !tbaa !178, !alias.scope !180, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  store i64 0, ptr %4, align 8, !tbaa !64, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  store i64 0, ptr %5, align 8, !tbaa !64, !noalias !183
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %24, i64 noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %4), !noalias !183
  %29 = load i64, ptr %5, align 8, !tbaa !64, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
  %30 = lshr i64 %29, 56
  %31 = or i64 %30, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESO_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.57") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !175
  %32 = load ptr, ptr %6, align 8, !tbaa !186, !noalias !175, !nonnull !59, !noundef !59
  %33 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !175, !nonnull !59, !noundef !59
  %34 = load i32, ptr %32, align 4, !tbaa !114, !noalias !175
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %21, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !57, !range !58, !noundef !59
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !172
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #35
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = mul nsw i64 %47, 1000
  %49 = add nsw i64 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store i64 %49, ptr %50, align 16, !tbaa !64
  %51 = load ptr, ptr %10, align 8, !tbaa !172
  %52 = load ptr, ptr %11, align 8, !tbaa !172
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_(ptr %51, ptr %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #35
  br label %54

54:                                               ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %0) #35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(38) %0, i64 noundef %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

18:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !49
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %19, i64 noundef %14)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %2) #35
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

25:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_NSA_IlSB_ILl1ELl1000000EEEEb(ptr noundef nonnull align 16 dereferenceable(209) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %0, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !189
  store ptr %12, ptr %10, align 16, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %13, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %11, align 16, !tbaa !189
  store ptr null, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %17

17:                                               ; preds = %7
  %18 = tail call noundef i64 %16(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %0) #35
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 16, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !150
  store ptr %22, ptr %20, align 16, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %23, align 8, !tbaa !50
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE10uninitCallESB_SB_RNS1_4DataE, ptr %21, align 16, !tbaa !150
  store ptr null, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i9, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %28 = tail call noundef i64 %26(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %19) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit: ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %31, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %34, ptr %9, align 8, !tbaa !64
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %30, align 8, !tbaa !49
  %37 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %37, ptr %31, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit
  %38 = phi ptr [ %36, %.noexc ], [ %31, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !43
  store i8 %40, ptr %38, align 1, !tbaa !43
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %9, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %43, ptr %44, align 16, !tbaa !42
  %45 = load ptr, ptr %30, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %5, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %49, ptr %48, align 16, !tbaa !41
  %50 = load ptr, ptr %4, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %52, ptr %8, align 8, !tbaa !64
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %42
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc12 unwind label %69

.noexc12:                                         ; preds = %.noexc.i11
  store ptr %54, ptr %48, align 16, !tbaa !49
  %55 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %55, ptr %49, align 16, !tbaa !43
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc12, %42
  %56 = phi ptr [ %54, %.noexc12 ], [ %49, %42 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i10
  %58 = load i8, ptr %50, align 1, !tbaa !43
  store i8 %58, ptr %56, align 1, !tbaa !43
  br label %60

59:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i10
  %61 = load i64, ptr %8, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %61, ptr %62, align 8, !tbaa !42
  %63 = load ptr, ptr %48, align 16, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = zext i1 %6 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %65, ptr %66, align 16, !tbaa !190
  ret void

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %.noexc.i11
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %30, align 8, !tbaa !49
  %72 = icmp eq ptr %71, %31
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %73 = load i64, ptr %31, align 8, !tbaa !43
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %70, %69 ]
  %75 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i14, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = call noundef i64 %75(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i15, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %79

79:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit
  %80 = call noundef i64 %78(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit, %79
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #12 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not97 = icmp eq ptr %14, null
  br i1 %.not97, label %15, label %20

15:                                               ; preds = %7
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.12)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #35
  br label %188

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %.not98 = icmp eq ptr %22, null
  br i1 %.not98, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.13)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #35
  br label %188

28:                                               ; preds = %20
  %29 = icmp slt i64 %5, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.14)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #35
  br label %188

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #35
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %37) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !64
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %39, i64 noundef %41, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %.noexc34 unwind label %118

.noexc34:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = lshr i64 %43, 56
  %45 = or i64 %44, 128
  %46 = shl nuw nsw i64 %45, 1
  %47 = or disjoint i64 %46, 1
  %48 = trunc nuw i64 %45 to i8
  %49 = insertelement <16 x i8> poison, i8 %48, i64 0
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = and i64 %52, 255
  %54 = shl nuw i64 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %53
  %57 = xor i64 %notmask.i, -1
  %58 = load ptr, ptr %42, align 8
  %59 = icmp eq i64 %41, 0
  br i1 %59, label %.noexc36.us, label %.noexc36, !llvm.loop !161

.noexc36.us:                                      ; preds = %.noexc34, %68
  %.0.i110.us = phi i64 [ %69, %68 ], [ %43, %.noexc34 ]
  %.022.i109.us = phi i64 [ %70, %68 ], [ %54, %.noexc34 ]
  %60 = and i64 %.0.i110.us, %57
  %61 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %60
  %62 = load <16 x i8>, ptr %61, align 16
  %63 = icmp eq <16 x i8> %62, %50
  %64 = bitcast <16 x i1> %63 to i16
  %65 = and i16 %64, 4095
  %.not99103.us = icmp eq i16 %65, 0
  %66 = extractelement <16 x i8> %62, i64 15
  br i1 %.not99103.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc37.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.noexc36.us
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.critedge, label %68, !prof !126

68:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %69 = add i64 %47, %.0.i110.us
  %70 = add i64 %.022.i109.us, -1
  %.not.i.us = icmp eq i64 %70, 0
  br i1 %.not.i.us, label %.critedge, label %.noexc36.us, !llvm.loop !162

.noexc37.lr.ph.us:                                ; preds = %.noexc36.us
  %71 = zext nneg i16 %65 to i32
  %72 = icmp ne ptr %61, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %.noexc37.us.us

.noexc37.us.us:                                   ; preds = %.critedge.i.backedge.us.us, %.noexc37.lr.ph.us
  %.sroa.062.0104.us.us = phi i32 [ %71, %.noexc37.lr.ph.us ], [ %81, %.critedge.i.backedge.us.us ]
  %74 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.062.0104.us.us, i1 true)
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !114
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %78
  %.sroa.0.0.copyload.i.i42.us.us = load ptr, ptr %79, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i.us.us = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.us.us, align 8, !tbaa !163
  %.not.i.i.i43.us.us = icmp eq ptr %.sroa.4.0.copyload.i.i.us.us, %.sroa.0.0.copyload.i.i42.us.us
  br i1 %.not.i.i.i43.us.us, label %.noexc38.thread, label %.critedge.i.backedge.us.us, !prof !164

.critedge.i.backedge.us.us:                       ; preds = %.noexc37.us.us
  %80 = add nsw i32 %.sroa.062.0104.us.us, -1
  %81 = and i32 %80, %.sroa.062.0104.us.us
  %.not99.us.us = icmp eq i32 %81, 0
  br i1 %.not99.us.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc37.us.us, !llvm.loop !161

.noexc36:                                         ; preds = %.noexc34, %106
  %.0.i110 = phi i64 [ %107, %106 ], [ %43, %.noexc34 ]
  %.022.i109 = phi i64 [ %108, %106 ], [ %54, %.noexc34 ]
  %82 = and i64 %.0.i110, %57
  %83 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %82
  %84 = load <16 x i8>, ptr %83, align 16
  %85 = icmp eq <16 x i8> %84, %50
  %86 = bitcast <16 x i1> %85 to i16
  %87 = and i16 %86, 4095
  %.not99103 = icmp eq i16 %87, 0
  %88 = extractelement <16 x i8> %84, i64 15
  br i1 %.not99103, label %.critedge.i._crit_edge.split, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %.noexc36
  %89 = zext nneg i16 %87 to i32
  %90 = icmp ne ptr %83, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %.noexc37

.noexc37:                                         ; preds = %.noexc37.lr.ph, %.critedge.i.backedge
  %.sroa.062.0104 = phi i32 [ %89, %.noexc37.lr.ph ], [ %94, %.critedge.i.backedge ]
  %92 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.062.0104, i1 true)
  %93 = add nsw i32 %.sroa.062.0104, -1
  %94 = and i32 %93, %.sroa.062.0104
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %98
  %.sroa.0.0.copyload.i.i42 = load ptr, ptr %99, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !163
  %100 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %101 = ptrtoint ptr %.sroa.0.0.copyload.i.i42 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i43 = icmp eq i64 %41, %102
  br i1 %.not.i.i.i43, label %103, label %.critedge.i.backedge, !prof !164

103:                                              ; preds = %.noexc37
  %bcmp.i.i.i = call i32 @bcmp(ptr %39, ptr %.sroa.0.0.copyload.i.i42, i64 %41)
  %104 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %104, label %.noexc38.thread, label %.critedge.i.backedge, !prof !165

.critedge.i.backedge:                             ; preds = %103, %.noexc37
  %.not99 = icmp eq i32 %94, 0
  br i1 %.not99, label %.critedge.i._crit_edge.split, label %.noexc37, !llvm.loop !161

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.noexc36
  %105 = icmp eq i8 %88, 0
  br i1 %105, label %.critedge, label %106, !prof !126

106:                                              ; preds = %.critedge.i._crit_edge.split
  %107 = add i64 %47, %.0.i110
  %108 = add i64 %.022.i109, -1
  %.not.i = icmp eq i64 %108, 0
  br i1 %.not.i, label %.critedge, label %.noexc36, !llvm.loop !162

.noexc38.thread:                                  ; preds = %103, %.noexc37.us.us
  %.pre-phi = phi i64 [ %78, %.noexc37.us.us ], [ %98, %103 ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %.pre-phi
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !166
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %.not100 = icmp eq ptr %113, null
  br i1 %.not100, label %.critedge, label %114

114:                                              ; preds = %.noexc38.thread
  %115 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %116 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

116:                                              ; preds = %114
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %121

117:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
          to label %189 unwind label %121

118:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

121:                                              ; preds = %117, %116
  %.014 = phi i1 [ false, %117 ], [ true, %116 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  %126 = load i64, ptr %124, align 8, !tbaa !43
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.014, label %128, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.014, label %128, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2492 = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %115) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

.critedge:                                        ; preds = %106, %.critedge.i._crit_edge.split, %68, %.critedge.i._crit_edge.split.us.us, %.noexc38.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93, label %131

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = load i64, ptr %40, align 8, !tbaa !42
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93

137:                                              ; preds = %131
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %137
  %139 = load ptr, ptr %3, align 8, !tbaa !49
  %140 = load ptr, ptr %132, align 8, !tbaa !49
  %bcmp.i = call i32 @bcmp(ptr %140, ptr %139, i64 %134)
  %141 = icmp eq i32 %bcmp.i, 0
  br i1 %141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %137, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %142 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %143 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread

143:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
          to label %189 unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

146:                                              ; preds = %144, %143
  %.0 = phi i1 [ false, %144 ], [ true, %143 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %146
  %151 = load i64, ptr %149, align 8, !tbaa !43
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %153, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %153, label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn96 = phi { ptr, i32 } [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @__cxa_free_exception(ptr %142) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93: ; preds = %131, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %154 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #39
          to label %.noexc49 unwind label %183

.noexc49:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93
  invoke void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_SA_b(ptr noundef nonnull align 16 dereferenceable(209) %154, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6)
          to label %157 unwind label %155, !noalias !194

155:                                              ; preds = %.noexc49
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 224) #36, !noalias !194
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

157:                                              ; preds = %.noexc49
  store ptr %154, ptr %12, align 8, !tbaa !48, !alias.scope !194
  invoke void @_ZN5folly17FunctionScheduler17addFunctionToHeapERKSt11unique_lockISt5mutexESt10unique_ptrINS0_10RepeatFuncESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr nonnull align 8 poison, ptr noundef nonnull %12)
          to label %158 unwind label %185

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i50 = icmp eq ptr %159, null
  br i1 %.not.i50, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 176
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 192
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %160
  %165 = load i64, ptr %163, align 8, !tbaa !43
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %171 = load i64, ptr %169, align 8, !tbaa !43
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %177 = call noundef i64 %174(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %176, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %.not.i.i4.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %180

180:                                              ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %181 = call noundef i64 %179(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %159, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %180, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 224) #36
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %158
  store ptr null, ptr %12, align 8, !tbaa !48
  %182 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #35
  ret void

183:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread93
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt11unique_lockISt5mutexED2Ev.exit52:          ; preds = %118, %185, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %155, %183
  %.pn24.pn = phi { ptr, i32 } [ %.pn2492, %128 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn96, %153 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %186, %185 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %156, %155 ], [ %119, %118 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %184, %183 ]
  %187 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #35
  br label %188

188:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit52, %33, %26, %18
  %.pn27 = phi { ptr, i32 } [ %34, %33 ], [ %.pn24.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit52 ], [ %27, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn27

189:                                              ; preds = %144, %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_SA_b(ptr noundef nonnull align 16 dereferenceable(209) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon, align 16
  %9 = alloca %"class.folly::Function.20", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 16, !tbaa !43, !noalias !197
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !65, !noalias !197
  store ptr %12, ptr %10, align 16, !tbaa !65, !noalias !197
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !67, !noalias !197
  store ptr %15, ptr %13, align 8, !tbaa !67, !noalias !197
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE, ptr %11, align 16, !tbaa !65, !noalias !197
  store ptr null, ptr %14, align 8, !tbaa !67, !noalias !197
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i, label %16

16:                                               ; preds = %7
  %17 = call noundef i64 %15(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %8) #35, !noalias !197
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i: ; preds = %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #39
          to label %.noexc.i unwind label %29, !noalias !197

.noexc.i:                                         ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i
  store ptr null, ptr %20, align 16, !tbaa !43, !noalias !197
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %10, align 16, !tbaa !65, !noalias !197
  store ptr %22, ptr %21, align 16, !tbaa !65, !noalias !197
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %13, align 8, !tbaa !67, !noalias !197
  store ptr %24, ptr %23, align 8, !tbaa !67, !noalias !197
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE, ptr %10, align 16, !tbaa !65, !noalias !197
  store ptr null, ptr %13, align 8, !tbaa !67, !noalias !197
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %.noexc.i
  store ptr %20, ptr %9, align 16, !tbaa !43, !alias.scope !197
  store ptr @_ZN5folly6detail8function5call_IZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS6_10time_pointINS6_3_V212steady_clockENS7_IlS8_ILl1ELl1000000000EEEEEESJ_E_Lb0ELb0ESJ_JSJ_SJ_EEET2_DpT3_RNS1_4DataE, ptr %18, align 16, !tbaa !150, !alias.scope !197
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS7_10time_pointINS7_3_V212steady_clockENS8_IlS9_ILl1ELl1000000000EEEEEESK_E_EEmNS1_2OpEPNS1_4DataESO_, ptr %19, align 8, !tbaa !50, !alias.scope !197
  br label %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit

25:                                               ; preds = %.noexc.i
  %26 = call noundef i64 %24(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %20) #35, !noalias !197
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !67, !noalias !197
  store ptr %20, ptr %9, align 16, !tbaa !43, !alias.scope !197
  store ptr @_ZN5folly6detail8function5call_IZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS6_10time_pointINS6_3_V212steady_clockENS7_IlS8_ILl1ELl1000000000EEEEEESJ_E_Lb0ELb0ESJ_JSJ_SJ_EEET2_DpT3_RNS1_4DataE, ptr %18, align 16, !tbaa !150, !alias.scope !197
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS7_10time_pointINS7_3_V212steady_clockENS8_IlS9_ILl1ELl1000000000EEEEEESK_E_EEmNS1_2OpEPNS1_4DataESO_, ptr %19, align 8, !tbaa !50, !alias.scope !197
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit, label %27

27:                                               ; preds = %25
  %28 = call noundef i64 %.pr.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #35, !noalias !197
  br label %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit

29:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !67, !noalias !197
  %.not.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %32

32:                                               ; preds = %29
  %33 = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #35, !noalias !197
  br label %common.resume

common.resume:                                    ; preds = %29, %32, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9 ], [ %30, %32 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit: ; preds = %.thread.i, %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_NSA_IlSB_ILl1ELl1000000EEEEb(ptr noundef nonnull align 16 dereferenceable(209) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %5, i1 noundef zeroext %6)
          to label %34 unwind label %38

34:                                               ; preds = %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit
  %35 = load ptr, ptr %19, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit: ; preds = %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

38:                                               ; preds = %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %19, align 8, !tbaa !50
  %.not.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i8, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9, label %41

41:                                               ; preds = %38
  %42 = call noundef i64 %40(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9: ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail8function5call_IZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS6_10time_pointINS6_3_V212steady_clockENS7_IlS8_ILl1ELl1000000000EEEEEESJ_E_Lb0ELb0ESJ_JSJ_SJ_EEET2_DpT3_RNS1_4DataE(i64 %0, i64 %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #12 comdat {
  %4 = load ptr, ptr %2, align 16, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 16, !tbaa !65
  %7 = tail call i64 %6(ptr noundef nonnull align 16 dereferenceable(64) %4)
  %8 = mul nsw i64 %7, 1000
  %9 = add nsw i64 %8, %1
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS7_10time_pointINS7_3_V212steady_clockENS8_IlS9_ILl1ELl1000000000EEEEEESK_E_EEmNS1_2OpEPNS1_4DataESO_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %14 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !43
  store ptr %5, ptr %2, align 16, !tbaa !43
  store ptr null, ptr %1, align 16, !tbaa !43
  br label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEENUlNS3_10time_pointINS3_3_V212steady_clockENS4_IlS5_ILl1ELl1000000000EEEEEESG_E_D2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #35
  br label %_ZZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEENUlNS3_10time_pointINS3_3_V212steady_clockENS4_IlS5_ILl1ELl1000000000EEEEEESG_E_D2Ev.exit

_ZZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEENUlNS3_10time_pointINS3_3_V212steady_clockENS4_IlS5_ILl1ELl1000000000EEEEEESG_E_D2Ev.exit: ; preds = %9, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #36
  br label %14

14:                                               ; preds = %6, %_ZZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEENUlNS3_10time_pointINS3_3_V212steady_clockENS4_IlS5_ILl1ELl1000000000EEEEEESG_E_D2Ev.exit, %4, %3
  ret i64 64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler22cancelFunctionWithLockERSt11unique_lockISt5mutexENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, ptr %2, ptr %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.folly::Range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !200, !range !58, !noundef !59
  %12 = trunc nuw i8 %11 to i1
  store i8 %11, ptr %6, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !203
  br i1 %12, label %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !126

_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %4
  %13 = call noundef ptr @_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.17)
  store ptr %13, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %14, label %17

14:                                               ; preds = %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread6, label %22

17:                                               ; preds = %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18, i32 noundef 291, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = ptrtoint ptr %3 to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %27, %28
  %.not.i.i = icmp eq i64 %26, %29
  br i1 %.not.i.i, label %30, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread6

30:                                               ; preds = %22
  %31 = icmp samesign eq i64 %26, 0
  br i1 %31, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit: ; preds = %30
  %bcmp.i.i = call i32 @bcmp(ptr %24, ptr %2, i64 %26)
  %32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %32, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread6

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread: ; preds = %30, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %24, ptr %9, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %35, ptr %34, align 8, !tbaa !174
  %36 = call noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RKNS_16variadic_noop_fnEEEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13variadic_noopE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %15, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %37, align 1, !tbaa !45
  br label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread6

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread6: ; preds = %22, %14, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread
  %.0 = phi i1 [ true, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread ], [ false, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit ], [ false, %14 ], [ false, %22 ]
  ret i1 %.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load i8, ptr %0, align 1, !tbaa !203, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %7)
          to label %_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_.exit unwind label %16

_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_.exit: ; preds = %3
  %9 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_.exit
  %11 = load i8, ptr %1, align 1, !tbaa !203, !range !58, !noundef !59
  %12 = trunc nuw i8 %11 to i1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %12)
          to label %_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_.exit4 unwind label %16

_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_.exit4: ; preds = %10
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14

16:                                               ; preds = %10, %3, %_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIbEEvPSoRKT_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RKNS_16variadic_noop_fnEEEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #20 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !163
  %6 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !64
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %9 = load i64, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = lshr i64 %9, 56
  %11 = or i64 %10, 128
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = trunc nuw i64 %11 to i8
  %15 = insertelement <16 x i8> poison, i8 %14, i64 0
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = and i64 %18, 255
  %20 = shl nuw i64 1, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %19
  %23 = xor i64 %notmask.i, -1
  %24 = load ptr, ptr %0, align 8
  %.sroa.02.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.43.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = ptrtoint ptr %.sroa.43.0.copyload.i.i to i64
  %26 = ptrtoint ptr %.sroa.02.0.copyload.i.i to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq ptr %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.fr = freeze i1 %28
  br i1 %.fr, label %.split.us, label %.split, !llvm.loop !161

.split.us:                                        ; preds = %3, %37
  %.0.i40.us = phi i64 [ %38, %37 ], [ %9, %3 ]
  %.022.i39.us = phi i64 [ %39, %37 ], [ %20, %3 ]
  %29 = and i64 %.0.i40.us, %23
  %30 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %29
  %31 = load <16 x i8>, ptr %30, align 16
  %32 = icmp eq <16 x i8> %31, %16
  %33 = bitcast <16 x i1> %32 to i16
  %34 = and i16 %33, 4095
  %.not32.us = icmp eq i16 %34, 0
  %35 = extractelement <16 x i8> %31, i64 15
  br i1 %.not32.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.split.us
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit.thread, label %37, !prof !126

37:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %38 = add i64 %13, %.0.i40.us
  %39 = add i64 %.022.i39.us, -1
  %.not.i.us = icmp eq i64 %39, 0
  br i1 %.not.i.us, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit.thread, label %.split.us, !llvm.loop !162

.lr.ph.us:                                        ; preds = %.split.us
  %40 = zext nneg i16 %34 to i32
  %41 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %43

43:                                               ; preds = %.critedge.i.backedge.us.us, %.lr.ph.us
  %.sroa.04.033.us.us = phi i32 [ %40, %.lr.ph.us ], [ %54, %.critedge.i.backedge.us.us ]
  %44 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.04.033.us.us, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !114
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %48
  %.sroa.0.0.copyload.i.i3.us.us = load ptr, ptr %49, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i.us.us = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.us.us, align 8, !tbaa !163
  %50 = ptrtoint ptr %.sroa.4.0.copyload.i.i.us.us to i64
  %51 = ptrtoint ptr %.sroa.0.0.copyload.i.i3.us.us to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.us.us = icmp eq i64 %27, %52
  br i1 %.not.i.i.i.us.us, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread, label %.critedge.i.backedge.us.us, !prof !164

.critedge.i.backedge.us.us:                       ; preds = %43
  %53 = add nsw i32 %.sroa.04.033.us.us, -1
  %54 = and i32 %53, %.sroa.04.033.us.us
  %.not.us.us = icmp eq i32 %54, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %43, !llvm.loop !161

.split:                                           ; preds = %3, %80
  %.0.i40 = phi i64 [ %81, %80 ], [ %9, %3 ]
  %.022.i39 = phi i64 [ %82, %80 ], [ %20, %3 ]
  %55 = and i64 %.0.i40, %23
  %56 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %55
  %57 = load <16 x i8>, ptr %56, align 16
  %58 = icmp eq <16 x i8> %57, %16
  %59 = bitcast <16 x i1> %58 to i16
  %60 = and i16 %59, 4095
  %.not32 = icmp eq i16 %60, 0
  %61 = extractelement <16 x i8> %57, i64 15
  br i1 %.not32, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %62 = zext nneg i16 %60 to i32
  %63 = icmp ne ptr %56, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.04.033 = phi i32 [ %62, %.lr.ph ], [ %68, %.critedge.i.backedge ]
  %66 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.04.033, i1 true)
  %67 = add nsw i32 %.sroa.04.033, -1
  %68 = and i32 %67, %.sroa.04.033
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !114
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %72
  %.sroa.0.0.copyload.i.i3 = load ptr, ptr %73, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !163
  %74 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %75 = ptrtoint ptr %.sroa.0.0.copyload.i.i3 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i = icmp eq i64 %27, %76
  br i1 %.not.i.i.i, label %77, label %.critedge.i.backedge, !prof !164

77:                                               ; preds = %65
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.02.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i3, i64 %27)
  %78 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %78, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread, label %.critedge.i.backedge, !prof !165

.critedge.i.backedge:                             ; preds = %77, %65
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %65, !llvm.loop !161

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %79 = icmp eq i8 %61, 0
  br i1 %79, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit.thread, label %80, !prof !126

80:                                               ; preds = %.critedge.i._crit_edge.split
  %81 = add i64 %13, %.0.i40
  %82 = add i64 %.022.i39, -1
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit.thread, label %.split, !llvm.loop !162

_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread: ; preds = %77, %43
  %.us-phi = phi i64 [ %45, %43 ], [ %69, %77 ]
  %83 = phi i64 [ %29, %43 ], [ %55, %77 ]
  %84 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.us-phi
  call void @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %86, i64 %.us-phi, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit.thread

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplIS7_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit.thread: ; preds = %.critedge.i._crit_edge.split, %80, %37, %.critedge.i._crit_edge.split.us.us, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread
  %.0 = phi i64 [ 1, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread ], [ 0, %37 ], [ 0, %.critedge.i._crit_edge.split.us.us ], [ 0, %80 ], [ 0, %.critedge.i._crit_edge.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.31, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = load i32, ptr %1, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !209
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISE_E18tableEraseIterIntoIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSt4pairIKS7_SA_EE_EEvSR_ST_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = lshr i64 %13, 8
  %.not = icmp eq i64 %14, %10
  br i1 %.not, label %58, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %14 to i32
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = and i64 %14, 4294967295
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !163
  %20 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %21 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %22 = sub i64 %20, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !64
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %23 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = lshr i64 %23, 56
  %25 = or i64 %24, 128
  %26 = shl nuw nsw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  %28 = trunc nuw i64 %25 to i8
  %29 = insertelement <16 x i8> poison, i8 %28, i64 0
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> zeroinitializer
  %31 = load i64, ptr %12, align 8, !tbaa !18
  %32 = and i64 %31, 255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %32
  %35 = xor i64 %notmask.i, -1
  br label %36

36:                                               ; preds = %54, %15
  %.0.i = phi i64 [ %23, %15 ], [ %55, %54 ]
  %37 = and i64 %.0.i, %35
  %38 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %37
  %39 = load <16 x i8>, ptr %38, align 16
  %40 = icmp eq <16 x i8> %39, %30
  %41 = bitcast <16 x i1> %40 to i16
  %42 = and i16 %41, 4095
  %43 = zext nneg i16 %42 to i32
  %44 = icmp ne ptr %38, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %.critedge.i

.critedge.i:                                      ; preds = %46, %36
  %.sroa.018.0 = phi i32 [ %43, %36 ], [ %49, %46 ]
  %.not36 = icmp eq i32 %.sroa.018.0, 0
  br i1 %.not36, label %54, label %46

46:                                               ; preds = %.critedge.i
  %47 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.018.0, i1 true)
  %48 = add nsw i32 %.sroa.018.0, -1
  %49 = and i32 %48, %.sroa.018.0
  %50 = zext nneg i32 %47 to i64
  call void @llvm.assume(i1 %44)
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !114
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit, label %.critedge.i, !prof !126, !llvm.loop !211

54:                                               ; preds = %.critedge.i
  %55 = add i64 %27, %.0.i
  br label %36, !llvm.loop !212

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit: ; preds = %46
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %50
  store i32 %9, ptr %56, align 4, !tbaa !114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(24) %57, i64 24, i1 false)
  br label %58

58:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISE_E18tableEraseIterIntoIRKNS_16variadic_noop_fnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSt4pairIKS7_SA_EE_EEvSR_ST_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i = mul i64 %2, -4
  %8 = getelementptr inbounds i8, ptr %7, i64 %.neg.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %10 = load i8, ptr %9, align 2, !tbaa !213
  %.not = icmp ult i8 %10, 16
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = load i32, ptr %1, align 4, !tbaa !114
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %14
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !163
  %16 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %18 = sub i64 %16, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !64
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %19 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = lshr i64 %19, 55
  %21 = or i64 %20, 257
  br label %22

22:                                               ; preds = %11, %4
  %.sroa.5.0 = phi i64 [ 1, %4 ], [ %21, %11 ]
  %.sroa.04.0 = phi i64 [ 0, %4 ], [ %19, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = and i64 %24, -256
  %26 = and i64 %24, 255
  %27 = add i64 %25, -256
  %28 = or disjoint i64 %27, %26
  store i64 %28, ptr %23, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %.not.i.i.i = icmp sgt i8 %30, -1
  br i1 %.not.i.i.i, label %31, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

31:                                               ; preds = %22
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.22) #40
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %22
  store i8 0, ptr %29, align 1, !tbaa !43
  %32 = load i8, ptr %9, align 2, !tbaa !213
  %.not.i.i = icmp ult i8 %32, 16
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %33

33:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = load i64, ptr %23, align 8, !tbaa !18
  %37 = and i64 %36, 255
  %notmask.i.i.i = shl nsw i64 -1, %37
  %38 = xor i64 %notmask.i.i.i, -1
  %39 = and i64 %.sroa.04.0, %38
  %40 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %39
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %53, %33
  %.011.lcssa.i.i = phi i8 [ 0, %33 ], [ -16, %53 ]
  %42 = phi i64 [ %39, %33 ], [ %55, %53 ]
  %43 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %45 = load i8, ptr %44, align 2, !tbaa !213
  %46 = add i8 %45, %.011.lcssa.i.i
  store i8 %46, ptr %44, align 2, !tbaa !213
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

.lr.ph.i.i:                                       ; preds = %33, %53
  %47 = phi i64 [ %55, %53 ], [ %39, %33 ]
  %.01026.i.i = phi i64 [ %54, %53 ], [ %.sroa.04.0, %33 ]
  %48 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !217
  %.not.i17.i.i = icmp eq i8 %50, -2
  br i1 %.not.i17.i.i, label %53, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = add i8 %50, -1
  store i8 %52, ptr %49, align 1, !tbaa !217
  br label %53

53:                                               ; preds = %51, %.lr.ph.i.i
  %54 = add i64 %.01026.i.i, %.sroa.5.0
  %55 = and i64 %54, %38
  %56 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %55
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %.thread.i.i, label %.lr.ph.i.i

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i, %.thread.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler14cancelFunctionENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr %1, ptr %2) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %7, align 8, !tbaa !218
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #35
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %11, align 8, !tbaa !200
  %12 = invoke noundef zeroext i1 @_ZN5folly17FunctionScheduler22cancelFunctionWithLockERSt11unique_lockISt5mutexENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr %1, ptr %2)
          to label %13 unwind label %14

13:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %16

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !64
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %1, i64 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %107

.noexc14:                                         ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = lshr i64 %21, 56
  %23 = or i64 %22, 128
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = trunc nuw i64 %23 to i8
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = and i64 %30, 255
  %32 = shl nuw i64 1, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %31
  %35 = xor i64 %notmask.i, -1
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %2, %1
  %.fr = freeze i1 %37
  br i1 %.fr, label %.noexc16.us, label %.noexc16, !llvm.loop !161

.noexc16.us:                                      ; preds = %.noexc14, %46
  %.0.i73.us = phi i64 [ %47, %46 ], [ %21, %.noexc14 ]
  %.022.i72.us = phi i64 [ %48, %46 ], [ %32, %.noexc14 ]
  %38 = and i64 %.0.i73.us, %35
  %39 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %38
  %40 = load <16 x i8>, ptr %39, align 16
  %41 = icmp eq <16 x i8> %40, %28
  %42 = bitcast <16 x i1> %41 to i16
  %43 = and i16 %42, 4095
  %.not66.us = icmp eq i16 %43, 0
  %44 = extractelement <16 x i8> %40, i64 15
  br i1 %.not66.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc17.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.noexc16.us
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %46, !prof !126

46:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %47 = add i64 %25, %.0.i73.us
  %48 = add i64 %.022.i72.us, -1
  %.not.i.us = icmp eq i64 %48, 0
  br i1 %.not.i.us, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.noexc16.us, !llvm.loop !162

.noexc17.lr.ph.us:                                ; preds = %.noexc16.us
  %49 = zext nneg i16 %43 to i32
  %50 = icmp ne ptr %39, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %.noexc17.us.us

.noexc17.us.us:                                   ; preds = %.critedge.i.backedge.us.us, %.noexc17.lr.ph.us
  %.sroa.035.067.us.us = phi i32 [ %49, %.noexc17.lr.ph.us ], [ %62, %.critedge.i.backedge.us.us ]
  %52 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.035.067.us.us, i1 true)
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !114
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %56
  %.sroa.0.0.copyload.i.i22.us.us = load ptr, ptr %57, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i.us.us = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.us.us, align 8, !tbaa !163
  %58 = ptrtoint ptr %.sroa.4.0.copyload.i.i.us.us to i64
  %59 = ptrtoint ptr %.sroa.0.0.copyload.i.i22.us.us to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i23.us.us = icmp eq i64 %20, %60
  br i1 %.not.i.i.i23.us.us, label %.noexc18.thread, label %.critedge.i.backedge.us.us, !prof !164

.critedge.i.backedge.us.us:                       ; preds = %.noexc17.us.us
  %61 = add nsw i32 %.sroa.035.067.us.us, -1
  %62 = and i32 %61, %.sroa.035.067.us.us
  %.not.us.us = icmp eq i32 %62, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc17.us.us, !llvm.loop !161

.noexc16:                                         ; preds = %.noexc14, %87
  %.0.i73 = phi i64 [ %88, %87 ], [ %21, %.noexc14 ]
  %.022.i72 = phi i64 [ %89, %87 ], [ %32, %.noexc14 ]
  %63 = and i64 %.0.i73, %35
  %64 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %63
  %65 = load <16 x i8>, ptr %64, align 16
  %66 = icmp eq <16 x i8> %65, %28
  %67 = bitcast <16 x i1> %66 to i16
  %68 = and i16 %67, 4095
  %.not66 = icmp eq i16 %68, 0
  %69 = extractelement <16 x i8> %65, i64 15
  br i1 %.not66, label %.critedge.i._crit_edge.split, label %.noexc17.lr.ph

.noexc17.lr.ph:                                   ; preds = %.noexc16
  %70 = zext nneg i16 %68 to i32
  %71 = icmp ne ptr %64, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %.noexc17

.noexc17:                                         ; preds = %.noexc17.lr.ph, %.critedge.i.backedge
  %.sroa.035.067 = phi i32 [ %70, %.noexc17.lr.ph ], [ %75, %.critedge.i.backedge ]
  %73 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.035.067, i1 true)
  %74 = add nsw i32 %.sroa.035.067, -1
  %75 = and i32 %74, %.sroa.035.067
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !114
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %79
  %.sroa.0.0.copyload.i.i22 = load ptr, ptr %80, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !163
  %81 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %82 = ptrtoint ptr %.sroa.0.0.copyload.i.i22 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i23 = icmp eq i64 %20, %83
  br i1 %.not.i.i.i23, label %84, label %.critedge.i.backedge, !prof !164

84:                                               ; preds = %.noexc17
  %bcmp.i.i.i = call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload.i.i22, i64 %20)
  %85 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %85, label %.noexc18.thread, label %.critedge.i.backedge, !prof !165

.critedge.i.backedge:                             ; preds = %84, %.noexc17
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %.noexc17, !llvm.loop !161

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.noexc16
  %86 = icmp eq i8 %69, 0
  br i1 %86, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %87, !prof !126

87:                                               ; preds = %.critedge.i._crit_edge.split
  %88 = add i64 %25, %.0.i73
  %89 = add i64 %.022.i72, -1
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.noexc16, !llvm.loop !162

.noexc18.thread:                                  ; preds = %84, %.noexc17.us.us
  %.pre-phi = phi i64 [ %56, %.noexc17.us.us ], [ %79, %84 ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.pre-phi
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %.not63 = icmp eq ptr %94, null
  br i1 %.not63, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %95

95:                                               ; preds = %.noexc18.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  store ptr %97, ptr %4, align 8, !tbaa !173
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %100 = load i64, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store ptr %101, ptr %98, align 8, !tbaa !174
  %102 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RKNS_16variadic_noop_fnEEEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13variadic_noopE)
          to label %.noexc26 unwind label %107

.noexc26:                                         ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %93, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit, label %104

104:                                              ; preds = %.noexc26
  %105 = call noundef i64 %103(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %92, ptr noundef null) #35
  br label %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit

_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit: ; preds = %.noexc26, %104
  store ptr null, ptr %93, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %106, align 16, !tbaa !189
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

107:                                              ; preds = %95, %16
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %87, %.critedge.i._crit_edge.split, %46, %.critedge.i._crit_edge.split.us.us, %13, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit, %.noexc18.thread
  %.05 = phi i1 [ true, %13 ], [ true, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit ], [ false, %.noexc18.thread ], [ false, %46 ], [ false, %.critedge.i._crit_edge.split.us.us ], [ false, %.critedge.i._crit_edge.split ], [ false, %87 ]
  %109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.05

_ZNSt11unique_lockISt5mutexED2Ev.exit28:          ; preds = %14, %107
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %108, %107 ]
  %110 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %1, ptr noundef %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %7, ptr %4, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store ptr %11, ptr %8, align 8, !tbaa !174
  %12 = call noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RKNS_16variadic_noop_fnEEEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13variadic_noopE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5folly17FunctionScheduler10RepeatFunc6cancelEv.exit, label %15

15:                                               ; preds = %3
  %16 = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %2, ptr noundef null) #35
  br label %_ZN5folly17FunctionScheduler10RepeatFunc6cancelEv.exit

_ZN5folly17FunctionScheduler10RepeatFunc6cancelEv.exit: ; preds = %3, %15
  store ptr null, ptr %13, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler21cancelFunctionAndWaitENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr %1, ptr %2) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #35
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  store i8 1, ptr %9, align 8, !tbaa !200
  %12 = invoke noundef zeroext i1 @_ZN5folly17FunctionScheduler22cancelFunctionWithLockERSt11unique_lockISt5mutexENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr %1, ptr %2)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %12, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.val.val2.i = load i8, ptr %16, align 1, !tbaa !45, !range !58, !noundef !59
  %17 = trunc nuw i8 %.val.val2.i to i1
  br i1 %17, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"

.lr.ph.i:                                         ; preds = %14, %.noexc23
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %.noexc23 unwind label %116

.noexc23:                                         ; preds = %.lr.ph.i
  %.val.val.i = load i8, ptr %16, align 1, !tbaa !45, !range !58, !noundef !59
  %18 = trunc nuw i8 %.val.val.i to i1
  br i1 %18, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !219

.loopexit.split-lp:                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !64
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %1, i64 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %.noexc16 unwind label %110

.noexc16:                                         ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = lshr i64 %24, 56
  %26 = or i64 %25, 128
  %27 = shl nuw nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = trunc nuw i64 %26 to i8
  %30 = insertelement <16 x i8> poison, i8 %29, i64 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = and i64 %33, 255
  %35 = shl nuw i64 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %34
  %38 = xor i64 %notmask.i, -1
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %2, %1
  %.fr = freeze i1 %40
  br i1 %.fr, label %.noexc18.us, label %.noexc18, !llvm.loop !161

.noexc18.us:                                      ; preds = %.noexc16, %49
  %.0.i77.us = phi i64 [ %50, %49 ], [ %24, %.noexc16 ]
  %.022.i76.us = phi i64 [ %51, %49 ], [ %35, %.noexc16 ]
  %41 = and i64 %.0.i77.us, %38
  %42 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %41
  %43 = load <16 x i8>, ptr %42, align 16
  %44 = icmp eq <16 x i8> %43, %31
  %45 = bitcast <16 x i1> %44 to i16
  %46 = and i16 %45, 4095
  %.not70.us = icmp eq i16 %46, 0
  %47 = extractelement <16 x i8> %43, i64 15
  br i1 %.not70.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc19.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.noexc18.us
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %49, !prof !126

49:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %50 = add i64 %28, %.0.i77.us
  %51 = add i64 %.022.i76.us, -1
  %.not.i.us = icmp eq i64 %51, 0
  br i1 %.not.i.us, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.noexc18.us, !llvm.loop !162

.noexc19.lr.ph.us:                                ; preds = %.noexc18.us
  %52 = zext nneg i16 %46 to i32
  %53 = icmp ne ptr %42, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %.noexc19.us.us

.noexc19.us.us:                                   ; preds = %.critedge.i.backedge.us.us, %.noexc19.lr.ph.us
  %.sroa.038.071.us.us = phi i32 [ %52, %.noexc19.lr.ph.us ], [ %65, %.critedge.i.backedge.us.us ]
  %55 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.038.071.us.us, i1 true)
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !114
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %59
  %.sroa.0.0.copyload.i.i25.us.us = load ptr, ptr %60, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i.us.us = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.us.us, align 8, !tbaa !163
  %61 = ptrtoint ptr %.sroa.4.0.copyload.i.i.us.us to i64
  %62 = ptrtoint ptr %.sroa.0.0.copyload.i.i25.us.us to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i26.us.us = icmp eq i64 %23, %63
  br i1 %.not.i.i.i26.us.us, label %.noexc20.thread, label %.critedge.i.backedge.us.us, !prof !164

.critedge.i.backedge.us.us:                       ; preds = %.noexc19.us.us
  %64 = add nsw i32 %.sroa.038.071.us.us, -1
  %65 = and i32 %64, %.sroa.038.071.us.us
  %.not.us.us = icmp eq i32 %65, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc19.us.us, !llvm.loop !161

.noexc18:                                         ; preds = %.noexc16, %90
  %.0.i77 = phi i64 [ %91, %90 ], [ %24, %.noexc16 ]
  %.022.i76 = phi i64 [ %92, %90 ], [ %35, %.noexc16 ]
  %66 = and i64 %.0.i77, %38
  %67 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %66
  %68 = load <16 x i8>, ptr %67, align 16
  %69 = icmp eq <16 x i8> %68, %31
  %70 = bitcast <16 x i1> %69 to i16
  %71 = and i16 %70, 4095
  %.not70 = icmp eq i16 %71, 0
  %72 = extractelement <16 x i8> %68, i64 15
  br i1 %.not70, label %.critedge.i._crit_edge.split, label %.noexc19.lr.ph

.noexc19.lr.ph:                                   ; preds = %.noexc18
  %73 = zext nneg i16 %71 to i32
  %74 = icmp ne ptr %67, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %.noexc19

.noexc19:                                         ; preds = %.noexc19.lr.ph, %.critedge.i.backedge
  %.sroa.038.071 = phi i32 [ %73, %.noexc19.lr.ph ], [ %78, %.critedge.i.backedge ]
  %76 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.038.071, i1 true)
  %77 = add nsw i32 %.sroa.038.071, -1
  %78 = and i32 %77, %.sroa.038.071
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !114
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %82
  %.sroa.0.0.copyload.i.i25 = load ptr, ptr %83, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !163
  %84 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %85 = ptrtoint ptr %.sroa.0.0.copyload.i.i25 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i26 = icmp eq i64 %23, %86
  br i1 %.not.i.i.i26, label %87, label %.critedge.i.backedge, !prof !164

87:                                               ; preds = %.noexc19
  %bcmp.i.i.i = call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload.i.i25, i64 %23)
  %88 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %88, label %.noexc20.thread, label %.critedge.i.backedge, !prof !165

.critedge.i.backedge:                             ; preds = %87, %.noexc19
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %.noexc19, !llvm.loop !161

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.noexc18
  %89 = icmp eq i8 %72, 0
  br i1 %89, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %90, !prof !126

90:                                               ; preds = %.critedge.i._crit_edge.split
  %91 = add i64 %28, %.0.i77
  %92 = add i64 %.022.i76, -1
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.noexc18, !llvm.loop !162

.noexc20.thread:                                  ; preds = %87, %.noexc19.us.us
  %.pre-phi = phi i64 [ %59, %.noexc19.us.us ], [ %82, %87 ]
  %93 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %.pre-phi
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %.not66 = icmp eq ptr %97, null
  br i1 %.not66, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %98

98:                                               ; preds = %.noexc20.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  store ptr %100, ptr %4, align 8, !tbaa !173
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store ptr %104, ptr %101, align 8, !tbaa !174
  %105 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RKNS_16variadic_noop_fnEEEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13variadic_noopE)
          to label %.noexc29 unwind label %110

.noexc29:                                         ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %96, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit, label %107

107:                                              ; preds = %.noexc29
  %108 = call noundef i64 %106(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %95, ptr noundef null) #35
  br label %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit

_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit: ; preds = %.noexc29, %107
  store ptr null, ptr %96, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %109, align 16, !tbaa !189
  br label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"

110:                                              ; preds = %98, %19
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc23
  %.pre90 = load i8, ptr %9, align 8, !tbaa !200, !range !58
  %112 = trunc nuw i8 %.pre90 to i1
  br i1 %112, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %_ZNSt11unique_lockISt5mutexED2Ev.exit

"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %90, %.critedge.i._crit_edge.split, %.critedge.i._crit_edge.split.us.us, %49, %.noexc20.thread, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit, %14, %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %.0104 = phi i1 [ true, %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ], [ false, %.noexc20.thread ], [ false, %.critedge.i._crit_edge.split.us.us ], [ true, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit ], [ true, %14 ], [ false, %49 ], [ false, %.critedge.i._crit_edge.split ], [ false, %90 ]
  %113 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %114

114:                                              ; preds = %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %113) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %114
  %.0103 = phi i1 [ true, %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ], [ %.0104, %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler21cancelFunctionAndWaitENS1_5RangeIPKcEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread" ], [ %.0104, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0103

116:                                              ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %9, align 8, !tbaa !200, !range !58
  %117 = trunc nuw i8 %.pre to i1
  br i1 %117, label %.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

.thread:                                          ; preds = %.loopexit.split-lp, %110, %116
  %.pn9107 = phi { ptr, i32 } [ %lpad.loopexit, %116 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %111, %110 ]
  %118 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i.i30 = icmp eq ptr %118, null
  br i1 %.not.i.i30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit31, label %119

119:                                              ; preds = %.thread
  %120 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %118) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

_ZNSt11unique_lockISt5mutexED2Ev.exit31:          ; preds = %116, %.thread, %119
  %.pn9106 = phi { ptr, i32 } [ %lpad.loopexit, %116 ], [ %.pn9107, %.thread ], [ %.pn9107, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn9106
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler26cancelAllFunctionsWithLockERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !200, !range !58, !noundef !59
  %9 = trunc nuw i8 %8 to i1
  store i8 %8, ptr %4, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !203
  br i1 %9, label %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !126

_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %10 = call noundef ptr @_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.17)
  store ptr %10, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %11, label %56

11:                                               ; preds = %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13) #35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %18 = load i8, ptr %17, align 1, !tbaa !60
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = and i64 %22, 255
  %24 = icmp samesign ugt i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.0.copyload.i.i.i.i.i = load i16, ptr %25, align 1
  %26 = zext i16 %.0.copyload.i.i.i.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %23
  %27 = xor i64 %notmask.i.i.i.i, -1
  %28 = lshr i64 %27, 12
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %22, 256
  br i1 %30, label %42, label %31

31:                                               ; preds = %20
  br i1 %24, label %41, label %.preheader.i.i.i

32:                                               ; preds = %.preheader.i.i.i
  %33 = load ptr, ptr %15, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i16 %.0.copyload.i.i.i.i.i, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %21, align 8, !tbaa !18
  %.pre21.i.i.i = and i64 %.pre.i.i.i, 255
  br label %41

.preheader.i.i.i:                                 ; preds = %31, %.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %37, %.preheader.i.i.i ], [ 0, %31 ]
  %35 = load ptr, ptr %15, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %.020.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %36, i8 0, i64 16, i1 false)
  %37 = add nuw i64 %.020.i.i.i, 1
  %38 = load i64, ptr %21, align 8, !tbaa !18
  %39 = and i64 %38, 255
  %.0.highbits.i.i.i = lshr i64 %37, %39
  %40 = icmp eq i64 %.0.highbits.i.i.i, 0
  br i1 %40, label %.preheader.i.i.i, label %32, !llvm.loop !220

41:                                               ; preds = %32, %31
  %.pre-phi.i.i.i = phi i64 [ %.pre21.i.i.i, %32 ], [ %23, %31 ]
  store i64 %.pre-phi.i.i.i, ptr %21, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %41, %20
  %43 = phi i64 [ %.pre-phi.i.i.i, %41 ], [ %22, %20 ]
  br i1 %24, label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit

_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i: ; preds = %42
  %44 = load ptr, ptr %15, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %.0.copyload.i17.i.i.i = load i16, ptr %45, align 1
  %46 = zext i16 %.0.copyload.i17.i.i.i to i64
  %47 = icmp eq i64 %43, 0
  %48 = shl nuw nsw i64 %46, 2
  %.neg18.i.i.i = sub nuw nsw i64 -16, %48
  %.neg19.i.i.i = shl i64 -64, %43
  %.0.i.neg.i.i.i = select i1 %47, i64 %.neg18.i.i.i, i64 %.neg19.i.i.i
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %15, align 8, !tbaa !7
  store i64 0, ptr %21, align 8, !tbaa !18
  %49 = and i64 %.0.i.neg.i.i.i, -8
  %50 = mul nuw nsw i64 %26, 24
  %51 = mul i64 %50, %29
  %52 = sub i64 %51, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %52) #35
  store ptr null, ptr %14, align 8, !tbaa !63
  br label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit

_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit: ; preds = %11, %42, %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not = icmp eq ptr %54, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 201
  br i1 %.not, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit._crit_edge, label %61

_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit._crit_edge: ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !45, !range !58
  %55 = trunc nuw i8 %.pre to i1
  br label %62

56:                                               ; preds = %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.18, i32 noundef 344, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

61:                                               ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit
  store i8 1, ptr %.phi.trans.insert, align 1, !tbaa !45
  br label %62

62:                                               ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit._crit_edge, %61
  %63 = phi i1 [ %55, %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit._crit_edge ], [ true, %61 ]
  store ptr null, ptr %53, align 8, !tbaa !19
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %29, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %1, %2 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !43
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = tail call noundef i64 %20(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i
  %27 = tail call noundef i64 %25(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %5, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i: ; preds = %26, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 224) #36
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  store ptr %1, ptr %3, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler18cancelAllFunctionsEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8, !tbaa !218
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %6, align 8, !tbaa !200
  %7 = invoke noundef zeroext i1 @_ZN5folly17FunctionScheduler26cancelAllFunctionsWithLockERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !200
  %7 = invoke noundef zeroext i1 @_ZN5folly17FunctionScheduler26cancelAllFunctionsWithLockERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %8 unwind label %.thread

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %7, label %9, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.val.val2.i = load i8, ptr %11, align 1, !tbaa !45, !range !58, !noundef !59
  %12 = trunc nuw i8 %.val.val2.i to i1
  br i1 %12, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"

.lr.ph.i:                                         ; preds = %9, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.lr.ph.i
  %.val.val.i = load i8, ptr %11, align 1, !tbaa !45, !range !58, !noundef !59
  %13 = trunc nuw i8 %.val.val.i to i1
  br i1 %13, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !221

.thread:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %4, align 8, !tbaa !200, !range !58
  %15 = trunc nuw i8 %.pre to i1
  br i1 %15, label %16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

16:                                               ; preds = %.thread, %14
  %lpad.phi9 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread ], [ %lpad.loopexit, %14 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %14, %16, %18
  %lpad.phi8 = phi { ptr, i32 } [ %lpad.loopexit, %14 ], [ %lpad.phi9, %16 ], [ %lpad.phi9, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi8

"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc
  %.pre4 = load i8, ptr %4, align 8, !tbaa !200, !range !58
  %20 = trunc nuw i8 %.pre4 to i1
  br i1 %20, label %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %8, %9, %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %21 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %22

22:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %"_ZNSt18condition_variable4waitIZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler18resetFunctionTimerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr %1, ptr %2) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #35
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit._ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49_crit_edge, label %12

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit._ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49_crit_edge: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.pre = ptrtoint ptr %2 to i64
  %.pre100 = ptrtoint ptr %1 to i64
  %.pre102 = sub i64 %.pre, %.pre100
  br label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %.not.i.i = icmp eq i64 %16, %19
  br i1 %.not.i.i, label %20, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49

20:                                               ; preds = %12
  %21 = icmp samesign eq i64 %16, 0
  br i1 %21, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit: ; preds = %20
  %bcmp.i.i = tail call i32 @bcmp(ptr %14, ptr %1, i64 %16)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread: ; preds = %20, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %24 = load i8, ptr %23, align 1, !tbaa !45, !range !58, !noundef !59
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %26

26:                                               ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %28 = load i8, ptr %27, align 16, !tbaa !190, !range !58, !noundef !59
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #35
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %33 = load i64, ptr %32, align 8, !tbaa !110
  %34 = mul nsw i64 %33, 1000
  %35 = add nsw i64 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 %35, ptr %36, align 16, !tbaa !64
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit._ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49_crit_edge, %12, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit
  %.pre-phi103 = phi i64 [ %.pre102, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit._ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49_crit_edge ], [ %19, %12 ], [ %19, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !64
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %1, i64 noundef %.pre-phi103, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %.noexc19 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit34

.noexc19:                                         ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = lshr i64 %38, 56
  %40 = or i64 %39, 128
  %41 = shl nuw nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = trunc nuw i64 %40 to i8
  %44 = insertelement <16 x i8> poison, i8 %43, i64 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = and i64 %47, 255
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %48
  %52 = xor i64 %notmask.i, -1
  %53 = load ptr, ptr %37, align 8
  %54 = icmp eq ptr %2, %1
  %.fr = freeze i1 %54
  br i1 %.fr, label %.noexc21.us, label %.noexc21, !llvm.loop !161

.noexc21.us:                                      ; preds = %.noexc19, %63
  %.0.i87.us = phi i64 [ %64, %63 ], [ %38, %.noexc19 ]
  %.022.i86.us = phi i64 [ %65, %63 ], [ %49, %.noexc19 ]
  %55 = and i64 %.0.i87.us, %52
  %56 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %55
  %57 = load <16 x i8>, ptr %56, align 16
  %58 = icmp eq <16 x i8> %57, %45
  %59 = bitcast <16 x i1> %58 to i16
  %60 = and i16 %59, 4095
  %.not7680.us = icmp eq i16 %60, 0
  %61 = extractelement <16 x i8> %57, i64 15
  br i1 %.not7680.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc22.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.noexc21.us
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %63, !prof !126

63:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %64 = add i64 %42, %.0.i87.us
  %65 = add i64 %.022.i86.us, -1
  %.not.i.us = icmp eq i64 %65, 0
  br i1 %.not.i.us, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.noexc21.us, !llvm.loop !162

.noexc22.lr.ph.us:                                ; preds = %.noexc21.us
  %66 = zext nneg i16 %60 to i32
  %67 = icmp ne ptr %56, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %.noexc22.us.us

.noexc22.us.us:                                   ; preds = %.critedge.i.backedge.us.us, %.noexc22.lr.ph.us
  %.sroa.045.081.us.us = phi i32 [ %66, %.noexc22.lr.ph.us ], [ %79, %.critedge.i.backedge.us.us ]
  %69 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.045.081.us.us, i1 true)
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %73
  %.sroa.0.0.copyload.i.i27.us.us = load ptr, ptr %74, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i.us.us = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.us.us, align 8, !tbaa !163
  %75 = ptrtoint ptr %.sroa.4.0.copyload.i.i.us.us to i64
  %76 = ptrtoint ptr %.sroa.0.0.copyload.i.i27.us.us to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i28.us.us = icmp eq i64 %.pre-phi103, %77
  br i1 %.not.i.i.i28.us.us, label %.noexc23.thread, label %.critedge.i.backedge.us.us, !prof !164

.critedge.i.backedge.us.us:                       ; preds = %.noexc22.us.us
  %78 = add nsw i32 %.sroa.045.081.us.us, -1
  %79 = and i32 %78, %.sroa.045.081.us.us
  %.not76.us.us = icmp eq i32 %79, 0
  br i1 %.not76.us.us, label %.critedge.i._crit_edge.split.us.us, label %.noexc22.us.us, !llvm.loop !161

.noexc21:                                         ; preds = %.noexc19, %104
  %.0.i87 = phi i64 [ %105, %104 ], [ %38, %.noexc19 ]
  %.022.i86 = phi i64 [ %106, %104 ], [ %49, %.noexc19 ]
  %80 = and i64 %.0.i87, %52
  %81 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 %80
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = icmp eq <16 x i8> %82, %45
  %84 = bitcast <16 x i1> %83 to i16
  %85 = and i16 %84, 4095
  %.not7680 = icmp eq i16 %85, 0
  %86 = extractelement <16 x i8> %82, i64 15
  br i1 %.not7680, label %.critedge.i._crit_edge.split, label %.noexc22.lr.ph

.noexc22.lr.ph:                                   ; preds = %.noexc21
  %87 = zext nneg i16 %85 to i32
  %88 = icmp ne ptr %81, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %.noexc22

.noexc22:                                         ; preds = %.noexc22.lr.ph, %.critedge.i.backedge
  %.sroa.045.081 = phi i32 [ %87, %.noexc22.lr.ph ], [ %92, %.critedge.i.backedge ]
  %90 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.045.081, i1 true)
  %91 = add nsw i32 %.sroa.045.081, -1
  %92 = and i32 %91, %.sroa.045.081
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !114
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %96
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %97, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !163
  %98 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %99 = ptrtoint ptr %.sroa.0.0.copyload.i.i27 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i28 = icmp eq i64 %.pre-phi103, %100
  br i1 %.not.i.i.i28, label %101, label %.critedge.i.backedge, !prof !164

101:                                              ; preds = %.noexc22
  %bcmp.i.i.i = call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload.i.i27, i64 %.pre-phi103)
  %102 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %102, label %.noexc23.thread, label %.critedge.i.backedge, !prof !165

.critedge.i.backedge:                             ; preds = %101, %.noexc22
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %.critedge.i._crit_edge.split, label %.noexc22, !llvm.loop !161

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.noexc21
  %103 = icmp eq i8 %86, 0
  br i1 %103, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %104, !prof !126

104:                                              ; preds = %.critedge.i._crit_edge.split
  %105 = add i64 %42, %.0.i87
  %106 = add i64 %.022.i86, -1
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.noexc21, !llvm.loop !162

.noexc23.thread:                                  ; preds = %101, %.noexc22.us.us
  %.pre-phi = phi i64 [ %73, %.noexc22.us.us ], [ %96, %101 ]
  %107 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.pre-phi
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !166
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %.not77 = icmp eq ptr %111, null
  br i1 %.not77, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %112

112:                                              ; preds = %.noexc23.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load i8, ptr %113, align 8, !tbaa !57, !range !58, !noundef !59
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

116:                                              ; preds = %112
  %117 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #35
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %119 = load i64, ptr %118, align 8, !tbaa !110
  %120 = mul nsw i64 %119, 1000
  %121 = add nsw i64 %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store i64 %121, ptr %122, align 16, !tbaa !64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !172
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_RT0_(ptr %124, ptr %126, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %127 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit34

127:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %128) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit34:          ; preds = %116, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread49
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #35
  resume { ptr, i32 } %129

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %104, %.critedge.i._crit_edge.split, %63, %.critedge.i._crit_edge.split.us.us, %26, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread, %30, %.noexc23.thread, %112, %127
  %.0 = phi i1 [ true, %30 ], [ false, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit.thread ], [ false, %26 ], [ true, %112 ], [ true, %127 ], [ false, %.noexc23.thread ], [ false, %63 ], [ false, %.critedge.i._crit_edge.split.us.us ], [ false, %.critedge.i._crit_edge.split ], [ false, %104 ]
  %131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #35
  ret i1 %.0
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit22, %11
  %.010 = phi i64 [ %13, %11 ], [ %41, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %16 = load i64, ptr %15, align 8, !tbaa !48
  store ptr null, ptr %15, align 8, !tbaa !48
  store i64 %16, ptr %5, align 8, !tbaa !48
  store ptr null, ptr %4, align 8, !tbaa !48
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %17 unwind label %42

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !43
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !43
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %36 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not.i.i4.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %39

39:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %40 = call noundef i64 %38(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %18, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %39, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit22: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %17
  store ptr null, ptr %5, align 8, !tbaa !48
  %41 = add nsw i64 %.010, -1
  %.not = icmp eq i64 %.010, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !222

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit22, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit
  %.046 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit ], [ %1, %4 ]
  %10 = shl i64 %.046, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 16, !tbaa !64
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %18, align 16, !tbaa !64
  %19 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select = select i1 %19, i64 %13, i64 %11
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %.046
  %22 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr null, ptr %20, align 8, !tbaa !48
  %23 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %21, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !43
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !43
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %41 = tail call noundef i64 %38(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not.i.i4.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %45 = tail call noundef i64 %43(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %23, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %44, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i
  %46 = icmp slt i64 %spec.select, %8
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit36

49:                                               ; preds = %._crit_edge
  %50 = add nsw i64 %2, -2
  %51 = ashr exact i64 %50, 1
  %52 = icmp eq i64 %.0.lcssa, %51
  br i1 %52, label %53, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit36

53:                                               ; preds = %49
  %54 = shl nsw i64 %.0.lcssa, 1
  %55 = or disjoint i64 %54, 1
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %58 = load ptr, ptr %56, align 8, !tbaa !48
  store ptr null, ptr %56, align 8, !tbaa !48
  %59 = load ptr, ptr %57, align 8, !tbaa !48
  store ptr %58, ptr %57, align 8, !tbaa !48
  %.not.i.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit36, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !43
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27
  %71 = load i64, ptr %69, align 8, !tbaa !43
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i28
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i31, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i29
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %77 = tail call noundef i64 %74(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %76, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i31

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i31: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i29
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %.not.i.i4.i.i.i.i.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i4.i.i.i.i.i.i32, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i33, label %80

80:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i31
  %81 = tail call noundef i64 %79(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %59, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i33

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i33: ; preds = %80, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit36

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit36: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i33, %53, %49, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %49 ], [ %55, %53 ], [ %55, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %82, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %3, align 8, !tbaa !48
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %83 unwind label %107

83:                                               ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit36
  %84 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !43
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !43
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %102 = call noundef i64 %99(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %101, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %.not.i.i4.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %105

105:                                              ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %106 = call noundef i64 %104(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %84, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %105, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit: ; preds = %83, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

107:                                              ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit36
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit
  %.030 = phi i64 [ %.0931, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit ], [ %1, %5 ]
  %.0931.in = add nsw i64 %.030, -1
  %.0931 = sdiv i64 %.0931.in, 2
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0931
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 16, !tbaa !64
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %11, align 16, !tbaa !64
  %12 = icmp slt i64 %.sroa.0.0.copyload.i2.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %.030
  store ptr null, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %8, ptr %14, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !43
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !43
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %33 = tail call noundef i64 %30(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not.i.i4.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %37 = tail call noundef i64 %35(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %15, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %36, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %13, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i
  %38 = icmp sgt i64 %.0931, %2
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !224

.critedge:                                        ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0931, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit ], [ %.030, %.lr.ph ]
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %40 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %3, align 8, !tbaa !48
  %41 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %39, align 8, !tbaa !48
  %.not.i.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit21, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !43
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i11
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12
  %53 = load i64, ptr %51, align 8, !tbaa !43
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i13
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i16, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i14
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %59 = tail call noundef i64 %56(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %58, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i16

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i16: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i14
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %.not.i.i4.i.i.i.i.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i4.i.i.i.i.i.i17, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i18, label %62

62:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i16
  %63 = tail call noundef i64 %61(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %41, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i18

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i18: ; preds = %62, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit21

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit21: ; preds = %.critedge, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler5startEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.38", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca %"class.std::thread", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #35
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !57, !range !58, !noundef !59
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %14 = load ptr, ptr @_ZZN5folly17FunctionScheduler5startEvE8vlocal__, align 8, !tbaa !225
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge44

17:                                               ; preds = %13
  %.not = icmp eq ptr %14, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly17FunctionScheduler5startEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.18, i32 noundef 1)
          to label %20 unwind label %52

20:                                               ; preds = %18
  br i1 %19, label %.thread, label %.critedge44

.thread:                                          ; preds = %17, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18, i32 noundef 397)
          to label %21 unwind label %54

21:                                               ; preds = %.thread
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.25, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %25, align 8, !tbaa !46
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %32)
          to label %_ZNSolsEm.exit unwind label %56

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %.critedge unwind label %56

.critedge:                                        ; preds = %_ZNSolsEm.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge44

.critedge44:                                      ; preds = %13, %20, %.critedge
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %.not8182 = icmp eq ptr %37, %39
  br i1 %.not8182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge44
  %40 = load ptr, ptr @_ZZN5folly17FunctionScheduler5startEvE8vlocal___0, align 8, !tbaa !225
  %41 = load i32, ptr %40, align 4, !tbaa !114
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.split, label %.critedge47.us

.critedge47.us:                                   ; preds = %.lr.ph, %.critedge47.us
  %.sroa.071.083.us = phi ptr [ %49, %.critedge47.us ], [ %37, %.lr.ph ]
  %43 = load ptr, ptr %.sroa.071.083.us, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = mul nsw i64 %45, 1000
  %47 = add nsw i64 %46, %35
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i64 %47, ptr %48, align 16, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.071.083.us, i64 8
  %.not81.us = icmp eq ptr %49, %39
  br i1 %.not81.us, label %._crit_edge, label %.critedge47.us

._crit_edge.loopexit:                             ; preds = %.critedge47
  %.pre = load ptr, ptr %36, align 8, !tbaa !172
  %.pre85 = load ptr, ptr %38, align 8, !tbaa !172
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge47.us, %._crit_edge.loopexit, %.critedge44
  %50 = phi ptr [ %39, %.critedge44 ], [ %.pre85, %._crit_edge.loopexit ], [ %39, %.critedge47.us ]
  %51 = phi ptr [ %37, %.critedge44 ], [ %.pre, %._crit_edge.loopexit ], [ %37, %.critedge47.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_RT0_(ptr %51, ptr %50, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %115 unwind label %133

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit68

54:                                               ; preds = %.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  br label %58

58:                                               ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit68

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge47
  %.sroa.071.083 = phi ptr [ %107, %.critedge47 ], [ %37, %.lr.ph ]
  %59 = load ptr, ptr %.sroa.071.083, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load i64, ptr %60, align 8, !tbaa !110
  %62 = mul nsw i64 %61, 1000
  %63 = add nsw i64 %62, %35
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store i64 %63, ptr %64, align 16, !tbaa !64
  %65 = load ptr, ptr @_ZZN5folly17FunctionScheduler5startEvE8vlocal___0, align 8, !tbaa !225
  %66 = load i32, ptr %65, align 4, !tbaa !114
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.critedge47

68:                                               ; preds = %.lr.ph.split
  %.not38 = icmp eq ptr %65, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not38, label %69, label %.thread78

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly17FunctionScheduler5startEvE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.18, i32 noundef 1)
          to label %71 unwind label %108

71:                                               ; preds = %69
  br i1 %70, label %.thread78, label %.critedge47

.thread78:                                        ; preds = %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.18, i32 noundef 404)
          to label %72 unwind label %110

72:                                               ; preds = %.thread78
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %74 unwind label %112

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %74
  %76 = load ptr, ptr %.sroa.071.083, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread79, label %80

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %.thread79

83:                                               ; preds = %80
  %84 = load ptr, ptr %73, align 8, !tbaa !80
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %73, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !226
  %90 = or i32 %89, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %87, i32 noundef %90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %112

.thread79:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %80
  %91 = phi ptr [ %82, %80 ], [ @.str.28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ]
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #35
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %91, i64 noundef %92)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %83, %.thread79
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.29, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %95 = load ptr, ptr %.sroa.071.083, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %97, i64 noundef %99)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %112

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.30, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %102 = load ptr, ptr %.sroa.071.083, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %104 = load i64, ptr %103, align 8, !tbaa !110
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %104)
          to label %_ZNSolsEl.exit unwind label %112

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.critedge46 unwind label %112

.critedge46:                                      ; preds = %_ZNSolsEl.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge47

.critedge47:                                      ; preds = %.lr.ph.split, %71, %.critedge46
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.071.083, i64 8
  %.not81 = icmp eq ptr %107, %39
  br i1 %.not81, label %._crit_edge.loopexit, label %.lr.ph.split, !llvm.loop !235

108:                                              ; preds = %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit68

110:                                              ; preds = %.thread78
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %.thread79, %83, %74, %72
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  br label %114

114:                                              ; preds = %110, %112
  %.pn39 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit68

115:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %6, align 8, !tbaa !237
  %116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #39
          to label %.noexc62 unwind label %135

.noexc62:                                         ; preds = %115
  %117 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE", i64 16), ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !238
  store ptr %116, ptr %2, align 8, !tbaa !240
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, ptr noundef null)
          to label %119 unwind label %124

119:                                              ; preds = %.noexc62
  %120 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %130, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120) #35
  br label %130

124:                                              ; preds = %.noexc62
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i5.i = icmp eq ptr %126, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %124
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126) #35
  br label %.body

130:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !64
  %.not.i63 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i63, label %_ZNSt6threadD2Ev.exit, label %131

131:                                              ; preds = %130
  call void @_ZSt9terminatev() #37
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %130
  %132 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %132, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %10, align 8, !tbaa !57
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

133:                                              ; preds = %._crit_edge
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit68

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %124, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %125, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit68

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.0 = xor i1 %12, true
  %137 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #35
  ret i1 %.0

_ZNSt11unique_lockISt5mutexED2Ev.exit68:          ; preds = %52, %58, %.body, %133, %114, %108
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %58 ], [ %134, %133 ], [ %eh.lpad-body, %.body ], [ %.pn39, %114 ], [ %109, %108 ]
  %138 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #35
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #25 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !242
  tail call void @_ZN5folly17FunctionScheduler3runEv(ptr noundef nonnull align 8 dereferenceable(202) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler3runEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #35
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %6, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = invoke noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %10, ptr %13)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !57, !range !58, !noundef !59
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %23 = load ptr, ptr %18, align 8, !tbaa !172
  %24 = load ptr, ptr %19, align 8, !tbaa !172
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit, %75, %26
  %27 = load i8, ptr %15, align 8, !tbaa !57, !range !58, !noundef !59
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %22, label %._crit_edge, !llvm.loop !244

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

29:                                               ; preds = %22
  %30 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #35
  %31 = load ptr, ptr %18, align 8, !tbaa !172
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %70

35:                                               ; preds = %29
  %36 = load ptr, ptr %19, align 8, !tbaa !172
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_SI_RT0_(ptr nonnull %31, ptr nonnull %42, ptr nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %19, align 8, !tbaa !47
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit: ; preds = %.noexc, %35
  %43 = phi ptr [ %.pre, %.noexc ], [ %36, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %44, ptr %19, align 8, !tbaa !47
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, label %46

46:                                               ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !43
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %63 = call noundef i64 %60(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %62, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %.not.i.i4.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %66

66:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %67 = call noundef i64 %65(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %45, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %66, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 224) #36
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %44, align 8, !tbaa !48
  br label %.backedge, !llvm.loop !244

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %92

70:                                               ; preds = %29
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.sroa.0.0.copyload.i = load i64, ptr %71, align 16, !tbaa !64
  %72 = sub nsw i64 %.sroa.0.0.copyload.i, %30
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  invoke void @_ZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(9) %4, i64 %30)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #35
  br label %.backedge

76:                                               ; preds = %78, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %92

78:                                               ; preds = %70
  %79 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #35
  %80 = add nsw i64 %79, %72
  %81 = sdiv i64 %80, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %81, -1000000000
  %82 = add i64 %.neg.i.i.i.i.i, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %81, ptr %2, align 8, !tbaa !245
  store i64 %82, ptr %21, align 8, !tbaa !247
  %83 = load ptr, ptr %4, align 8, !tbaa !218
  %84 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit unwind label %76

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit: ; preds = %78
  %85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %86 = load i8, ptr %6, align 8, !tbaa !200, !range !58, !noundef !59
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %4, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %89) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %._crit_edge, %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %68, %76
  %.pn11 = phi { ptr, i32 } [ %77, %76 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load i8, ptr %6, align 8, !tbaa !200, !range !58, !noundef !59
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !218
  %.not.i.i14 = icmp eq ptr %96, null
  br i1 %.not.i.i14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15, label %97

97:                                               ; preds = %95
  %98 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %96) #35
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %92, %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %1, i64 %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca %"class.folly::basic_fbstring", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 8
  br i1 %18, label %19, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_SI_RT0_(ptr %12, ptr nonnull %20, ptr nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %13, align 8, !tbaa !172
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %19, %3
  %21 = phi ptr [ %.pre, %19 ], [ %14, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !48
  store i64 %23, ptr %5, align 8, !tbaa !48
  store ptr %22, ptr %13, align 8, !tbaa !47
  store ptr null, ptr %22, align 8, !tbaa !48
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not85 = icmp eq ptr %26, null
  br i1 %.not85, label %27, label %.invoke104

27:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %28 = load ptr, ptr @_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal__, align 8, !tbaa !225
  %29 = load i32, ptr %28, align 4, !tbaa !114
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %.critedge52.thread

31:                                               ; preds = %27
  %.not = icmp eq ptr %28, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.18, i32 noundef 5)
          to label %34 unwind label %44

34:                                               ; preds = %32
  br i1 %33, label %.thread, label %.critedge52.thread

.thread:                                          ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.18, i32 noundef 477)
          to label %35 unwind label %46

35:                                               ; preds = %.thread
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %39, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %48

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.33, i64 noundef 40)
          to label %.critedge unwind label %48

.critedge:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge52.thread

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %216

46:                                               ; preds = %.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %37, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  br label %50

50:                                               ; preds = %46, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

.invoke104:                                       ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load i8, ptr %52, align 8, !tbaa !44, !range !58, !noundef !59
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %.sroa.01.0.copyload.i = load i64, ptr %56, align 16, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %58 = load ptr, ptr %57, align 16, !tbaa !150
  %59 = select i1 %54, i64 %.sroa.01.0.copyload.i, i64 %2
  %60 = invoke i64 %58(i64 %.sroa.01.0.copyload.i, i64 %59, ptr noundef nonnull align 16 dereferenceable(48) %55)
          to label %_ZN5folly17FunctionScheduler10RepeatFunc20setNextRunTimeSteadyEv.exit unwind label %61

61:                                               ; preds = %.invoke104, %.invoke, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %173, %192
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %216

_ZN5folly17FunctionScheduler10RepeatFunc20setNextRunTimeSteadyEv.exit: ; preds = %.invoke104
  store i64 %60, ptr %56, align 16, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !200, !range !58, !noundef !59
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.invoke

66:                                               ; preds = %_ZN5folly17FunctionScheduler10RepeatFunc20setNextRunTimeSteadyEv.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !218
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %68

68:                                               ; preds = %66
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %67) #35
  store i8 0, ptr %63, align 8, !tbaa !200
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %68, %66
  %70 = load ptr, ptr @_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal___0, align 8, !tbaa !225
  %71 = load i32, ptr %70, align 4, !tbaa !114
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %.critedge55

73:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %.not40 = icmp eq ptr %70, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not40, label %74, label %.thread84

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.18, i32 noundef 5)
          to label %76 unwind label %88

76:                                               ; preds = %74
  br i1 %75, label %.thread84, label %.critedge55

.thread84:                                        ; preds = %73, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.18, i32 noundef 499)
          to label %77 unwind label %90

77:                                               ; preds = %.thread84
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %79 unwind label %92

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.34, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %82, i64 noundef %84)
          to label %.critedge54 unwind label %92

.critedge54:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge55

.critedge55:                                      ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %76, %.critedge54
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %87 = load ptr, ptr %86, align 16, !tbaa !189
  invoke void %87(ptr noundef nonnull align 16 dereferenceable(48) %24)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %95

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %97

90:                                               ; preds = %.thread84
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %94

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %79, %77
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  br label %94

94:                                               ; preds = %90, %92
  %.pn41 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

95:                                               ; preds = %.critedge55
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %97

97:                                               ; preds = %95, %94, %88
  %.pn43 = phi { ptr, i32 } [ %96, %95 ], [ %.pn41, %94 ], [ %89, %88 ]
  %.228 = extractvalue { ptr, i32 } %.pn43, 1
  %98 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #35
  %99 = icmp eq i32 %.228, %98
  br i1 %99, label %100, label %216

100:                                              ; preds = %97
  %.2 = extractvalue { ptr, i32 } %.pn43, 0
  %101 = call ptr @__cxa_begin_catch(ptr %.2) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18, i32 noundef 502, i32 noundef 2)
          to label %102 unwind label %130

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %104 unwind label %132

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.35, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %107, i64 noundef %109)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67 unwind label %132

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %112 unwind label %134

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %114 unwind label %136

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 23
  %116 = load i8, ptr %115, align 1, !tbaa !43
  %117 = icmp ult i8 %116, 64
  br i1 %117, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %118

118:                                              ; preds = %114
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #35
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %144

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %.critedge55, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %119 = load ptr, ptr %1, align 8, !tbaa !218
  %.not.i70 = icmp eq ptr %119, null
  br i1 %.not.i70, label %.invoke, label %120

120:                                              ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  %121 = load i8, ptr %63, align 8, !tbaa !200, !range !58, !noundef !59
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %.invoke, label %123

123:                                              ; preds = %120
  %124 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %119) #35
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %126, label %.invoke

.invoke:                                          ; preds = %123, %120, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, %_ZN5folly17FunctionScheduler10RepeatFunc20setNextRunTimeSteadyEv.exit
  %125 = phi i32 [ 35, %120 ], [ 1, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit ], [ 1, %_ZN5folly17FunctionScheduler10RepeatFunc20setNextRunTimeSteadyEv.exit ], [ %124, %123 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %125) #38
          to label %.cont unwind label %61

.cont:                                            ; preds = %.invoke
  unreachable

126:                                              ; preds = %123
  store i8 1, ptr %63, align 8, !tbaa !200
  %127 = load ptr, ptr %51, align 8, !tbaa !19
  %.not51 = icmp eq ptr %127, null
  br i1 %.not51, label %128, label %146

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %129, align 1, !tbaa !45
  br label %.critedge52.thread

130:                                              ; preds = %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %143

132:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %104, %102
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %142

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit74

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 23
  %139 = load i8, ptr %138, align 1, !tbaa !43
  %140 = icmp ult i8 %139, 64
  br i1 %140, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit74, label %141

141:                                              ; preds = %136
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #35
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit74

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit74: ; preds = %141, %136, %134
  %.pn45 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

142:                                              ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit74, %132
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit74 ], [ %133, %132 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  br label %143

143:                                              ; preds = %142, %130
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %142 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %216 unwind label %217

144:                                              ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %216

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %148 = load i8, ptr %147, align 16, !tbaa !190, !range !58, !noundef !59
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  store ptr %153, ptr %10, align 8, !tbaa !173
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %156 = load i64, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  store ptr %157, ptr %154, align 8, !tbaa !174
  %158 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RKNS_16variadic_noop_fnEEEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13variadic_noopE)
          to label %_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE5eraseERSE_.exit unwind label %159

_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE5eraseERSE_.exit: ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %51, align 8, !tbaa !19
  br label %.critedge52.thread

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

161:                                              ; preds = %146
  %162 = load ptr, ptr %13, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !56
  %.not.i.i76 = icmp eq ptr %162, %164
  br i1 %.not.i.i76, label %167, label %165

165:                                              ; preds = %161
  store i64 %23, ptr %162, align 8, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %166, ptr %13, align 8, !tbaa !47
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

167:                                              ; preds = %161
  %168 = load ptr, ptr %11, align 8, !tbaa !46
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %173, label %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #38
          to label %.noexc81 unwind label %61

.noexc81:                                         ; preds = %173
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %167
  %174 = ashr exact i64 %171, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 1152921504606846975)
  %178 = select i1 %176, i64 1152921504606846975, i64 %177
  %.not.i.i79 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i79)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #39
          to label %.noexc82 unwind label %61

.noexc82:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %171
  store i64 %23, ptr %181, align 8, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !48
  %.not10.i.i.i.i = icmp eq ptr %168, %162
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc82, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i ], [ %180, %.noexc82 ]
  %.0911.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i ], [ %168, %.noexc82 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %182 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !251, !noalias !248
  store i64 %182, ptr %.012.i.i.i.i, align 8, !tbaa !48, !alias.scope !248, !noalias !251
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !251, !noalias !248
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i80 = icmp eq ptr %183, %162
  br i1 %.not.i.i.i.i80, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i = phi ptr [ %180, %.noexc82 ], [ %184, %.lr.ph.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %168, null
  br i1 %.not.i23.i, label %.noexc77, label %186

186:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #36
  br label %.noexc77

.noexc77:                                         ; preds = %186, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %180, ptr %11, align 8, !tbaa !46
  store ptr %185, ptr %13, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %178
  store ptr %187, ptr %163, align 8, !tbaa !56
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %.noexc77, %165
  %188 = phi ptr [ %185, %.noexc77 ], [ %166, %165 ]
  store ptr null, ptr %51, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = load i8, ptr %189, align 8, !tbaa !57, !range !58, !noundef !59
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit

192:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %193 = load ptr, ptr %11, align 8, !tbaa !172
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_(ptr %193, ptr nonnull %188)
          to label %.critedge52 unwind label %61

.critedge52:                                      ; preds = %192
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i78 = icmp eq ptr %.pre86, null
  br i1 %.not.i78, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit, label %.critedge52.thread

.critedge52.thread:                               ; preds = %128, %_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE5eraseERSE_.exit, %27, %34, %.critedge, %.critedge52
  %194 = phi ptr [ %.pre86, %.critedge52 ], [ %24, %.critedge ], [ %24, %34 ], [ %24, %27 ], [ %24, %_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE5eraseERSE_.exit ], [ %24, %128 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 176
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 192
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge52.thread
  %199 = load i64, ptr %197, align 8, !tbaa !43
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.critedge52.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 152
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %205 = load i64, ptr %203, align 8, !tbaa !43
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %211 = call noundef i64 %208(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %210, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %.not.i.i4.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %214

214:                                              ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %215 = call noundef i64 %213(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %194, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %214, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %.critedge52, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

216:                                              ; preds = %144, %143, %159, %97, %61, %50, %44
  %.merged = phi { ptr, i32 } [ %160, %159 ], [ %62, %61 ], [ %45, %44 ], [ %.pn43, %97 ], [ %.pn, %50 ], [ %145, %144 ], [ %.pn45.pn.pn, %143 ]
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

217:                                              ; preds = %143
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %2, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr null, ptr %0, align 8, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %8, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !43
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !43
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = tail call noundef i64 %24(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %.not.i.i4.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %31 = tail call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %9, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %30, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %4, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  store i64 %7, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !48
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %6)
          to label %36 unwind label %60

36:                                               ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit14, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !43
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !43
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %55 = call noundef i64 %52(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %54, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i4.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %58

58:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %59 = call noundef i64 %57(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %37, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %58, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit14

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

60:                                               ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #35
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61
}

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #26 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %5 = load i8, ptr %4, align 1, !tbaa !43
  %6 = icmp ult i8 %5, 64
  %7 = select i1 %6, ptr %1, ptr %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = zext i8 %5 to i64
  %11 = sub nsw i64 23, %10
  %12 = icmp ult i8 %5, 24
  %13 = select i1 %12, i64 %11, i64 %9
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i64 noundef %13)
  ret ptr %0
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %6, align 8, !tbaa !48
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  store i64 %7, ptr %5, align 8, !tbaa !48
  store ptr null, ptr %4, align 8, !tbaa !48
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %12, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit12, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !43
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !43
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef null) #35
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %.not.i.i4.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %35

35:                                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %36 = call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(209) %14, ptr noundef null) #35
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %35, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 224) #36
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit12

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !43
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #35
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #38
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %22, ptr %21, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !257, !noalias !254
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !48, !alias.scope !254, !noalias !257
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !257, !noalias !254
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !262, !noalias !259
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !48, !alias.scope !259, !noalias !262
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !262, !noalias !259
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !253

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !56
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #36
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !46
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !56
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESO_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = lshr i64 %10, 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %..thread69_crit_edge, label %12

..thread69_crit_edge:                             ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.pre107 = shl nuw i64 1, %10
  br label %.thread69

12:                                               ; preds = %8
  %13 = shl i64 %3, 1
  %14 = or disjoint i64 %13, 1
  %15 = trunc i64 %3 to i8
  %16 = insertelement <16 x i8> poison, i8 %15, i64 0
  %17 = shufflevector <16 x i8> %16, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = and i64 %10, 255
  %19 = shl nuw i64 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %18
  %22 = xor i64 %notmask.i, -1
  %23 = load ptr, ptr %1, align 8
  %.sroa.02.0.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.43.0.copyload.i.i = load ptr, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %24 = ptrtoint ptr %.sroa.43.0.copyload.i.i to i64
  %25 = ptrtoint ptr %.sroa.02.0.copyload.i.i to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq ptr %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.fr = freeze i1 %27
  br i1 %.fr, label %.split.us, label %.split, !llvm.loop !161

.split.us:                                        ; preds = %12, %36
  %.0.i88.us = phi i64 [ %37, %36 ], [ %2, %12 ]
  %.022.i87.us = phi i64 [ %38, %36 ], [ %19, %12 ]
  %28 = and i64 %.0.i88.us, %22
  %29 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %28
  %30 = load <16 x i8>, ptr %29, align 16
  %31 = icmp eq <16 x i8> %30, %17
  %32 = bitcast <16 x i1> %31 to i16
  %33 = and i16 %32, 4095
  %.not7179.us = icmp eq i16 %33, 0
  %34 = extractelement <16 x i8> %30, i64 15
  br i1 %.not7179.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %.critedge.i.backedge.us.us, %.split.us
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread69, label %36, !prof !126

36:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %37 = add i64 %14, %.0.i88.us
  %38 = add i64 %.022.i87.us, -1
  %.not.i.us = icmp eq i64 %38, 0
  br i1 %.not.i.us, label %.thread69, label %.split.us, !llvm.loop !162

.lr.ph.us:                                        ; preds = %.split.us
  %39 = zext nneg i16 %33 to i32
  %40 = icmp ne ptr %29, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %42

42:                                               ; preds = %.critedge.i.backedge.us.us, %.lr.ph.us
  %.sroa.044.080.us.us = phi i32 [ %39, %.lr.ph.us ], [ %53, %.critedge.i.backedge.us.us ]
  %43 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.044.080.us.us, i1 true)
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !114
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %47
  %.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %48, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i.us.us = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.us.us, align 8, !tbaa !163
  %49 = ptrtoint ptr %.sroa.4.0.copyload.i.i.us.us to i64
  %50 = ptrtoint ptr %.sroa.0.0.copyload.i.i.us.us to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.us.us = icmp eq i64 %26, %51
  br i1 %.not.i.i.i.us.us, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread, label %.critedge.i.backedge.us.us, !prof !164

.critedge.i.backedge.us.us:                       ; preds = %42
  %52 = add nsw i32 %.sroa.044.080.us.us, -1
  %53 = and i32 %52, %.sroa.044.080.us.us
  %.not71.us.us = icmp eq i32 %53, 0
  br i1 %.not71.us.us, label %.critedge.i._crit_edge.split.us.us, label %42, !llvm.loop !161

.split:                                           ; preds = %12, %79
  %.0.i88 = phi i64 [ %80, %79 ], [ %2, %12 ]
  %.022.i87 = phi i64 [ %81, %79 ], [ %19, %12 ]
  %54 = and i64 %.0.i88, %22
  %55 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %54
  %56 = load <16 x i8>, ptr %55, align 16
  %57 = icmp eq <16 x i8> %56, %17
  %58 = bitcast <16 x i1> %57 to i16
  %59 = and i16 %58, 4095
  %.not7179 = icmp eq i16 %59, 0
  %60 = extractelement <16 x i8> %56, i64 15
  br i1 %.not7179, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %61 = zext nneg i16 %59 to i32
  %62 = icmp ne ptr %55, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.044.080 = phi i32 [ %61, %.lr.ph ], [ %67, %.critedge.i.backedge ]
  %65 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.044.080, i1 true)
  %66 = add nsw i32 %.sroa.044.080, -1
  %67 = and i32 %66, %.sroa.044.080
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %71
  %.sroa.0.0.copyload.i.i = load ptr, ptr %72, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !163
  %73 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %74 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i = icmp eq i64 %26, %75
  br i1 %.not.i.i.i, label %76, label %.critedge.i.backedge, !prof !164

76:                                               ; preds = %64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.02.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %26)
  %77 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %77, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread, label %.critedge.i.backedge, !prof !165

.critedge.i.backedge:                             ; preds = %76, %64
  %.not71 = icmp eq i32 %67, 0
  br i1 %.not71, label %.critedge.i._crit_edge.split, label %64, !llvm.loop !161

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %78 = icmp eq i8 %60, 0
  br i1 %78, label %.thread69, label %79, !prof !126

79:                                               ; preds = %.critedge.i._crit_edge.split
  %80 = add i64 %14, %.0.i88
  %81 = add i64 %.022.i87, -1
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %.thread69, label %.split, !llvm.loop !162

_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread: ; preds = %76, %42
  %.us-phi = phi i64 [ %44, %42 ], [ %68, %76 ]
  %82 = phi i64 [ %28, %42 ], [ %54, %76 ]
  %83 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.us-phi
  br label %149

.thread69:                                        ; preds = %79, %.critedge.i._crit_edge.split, %36, %.critedge.i._crit_edge.split.us.us, %..thread69_crit_edge
  %.pre-phi108 = phi i64 [ %.pre107, %..thread69_crit_edge ], [ %19, %36 ], [ %19, %.critedge.i._crit_edge.split.us.us ], [ %19, %.critedge.i._crit_edge.split ], [ %19, %79 ]
  %.pre-phi = phi i64 [ %10, %..thread69_crit_edge ], [ %18, %36 ], [ %18, %.critedge.i._crit_edge.split.us.us ], [ %18, %.critedge.i._crit_edge.split ], [ %18, %79 ]
  %86 = phi ptr [ %.pre, %..thread69_crit_edge ], [ %21, %36 ], [ %21, %.critedge.i._crit_edge.split.us.us ], [ %21, %.critedge.i._crit_edge.split ], [ %21, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.0.copyload.i.i = load i16, ptr %87, align 1
  %88 = zext i16 %.0.copyload.i.i to i64
  %89 = add i64 %.pre-phi108, -1
  %90 = lshr i64 %89, 12
  %91 = add nuw nsw i64 %90, 1
  %92 = mul i64 %91, %88
  %.not.i32 = icmp ult i64 %11, %92
  br i1 %.not.i32, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit, label %93

93:                                               ; preds = %.thread69
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %.pre-phi108, i64 noundef %88, i64 noundef %92)
  %.pre104 = load ptr, ptr %94, align 8, !tbaa !7
  %.pre105 = load i64, ptr %9, align 8, !tbaa !18
  %.pre109 = and i64 %.pre105, 255
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit: ; preds = %.thread69, %93
  %.pre-phi110 = phi i64 [ %.pre-phi, %.thread69 ], [ %.pre109, %93 ]
  %95 = phi ptr [ %86, %.thread69 ], [ %.pre104, %93 ]
  %notmask.i33 = shl nsw i64 -1, %.pre-phi110
  %96 = xor i64 %notmask.i33, -1
  %97 = and i64 %2, %96
  %98 = getelementptr inbounds nuw [64 x i8], ptr %95, i64 %97
  %99 = load <16 x i8>, ptr %98, align 16, !tbaa !43
  %100 = icmp slt <16 x i8> %99, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %102 = and i16 %101, 4095
  %.not72 = icmp eq i16 %102, 4095
  br i1 %.not72, label %103, label %124

103:                                              ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %104 = shl i64 %3, 1
  %105 = or disjoint i64 %104, 1
  br label %106

106:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %103
  %107 = phi i64 [ %97, %103 ], [ %114, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %.030 = phi i64 [ %2, %103 ], [ %113, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %108 = getelementptr inbounds nuw [64 x i8], ptr %95, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 15
  %110 = load i8, ptr %109, align 1, !tbaa !217
  %.not.i34 = icmp eq i8 %110, -2
  br i1 %.not.i34, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %111

111:                                              ; preds = %106
  %112 = add i8 %110, 1
  store i8 %112, ptr %109, align 1, !tbaa !217
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %106, %111
  %113 = add i64 %105, %.030
  %114 = and i64 %113, %96
  %115 = getelementptr inbounds nuw [64 x i8], ptr %95, i64 %114
  %116 = load <16 x i8>, ptr %115, align 16
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = and i16 %118, 4095
  %.not73 = icmp eq i16 %119, 4095
  br i1 %.not73, label %106, label %120, !llvm.loop !264

120:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %121 = extractelement <16 x i8> %116, i64 14
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 14
  %123 = add i8 %121, 16
  store i8 %123, ptr %122, align 2, !tbaa !213
  br label %124

124:                                              ; preds = %120, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %.sroa.038.0.in.in = phi i16 [ %102, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %119, %120 ]
  %.031 = phi ptr [ %98, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %115, %120 ]
  %.sroa.038.0.in = xor i16 %.sroa.038.0.in.in, 4095
  %125 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.038.0.in, i1 true)
  %126 = zext nneg i16 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.031, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %130

130:                                              ; preds = %124
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #40
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %124
  %131 = trunc i64 %3 to i8
  store i8 %131, ptr %127, align 1, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %126
  %134 = icmp ne ptr %.031, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %134)
  %135 = load i64, ptr %9, align 8, !tbaa !18
  %136 = lshr i64 %135, 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %133, align 4, !tbaa !114
  %138 = load ptr, ptr %1, align 8, !tbaa !63, !nonnull !59, !noundef !59
  %139 = and i64 %136, 4294967295
  %140 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %139
  %141 = load i64, ptr %6, align 8, !tbaa !178
  %142 = inttoptr i64 %141 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false), !tbaa.struct !265
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr null, ptr %143, align 8, !tbaa !166
  %144 = load i64, ptr %9, align 8, !tbaa !18
  %145 = and i64 %144, -256
  %146 = and i64 %144, 255
  %147 = add i64 %145, 256
  %148 = or disjoint i64 %147, %146
  store i64 %148, ptr %9, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %.sink135 = phi ptr [ %85, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread ], [ %133, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  %.us-phi.sink = phi i64 [ %.us-phi, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread ], [ %126, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  %.sink = phi i8 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.thread ], [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ]
  store ptr %.sink135, ptr %0, align 8, !tbaa !225
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.us-phi.sink, ptr %.sroa.543.0..sroa_idx, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %150, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 8
  %7 = add i64 %1, 1
  %8 = lshr i64 %4, 2
  %9 = add i64 %8, %4
  %10 = lshr i64 %4, 3
  %11 = add i64 %9, %10
  %12 = lshr i64 %4, 5
  %13 = add i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  %14 = icmp ult i64 %.sroa.speculated, 13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 12, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !64
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4294967295, ptr %.ptr3.i.i, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 384307168202282325, ptr %19, align 8, !tbaa !64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !64
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !268

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 10
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = sub nuw nsw i32 64, %27
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 1, %29
  %31 = icmp ugt i64 %24, 20479
  %32 = shl i32 10, %28
  %33 = zext i32 %32 to i64
  %34 = select i1 %31, i64 40960, i64 %33
  %35 = add nsw i64 %30, -1
  %36 = lshr i64 %35, 12
  %37 = add nuw nsw i64 %36, 1
  %38 = mul i64 %37, %34
  %39 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

41:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #13
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i, %15, %17
  %.pn21.i = phi i64 [ 1, %15 ], [ 1, %17 ], [ %30, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %.0.pn.i = phi i64 [ 2, %15 ], [ %spec.select.i, %17 ], [ %34, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8max_sizeEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = lshr i64 %43, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %20 = alloca %"struct.std::array.70", align 1
  store i64 %1, ptr %9, align 8, !tbaa !64
  store i64 %2, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %22, ptr %11, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = add i64 %2, -1
  %24 = lshr i64 %23, 12
  %25 = add nuw nsw i64 %24, 1
  %26 = mul i64 %25, %3
  store i64 %26, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = icmp eq i64 %2, 1
  %28 = shl i64 %3, 2
  %29 = add i64 %28, 16
  %30 = shl i64 %2, 6
  %.0.i = select i1 %27, i64 %29, i64 %30
  store i64 %.0.i, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = add i64 %4, -1
  %32 = lshr i64 %31, 12
  %33 = add nuw nsw i64 %32, 1
  %34 = mul i64 %33, %5
  store i64 %34, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = icmp eq i64 %4, 1
  %36 = shl i64 %5, 2
  %37 = add i64 %36, 16
  %38 = shl i64 %4, 6
  %.0.i55 = select i1 %35, i64 %37, i64 %38
  store i64 %.0.i55, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = sub i64 0, %.0.i55
  %40 = and i64 %39, -8
  %41 = mul i64 %34, 24
  %42 = sub i64 %41, %40
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #41
  store ptr %43, ptr %16, align 8, !tbaa !163
  %44 = load ptr, ptr %0, align 8, !tbaa !63
  %45 = sub i64 0, %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %47

47:                                               ; preds = %6
  %48 = mul i64 %1, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %44, i64 %48, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit

_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %6, %47
  store ptr %46, ptr %0, align 8, !tbaa !63
  store ptr %44, ptr %17, align 8, !tbaa !270
  %.not.i56 = icmp eq i64 %4, 0
  br i1 %.not.i56, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %.lr.ph.i
  %.08.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %49 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, i8 0, i64 16, i1 false)
  %50 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %50, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !271

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %51 = trunc i64 %5 to i16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i16 %51, ptr %52, align 1
  store ptr %43, ptr %21, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %55 = load i64, ptr %53, align 8, !tbaa !18
  %56 = and i64 %55, -256
  %57 = select i1 %.not.i56, i64 4294967295, i64 %54
  %58 = or i64 %56, %57
  store i64 %58, ptr %53, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 8, !tbaa !272, !alias.scope !274
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %59, align 8, !tbaa !277
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %12, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !279
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %11, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !281
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %13, ptr %.sroa.689.0..sroa_idx, align 8, !tbaa !279
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !283
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %15, ptr %.sroa.890.0..sroa_idx, align 8, !tbaa !279
  %.sroa.991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %0, ptr %.sroa.991.0..sroa_idx, align 8, !tbaa !285
  %.sroa.1092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %10, ptr %.sroa.1092.0..sroa_idx, align 8, !tbaa !279
  %.sroa.1193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %17, ptr %.sroa.1193.0..sroa_idx, align 8, !tbaa !287
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !279
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %14, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !279
  br i1 %.not.i, label %.loopexit, label %60

60:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %35, %27
  br i1 %or.cond, label %61, label %80

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %63 = icmp ne ptr %22, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %65

65:                                               ; preds = %61, %77
  %.0132 = phi i64 [ 0, %61 ], [ %78, %77 ]
  %.034131 = phi i64 [ 0, %61 ], [ %.1, %77 ]
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 %.0132
  %67 = load i8, ptr %66, align 1, !tbaa !43
  %.not113 = icmp eq i8 %67, 0
  br i1 %.not113, label %77, label %68, !prof !82

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 %.034131
  %70 = load i8, ptr %69, align 1, !tbaa !43
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %72

72:                                               ; preds = %68
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #40
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %68
  store i8 %67, ptr %69, align 1, !tbaa !43
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.034131
  call void @llvm.assume(i1 %63)
  %74 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.0132
  %75 = load i32, ptr %74, align 4, !tbaa !114
  store i32 %75, ptr %73, align 4, !tbaa !114
  %76 = add nuw i64 %.034131, 1
  br label %77

77:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %65
  %.1 = phi i64 [ %76, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %.034131, %65 ]
  %78 = add i64 %.0132, 1
  %79 = icmp ult i64 %.1, %1
  br i1 %79, label %65, label %.loopexit, !llvm.loop !289

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %81, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

81:                                               ; preds = %80
  %82 = icmp slt i64 %4, 0
  br i1 %82, label %83, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !82

83:                                               ; preds = %81
  invoke void @_ZSt17__throw_bad_allocv() #38
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %83
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %81
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #39
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %85

85:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %80
  %.0106 = phi ptr [ %20, %80 ], [ %84, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0106, i8 0, i64 %4, i1 false)
  %87 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %2
  br label %88

.loopexit114:                                     ; preds = %162, %88
  %.144.lcssa = phi i64 [ %.043128, %88 ], [ %107, %162 ]
  %.not47 = icmp eq i64 %.144.lcssa, 0
  br i1 %.not47, label %172, label %88, !llvm.loop !290

88:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit114
  %.pn48129 = phi ptr [ %87, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.042130, %.loopexit114 ]
  %.043128 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.144.lcssa, %.loopexit114 ]
  %.042130 = getelementptr inbounds i8, ptr %.pn48129, i64 -64
  %89 = load <16 x i8>, ptr %.042130, align 16, !tbaa !43
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = and i16 %91, 4095
  %.sroa.073.0.extract.trunc = zext nneg i16 %92 to i32
  %cond = icmp eq i16 %92, 0
  br i1 %cond, label %.loopexit114, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %93 = icmp ne ptr %.042130, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %.pn48129, i64 -48
  %95 = load ptr, ptr %0, align 8, !tbaa !63
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0121 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.070.0120 = phi i32 [ %.sroa.073.0.extract.trunc, %.lr.ph ], [ %.sroa.070.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %97 = and i32 %.sroa.070.0120, 1
  %.not.i58 = icmp eq i32 %97, 0
  br i1 %.not.i58, label %98, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !82

98:                                               ; preds = %96
  %99 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.070.0120, i1 true)
  %100 = add i32 %.sroa.8.0121, %99
  %101 = add nuw nsw i32 %99, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %96, %98
  %.pn112 = phi i32 [ %101, %98 ], [ 1, %96 ]
  %.sroa.8.1.in = phi i32 [ %100, %98 ], [ %.sroa.8.0121, %96 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.070.1 = lshr i32 %.sroa.070.0120, %.pn112
  %102 = zext i32 %.sroa.8.1.in to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !114
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %105
  call void @llvm.prefetch.p0(ptr %106, i32 0, i32 3, i32 1)
  %.not110 = icmp eq i32 %.sroa.070.1, 0
  br i1 %.not110, label %.lr.ph126, label %96

.lr.ph126:                                        ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, %162
  %.144125 = phi i64 [ %107, %162 ], [ %.043128, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.875.0124 = phi i32 [ %.sroa.875.1, %162 ], [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.073.0123 = phi i32 [ %.sroa.073.1, %162 ], [ %.sroa.073.0.extract.trunc, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %107 = add i64 %.144125, -1
  %108 = and i32 %.sroa.073.0123, 1
  %.not.i60 = icmp eq i32 %108, 0
  br i1 %.not.i60, label %109, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62, !prof !82

109:                                              ; preds = %.lr.ph126
  %110 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.073.0123, i1 true)
  %111 = add i32 %.sroa.875.0124, %110
  %112 = add nuw nsw i32 %110, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62: ; preds = %.lr.ph126, %109
  %.pn = phi i32 [ %112, %109 ], [ 1, %.lr.ph126 ]
  %.sroa.875.1.in = phi i32 [ %111, %109 ], [ %.sroa.875.0124, %.lr.ph126 ]
  %.sroa.875.1 = add i32 %.sroa.875.1.in, 1
  %.sroa.073.1 = lshr i32 %.sroa.073.0123, %.pn
  %113 = zext i32 %.sroa.875.1.in to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %113
  %115 = load ptr, ptr %0, align 8, !tbaa !63
  %116 = load i32, ptr %114, align 4, !tbaa !114
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %117
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %118, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !163
  %119 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %120 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %121 = sub i64 %119, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !64
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %121, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %122 unwind label %131

122:                                              ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62
  %123 = load i64, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = lshr i64 %123, 56
  %125 = or i64 %124, 128
  %126 = getelementptr inbounds nuw i8, ptr %.042130, i64 %113
  %127 = load i8, ptr %126, align 1, !tbaa !43
  %128 = zext i8 %127 to i64
  %129 = icmp eq i64 %125, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.22) #40
  unreachable

131:                                              ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit62
  %132 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %171, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

133:                                              ; preds = %122
  %134 = shl nuw nsw i64 %125, 1
  %135 = or disjoint i64 %134, 1
  %136 = load i64, ptr %53, align 8, !tbaa !18
  %137 = and i64 %136, 255
  %notmask.i.i = shl nsw i64 -1, %137
  %138 = xor i64 %notmask.i.i, -1
  %139 = load ptr, ptr %21, align 8, !tbaa !7
  %140 = and i64 %123, %138
  %141 = getelementptr inbounds nuw i8, ptr %.0106, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !43
  %143 = icmp ult i8 %142, 12
  br i1 %143, label %._crit_edge.i, label %.lr.ph.i64, !prof !291

.lr.ph.i64:                                       ; preds = %133, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %144 = phi i64 [ %151, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %140, %133 ]
  %145 = getelementptr inbounds nuw [64 x i8], ptr %139, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 15
  %147 = load i8, ptr %146, align 1, !tbaa !217
  %.not.i.i = icmp eq i8 %147, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %148

148:                                              ; preds = %.lr.ph.i64
  %149 = add i8 %147, 1
  store i8 %149, ptr %146, align 1, !tbaa !217
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %148, %.lr.ph.i64
  %150 = add nuw i64 %135, %144
  %151 = and i64 %150, %138
  %152 = getelementptr inbounds nuw i8, ptr %.0106, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !43
  %154 = icmp ult i8 %153, 12
  br i1 %154, label %._crit_edge.i, label %.lr.ph.i64, !prof !292, !llvm.loop !293

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %133
  %.lcssa22.i = phi i64 [ %140, %133 ], [ %151, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %133 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %142, %133 ], [ %153, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [64 x i8], ptr %139, i64 %.lcssa22.i
  %155 = getelementptr inbounds nuw i8, ptr %.0106, i64 %.lcssa22.i
  %156 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %156, ptr %155, align 1, !tbaa !43
  %157 = zext nneg i8 %.lcssa.i to i64
  %158 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !43
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #40
  unreachable

162:                                              ; preds = %._crit_edge.i
  %163 = trunc nuw i64 %125 to i8
  store i8 %163, ptr %158, align 1, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %165 = load i8, ptr %164, align 2, !tbaa !213
  %166 = add i8 %165, %.018.lcssa.i
  store i8 %166, ptr %164, align 2, !tbaa !213
  %167 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %157
  %169 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %169)
  %170 = load i32, ptr %114, align 4, !tbaa !114
  store i32 %170, ptr %168, align 4, !tbaa !114
  %.not111 = icmp eq i32 %.sroa.073.1, 0
  br i1 %.not111, label %.loopexit114, label %.lr.ph126, !llvm.loop !294

171:                                              ; preds = %131
  call void @_ZdlPvm(ptr noundef nonnull %.0106, i64 noundef %4) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

172:                                              ; preds = %.loopexit114
  br i1 %.not, label %173, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit65

173:                                              ; preds = %172
  call void @_ZdlPvm(ptr noundef nonnull %.0106, i64 noundef %4) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit65

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit65: ; preds = %172, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %171, %131, %85
  %.pn52.pn = phi { ptr, i32 } [ %132, %171 ], [ %86, %85 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %59) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn52.pn

.loopexit:                                        ; preds = %77, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit65, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %18, align 1, !tbaa !203
  %174 = load i64, ptr %12, align 8, !tbaa !64
  %.not.i68 = icmp eq i64 %174, 0
  br i1 %.not.i68, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit66, label %.noexc.i

.noexc.i:                                         ; preds = %.loopexit
  %175 = load ptr, ptr %11, align 8, !tbaa !269
  %.not.i.i67 = icmp eq ptr %175, null
  br i1 %.not.i.i67, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit66, label %176

176:                                              ; preds = %.noexc.i
  %177 = load i64, ptr %13, align 8, !tbaa !64
  %178 = sub i64 0, %177
  %179 = and i64 %178, -8
  %180 = mul i64 %174, 24
  %181 = sub i64 %180, %179
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #35
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit66

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit66: ; preds = %.loopexit, %176, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !80
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !80
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = load i8, ptr %4, align 1, !tbaa !203, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18, !prof !126

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.noexc, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !300
  %17 = load i64, ptr %16, align 8, !tbaa !64
  br label %.noexc

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !301
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !299
  %27 = load ptr, ptr %26, align 8, !tbaa !269
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !303
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 true)
  %34 = icmp eq i64 %32, 0
  %35 = load i64, ptr %29, align 8, !tbaa !18
  %36 = and i64 %35, -256
  %37 = select i1 %34, i64 4294967295, i64 %33
  %38 = or i64 %36, %37
  store i64 %38, ptr %29, align 8, !tbaa !18
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #35
  %.pre = load ptr, ptr %0, align 8, !tbaa !297
  %.pre3 = load i8, ptr %.pre, align 1, !tbaa !203, !range !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !298
  %.pre5 = load i64, ptr %.pre4, align 8, !tbaa !64
  %39 = trunc nuw i8 %.pre3 to i1
  br i1 %39, label %.noexc, label %40

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !304
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !305
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !306
  %49 = load ptr, ptr %48, align 8, !tbaa !270
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S9_Em(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %49, i64 noundef %46)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %7, %11, %40, %18
  %.010 = phi i64 [ %24, %18 ], [ %24, %40 ], [ 0, %7 ], [ %17, %11 ]
  %.029 = phi ptr [ %21, %18 ], [ %21, %40 ], [ null, %7 ], [ %14, %11 ]
  %50 = phi i64 [ %.pre5, %18 ], [ %43, %40 ], [ %10, %7 ], [ %10, %11 ]
  %.not.i = icmp eq ptr %.029, null
  br i1 %.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS6_S9_EbmmmPhm.exit, label %51

51:                                               ; preds = %.noexc
  %52 = sub i64 0, %.010
  %53 = and i64 %52, -8
  %54 = mul i64 %50, 24
  %55 = sub i64 %54, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.029, i64 noundef %55) #35
  br label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS6_S9_EbmmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS6_S9_EbmmmPhm.exit: ; preds = %51, %.noexc
  ret void

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S9_Em(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #23 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %6 = mul i64 %2, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %4, %3
  store ptr %1, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler13setThreadNameENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr %1, ptr %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #35
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #38
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !41, !alias.scope !313
  %13 = icmp eq ptr %1, null
  %14 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %15

.noexc.i.i:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #38
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !313
  store i64 %11, ptr %4, align 8, !tbaa !64, !noalias !313
  %16 = icmp ugt i64 %11, 15
  br i1 %16, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc2 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

.noexc2:                                          ; preds = %.noexc.i.i.i
  store ptr %17, ptr %5, align 8, !tbaa !49, !alias.scope !313
  %18 = load i64, ptr %4, align 8, !tbaa !64, !noalias !313
  store i64 %18, ptr %12, align 8, !tbaa !43, !alias.scope !313
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc2, %15
  %19 = phi ptr [ %17, %.noexc2 ], [ %12, %15 ]
  switch i64 %11, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %21, ptr %19, align 1, !tbaa !43
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %11, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !64, !noalias !313
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !42, !alias.scope !313
  %26 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !313
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !313
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = icmp eq ptr %32, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %23
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %25, align 8, !tbaa !42
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %5, %28
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !82

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !43
  store i8 %39, ptr %29, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %25, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %41, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %28, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !43
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %28, align 8, !tbaa !49
  %46 = load i64, ptr %25, align 8, !tbaa !42
  store i64 %46, ptr %45, align 8, !tbaa !42
  %47 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %47, ptr %30, align 8, !tbaa !43
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %30, align 8, !tbaa !43
  store ptr %32, ptr %28, align 8, !tbaa !49
  %49 = load i64, ptr %25, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %49, ptr %50, align 8, !tbaa !42
  %51 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %51, ptr %30, align 8, !tbaa !43
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %29, ptr %5, align 8, !tbaa !49
  store i64 %48, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %5, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %29, %52 ], [ %12, %53 ], [ %32, %34 ]
  store i64 0, ptr %25, align 8, !tbaa !42
  store i8 0, ptr %54, align 1, !tbaa !43
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %12, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #36
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #35
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %.noexc.i.i, %.noexc.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #35
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #35 = { nounwind }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { noreturn }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 8}
!8 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEEE", !9, i64 0, !14, i64 8, !15, i64 16}
!9 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEE", !10, i64 0}
!10 = !{!"p1 _ZTSSt4pairIKN5folly5RangeIPKcEEPNS0_17FunctionScheduler10RepeatFuncEE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIjEE", !11, i64 0}
!15 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !16, i64 0}
!16 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !17, i64 0}
!17 = !{!"long", !12, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !35, i64 112}
!20 = !{!"_ZTSN5folly17FunctionSchedulerE", !21, i64 0, !23, i64 8, !25, i64 48, !26, i64 56, !31, i64 80, !34, i64 104, !35, i64 112, !36, i64 120, !38, i64 168, !25, i64 200, !25, i64 201}
!21 = !{!"_ZTSSt6thread", !22, i64 0}
!22 = !{!"_ZTSNSt6thread2idE", !17, i64 0}
!23 = !{!"_ZTSSt5mutex", !24, i64 0}
!24 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!25 = !{!"bool", !12, i64 0}
!26 = !{!"_ZTSSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EE", !11, i64 0}
!31 = !{!"_ZTSN5folly10F14FastMapINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S7_EEEE", !32, i64 0}
!32 = !{!"_ZTSN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEEE", !33, i64 0}
!33 = !{!"_ZTSN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEEE", !8, i64 0}
!34 = !{!"_ZTSN5folly17FunctionScheduler12RunTimeOrderE"}
!35 = !{!"p1 _ZTSN5folly17FunctionScheduler10RepeatFuncE", !11, i64 0}
!36 = !{!"_ZTSSt18condition_variable", !37, i64 0}
!37 = !{!"_ZTSSt9__condvar", !12, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !17, i64 8, !12, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !11, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!38, !17, i64 8}
!43 = !{!12, !12, i64 0}
!44 = !{!20, !25, i64 200}
!45 = !{!20, !25, i64 201}
!46 = !{!29, !30, i64 0}
!47 = !{!29, !30, i64 8}
!48 = !{!35, !35, i64 0}
!49 = !{!38, !40, i64 0}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEE", !12, i64 0, !11, i64 48, !11, i64 56}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !11, i64 48, !11, i64 56}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!29, !30, i64 16}
!57 = !{!20, !25, i64 48}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !12, i64 15}
!61 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !62, i64 0, !12, i64 15}
!62 = !{!"_ZTSSt5arrayIhLm15EE", !12, i64 0}
!63 = !{!9, !10, i64 0}
!64 = !{!17, !17, i64 0}
!65 = !{!66, !11, i64 48}
!66 = !{!"_ZTSN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE", !12, i64 0, !11, i64 48, !11, i64 56}
!67 = !{!66, !11, i64 56}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!70 = distinct !{!70, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!74 = !{!72, !69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA3_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_: argument 0"}
!77 = distinct !{!77, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA3_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !13, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = distinct !{!83, !55}
!84 = !{!"branch_weights", i32 0, i32 -2147483648}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !12, i64 0}
!87 = !{!"branch_weights", i32 0, i32 1}
!88 = distinct !{!88, !55}
!89 = !{!90, !25, i64 0}
!90 = !{!"_ZTSN5folly17FunctionScheduler19LatencyDistributionE", !25, i64 0, !91, i64 8}
!91 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !17, i64 0}
!92 = !{!93, !17, i64 0}
!93 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !17, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt20poisson_distributionIlE10param_typeE", !96, i64 0, !96, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !96, i64 40, !96, i64 48, !96, i64 56, !96, i64 64}
!96 = !{!"double", !12, i64 0}
!97 = !{!98, !96, i64 0}
!98 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !96, i64 0, !96, i64 8}
!99 = !{!98, !96, i64 8}
!100 = !{!101, !96, i64 16}
!101 = !{!"_ZTSSt19normal_distributionIdE", !98, i64 0, !96, i64 16, !25, i64 24}
!102 = !{!101, !25, i64 24}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!105 = distinct !{!105, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!109 = !{!107, !104}
!110 = !{!91, !17, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA18_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_: argument 0"}
!113 = distinct !{!113, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA18_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_"}
!114 = !{!115, !115, i64 0}
!115 = !{!"int", !12, i64 0}
!116 = !{!95, !96, i64 8}
!117 = !{!95, !96, i64 16}
!118 = !{!95, !96, i64 24}
!119 = !{!95, !96, i64 32}
!120 = !{!95, !96, i64 40}
!121 = !{!95, !96, i64 48}
!122 = !{!95, !96, i64 56}
!123 = !{!95, !96, i64 64}
!124 = !{i64 0, i64 8, !125, i64 8, i64 8, !64, i64 16, i64 8, !64}
!125 = !{!11, !11, i64 0}
!126 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = distinct !{!129, !55}
!130 = distinct !{!130, !55}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!144 = !{!142, !139}
!145 = !{!146, !17, i64 8}
!146 = !{!"_ZTSNSt24uniform_int_distributionIlE10param_typeE", !17, i64 0, !17, i64 8}
!147 = !{!146, !17, i64 0}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = !{!51, !11, i64 48}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!153 = distinct !{!153, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!157 = !{!155, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA3_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_: argument 0"}
!160 = distinct !{!160, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA3_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_"}
!161 = distinct !{!161, !55}
!162 = distinct !{!162, !55}
!163 = !{!40, !40, i64 0}
!164 = !{!"branch_weights", i32 2146410443, i32 1073205}
!165 = !{!"branch_weights", !"expected", i32 2145767035, i32 1716613}
!166 = !{!167, !35, i64 16}
!167 = !{!"_ZTSSt4pairIKN5folly5RangeIPKcEEPNS0_17FunctionScheduler10RepeatFuncEE", !168, i64 0, !35, i64 16}
!168 = !{!"_ZTSN5folly5RangeIPKcEE", !40, i64 0, !40, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt11make_uniqueIN5folly17FunctionScheduler10RepeatFuncEJNS0_8FunctionIFvvEEENS3_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_RNSA_IlSB_ILl1ELl1000000EEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_uniqueIN5folly17FunctionScheduler10RepeatFuncEJNS0_8FunctionIFvvEEENS3_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_RNSA_IlSB_ILl1ELl1000000EEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!172 = !{!30, !30, i64 0}
!173 = !{!168, !40, i64 0}
!174 = !{!168, !40, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSH_IKS7_SA_EEEbEOS7_DpOT_: argument 0"}
!177 = distinct !{!177, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSH_IKS7_SA_EEEbEOS7_DpOT_"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !11, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt16forward_as_tupleIJN5folly5RangeIPKcEEEESt5tupleIJDpOT_EES8_: argument 0"}
!182 = distinct !{!182, !"_ZSt16forward_as_tupleIJN5folly5RangeIPKcEEEESt5tupleIJDpOT_EES8_"}
!183 = !{!184, !176}
!184 = distinct !{!184, !185, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEE", !188, i64 0, !17, i64 8}
!188 = !{!"p1 int", !11, i64 0}
!189 = !{!53, !11, i64 48}
!190 = !{!191, !25, i64 208}
!191 = !{!"_ZTSN5folly17FunctionScheduler10RepeatFuncE", !53, i64 0, !51, i64 64, !192, i64 128, !38, i64 136, !91, i64 168, !38, i64 176, !25, i64 208}
!192 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !193, i64 0}
!193 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !17, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt11make_uniqueIN5folly17FunctionScheduler10RepeatFuncEJNS0_8FunctionIFvvEEENS3_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_RSA_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_uniqueIN5folly17FunctionScheduler10RepeatFuncEJNS0_8FunctionIFvvEEENS3_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_RSA_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE: argument 0"}
!199 = distinct !{!199, !"_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE"}
!200 = !{!201, !25, i64 8}
!201 = !{!"_ZTSSt11unique_lockISt5mutexE", !202, i64 0, !25, i64 8}
!202 = !{!"p1 _ZTSSt5mutex", !11, i64 0}
!203 = !{!25, !25, i64 0}
!204 = !{!205, !79, i64 0}
!205 = !{!"_ZTSN6google13CheckOpStringE", !79, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5folly16variadic_noop_fnE", !11, i64 0}
!211 = distinct !{!211, !55}
!212 = distinct !{!212, !55}
!213 = !{!214, !12, i64 14}
!214 = !{!"_ZTSN5folly3f146detail8F14ChunkIjEE", !215, i64 0, !12, i64 14, !12, i64 15, !216, i64 16}
!215 = !{!"_ZTSSt5arrayIhLm14EE", !12, i64 0}
!216 = !{!"_ZTSSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EE", !12, i64 0}
!217 = !{!214, !12, i64 15}
!218 = !{!201, !202, i64 0}
!219 = distinct !{!219, !55}
!220 = distinct !{!220, !55}
!221 = distinct !{!221, !55}
!222 = distinct !{!222, !55}
!223 = distinct !{!223, !55}
!224 = distinct !{!224, !55}
!225 = !{!188, !188, i64 0}
!226 = !{!227, !229, i64 32}
!227 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !228, i64 24, !229, i64 28, !229, i64 32, !230, i64 40, !231, i64 48, !12, i64 64, !115, i64 192, !232, i64 200, !233, i64 208}
!228 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!229 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!230 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!231 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !17, i64 8}
!232 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!233 = !{!"_ZTSSt6locale", !234, i64 0}
!234 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!235 = distinct !{!235, !236}
!236 = !{!"llvm.loop.unswitch.partial.disable"}
!237 = !{!22, !17, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5folly17FunctionSchedulerE", !11, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt6thread6_StateE", !11, i64 0}
!242 = !{!243, !239, i64 0}
!243 = !{!"_ZTSZN5folly17FunctionScheduler5startEvE3$_0", !239, i64 0}
!244 = distinct !{!244, !55}
!245 = !{!246, !17, i64 0}
!246 = !{!"_ZTS8timespec", !17, i64 0, !17, i64 8}
!247 = !{!246, !17, i64 8}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !55}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!264 = distinct !{!264, !55}
!265 = !{i64 0, i64 8, !163, i64 8, i64 8, !163}
!266 = !{!267, !25, i64 16}
!267 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbE", !187, i64 0, !25, i64 16}
!268 = distinct !{!268, !55}
!269 = !{!14, !14, i64 0}
!270 = !{!10, !10, i64 0}
!271 = distinct !{!271, !55}
!272 = !{!273, !25, i64 0}
!273 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !25, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSL_: argument 0"}
!276 = distinct !{!276, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSL_"}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 bool", !11, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 long", !11, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIjEE", !11, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 omnipotent char", !11, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEEE", !11, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 _ZTSSt4pairIKN5folly5RangeIPKcEEPNS0_17FunctionScheduler10RepeatFuncEE", !11, i64 0}
!289 = distinct !{!289, !55}
!290 = distinct !{!290, !55}
!291 = !{!"branch_weights", i32 1999, i32 1}
!292 = !{!"branch_weights", i32 1, i32 0}
!293 = distinct !{!293, !55}
!294 = distinct !{!294, !55}
!295 = !{!296, !286, i64 48}
!296 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_", !278, i64 0, !280, i64 8, !282, i64 16, !280, i64 24, !284, i64 32, !280, i64 40, !286, i64 48, !280, i64 56, !288, i64 64, !280, i64 72, !280, i64 80}
!297 = !{!296, !278, i64 0}
!298 = !{!296, !280, i64 8}
!299 = !{!296, !282, i64 16}
!300 = !{!296, !280, i64 24}
!301 = !{!296, !284, i64 32}
!302 = !{!296, !280, i64 40}
!303 = !{!296, !280, i64 56}
!304 = !{!296, !280, i64 80}
!305 = !{!296, !280, i64 72}
!306 = !{!296, !288, i64 64}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!309 = distinct !{!309, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!312 = distinct !{!312, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!313 = !{!311, !308}
