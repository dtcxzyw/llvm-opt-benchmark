; ModuleID = 'bench/folly/original/FunctionScheduler.cpp.ll'
source_filename = "bench/folly/original/FunctionScheduler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.28" = type { [100 x i16] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array.36" = type { [2 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.folly::FunctionScheduler" = type <{ %"class.std::thread", %"class.std::mutex", i8, [7 x i8], %"class.std::vector", %"class.folly::F14FastMap", %"struct.folly::FunctionScheduler::RunTimeOrder", [7 x i8], ptr, %"class.std::condition_variable", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>, std::allocator<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>, std::allocator<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>, std::allocator<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>, std::allocator<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::FunctionScheduler::RunTimeOrder" = type { i8 }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::FunctionScheduler::RepeatFunc" = type <{ %"class.folly::Function", %"class.folly::Function.21", %"class.std::chrono::time_point", %"class.std::__cxx11::basic_string", %"class.std::chrono::duration.23", %"class.std::__cxx11::basic_string", i8, [15 x i8] }>
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.21" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.23" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.folly::Function.24" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::(anonymous namespace)::PoissonDistributionFunctor" = type { %"class.std::linear_congruential_engine", %"class.std::poisson_distribution" }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::poisson_distribution" = type { %"struct.std::poisson_distribution<long>::param_type", %"class.std::normal_distribution" }
%"struct.std::poisson_distribution<long>::param_type" = type { double, double, double, double, double, double, double, double, double }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"struct.folly::FunctionScheduler::LatencyDistribution" = type { i8, %"class.std::chrono::duration.23" }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"struct.folly::(anonymous namespace)::UniformDistributionFunctor" = type { %"class.std::linear_congruential_engine", %"class.std::uniform_int_distribution" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long>::param_type" }
%"struct.std::uniform_int_distribution<long>::param_type" = type { i64, i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.9" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.9" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::pair" = type { %"class.folly::Range", ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::pair.59" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::tuple.65" = type { i8 }
%class.anon = type { %"class.folly::Function.24" }
%class.anon.32 = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%class.anon.33 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.folly::FunctionScheduler::RunTimeOrder" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.folly::FunctionScheduler::RunTimeOrder" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { %class.anon.39 }
%class.anon.39 = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.56 }
%union.anon.56 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.71 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.71 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.72" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZNSt20poisson_distributionIlE10param_type13_M_initializeEv = comdat any

$_ZNSt20poisson_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE = comdat any

$_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJlA18_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_clA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE10uninitCallESB_SB_RNS1_4DataE = comdat any

$_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cPSC_EEEvDpRKT_ = comdat any

$_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_NSA_IlSB_ILl1ELl1000000EEEEb = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b = comdat any

$_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_SA_b = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE7callBigIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNS7_IlS8_ILl1ELl1000000EEEEvEEEEUlSB_SB_E_EESB_SB_SB_RNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS7_10time_pointINS7_3_V212steady_clockENS8_IlS9_ILl1ELl1000000000EEEEEESK_E_EEmNS1_2OpEPNS1_4DataESO_ = comdat any

$_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RZNSJ_5eraseERSE_EUlOS6_OS9_E_EEmRKT_OT0_ = comdat any

$_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseERSE_EUlOS6_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISE_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS7_SA_SB_NS_26HeterogeneousAccessEqualToIS7_vEESaISt4pairIKS7_SA_EESD_E5eraseERSO_EUlOS7_OSA_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS11_S13_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_SI_RT0_ = comdat any

$_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESO_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@.str = private unnamed_addr constant [10 x i8] c"FuncSched\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"FunctionScheduler: time interval must be non-negative\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.28", align 2
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
@.str.18 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/FunctionScheduler.cpp\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.20, ptr @.str.21, i32 411, ptr @.str.19, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.21 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array.36" { [2 x i8] c"\01\00" }, comdat, align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE" = internal constant [94 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
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
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.39, ptr @.str.21, i32 2064, ptr @.str.38, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.41, ptr @.str.21, i32 406, ptr @.str.40, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1

@_ZN5folly17FunctionSchedulerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly17FunctionSchedulerC2Ev
@_ZN5folly17FunctionSchedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly17FunctionSchedulerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly17FunctionSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %functions_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  %chunks_.i.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %this, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %functions_, i8 0, i64 32, i1 false)
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i, align 8, !tbaa !7
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8, !tbaa !16
  %currentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 8
  store ptr null, ptr %currentFunction_, align 8, !tbaa !17
  %runningCondvar_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_) #29
  %threadName_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10
  %0 = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 2
  store ptr %0, ptr %threadName_, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  %steady_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 11
  store i8 0, ptr %steady_, align 8, !tbaa !39
  %cancellingCurrentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 12
  store i8 0, ptr %cancellingCurrentFunction_, align 1, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>, std::allocator<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !42
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %intervalDescr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %intervalDescr.i.i.i.i.i.i.i, align 8, !tbaa !44
  %4 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  %exec_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i
  %nextRunTimeFunc.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i
  %exec_.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i, label %if.end.i.i10.i.i.i.i.i.i.i

if.end.i.i10.i.i.i.i.i.i.i:                       ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i
  %call.i.i11.i.i.i.i.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.end.i.i10.i.i.i.i.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !41
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %11 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %intervalDescr.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %intervalDescr.i.i, align 8, !tbaa !44
  %2 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 5, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %name.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %name.i.i, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %if.then.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %_M_string_length.i.i.i5.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i5.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %if.then.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  %exec_.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  %nextRunTimeFunc.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  %exec_.i.i8.i.i = getelementptr inbounds %"class.folly::Function", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %exec_.i.i8.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i9.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit, label %if.end.i.i10.i.i

if.end.i.i10.i.i:                                 ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i
  %call.i.i11.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %0, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit: ; preds = %if.end.i.i10.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly17FunctionSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %running_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %running_.i, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool.not.i.not = icmp eq i8 %0, 0
  br i1 %tobool.not.i.not, label %cleanup.i, label %cleanup.cont.i

cleanup.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i4.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #29
  br label %invoke.cont

cleanup.cont.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i8 0, ptr %running_.i, align 8, !tbaa !51
  %runningCondvar_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_.i) #29
  %call1.i.i.i45.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #29
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cleanup.cont.i, %cleanup.i
  %threadName_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %threadName_, align 8, !tbaa !44
  %2 = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %runningCondvar_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_) #29
  %chunks_.i.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %chunks_.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %4, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit, label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i, align 8, !tbaa !7
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  store ptr null, ptr %functionsMap_, align 8, !tbaa !54
  br label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit

_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit: ; preds = %if.end6.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %functions_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %functions_) #29
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %this, align 8, !tbaa.struct !55
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %cleanup.cont.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler8shutdownEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %running_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %running_, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool.not = icmp ne i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %cleanup

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  br label %return

cleanup.cont:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 0, ptr %running_, align 8, !tbaa !51
  %runningCondvar_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_) #29
  %call1.i.i.i45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler11addFunctionEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEENS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, i64 %interval.coerce, ptr %nameID.coerce0, ptr %nameID.coerce1, i64 %startDelay.coerce) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::Function.24", align 16
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #29
  %cmp.i.i = icmp slt i64 %interval.coerce, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly12_GLOBAL__N_120ConstIntervalFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit58, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn, %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit58 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #29
  br label %common.resume

_ZN5folly12_GLOBAL__N_120ConstIntervalFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %entry
  %call_.i = getelementptr inbounds %"class.folly::Function.24", ptr %ref.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.24", ptr %ref.tmp, i64 0, i32 2
  store i64 %interval.coerce, ptr %ref.tmp, align 16, !tbaa.struct !55
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE9callSmallINS_12_GLOBAL__N_120ConstIntervalFunctorEEES7_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !57
  store ptr @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_120ConstIntervalFunctorEEEmNS1_2OpEPNS1_4DataES8_, ptr %exec_.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %1, ptr %ref.tmp7, align 8, !tbaa !36, !alias.scope !66
  %cmp.i.i.i = icmp eq ptr %nameID.coerce0, null
  %2 = icmp ne ptr %nameID.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %2
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly12_GLOBAL__N_120ConstIntervalFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5folly12_GLOBAL__N_120ConstIntervalFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !66
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !66
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i25, ptr %ref.tmp7, align 8, !tbaa !44, !alias.scope !66
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !66
  store i64 %3, ptr %1, align 8, !tbaa !38, !alias.scope !66
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %4 = phi ptr [ %call2.i8.i3.i.i25, %call2.i8.i3.i.i.noexc ], [ %1, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %nameID.coerce0, align 1, !tbaa !38
  store i8 %5, ptr %4, align 1, !tbaa !38
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %nameID.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !66
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !66
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44, !alias.scope !66
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #29
  store i64 %interval.coerce, ptr %ref.tmp9, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  store ptr %8, ptr %ref.tmp8, align 8, !tbaa !36, !alias.scope !67
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37, !alias.scope !67
  store i8 0, ptr %8, align 8, !tbaa !38, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !67
  store ptr %ref.tmp8, ptr %ref.tmp.i, align 8, !tbaa !43, !noalias !67
  %call.i.i.i.i.i4.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %interval.coerce)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i26

call.i.i.i.i.i.noexc.i:                           ; preds = %invoke.cont
  %add.1.i.i.i.i = add i64 %call.i.i.i.i.i4.i, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef %add.1.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i26

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont12 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !67
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44, !alias.scope !67
  %cmp.i.i.i.i27 = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i26
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37, !alias.scope !67
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i28:                                  ; preds = %lpad.i26
  call void @_ZdlPv(ptr noundef %10) #30
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !67
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 %startDelay.coerce, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44
  %cmp.i.i.i31 = icmp eq ptr %12, %8
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %14 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %cmp.i.i.i33 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i38 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %16 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %call.i.i = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit: ; preds = %if.end.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44
  %cmp.i.i.i40 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %lpad15
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i45 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %ehcleanup

if.then.i.i41:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %19) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %if.then.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i28 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %18, %if.then.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %21 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %cmp.i.i.i47 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i52 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup19

if.then.i.i48:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %if.then.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %23 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i55 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i55, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit58, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %ehcleanup19
  %call.i.i57 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit58

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit58: ; preds = %if.end.i.i56, %ehcleanup19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_b(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext %runOnce) local_unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext %runOnce)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #12 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE9callSmallINS_12_GLOBAL__N_120ConstIntervalFunctorEEES7_RNS1_4DataE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #13 align 2 {
entry:
  %p.val = load i64, ptr %p, align 16, !tbaa.struct !55
  ret i64 %p.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_120ConstIntervalFunctorEEEmNS1_2OpEPNS1_4DataES8_(i32 noundef %o, ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst) #14 align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %src, align 8, !tbaa !56
  store i64 %0, ptr %dst, align 8, !tbaa !56
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !70
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !70
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #12 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !56
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !72

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !56
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !72

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !56
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !72

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !56
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !72

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !56
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !72

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !56
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !72

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !56
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !72

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !56
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !72

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !56
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !72

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !56
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !72

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !56
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !72

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !56
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !72

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !56
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !72

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !56
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !72

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !56
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !72

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !56
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !72

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !56
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !72

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !56
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !72

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !56
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !72

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !56
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !72

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(3) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !43
  %1 = load i64, ptr %v, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %add.i.i = add i64 %2, 1
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %5
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %2
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !38
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %entry
  %cond.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %call.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  %call.i.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v1) #29
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i19 = sub i64 4611686018427387903, %9
  %cmp.i.i.i20 = icmp ult i64 %sub3.i.i.i19, %call.i.i.i17
  br i1 %cmp.i.i.i20, label %if.then.i.i.i22, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i22:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v1, i64 noundef %call.i.i.i17)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #12 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !56
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !72

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !56
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !72

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !56
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !72

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !56
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !72

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !56
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !72

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !56
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !72

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !56
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !72

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !56
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !72

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !56
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !72

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !56
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !72

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !56
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !72

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !56
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !72

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !56
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !72

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !56
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !72

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !56
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !72

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !56
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !72

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !56
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !72

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !56
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !72

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !56
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !72

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !56
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !72

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !73

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !74
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !76, !llvm.loop !77

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !74
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !72

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !38
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler11addFunctionEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEERKNS0_19LatencyDistributionENS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, i64 %interval.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %latencyDistr, ptr %nameID.coerce0, ptr %nameID.coerce1, i64 %startDelay.coerce) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::Function.24", align 16
  %agg.tmp = alloca %"struct.folly::(anonymous namespace)::PoissonDistributionFunctor", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca i64, align 8
  %0 = load i8, ptr %latencyDistr, align 8, !tbaa !78, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #29
  %poissonMean = getelementptr inbounds %"struct.folly::FunctionScheduler::LatencyDistribution", ptr %latencyDistr, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %poissonMean, align 8, !tbaa.struct !55
  store i64 1, ptr %agg.tmp, align 8, !tbaa !81
  %poissonRandom.i = getelementptr inbounds %"struct.folly::(anonymous namespace)::PoissonDistributionFunctor", ptr %agg.tmp, i64 0, i32 1
  %conv.i = sitofp i64 %agg.tmp3.sroa.0.0.copyload to double
  store double %conv.i, ptr %poissonRandom.i, align 8, !tbaa !83
  call void @_ZNSt20poisson_distributionIlE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(72) %poissonRandom.i)
  %_M_nd.i.i = getelementptr inbounds %"struct.folly::(anonymous namespace)::PoissonDistributionFunctor", ptr %agg.tmp, i64 0, i32 1, i32 1
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %_M_nd.i.i, align 8, !tbaa !86
  %_M_saved.i.i.i.i = getelementptr inbounds %"struct.folly::(anonymous namespace)::PoissonDistributionFunctor", ptr %agg.tmp, i64 0, i32 1, i32 1, i32 1
  store double 0.000000e+00, ptr %_M_saved.i.i.i.i, align 8, !tbaa !87
  %_M_saved_available.i.i.i.i = getelementptr inbounds %"struct.folly::(anonymous namespace)::PoissonDistributionFunctor", ptr %agg.tmp, i64 0, i32 1, i32 1, i32 2
  store i8 0, ptr %_M_saved_available.i.i.i.i, align 8, !tbaa !90
  %cmp.i = icmp slt i64 %agg.tmp3.sroa.0.0.copyload, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly12_GLOBAL__N_126PoissonDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

if.then.i:                                        ; preds = %if.then
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit66, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit66 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %common.resume

_ZN5folly12_GLOBAL__N_126PoissonDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %if.then
  %call_.i = getelementptr inbounds %"class.folly::Function.24", ptr %ref.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.24", ptr %ref.tmp, i64 0, i32 2
  %call2.i = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %call2.i, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp, i64 112, i1 false)
  store ptr %call2.i, ptr %ref.tmp, align 16, !tbaa !38
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE7callBigINS_12_GLOBAL__N_126PoissonDistributionFunctorEEES7_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !57
  store ptr @_ZN5folly6detail8function11DispatchBig4execINS_12_GLOBAL__N_126PoissonDistributionFunctorEEEmNS1_2OpEPNS1_4DataES8_, ptr %exec_.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  store ptr %2, ptr %ref.tmp5, align 8, !tbaa !36, !alias.scope !97
  %cmp.i.i.i = icmp eq ptr %nameID.coerce0, null
  %3 = icmp ne ptr %nameID.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %3
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly12_GLOBAL__N_126PoissonDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5folly12_GLOBAL__N_126PoissonDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !97
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !97
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i33, ptr %ref.tmp5, align 8, !tbaa !44, !alias.scope !97
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !97
  store i64 %4, ptr %2, align 8, !tbaa !38, !alias.scope !97
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %5 = phi ptr [ %call2.i8.i3.i.i33, %call2.i8.i3.i.i.noexc ], [ %2, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %nameID.coerce0, align 1, !tbaa !38
  store i8 %6, ptr %5, align 1, !tbaa !38
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %nameID.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !97
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !97
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !44, !alias.scope !97
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #29
  %9 = load i64, ptr %poissonMean, align 8, !tbaa !98
  store i64 %9, ptr %ref.tmp7, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  store ptr %10, ptr %ref.tmp6, align 8, !tbaa !36, !alias.scope !99
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37, !alias.scope !99
  store i8 0, ptr %10, align 8, !tbaa !38, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !99
  store ptr %ref.tmp6, ptr %ref.tmp.i, align 8, !tbaa !43, !noalias !99
  %cond.i.i.i.i.i = call i64 @llvm.abs.i64(i64 %9, i1 false)
  %call.i.i.i.i.i4.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i34

call.i.i.i.i.i.noexc.i:                           ; preds = %invoke.cont
  %value.lobit.i.i.i.i.i = lshr i64 %9, 63
  %add2.i.i.i.i.i = or disjoint i64 %value.lobit.i.i.i.i.i, 18
  %add.1.i.i.i.i = add i64 %add2.i.i.i.i.i, %call.i.i.i.i.i4.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %add.1.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i34

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJlA18_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont10 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !99
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !44, !alias.scope !99
  %cmp.i.i.i.i35 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i34
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37, !alias.scope !99
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i36:                                  ; preds = %lpad.i34
  call void @_ZdlPv(ptr noundef %12) #30
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !99
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 %startDelay.coerce, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %ref.tmp6, align 8, !tbaa !44
  %cmp.i.i.i39 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !44
  %cmp.i.i.i41 = icmp eq ptr %16, %2
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i46 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i42:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #29
  %18 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %call.i.i = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit: ; preds = %if.end.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp6, align 8, !tbaa !44
  %cmp.i.i.i48 = icmp eq ptr %21, %10
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %lpad13
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i53 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup

if.then.i.i49:                                    ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %21) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %if.then.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %11, %if.then.i.i.i36 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %20, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %23 = load ptr, ptr %ref.tmp5, align 8, !tbaa !44
  %cmp.i.i.i55 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %ehcleanup
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i60 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %ehcleanup17

if.then.i.i56:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn, %if.then.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #29
  %25 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i63 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i63, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit66, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %ehcleanup17
  %call.i.i65 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit66

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit66: ; preds = %if.end.i.i64, %ehcleanup17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  br label %common.resume

if.else:                                          ; preds = %entry
  tail call void @_ZN5folly17FunctionScheduler11addFunctionEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEENS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, i64 %interval.coerce, ptr %nameID.coerce0, ptr %nameID.coerce1, i64 %startDelay.coerce)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20poisson_distributionIlE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #12 comdat align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !83
  %cmp = fcmp ult double %0, 1.200000e+01
  %_M_lm_thr37 = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call double @llvm.floor.f64(double %0)
  %call = tail call double @log(double noundef %0) #29
  store double %call, ptr %_M_lm_thr37, align 8, !tbaa !102
  %add = fadd double %1, 1.000000e+00
  %call4 = tail call double @lgamma(double noundef %add) #29
  %_M_lfm = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %this, i64 0, i32 2
  store double %call4, ptr %_M_lfm, align 8, !tbaa !103
  %call5 = tail call double @sqrt(double noundef %1) #29
  %_M_sm = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %this, i64 0, i32 3
  store double %call5, ptr %_M_sm, align 8, !tbaa !104
  %mul = fmul double %1, 2.000000e+00
  %mul6 = fmul double %1, 3.200000e+01
  %div = fdiv double %mul6, 0x3FE921FB54442D18
  %call7 = tail call double @log(double noundef %div) #29
  %mul8 = fmul double %mul, %call7
  %call9 = tail call double @sqrt(double noundef %mul8) #29
  %cmp.i = fcmp olt double %call9, %1
  %.sroa.speculated43 = select i1 %cmp.i, double %call9, double %1
  %cmp.i41 = fcmp ogt double %.sroa.speculated43, 6.000000e+00
  %.sroa.speculated = select i1 %cmp.i41, double %.sroa.speculated43, double 6.000000e+00
  %2 = tail call double @llvm.round.f64(double %.sroa.speculated)
  %_M_d = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %this, i64 0, i32 4
  store double %2, ptr %_M_d, align 8, !tbaa !105
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %2)
  %div14 = fmul double %3, 5.000000e-01
  %call15 = tail call double @sqrt(double noundef %div14) #29
  %_M_scx = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %this, i64 0, i32 5
  store double %call15, ptr %_M_scx, align 8, !tbaa !106
  %div16 = fdiv double 1.000000e+00, %3
  %_M_1cx = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %this, i64 0, i32 6
  store double %div16, ptr %_M_1cx, align 8, !tbaa !107
  %mul17 = fmul double %3, 0x3FE921FB54442D18
  %call18 = tail call double @sqrt(double noundef %mul17) #29
  %4 = load double, ptr %_M_1cx, align 8, !tbaa !107
  %call20 = tail call double @exp(double noundef %4) #29
  %mul21 = fmul double %call18, %call20
  %_M_c2b = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %this, i64 0, i32 7
  store double %mul21, ptr %_M_c2b, align 8, !tbaa !108
  %mul22 = fmul double %3, 2.000000e+00
  %5 = load double, ptr %_M_d, align 8, !tbaa !105
  %fneg = fneg double %5
  %6 = load double, ptr %_M_1cx, align 8, !tbaa !107
  %mul25 = fmul double %6, %fneg
  %div27 = fmul double %5, 5.000000e-01
  %add28 = fadd double %div27, 1.000000e+00
  %mul29 = fmul double %mul25, %add28
  %call30 = tail call double @exp(double noundef %mul29) #29
  %mul31 = fmul double %mul22, %call30
  %7 = load double, ptr %_M_d, align 8, !tbaa !105
  %div33 = fdiv double %mul31, %7
  %_M_cb = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %this, i64 0, i32 8
  store double %div33, ptr %_M_cb, align 8, !tbaa !109
  br label %if.end

if.else:                                          ; preds = %entry
  %fneg35 = fneg double %0
  %call36 = tail call double @exp(double noundef %fneg35) #29
  store double %call36, ptr %_M_lm_thr37, align 8, !tbaa !102
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare double @lgamma(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE7callBigINS_12_GLOBAL__N_126PoissonDistributionFunctorEEES7_RNS1_4DataE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #12 align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !38
  %poissonRandom.i = getelementptr inbounds %"struct.folly::(anonymous namespace)::PoissonDistributionFunctor", ptr %0, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt20poisson_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(104) %poissonRandom.i, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %poissonRandom.i)
  ret i64 %call.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly6detail8function11DispatchBig4execINS_12_GLOBAL__N_126PoissonDistributionFunctorEEEmNS1_2OpEPNS1_4DataES8_(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !38
  store ptr %0, ptr %dst, align 16, !tbaa !38
  store ptr null, ptr %src, align 16, !tbaa !38
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !38
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull, %sw.bb1, %sw.bb, %entry
  ret i64 112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt20poisson_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(72) %__param) local_unnamed_addr #12 comdat align 2 {
entry:
  %0 = load double, ptr %__param, align 8, !tbaa !83
  %cmp = fcmp ult double %0, 1.200000e+01
  br i1 %cmp, label %do.body121.preheader, label %if.then

do.body121.preheader:                             ; preds = %entry
  %_M_lm_thr126 = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 1
  br label %do.body121

if.then:                                          ; preds = %entry
  %1 = tail call double @llvm.floor.f64(double %0)
  %_M_sm = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 3
  %2 = load double, ptr %_M_sm, align 8, !tbaa !104
  %mul = fmul double %2, 0x3FF40D931FF62706
  %_M_c2b = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 7
  %3 = load double, ptr %_M_c2b, align 8, !tbaa !108
  %add5 = fadd double %3, %mul
  %add6 = fadd double %add5, 1.000000e+00
  %add7 = fadd double %add6, 1.000000e+00
  %add8 = fadd double %add7, 0x3FF034D9D38E2FCB
  %_M_cb = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 8
  %4 = load double, ptr %_M_cb, align 8, !tbaa !109
  %add9 = fadd double %4, %add8
  %_M_d = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 4
  %5 = load double, ptr %_M_d, align 8, !tbaa !105
  %6 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %5)
  %mul11 = fmul double %6, 2.000000e+00
  %_M_nd = getelementptr inbounds %"class.std::poisson_distribution", ptr %this, i64 0, i32 1
  %fneg27 = fneg double %1
  %_M_scx = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 5
  %_M_1cx = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 6
  %_M_lm_thr = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 1
  %_M_lfm = getelementptr inbounds %"struct.std::poisson_distribution<long>::param_type", ptr %__param, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %cleanup95, %if.then
  %__reject.0 = phi i8 [ 1, %if.then ], [ %__reject.1, %cleanup95 ]
  %call.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #29
  %call.i31.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #29
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i31.i.i
  %conv5.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub8.i.i = add i64 %conv5.i.i, 52
  %div9.i.i = udiv i64 %sub8.i.i, %conv5.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i, i64 1)
  %__urng.promoted.i.i = load i64, ptr %__urng, align 8, !tbaa !81
  %xtraiter = and i64 %spec.select.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %do.body
  %mul.i.i.i.i.i.prol = mul i64 %__urng.promoted.i.i, 16807
  %rem.i.i.i.i.i.prol = urem i64 %mul.i.i.i.i.i.prol, 2147483647
  %sub13.i.i.prol = add nsw i64 %rem.i.i.i.i.i.prol, -1
  %conv14.i.i.prol = uitofp i64 %sub13.i.i.prol to double
  %dec.i.i.prol = add nsw i64 %spec.select.i.i, -1
  br label %for.body.i.i.prol.loopexit

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %do.body
  %rem.i.i.i.i.i.lcssa.unr = phi i64 [ undef, %do.body ], [ %rem.i.i.i.i.i.prol, %for.body.i.i.prol ]
  %.lcssa283.unr = phi double [ undef, %do.body ], [ %conv14.i.i.prol, %for.body.i.i.prol ]
  %__k.038.i.i.unr = phi i64 [ %spec.select.i.i, %do.body ], [ %dec.i.i.prol, %for.body.i.i.prol ]
  %__tmp.037.i.i.unr = phi double [ 1.000000e+00, %do.body ], [ 0x41DFFFFFFF800000, %for.body.i.i.prol ]
  %__sum.036.i.i.unr = phi double [ 0.000000e+00, %do.body ], [ %conv14.i.i.prol, %for.body.i.i.prol ]
  %rem.i.i.i3435.i.i.unr = phi i64 [ %__urng.promoted.i.i, %do.body ], [ %rem.i.i.i.i.i.prol, %for.body.i.i.prol ]
  %7 = icmp ult i64 %div9.i.i, 2
  br i1 %7, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit
  %rem.i.i.i.i.i.lcssa = phi i64 [ %rem.i.i.i.i.i.lcssa.unr, %for.body.i.i.prol.loopexit ], [ %rem.i.i.i.i.i.1, %for.body.i.i ]
  %.lcssa283 = phi double [ %.lcssa283.unr, %for.body.i.i.prol.loopexit ], [ %9, %for.body.i.i ]
  %conv16.i.i.lcssa = phi double [ 0x41DFFFFFFF800000, %for.body.i.i.prol.loopexit ], [ %conv16.i.i.1, %for.body.i.i ]
  store i64 %rem.i.i.i.i.i.lcssa, ptr %__urng, align 8, !tbaa !81
  %div17.i.i = fdiv double %.lcssa283, %conv16.i.i.lcssa
  %cmp18.i.i = fcmp ult double %div17.i.i, 1.000000e+00
  br i1 %cmp18.i.i, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %if.then.i.i, !prof !110

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %__k.038.i.i = phi i64 [ %dec.i.i.1, %for.body.i.i ], [ %__k.038.i.i.unr, %for.body.i.i.prol.loopexit ]
  %__tmp.037.i.i = phi double [ %conv16.i.i.1, %for.body.i.i ], [ %__tmp.037.i.i.unr, %for.body.i.i.prol.loopexit ]
  %__sum.036.i.i = phi double [ %9, %for.body.i.i ], [ %__sum.036.i.i.unr, %for.body.i.i.prol.loopexit ]
  %rem.i.i.i3435.i.i = phi i64 [ %rem.i.i.i.i.i.1, %for.body.i.i ], [ %rem.i.i.i3435.i.i.unr, %for.body.i.i.prol.loopexit ]
  %mul.i.i.i.i.i = mul i64 %rem.i.i.i3435.i.i, 16807
  %rem.i.i.i.i.i = urem i64 %mul.i.i.i.i.i, 2147483647
  %sub13.i.i = add nsw i64 %rem.i.i.i.i.i, -1
  %conv14.i.i = uitofp i64 %sub13.i.i to double
  %8 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %__tmp.037.i.i, double %__sum.036.i.i)
  %conv15.i.i = fpext double %__tmp.037.i.i to x86_fp80
  %mul.i.i = fmul x86_fp80 %conv15.i.i, 0xK401DFFFFFFFC00000000
  %conv16.i.i = fptrunc x86_fp80 %mul.i.i to double
  %mul.i.i.i.i.i.1 = mul nuw nsw i64 %rem.i.i.i.i.i, 16807
  %rem.i.i.i.i.i.1 = urem i64 %mul.i.i.i.i.i.1, 2147483647
  %sub13.i.i.1 = add nsw i64 %rem.i.i.i.i.i.1, -1
  %conv14.i.i.1 = uitofp i64 %sub13.i.i.1 to double
  %9 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.1, double %conv16.i.i, double %8)
  %conv15.i.i.1 = fpext double %conv16.i.i to x86_fp80
  %mul.i.i.1 = fmul x86_fp80 %conv15.i.i.1, 0xK401DFFFFFFFC00000000
  %conv16.i.i.1 = fptrunc x86_fp80 %mul.i.i.1 to double
  %dec.i.i.1 = add i64 %__k.038.i.i, -2
  %cmp.not.i.i.1 = icmp eq i64 %dec.i.i.1, 0
  br i1 %cmp.not.i.i.1, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !111

if.then.i.i:                                      ; preds = %for.cond.cleanup.i.i
  %call20.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %if.then.i.i, %for.cond.cleanup.i.i
  %__ret.0.i.i = phi double [ %call20.i.i, %if.then.i.i ], [ %div17.i.i, %for.cond.cleanup.i.i ]
  %call.i.i.i180 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #29
  %call.i31.i.i181 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #29
  %div.i.i182 = fdiv x86_fp80 %call.i.i.i180, %call.i31.i.i181
  %conv5.i.i183 = fptoui x86_fp80 %div.i.i182 to i64
  %sub8.i.i184 = add i64 %conv5.i.i183, 52
  %div9.i.i185 = udiv i64 %sub8.i.i184, %conv5.i.i183
  %spec.select.i.i186 = tail call i64 @llvm.umax.i64(i64 %div9.i.i185, i64 1)
  %__urng.promoted.i.i187 = load i64, ptr %__urng, align 8, !tbaa !81
  %xtraiter286 = and i64 %spec.select.i.i186, 1
  %lcmp.mod287.not = icmp eq i64 %xtraiter286, 0
  br i1 %lcmp.mod287.not, label %for.body.i.i188.prol.loopexit, label %for.body.i.i188.prol

for.body.i.i188.prol:                             ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %mul.i.i.i.i.i193.prol = mul i64 %__urng.promoted.i.i187, 16807
  %rem.i.i.i.i.i194.prol = urem i64 %mul.i.i.i.i.i193.prol, 2147483647
  %sub13.i.i195.prol = add nsw i64 %rem.i.i.i.i.i194.prol, -1
  %conv14.i.i196.prol = uitofp i64 %sub13.i.i195.prol to double
  %dec.i.i200.prol = add nsw i64 %spec.select.i.i186, -1
  br label %for.body.i.i188.prol.loopexit

for.body.i.i188.prol.loopexit:                    ; preds = %for.body.i.i188.prol, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %rem.i.i.i.i.i194.lcssa.unr = phi i64 [ undef, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %rem.i.i.i.i.i194.prol, %for.body.i.i188.prol ]
  %.lcssa284.unr = phi double [ undef, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %conv14.i.i196.prol, %for.body.i.i188.prol ]
  %__k.038.i.i189.unr = phi i64 [ %spec.select.i.i186, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %dec.i.i200.prol, %for.body.i.i188.prol ]
  %__tmp.037.i.i190.unr = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ 0x41DFFFFFFF800000, %for.body.i.i188.prol ]
  %__sum.036.i.i191.unr = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %conv14.i.i196.prol, %for.body.i.i188.prol ]
  %rem.i.i.i3435.i.i192.unr = phi i64 [ %__urng.promoted.i.i187, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %rem.i.i.i.i.i194.prol, %for.body.i.i188.prol ]
  %10 = icmp ult i64 %div9.i.i185, 2
  br i1 %10, label %for.cond.cleanup.i.i202, label %for.body.i.i188

for.cond.cleanup.i.i202:                          ; preds = %for.body.i.i188, %for.body.i.i188.prol.loopexit
  %rem.i.i.i.i.i194.lcssa = phi i64 [ %rem.i.i.i.i.i194.lcssa.unr, %for.body.i.i188.prol.loopexit ], [ %rem.i.i.i.i.i194.1, %for.body.i.i188 ]
  %.lcssa284 = phi double [ %.lcssa284.unr, %for.body.i.i188.prol.loopexit ], [ %12, %for.body.i.i188 ]
  %conv16.i.i199.lcssa = phi double [ 0x41DFFFFFFF800000, %for.body.i.i188.prol.loopexit ], [ %conv16.i.i199.1, %for.body.i.i188 ]
  %mul13 = fmul double %add9, %__ret.0.i.i
  store i64 %rem.i.i.i.i.i194.lcssa, ptr %__urng, align 8, !tbaa !81
  %div17.i.i203 = fdiv double %.lcssa284, %conv16.i.i199.lcssa
  %cmp18.i.i204 = fcmp ult double %div17.i.i203, 1.000000e+00
  br i1 %cmp18.i.i204, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit208, label %if.then.i.i205, !prof !110

for.body.i.i188:                                  ; preds = %for.body.i.i188.prol.loopexit, %for.body.i.i188
  %__k.038.i.i189 = phi i64 [ %dec.i.i200.1, %for.body.i.i188 ], [ %__k.038.i.i189.unr, %for.body.i.i188.prol.loopexit ]
  %__tmp.037.i.i190 = phi double [ %conv16.i.i199.1, %for.body.i.i188 ], [ %__tmp.037.i.i190.unr, %for.body.i.i188.prol.loopexit ]
  %__sum.036.i.i191 = phi double [ %12, %for.body.i.i188 ], [ %__sum.036.i.i191.unr, %for.body.i.i188.prol.loopexit ]
  %rem.i.i.i3435.i.i192 = phi i64 [ %rem.i.i.i.i.i194.1, %for.body.i.i188 ], [ %rem.i.i.i3435.i.i192.unr, %for.body.i.i188.prol.loopexit ]
  %mul.i.i.i.i.i193 = mul i64 %rem.i.i.i3435.i.i192, 16807
  %rem.i.i.i.i.i194 = urem i64 %mul.i.i.i.i.i193, 2147483647
  %sub13.i.i195 = add nsw i64 %rem.i.i.i.i.i194, -1
  %conv14.i.i196 = uitofp i64 %sub13.i.i195 to double
  %11 = tail call double @llvm.fmuladd.f64(double %conv14.i.i196, double %__tmp.037.i.i190, double %__sum.036.i.i191)
  %conv15.i.i197 = fpext double %__tmp.037.i.i190 to x86_fp80
  %mul.i.i198 = fmul x86_fp80 %conv15.i.i197, 0xK401DFFFFFFFC00000000
  %conv16.i.i199 = fptrunc x86_fp80 %mul.i.i198 to double
  %mul.i.i.i.i.i193.1 = mul nuw nsw i64 %rem.i.i.i.i.i194, 16807
  %rem.i.i.i.i.i194.1 = urem i64 %mul.i.i.i.i.i193.1, 2147483647
  %sub13.i.i195.1 = add nsw i64 %rem.i.i.i.i.i194.1, -1
  %conv14.i.i196.1 = uitofp i64 %sub13.i.i195.1 to double
  %12 = tail call double @llvm.fmuladd.f64(double %conv14.i.i196.1, double %conv16.i.i199, double %11)
  %conv15.i.i197.1 = fpext double %conv16.i.i199 to x86_fp80
  %mul.i.i198.1 = fmul x86_fp80 %conv15.i.i197.1, 0xK401DFFFFFFFC00000000
  %conv16.i.i199.1 = fptrunc x86_fp80 %mul.i.i198.1 to double
  %dec.i.i200.1 = add i64 %__k.038.i.i189, -2
  %cmp.not.i.i201.1 = icmp eq i64 %dec.i.i200.1, 0
  br i1 %cmp.not.i.i201.1, label %for.cond.cleanup.i.i202, label %for.body.i.i188, !llvm.loop !112

if.then.i.i205:                                   ; preds = %for.cond.cleanup.i.i202
  %call20.i.i206 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit208

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit208: ; preds = %if.then.i.i205, %for.cond.cleanup.i.i202
  %__ret.0.i.i207 = phi double [ %call20.i.i206, %if.then.i.i205 ], [ %div17.i.i203, %for.cond.cleanup.i.i202 ]
  %sub15 = fsub double 1.000000e+00, %__ret.0.i.i207
  %call16 = tail call double @log(double noundef %sub15) #29
  %cmp17 = fcmp ugt double %mul13, %mul
  br i1 %cmp17, label %if.else, label %if.then18

if.then18:                                        ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit208
  %call.i = tail call noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %_M_nd, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %_M_nd)
  %13 = tail call noundef double @llvm.fabs.f64(double %call.i)
  %fneg21 = fneg double %13
  %14 = load double, ptr %_M_sm, align 8, !tbaa !104
  %15 = tail call double @llvm.fmuladd.f64(double %fneg21, double %14, double -1.000000e+00)
  %16 = tail call double @llvm.floor.f64(double %15)
  %fneg24 = fneg double %call.i
  %mul25 = fmul double %call.i, %fneg24
  %div26 = fmul double %mul25, 5.000000e-01
  %cmp28 = fcmp uge double %16, %fneg27
  br i1 %cmp28, label %if.end81, label %cleanup95

if.else:                                          ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit208
  %cmp31 = fcmp ugt double %mul13, %add5
  br i1 %cmp31, label %if.else50, label %if.then32

if.then32:                                        ; preds = %if.else
  %call.i209 = tail call noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %_M_nd, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %_M_nd)
  %17 = tail call noundef double @llvm.fabs.f64(double %call.i209)
  %18 = load double, ptr %_M_scx, align 8, !tbaa !106
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double 1.000000e+00)
  %20 = tail call double @llvm.ceil.f64(double %19)
  %sub39 = fsub double 2.000000e+00, %19
  %mul40 = fmul double %19, %sub39
  %21 = load double, ptr %_M_1cx, align 8, !tbaa !107
  %mul41 = fmul double %21, %mul40
  %22 = load double, ptr %_M_d, align 8, !tbaa !105
  %cmp43 = fcmp ule double %20, %22
  br i1 %cmp43, label %if.end81, label %cleanup95

if.else50:                                        ; preds = %if.else
  %cmp51 = fcmp ugt double %mul13, %add6
  br i1 %cmp51, label %if.else53, label %if.end81

if.else53:                                        ; preds = %if.else50
  %cmp54 = fcmp ugt double %mul13, %add7
  br i1 %cmp54, label %if.else56, label %if.end81

if.else56:                                        ; preds = %if.else53
  %cmp57 = fcmp ugt double %mul13, %add8
  br i1 %cmp57, label %if.else59, label %if.end81

if.else59:                                        ; preds = %if.else56
  %call.i.i.i210 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #29
  %call.i31.i.i211 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #29
  %div.i.i212 = fdiv x86_fp80 %call.i.i.i210, %call.i31.i.i211
  %conv5.i.i213 = fptoui x86_fp80 %div.i.i212 to i64
  %sub8.i.i214 = add i64 %conv5.i.i213, 52
  %div9.i.i215 = udiv i64 %sub8.i.i214, %conv5.i.i213
  %spec.select.i.i216 = tail call i64 @llvm.umax.i64(i64 %div9.i.i215, i64 1)
  %__urng.promoted.i.i217 = load i64, ptr %__urng, align 8, !tbaa !81
  %xtraiter288 = and i64 %spec.select.i.i216, 1
  %lcmp.mod289.not = icmp eq i64 %xtraiter288, 0
  br i1 %lcmp.mod289.not, label %for.body.i.i218.prol.loopexit, label %for.body.i.i218.prol

for.body.i.i218.prol:                             ; preds = %if.else59
  %mul.i.i.i.i.i223.prol = mul i64 %__urng.promoted.i.i217, 16807
  %rem.i.i.i.i.i224.prol = urem i64 %mul.i.i.i.i.i223.prol, 2147483647
  %sub13.i.i225.prol = add nsw i64 %rem.i.i.i.i.i224.prol, -1
  %conv14.i.i226.prol = uitofp i64 %sub13.i.i225.prol to double
  %dec.i.i230.prol = add nsw i64 %spec.select.i.i216, -1
  br label %for.body.i.i218.prol.loopexit

for.body.i.i218.prol.loopexit:                    ; preds = %for.body.i.i218.prol, %if.else59
  %rem.i.i.i.i.i224.lcssa.unr = phi i64 [ undef, %if.else59 ], [ %rem.i.i.i.i.i224.prol, %for.body.i.i218.prol ]
  %.lcssa285.unr = phi double [ undef, %if.else59 ], [ %conv14.i.i226.prol, %for.body.i.i218.prol ]
  %__k.038.i.i219.unr = phi i64 [ %spec.select.i.i216, %if.else59 ], [ %dec.i.i230.prol, %for.body.i.i218.prol ]
  %__tmp.037.i.i220.unr = phi double [ 1.000000e+00, %if.else59 ], [ 0x41DFFFFFFF800000, %for.body.i.i218.prol ]
  %__sum.036.i.i221.unr = phi double [ 0.000000e+00, %if.else59 ], [ %conv14.i.i226.prol, %for.body.i.i218.prol ]
  %rem.i.i.i3435.i.i222.unr = phi i64 [ %__urng.promoted.i.i217, %if.else59 ], [ %rem.i.i.i.i.i224.prol, %for.body.i.i218.prol ]
  %23 = icmp ult i64 %div9.i.i215, 2
  br i1 %23, label %for.cond.cleanup.i.i232, label %for.body.i.i218

for.cond.cleanup.i.i232:                          ; preds = %for.body.i.i218, %for.body.i.i218.prol.loopexit
  %rem.i.i.i.i.i224.lcssa = phi i64 [ %rem.i.i.i.i.i224.lcssa.unr, %for.body.i.i218.prol.loopexit ], [ %rem.i.i.i.i.i224.1, %for.body.i.i218 ]
  %.lcssa285 = phi double [ %.lcssa285.unr, %for.body.i.i218.prol.loopexit ], [ %25, %for.body.i.i218 ]
  %conv16.i.i229.lcssa = phi double [ 0x41DFFFFFFF800000, %for.body.i.i218.prol.loopexit ], [ %conv16.i.i229.1, %for.body.i.i218 ]
  store i64 %rem.i.i.i.i.i224.lcssa, ptr %__urng, align 8, !tbaa !81
  %div17.i.i233 = fdiv double %.lcssa285, %conv16.i.i229.lcssa
  %cmp18.i.i234 = fcmp ult double %div17.i.i233, 1.000000e+00
  br i1 %cmp18.i.i234, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit238, label %if.then.i.i235, !prof !110

for.body.i.i218:                                  ; preds = %for.body.i.i218.prol.loopexit, %for.body.i.i218
  %__k.038.i.i219 = phi i64 [ %dec.i.i230.1, %for.body.i.i218 ], [ %__k.038.i.i219.unr, %for.body.i.i218.prol.loopexit ]
  %__tmp.037.i.i220 = phi double [ %conv16.i.i229.1, %for.body.i.i218 ], [ %__tmp.037.i.i220.unr, %for.body.i.i218.prol.loopexit ]
  %__sum.036.i.i221 = phi double [ %25, %for.body.i.i218 ], [ %__sum.036.i.i221.unr, %for.body.i.i218.prol.loopexit ]
  %rem.i.i.i3435.i.i222 = phi i64 [ %rem.i.i.i.i.i224.1, %for.body.i.i218 ], [ %rem.i.i.i3435.i.i222.unr, %for.body.i.i218.prol.loopexit ]
  %mul.i.i.i.i.i223 = mul i64 %rem.i.i.i3435.i.i222, 16807
  %rem.i.i.i.i.i224 = urem i64 %mul.i.i.i.i.i223, 2147483647
  %sub13.i.i225 = add nsw i64 %rem.i.i.i.i.i224, -1
  %conv14.i.i226 = uitofp i64 %sub13.i.i225 to double
  %24 = tail call double @llvm.fmuladd.f64(double %conv14.i.i226, double %__tmp.037.i.i220, double %__sum.036.i.i221)
  %conv15.i.i227 = fpext double %__tmp.037.i.i220 to x86_fp80
  %mul.i.i228 = fmul x86_fp80 %conv15.i.i227, 0xK401DFFFFFFFC00000000
  %conv16.i.i229 = fptrunc x86_fp80 %mul.i.i228 to double
  %mul.i.i.i.i.i223.1 = mul nuw nsw i64 %rem.i.i.i.i.i224, 16807
  %rem.i.i.i.i.i224.1 = urem i64 %mul.i.i.i.i.i223.1, 2147483647
  %sub13.i.i225.1 = add nsw i64 %rem.i.i.i.i.i224.1, -1
  %conv14.i.i226.1 = uitofp i64 %sub13.i.i225.1 to double
  %25 = tail call double @llvm.fmuladd.f64(double %conv14.i.i226.1, double %conv16.i.i229, double %24)
  %conv15.i.i227.1 = fpext double %conv16.i.i229 to x86_fp80
  %mul.i.i228.1 = fmul x86_fp80 %conv15.i.i227.1, 0xK401DFFFFFFFC00000000
  %conv16.i.i229.1 = fptrunc x86_fp80 %mul.i.i228.1 to double
  %dec.i.i230.1 = add i64 %__k.038.i.i219, -2
  %cmp.not.i.i231.1 = icmp eq i64 %dec.i.i230.1, 0
  br i1 %cmp.not.i.i231.1, label %for.cond.cleanup.i.i232, label %for.body.i.i218, !llvm.loop !113

if.then.i.i235:                                   ; preds = %for.cond.cleanup.i.i232
  %call20.i.i236 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit238

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit238: ; preds = %if.then.i.i235, %for.cond.cleanup.i.i232
  %__ret.0.i.i237 = phi double [ %call20.i.i236, %if.then.i.i235 ], [ %div17.i.i233, %for.cond.cleanup.i.i232 ]
  %sub61 = fsub double 1.000000e+00, %__ret.0.i.i237
  %call62 = tail call double @log(double noundef %sub61) #29
  %fneg63 = fneg double %call62
  %26 = load double, ptr %_M_d, align 8, !tbaa !105
  %mul66 = fmul double %mul11, %fneg63
  %div68 = fdiv double %mul66, %26
  %add69 = fadd double %26, %div68
  %27 = tail call double @llvm.ceil.f64(double %add69)
  %fneg71 = fneg double %26
  %28 = load double, ptr %_M_1cx, align 8, !tbaa !107
  %mul73 = fmul double %28, %fneg71
  %div74 = fmul double %add69, 5.000000e-01
  %add75 = fadd double %div74, 1.000000e+00
  %mul76 = fmul double %mul73, %add75
  br label %if.end81

if.end81:                                         ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit238, %if.else56, %if.else53, %if.else50, %if.then32, %if.then18
  %__w.0 = phi double [ %div26, %if.then18 ], [ %mul41, %if.then32 ], [ %mul76, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit238 ], [ 0.000000e+00, %if.else50 ], [ 0.000000e+00, %if.else53 ], [ 0x3F8A41A41A41A41A, %if.else56 ]
  %__x.0 = phi double [ %16, %if.then18 ], [ %20, %if.then32 ], [ %27, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit238 ], [ -1.000000e+00, %if.else50 ], [ 0.000000e+00, %if.else53 ], [ 1.000000e+00, %if.else56 ]
  %sub82 = fadd double %call16, %__w.0
  %29 = load double, ptr %_M_lm_thr, align 8, !tbaa !102
  %neg = fneg double %__x.0
  %30 = tail call double @llvm.fmuladd.f64(double %neg, double %29, double %sub82)
  %31 = load double, ptr %_M_lfm, align 8, !tbaa !103
  %add84 = fadd double %1, %__x.0
  %add85 = fadd double %add84, 1.000000e+00
  %call86 = tail call double @lgamma(double noundef %add85) #29
  %sub87 = fsub double %31, %call86
  %cmp88 = fcmp ogt double %30, %sub87
  %cmp90 = fcmp oge double %add84, 0x43E0000000000000
  %or179 = or i1 %cmp90, %cmp88
  %frombool94 = zext i1 %or179 to i8
  br label %cleanup95

cleanup95:                                        ; preds = %if.end81, %if.then32, %if.then18
  %__reject.1 = phi i8 [ %frombool94, %if.end81 ], [ %__reject.0, %if.then18 ], [ %__reject.0, %if.then32 ]
  %__x.1 = phi double [ %__x.0, %if.end81 ], [ %16, %if.then18 ], [ %20, %if.then32 ]
  %32 = and i8 %__reject.1, 1
  %tobool100.not = icmp eq i8 %32, 0
  br i1 %tobool100.not, label %do.end, label %do.body, !llvm.loop !114

do.end:                                           ; preds = %cleanup95
  %add101 = fadd double %1, %__x.1
  %add102 = fadd double %add101, 0x3FDFFFFFFFFFFFFE
  %conv103 = fptosi double %add102 to i64
  br label %cleanup132

do.body121:                                       ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit267, %do.body121.preheader
  %__x120.0 = phi i64 [ %add124, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit267 ], [ 0, %do.body121.preheader ]
  %__prod.0 = phi double [ %mul123, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit267 ], [ 1.000000e+00, %do.body121.preheader ]
  %call.i.i.i239 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #29
  %call.i31.i.i240 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #29
  %div.i.i241 = fdiv x86_fp80 %call.i.i.i239, %call.i31.i.i240
  %conv5.i.i242 = fptoui x86_fp80 %div.i.i241 to i64
  %sub8.i.i243 = add i64 %conv5.i.i242, 52
  %div9.i.i244 = udiv i64 %sub8.i.i243, %conv5.i.i242
  %spec.select.i.i245 = tail call i64 @llvm.umax.i64(i64 %div9.i.i244, i64 1)
  %__urng.promoted.i.i246 = load i64, ptr %__urng, align 8, !tbaa !81
  %xtraiter290 = and i64 %spec.select.i.i245, 1
  %lcmp.mod291.not = icmp eq i64 %xtraiter290, 0
  br i1 %lcmp.mod291.not, label %for.body.i.i247.prol.loopexit, label %for.body.i.i247.prol

for.body.i.i247.prol:                             ; preds = %do.body121
  %mul.i.i.i.i.i252.prol = mul i64 %__urng.promoted.i.i246, 16807
  %rem.i.i.i.i.i253.prol = urem i64 %mul.i.i.i.i.i252.prol, 2147483647
  %sub13.i.i254.prol = add nsw i64 %rem.i.i.i.i.i253.prol, -1
  %conv14.i.i255.prol = uitofp i64 %sub13.i.i254.prol to double
  %dec.i.i259.prol = add nsw i64 %spec.select.i.i245, -1
  br label %for.body.i.i247.prol.loopexit

for.body.i.i247.prol.loopexit:                    ; preds = %for.body.i.i247.prol, %do.body121
  %rem.i.i.i.i.i253.lcssa.unr = phi i64 [ undef, %do.body121 ], [ %rem.i.i.i.i.i253.prol, %for.body.i.i247.prol ]
  %.lcssa.unr = phi double [ undef, %do.body121 ], [ %conv14.i.i255.prol, %for.body.i.i247.prol ]
  %__k.038.i.i248.unr = phi i64 [ %spec.select.i.i245, %do.body121 ], [ %dec.i.i259.prol, %for.body.i.i247.prol ]
  %__tmp.037.i.i249.unr = phi double [ 1.000000e+00, %do.body121 ], [ 0x41DFFFFFFF800000, %for.body.i.i247.prol ]
  %__sum.036.i.i250.unr = phi double [ 0.000000e+00, %do.body121 ], [ %conv14.i.i255.prol, %for.body.i.i247.prol ]
  %rem.i.i.i3435.i.i251.unr = phi i64 [ %__urng.promoted.i.i246, %do.body121 ], [ %rem.i.i.i.i.i253.prol, %for.body.i.i247.prol ]
  %33 = icmp ult i64 %div9.i.i244, 2
  br i1 %33, label %for.cond.cleanup.i.i261, label %for.body.i.i247

for.cond.cleanup.i.i261:                          ; preds = %for.body.i.i247, %for.body.i.i247.prol.loopexit
  %rem.i.i.i.i.i253.lcssa = phi i64 [ %rem.i.i.i.i.i253.lcssa.unr, %for.body.i.i247.prol.loopexit ], [ %rem.i.i.i.i.i253.1, %for.body.i.i247 ]
  %.lcssa = phi double [ %.lcssa.unr, %for.body.i.i247.prol.loopexit ], [ %35, %for.body.i.i247 ]
  %conv16.i.i258.lcssa = phi double [ 0x41DFFFFFFF800000, %for.body.i.i247.prol.loopexit ], [ %conv16.i.i258.1, %for.body.i.i247 ]
  store i64 %rem.i.i.i.i.i253.lcssa, ptr %__urng, align 8, !tbaa !81
  %div17.i.i262 = fdiv double %.lcssa, %conv16.i.i258.lcssa
  %cmp18.i.i263 = fcmp ult double %div17.i.i262, 1.000000e+00
  br i1 %cmp18.i.i263, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit267, label %if.then.i.i264, !prof !110

for.body.i.i247:                                  ; preds = %for.body.i.i247.prol.loopexit, %for.body.i.i247
  %__k.038.i.i248 = phi i64 [ %dec.i.i259.1, %for.body.i.i247 ], [ %__k.038.i.i248.unr, %for.body.i.i247.prol.loopexit ]
  %__tmp.037.i.i249 = phi double [ %conv16.i.i258.1, %for.body.i.i247 ], [ %__tmp.037.i.i249.unr, %for.body.i.i247.prol.loopexit ]
  %__sum.036.i.i250 = phi double [ %35, %for.body.i.i247 ], [ %__sum.036.i.i250.unr, %for.body.i.i247.prol.loopexit ]
  %rem.i.i.i3435.i.i251 = phi i64 [ %rem.i.i.i.i.i253.1, %for.body.i.i247 ], [ %rem.i.i.i3435.i.i251.unr, %for.body.i.i247.prol.loopexit ]
  %mul.i.i.i.i.i252 = mul i64 %rem.i.i.i3435.i.i251, 16807
  %rem.i.i.i.i.i253 = urem i64 %mul.i.i.i.i.i252, 2147483647
  %sub13.i.i254 = add nsw i64 %rem.i.i.i.i.i253, -1
  %conv14.i.i255 = uitofp i64 %sub13.i.i254 to double
  %34 = tail call double @llvm.fmuladd.f64(double %conv14.i.i255, double %__tmp.037.i.i249, double %__sum.036.i.i250)
  %conv15.i.i256 = fpext double %__tmp.037.i.i249 to x86_fp80
  %mul.i.i257 = fmul x86_fp80 %conv15.i.i256, 0xK401DFFFFFFFC00000000
  %conv16.i.i258 = fptrunc x86_fp80 %mul.i.i257 to double
  %mul.i.i.i.i.i252.1 = mul nuw nsw i64 %rem.i.i.i.i.i253, 16807
  %rem.i.i.i.i.i253.1 = urem i64 %mul.i.i.i.i.i252.1, 2147483647
  %sub13.i.i254.1 = add nsw i64 %rem.i.i.i.i.i253.1, -1
  %conv14.i.i255.1 = uitofp i64 %sub13.i.i254.1 to double
  %35 = tail call double @llvm.fmuladd.f64(double %conv14.i.i255.1, double %conv16.i.i258, double %34)
  %conv15.i.i256.1 = fpext double %conv16.i.i258 to x86_fp80
  %mul.i.i257.1 = fmul x86_fp80 %conv15.i.i256.1, 0xK401DFFFFFFFC00000000
  %conv16.i.i258.1 = fptrunc x86_fp80 %mul.i.i257.1 to double
  %dec.i.i259.1 = add i64 %__k.038.i.i248, -2
  %cmp.not.i.i260.1 = icmp eq i64 %dec.i.i259.1, 0
  br i1 %cmp.not.i.i260.1, label %for.cond.cleanup.i.i261, label %for.body.i.i247, !llvm.loop !115

if.then.i.i264:                                   ; preds = %for.cond.cleanup.i.i261
  %call20.i.i265 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit267

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit267: ; preds = %if.then.i.i264, %for.cond.cleanup.i.i261
  %__ret.0.i.i266 = phi double [ %call20.i.i265, %if.then.i.i264 ], [ %div17.i.i262, %for.cond.cleanup.i.i261 ]
  %mul123 = fmul double %__prod.0, %__ret.0.i.i266
  %add124 = add nuw nsw i64 %__x120.0, 1
  %36 = load double, ptr %_M_lm_thr126, align 8, !tbaa !102
  %cmp127 = fcmp ogt double %mul123, %36
  br i1 %cmp127, label %do.body121, label %cleanup132, !llvm.loop !116

cleanup132:                                       ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit267, %do.end
  %retval.0 = phi i64 [ %conv103, %do.end ], [ %__x120.0, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit267 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #12 comdat align 2 {
entry:
  %_M_saved_available = getelementptr inbounds %"class.std::normal_distribution", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_M_saved_available, align 8, !tbaa !90, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %_M_saved_available, align 8, !tbaa !90
  %_M_saved = getelementptr inbounds %"class.std::normal_distribution", ptr %this, i64 0, i32 1
  %1 = load double, ptr %_M_saved, align 8, !tbaa !87
  br label %if.end

do.body:                                          ; preds = %entry, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit53
  %call.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #29
  %call.i31.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #29
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i31.i.i
  %conv5.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub8.i.i = add i64 %conv5.i.i, 52
  %div9.i.i = udiv i64 %sub8.i.i, %conv5.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i, i64 1)
  %__urng.promoted.i.i = load i64, ptr %__urng, align 8, !tbaa !81
  %xtraiter = and i64 %spec.select.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %do.body
  %mul.i.i.i.i.i.prol = mul i64 %__urng.promoted.i.i, 16807
  %rem.i.i.i.i.i.prol = urem i64 %mul.i.i.i.i.i.prol, 2147483647
  %sub13.i.i.prol = add nsw i64 %rem.i.i.i.i.i.prol, -1
  %conv14.i.i.prol = uitofp i64 %sub13.i.i.prol to double
  %dec.i.i.prol = add nsw i64 %spec.select.i.i, -1
  br label %for.body.i.i.prol.loopexit

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %do.body
  %rem.i.i.i.i.i.lcssa.unr = phi i64 [ undef, %do.body ], [ %rem.i.i.i.i.i.prol, %for.body.i.i.prol ]
  %.lcssa.unr = phi double [ undef, %do.body ], [ %conv14.i.i.prol, %for.body.i.i.prol ]
  %__k.038.i.i.unr = phi i64 [ %spec.select.i.i, %do.body ], [ %dec.i.i.prol, %for.body.i.i.prol ]
  %__tmp.037.i.i.unr = phi double [ 1.000000e+00, %do.body ], [ 0x41DFFFFFFF800000, %for.body.i.i.prol ]
  %__sum.036.i.i.unr = phi double [ 0.000000e+00, %do.body ], [ %conv14.i.i.prol, %for.body.i.i.prol ]
  %rem.i.i.i3435.i.i.unr = phi i64 [ %__urng.promoted.i.i, %do.body ], [ %rem.i.i.i.i.i.prol, %for.body.i.i.prol ]
  %2 = icmp ult i64 %div9.i.i, 2
  br i1 %2, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit
  %rem.i.i.i.i.i.lcssa = phi i64 [ %rem.i.i.i.i.i.lcssa.unr, %for.body.i.i.prol.loopexit ], [ %rem.i.i.i.i.i.1, %for.body.i.i ]
  %.lcssa = phi double [ %.lcssa.unr, %for.body.i.i.prol.loopexit ], [ %4, %for.body.i.i ]
  %conv16.i.i.lcssa = phi double [ 0x41DFFFFFFF800000, %for.body.i.i.prol.loopexit ], [ %conv16.i.i.1, %for.body.i.i ]
  store i64 %rem.i.i.i.i.i.lcssa, ptr %__urng, align 8, !tbaa !81
  %div17.i.i = fdiv double %.lcssa, %conv16.i.i.lcssa
  %cmp18.i.i = fcmp ult double %div17.i.i, 1.000000e+00
  br i1 %cmp18.i.i, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %if.then.i.i, !prof !110

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %__k.038.i.i = phi i64 [ %dec.i.i.1, %for.body.i.i ], [ %__k.038.i.i.unr, %for.body.i.i.prol.loopexit ]
  %__tmp.037.i.i = phi double [ %conv16.i.i.1, %for.body.i.i ], [ %__tmp.037.i.i.unr, %for.body.i.i.prol.loopexit ]
  %__sum.036.i.i = phi double [ %4, %for.body.i.i ], [ %__sum.036.i.i.unr, %for.body.i.i.prol.loopexit ]
  %rem.i.i.i3435.i.i = phi i64 [ %rem.i.i.i.i.i.1, %for.body.i.i ], [ %rem.i.i.i3435.i.i.unr, %for.body.i.i.prol.loopexit ]
  %mul.i.i.i.i.i = mul i64 %rem.i.i.i3435.i.i, 16807
  %rem.i.i.i.i.i = urem i64 %mul.i.i.i.i.i, 2147483647
  %sub13.i.i = add nsw i64 %rem.i.i.i.i.i, -1
  %conv14.i.i = uitofp i64 %sub13.i.i to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %__tmp.037.i.i, double %__sum.036.i.i)
  %conv15.i.i = fpext double %__tmp.037.i.i to x86_fp80
  %mul.i.i = fmul x86_fp80 %conv15.i.i, 0xK401DFFFFFFFC00000000
  %conv16.i.i = fptrunc x86_fp80 %mul.i.i to double
  %mul.i.i.i.i.i.1 = mul nuw nsw i64 %rem.i.i.i.i.i, 16807
  %rem.i.i.i.i.i.1 = urem i64 %mul.i.i.i.i.i.1, 2147483647
  %sub13.i.i.1 = add nsw i64 %rem.i.i.i.i.i.1, -1
  %conv14.i.i.1 = uitofp i64 %sub13.i.i.1 to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.1, double %conv16.i.i, double %3)
  %conv15.i.i.1 = fpext double %conv16.i.i to x86_fp80
  %mul.i.i.1 = fmul x86_fp80 %conv15.i.i.1, 0xK401DFFFFFFFC00000000
  %conv16.i.i.1 = fptrunc x86_fp80 %mul.i.i.1 to double
  %dec.i.i.1 = add i64 %__k.038.i.i, -2
  %cmp.not.i.i.1 = icmp eq i64 %dec.i.i.1, 0
  br i1 %cmp.not.i.i.1, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !117

if.then.i.i:                                      ; preds = %for.cond.cleanup.i.i
  %call20.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %if.then.i.i, %for.cond.cleanup.i.i
  %__ret.0.i.i = phi double [ %call20.i.i, %if.then.i.i ], [ %div17.i.i, %for.cond.cleanup.i.i ]
  %call.i.i.i25 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #29
  %call.i31.i.i26 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #29
  %div.i.i27 = fdiv x86_fp80 %call.i.i.i25, %call.i31.i.i26
  %conv5.i.i28 = fptoui x86_fp80 %div.i.i27 to i64
  %sub8.i.i29 = add i64 %conv5.i.i28, 52
  %div9.i.i30 = udiv i64 %sub8.i.i29, %conv5.i.i28
  %spec.select.i.i31 = tail call i64 @llvm.umax.i64(i64 %div9.i.i30, i64 1)
  %__urng.promoted.i.i32 = load i64, ptr %__urng, align 8, !tbaa !81
  %xtraiter75 = and i64 %spec.select.i.i31, 1
  %lcmp.mod76.not = icmp eq i64 %xtraiter75, 0
  br i1 %lcmp.mod76.not, label %for.body.i.i33.prol.loopexit, label %for.body.i.i33.prol

for.body.i.i33.prol:                              ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %mul.i.i.i.i.i38.prol = mul i64 %__urng.promoted.i.i32, 16807
  %rem.i.i.i.i.i39.prol = urem i64 %mul.i.i.i.i.i38.prol, 2147483647
  %sub13.i.i40.prol = add nsw i64 %rem.i.i.i.i.i39.prol, -1
  %conv14.i.i41.prol = uitofp i64 %sub13.i.i40.prol to double
  %dec.i.i45.prol = add nsw i64 %spec.select.i.i31, -1
  br label %for.body.i.i33.prol.loopexit

for.body.i.i33.prol.loopexit:                     ; preds = %for.body.i.i33.prol, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %rem.i.i.i.i.i39.lcssa.unr = phi i64 [ undef, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %rem.i.i.i.i.i39.prol, %for.body.i.i33.prol ]
  %.lcssa71.unr = phi double [ undef, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %conv14.i.i41.prol, %for.body.i.i33.prol ]
  %__k.038.i.i34.unr = phi i64 [ %spec.select.i.i31, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %dec.i.i45.prol, %for.body.i.i33.prol ]
  %__tmp.037.i.i35.unr = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ 0x41DFFFFFFF800000, %for.body.i.i33.prol ]
  %__sum.036.i.i36.unr = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %conv14.i.i41.prol, %for.body.i.i33.prol ]
  %rem.i.i.i3435.i.i37.unr = phi i64 [ %__urng.promoted.i.i32, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %rem.i.i.i.i.i39.prol, %for.body.i.i33.prol ]
  %5 = icmp ult i64 %div9.i.i30, 2
  br i1 %5, label %for.cond.cleanup.i.i47, label %for.body.i.i33

for.cond.cleanup.i.i47:                           ; preds = %for.body.i.i33, %for.body.i.i33.prol.loopexit
  %rem.i.i.i.i.i39.lcssa = phi i64 [ %rem.i.i.i.i.i39.lcssa.unr, %for.body.i.i33.prol.loopexit ], [ %rem.i.i.i.i.i39.1, %for.body.i.i33 ]
  %.lcssa71 = phi double [ %.lcssa71.unr, %for.body.i.i33.prol.loopexit ], [ %8, %for.body.i.i33 ]
  %conv16.i.i44.lcssa = phi double [ 0x41DFFFFFFF800000, %for.body.i.i33.prol.loopexit ], [ %conv16.i.i44.1, %for.body.i.i33 ]
  %6 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i, double 2.000000e+00, double -1.000000e+00)
  store i64 %rem.i.i.i.i.i39.lcssa, ptr %__urng, align 8, !tbaa !81
  %div17.i.i48 = fdiv double %.lcssa71, %conv16.i.i44.lcssa
  %cmp18.i.i49 = fcmp ult double %div17.i.i48, 1.000000e+00
  br i1 %cmp18.i.i49, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit53, label %if.then.i.i50, !prof !110

for.body.i.i33:                                   ; preds = %for.body.i.i33.prol.loopexit, %for.body.i.i33
  %__k.038.i.i34 = phi i64 [ %dec.i.i45.1, %for.body.i.i33 ], [ %__k.038.i.i34.unr, %for.body.i.i33.prol.loopexit ]
  %__tmp.037.i.i35 = phi double [ %conv16.i.i44.1, %for.body.i.i33 ], [ %__tmp.037.i.i35.unr, %for.body.i.i33.prol.loopexit ]
  %__sum.036.i.i36 = phi double [ %8, %for.body.i.i33 ], [ %__sum.036.i.i36.unr, %for.body.i.i33.prol.loopexit ]
  %rem.i.i.i3435.i.i37 = phi i64 [ %rem.i.i.i.i.i39.1, %for.body.i.i33 ], [ %rem.i.i.i3435.i.i37.unr, %for.body.i.i33.prol.loopexit ]
  %mul.i.i.i.i.i38 = mul i64 %rem.i.i.i3435.i.i37, 16807
  %rem.i.i.i.i.i39 = urem i64 %mul.i.i.i.i.i38, 2147483647
  %sub13.i.i40 = add nsw i64 %rem.i.i.i.i.i39, -1
  %conv14.i.i41 = uitofp i64 %sub13.i.i40 to double
  %7 = tail call double @llvm.fmuladd.f64(double %conv14.i.i41, double %__tmp.037.i.i35, double %__sum.036.i.i36)
  %conv15.i.i42 = fpext double %__tmp.037.i.i35 to x86_fp80
  %mul.i.i43 = fmul x86_fp80 %conv15.i.i42, 0xK401DFFFFFFFC00000000
  %conv16.i.i44 = fptrunc x86_fp80 %mul.i.i43 to double
  %mul.i.i.i.i.i38.1 = mul nuw nsw i64 %rem.i.i.i.i.i39, 16807
  %rem.i.i.i.i.i39.1 = urem i64 %mul.i.i.i.i.i38.1, 2147483647
  %sub13.i.i40.1 = add nsw i64 %rem.i.i.i.i.i39.1, -1
  %conv14.i.i41.1 = uitofp i64 %sub13.i.i40.1 to double
  %8 = tail call double @llvm.fmuladd.f64(double %conv14.i.i41.1, double %conv16.i.i44, double %7)
  %conv15.i.i42.1 = fpext double %conv16.i.i44 to x86_fp80
  %mul.i.i43.1 = fmul x86_fp80 %conv15.i.i42.1, 0xK401DFFFFFFFC00000000
  %conv16.i.i44.1 = fptrunc x86_fp80 %mul.i.i43.1 to double
  %dec.i.i45.1 = add i64 %__k.038.i.i34, -2
  %cmp.not.i.i46.1 = icmp eq i64 %dec.i.i45.1, 0
  br i1 %cmp.not.i.i46.1, label %for.cond.cleanup.i.i47, label %for.body.i.i33, !llvm.loop !118

if.then.i.i50:                                    ; preds = %for.cond.cleanup.i.i47
  %call20.i.i51 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit53

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit53: ; preds = %if.then.i.i50, %for.cond.cleanup.i.i47
  %__ret.0.i.i52 = phi double [ %call20.i.i51, %if.then.i.i50 ], [ %div17.i.i48, %for.cond.cleanup.i.i47 ]
  %9 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i52, double 2.000000e+00, double -1.000000e+00)
  %mul4 = fmul double %9, %9
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %mul4)
  %cmp = fcmp ogt double %10, 1.000000e+00
  %cmp5 = fcmp oeq double %10, 0.000000e+00
  %11 = or i1 %cmp, %cmp5
  br i1 %11, label %do.body, label %do.end, !llvm.loop !119

do.end:                                           ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit53
  %call6 = tail call double @log(double noundef %10) #29
  %mul = fmul double %call6, -2.000000e+00
  %div = fdiv double %mul, %10
  %call7 = tail call double @sqrt(double noundef %div) #29
  %mul8 = fmul double %6, %call7
  %_M_saved9 = getelementptr inbounds %"class.std::normal_distribution", ptr %this, i64 0, i32 1
  store double %mul8, ptr %_M_saved9, align 8, !tbaa !87
  store i8 1, ptr %_M_saved_available, align 8, !tbaa !90
  %mul11 = fmul double %9, %call7
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %__ret.0 = phi double [ %1, %if.then ], [ %mul11, %do.end ]
  %_M_stddev.i = getelementptr inbounds %"struct.std::normal_distribution<>::param_type", ptr %__param, i64 0, i32 1
  %12 = load double, ptr %_M_stddev.i, align 8, !tbaa !120
  %13 = load double, ptr %__param, align 8, !tbaa !121
  %14 = tail call double @llvm.fmuladd.f64(double %__ret.0, double %12, double %13)
  ret double %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJlA18_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(18) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !43
  %1 = load i64, ptr %v, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %add.i.i = add i64 %2, 1
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %5
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %2
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !38
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %entry
  %cond.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %call.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  %call.i.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v1) #29
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i19 = sub i64 4611686018427387903, %9
  %cmp.i.i.i20 = icmp ult i64 %sub3.i.i.i19, %call.i.i.i17
  br i1 %cmp.i.i.i20, label %if.then.i.i.i22, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i22:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v1, i64 noundef %call.i.i.i17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler15addFunctionOnceEONS_8FunctionIFvvEEENS_5RangeIPKcEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr %nameID.coerce0, ptr %nameID.coerce1, i64 %startDelay.coerce) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::Function.24", align 16
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #29
  %call_.i = getelementptr inbounds %"class.folly::Function.24", ptr %ref.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.24", ptr %ref.tmp, i64 0, i32 2
  store i64 0, ptr %ref.tmp, align 16, !tbaa.struct !55
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE9callSmallINS_12_GLOBAL__N_120ConstIntervalFunctorEEES7_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !57
  store ptr @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_120ConstIntervalFunctorEEEmNS1_2OpEPNS1_4DataES8_, ptr %exec_.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %0, ptr %ref.tmp7, align 8, !tbaa !36, !alias.scope !128
  %cmp.i.i.i = icmp eq ptr %nameID.coerce0, null
  %1 = icmp ne ptr %nameID.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %1
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !128
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !128
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i25, ptr %ref.tmp7, align 8, !tbaa !44, !alias.scope !128
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !128
  store i64 %2, ptr %0, align 8, !tbaa !38, !alias.scope !128
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %3 = phi ptr [ %call2.i8.i3.i.i25, %call2.i8.i3.i.i.noexc ], [ %0, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %nameID.coerce0, align 1, !tbaa !38
  store i8 %4, ptr %3, align 1, !tbaa !38
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %nameID.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !128
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !128
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44, !alias.scope !128
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  store ptr %7, ptr %ref.tmp8, align 8, !tbaa !36
  store i32 1701015151, ptr %7, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !38
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 %startDelay.coerce, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44
  %cmp.i.i.i29 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i30:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %cmp.i.i.i31 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i35 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

if.then.i.i32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %12 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %call.i.i38 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit: ; preds = %if.end.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44
  %cmp.i.i.i39 = icmp eq ptr %15, %7
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad14
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i43 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup

if.then.i.i40:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %15) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %17 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %cmp.i.i.i45 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i49 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup19

if.then.i.i46:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %14, %if.then.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %19 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i52 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i52, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit55, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %ehcleanup19
  %call.i.i54 = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit55

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit55: ; preds = %if.end.i.i53, %ehcleanup19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler30addFunctionUniformDistributionEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES9_NS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, i64 %minInterval.coerce, i64 %maxInterval.coerce, ptr %nameID.coerce0, ptr %nameID.coerce1, i64 %startDelay.coerce) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %ref.tmp = alloca %"class.folly::Function.24", align 16
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca i64, align 8
  %ref.tmp11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #29
  %call.i.i.i = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #29
  %rem.i.i.i.i19.i = urem i32 %call.i.i.i, 2147483647
  %0 = call i32 @llvm.umax.i32(i32 %rem.i.i.i.i19.i, i32 1)
  %storemerge.i.i.i = zext nneg i32 %0 to i64
  %cmp.i.i.i = icmp slt i64 %maxInterval.coerce, %minInterval.coerce
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp slt i64 %minInterval.coerce, 0
  br i1 %cmp.i.i, label %if.then9.i, label %_ZN5folly12_GLOBAL__N_126UniformDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES6_.exit

if.then9.i:                                       ; preds = %if.end.i
  %exception10.i = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception10.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %if.then9.i
  call void @__cxa_throw(ptr nonnull %exception10.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad11.i:                                         ; preds = %if.then9.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit63, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %.pn.pn, %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit63 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad11.i, %lpad.i
  %exception10.sink.i = phi ptr [ %exception10.i, %lpad11.i ], [ %exception.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %2, %lpad11.i ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception10.sink.i) #29
  br label %common.resume

_ZN5folly12_GLOBAL__N_126UniformDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES6_.exit: ; preds = %if.end.i
  %call_.i = getelementptr inbounds %"class.folly::Function.24", ptr %ref.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.24", ptr %ref.tmp, i64 0, i32 2
  store i64 %storemerge.i.i.i, ptr %ref.tmp, align 16, !tbaa.struct !129
  %agg.tmp28.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %minInterval.coerce, ptr %agg.tmp28.sroa.4.0.ref.tmp.sroa_idx, align 8, !tbaa.struct !130
  %agg.tmp28.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 %maxInterval.coerce, ptr %agg.tmp28.sroa.5.0.ref.tmp.sroa_idx, align 16, !tbaa.struct !55
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE9callSmallINS_12_GLOBAL__N_126UniformDistributionFunctorEEES7_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !57
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  store ptr %3, ptr %ref.tmp8, align 8, !tbaa !36, !alias.scope !137
  %cmp.i.i.i29 = icmp eq ptr %nameID.coerce0, null
  %4 = icmp ne ptr %nameID.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i29, %4
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly12_GLOBAL__N_126UniformDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES6_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5folly12_GLOBAL__N_126UniformDistributionFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !137
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !137
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i30, ptr %ref.tmp8, align 8, !tbaa !44, !alias.scope !137
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !137
  store i64 %5, ptr %3, align 8, !tbaa !38, !alias.scope !137
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %6 = phi ptr [ %call2.i8.i3.i.i30, %call2.i8.i3.i.i.noexc ], [ %3, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %nameID.coerce0, align 1, !tbaa !38
  store i8 %7, ptr %6, align 1, !tbaa !38
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %nameID.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !137
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !137
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44, !alias.scope !137
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #29
  store i64 %minInterval.coerce, ptr %ref.tmp10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #29
  store i64 %maxInterval.coerce, ptr %ref.tmp11, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  store ptr %10, ptr %ref.tmp9, align 8, !tbaa !36, !alias.scope !138
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37, !alias.scope !138
  store i8 0, ptr %10, align 8, !tbaa !38, !alias.scope !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !138
  store ptr %ref.tmp9, ptr %ref.tmp.i, align 8, !tbaa !43, !noalias !138
  %call.i.i.i.i.i10.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %minInterval.coerce)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i31

call.i.i.i.i.i.noexc.i:                           ; preds = %invoke.cont
  %cond.i34.i.i.i.i = call i64 @llvm.abs.i64(i64 %maxInterval.coerce, i1 false)
  %call.i.i36.i.i.i11.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i34.i.i.i.i)
          to label %call.i.i36.i.i.i.noexc.i unwind label %lpad.i31

call.i.i36.i.i.i.noexc.i:                         ; preds = %call.i.i.i.i.i.noexc.i
  %value.lobit.i35.i.i.i.i = lshr i64 %maxInterval.coerce, 63
  %add.2.i.i.i.i = add nuw nsw i64 %value.lobit.i35.i.i.i.i, 11
  %add.3.i.i.i.i = add i64 %add.2.i.i.i.i, %call.i.i.i.i.i10.i
  %add.4.i.i.i.i = add i64 %add.3.i.i.i.i, %call.i.i36.i.i.i11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %add.4.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i31

.noexc.i:                                         ; preds = %call.i.i36.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_clA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont14 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc.i, %call.i.i36.i.i.i.noexc.i, %call.i.i.i.i.i.noexc.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !138
  %12 = load ptr, ptr %ref.tmp9, align 8, !tbaa !44, !alias.scope !138
  %cmp.i.i.i.i32 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i31
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37, !alias.scope !138
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i33:                                  ; preds = %lpad.i31
  call void @_ZdlPv(ptr noundef %12) #30
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !138
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 %startDelay.coerce, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !44
  %cmp.i.i.i36 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #29
  %16 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44
  %cmp.i.i.i38 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i43 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %18 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %call.i.i = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit: ; preds = %if.end.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp9, align 8, !tbaa !44
  %cmp.i.i.i45 = icmp eq ptr %21, %10
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad17
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i50 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i46:                                    ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %21) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %11, %if.then.i.i.i33 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %20, %if.then.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #29
  %23 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44
  %cmp.i.i.i52 = icmp eq ptr %23, %3
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i57 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup22

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %if.then.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %25 = load ptr, ptr %exec_.i, align 8, !tbaa !59
  %tobool.not.i.i60 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i60, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit63, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %ehcleanup22
  %call.i.i62 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit63

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEED2Ev.exit63: ; preds = %if.end.i.i61, %ehcleanup22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  br label %common.resume
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE9callSmallINS_12_GLOBAL__N_126UniformDistributionFunctorEEES7_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #12 align 2 {
entry:
  %dist.i = getelementptr inbounds %"struct.folly::(anonymous namespace)::UniformDistributionFunctor", ptr %p, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %dist.i, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %dist.i)
  ret i64 %call.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %dst, ptr noundef nonnull align 1 dereferenceable(32) %src, i64 32, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #12 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !141
  %1 = load i64, ptr %__param, align 8, !tbaa !143
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 2147483645
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nuw nsw i64 %sub, 1
  %div.rhs.trunc = trunc i64 %add to i32
  %div47 = udiv i32 2147483645, %div.rhs.trunc
  %div.zext = zext nneg i32 %div47 to i64
  %mul = mul nuw nsw i64 %add, %div.zext
  %__urng.promoted = load i64, ptr %__urng, align 8, !tbaa !81
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %rem.i.i.i48 = phi i64 [ %rem.i.i.i, %do.body ], [ %__urng.promoted, %if.then ]
  %mul.i.i.i = mul i64 %rem.i.i.i48, 16807
  %rem.i.i.i = urem i64 %mul.i.i.i, 2147483647
  %sub4 = add nsw i64 %rem.i.i.i, -1
  %cmp5.not = icmp ult i64 %sub4, %mul
  br i1 %cmp5.not, label %do.end, label %do.body, !llvm.loop !144

do.end:                                           ; preds = %do.body
  store i64 %rem.i.i.i, ptr %__urng, align 8, !tbaa !81
  %div6 = udiv i64 %sub4, %div.zext
  br label %if.end23

if.else:                                          ; preds = %entry
  %cmp7.not = icmp eq i64 %sub, 2147483645
  br i1 %cmp7.not, label %if.else20, label %do.body9.preheader

do.body9.preheader:                               ; preds = %if.else
  %div10 = udiv i64 %sub, 2147483646
  %_M_b.i42 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body9

do.body9:                                         ; preds = %do.body9, %do.body9.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  store i64 0, ptr %ref.tmp, align 8, !tbaa !143
  store i64 %div10, ptr %_M_b.i42, align 8, !tbaa !141
  %call11 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul12 = mul i64 %call11, 2147483646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  %2 = load i64, ptr %__urng, align 8, !tbaa !81
  %mul.i.i.i43 = mul i64 %2, 16807
  %rem.i.i.i44 = urem i64 %mul.i.i.i43, 2147483647
  store i64 %rem.i.i.i44, ptr %__urng, align 8, !tbaa !81
  %sub14 = add i64 %mul12, -1
  %add15 = add i64 %sub14, %rem.i.i.i44
  %cmp17 = icmp ugt i64 %add15, %sub
  %cmp18 = icmp ult i64 %add15, %mul12
  %3 = or i1 %cmp17, %cmp18
  br i1 %3, label %do.body9, label %if.end23.loopexit, !llvm.loop !145

if.else20:                                        ; preds = %if.else
  %4 = load i64, ptr %__urng, align 8, !tbaa !81
  %mul.i.i.i45 = mul i64 %4, 16807
  %rem.i.i.i46 = urem i64 %mul.i.i.i45, 2147483647
  store i64 %rem.i.i.i46, ptr %__urng, align 8, !tbaa !81
  %sub22 = add nsw i64 %rem.i.i.i46, -1
  br label %if.end23

if.end23.loopexit:                                ; preds = %do.body9
  %.pre = load i64, ptr %__param, align 8, !tbaa !143
  br label %if.end23

if.end23:                                         ; preds = %if.end23.loopexit, %if.else20, %do.end
  %5 = phi i64 [ %1, %do.end ], [ %1, %if.else20 ], [ %.pre, %if.end23.loopexit ]
  %__ret.0 = phi i64 [ %div6, %do.end ], [ %sub22, %if.else20 ], [ %add15, %if.end23.loopexit ]
  %add25 = add i64 %__ret.0, %5
  ret i64 %add25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_clA4_clA5_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(4) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(5) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i51 = alloca [20 x i8], align 16
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v9, align 8, !tbaa !43
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i64, ptr %v1, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #29
  %cmp.i = icmp slt i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !38
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %cond.i = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %call.i.i.i37 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i39 = sub i64 4611686018427387903, %9
  %cmp.i.i.i40 = icmp ult i64 %sub3.i.i.i39, %call.i.i.i37
  br i1 %cmp.i.i.i40, label %if.then.i.i.i41, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i41:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i37)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #29
  %call.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #29
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i45 = sub i64 4611686018427387903, %10
  %cmp.i.i.i46 = icmp ult i64 %sub3.i.i.i45, %call.i.i.i43
  br i1 %cmp.i.i.i46, label %if.then.i.i.i49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit50

if.then.i.i.i49:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit50: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i43)
  %11 = load i64, ptr %v5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i51) #29
  %cmp.i52 = icmp slt i64 %11, 0
  br i1 %cmp.i52, label %if.then.i61, label %if.end.i53

if.then.i61:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit50
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %add.i.i63 = add i64 %12, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !44
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i64 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65

if.then.i.i.i.i73:                                ; preds = %if.then.i61
  %cmp3.i.i.i.i74 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65: ; preds = %if.then.i.i.i.i73, %if.then.i61
  %15 = load i64, ptr %14, align 8
  %cond.i.i.i66 = select i1 %cmp.i.i.i.i64, i64 15, i64 %15
  %cmp.i.i67 = icmp ugt i64 %add.i.i63, %cond.i.i.i66
  br i1 %cmp.i.i67, label %if.then.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i68

if.then.i.i71:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i72 = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i68: ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65
  %16 = phi ptr [ %.pre.i.i72, %if.then.i.i71 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i65 ]
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %16, i64 %12
  store i8 45, ptr %arrayidx.i.i69, align 1, !tbaa !38
  store i64 %add.i.i63, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %arrayidx.i.i.i70 = getelementptr inbounds i8, ptr %17, i64 %add.i.i63
  store i8 0, ptr %arrayidx.i.i.i70, align 1, !tbaa !38
  br label %if.end.i53

if.end.i53:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i68, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit50
  %cond.i54 = call i64 @llvm.abs.i64(i64 %11, i1 false)
  %call.i.i.i55 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i51, i64 noundef %cond.i54)
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i57 = sub i64 4611686018427387903, %18
  %cmp.i.i.i58 = icmp ult i64 %sub3.i.i.i57, %call.i.i.i55
  br i1 %cmp.i.i.i58, label %if.then.i.i.i60, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit75

if.then.i.i.i60:                                  ; preds = %if.end.i53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit75: ; preds = %if.end.i53
  %call.i.i59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i51, i64 noundef %call.i.i.i55)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i51) #29
  %call.i.i.i77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v7) #29
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i79 = sub i64 4611686018427387903, %19
  %cmp.i.i.i80 = icmp ult i64 %sub3.i.i.i79, %call.i.i.i77
  br i1 %cmp.i.i.i80, label %if.then.i.i.i83, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84

if.then.i.i.i83:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit75
  %call2.i.i81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v7, i64 noundef %call.i.i.i77)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler26addFunctionConsistentDelayEONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEENS_5RangeIPKcEES9_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, i64 %interval.coerce, ptr %nameID.coerce0, ptr %nameID.coerce1, i64 %startDelay.coerce) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::Function.21", align 16
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #29
  %cmp.i.i = icmp slt i64 %interval.coerce, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly12_GLOBAL__N_122ConsistentDelayFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit57, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit57 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #29
  br label %common.resume

_ZN5folly12_GLOBAL__N_122ConsistentDelayFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %entry
  %call_.i = getelementptr inbounds %"class.folly::Function.21", ptr %ref.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.21", ptr %ref.tmp, i64 0, i32 2
  store i64 %interval.coerce, ptr %ref.tmp, align 16, !tbaa.struct !55
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE9callSmallINS_12_GLOBAL__N_122ConsistentDelayFunctorEEESB_SB_SB_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !146
  store ptr @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_122ConsistentDelayFunctorEEEmNS1_2OpEPNS1_4DataES8_, ptr %exec_.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %1, ptr %ref.tmp7, align 8, !tbaa !36, !alias.scope !153
  %cmp.i.i.i = icmp eq ptr %nameID.coerce0, null
  %2 = icmp ne ptr %nameID.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %2
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly12_GLOBAL__N_122ConsistentDelayFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5folly12_GLOBAL__N_122ConsistentDelayFunctorC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !153
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !153
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i24, ptr %ref.tmp7, align 8, !tbaa !44, !alias.scope !153
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !153
  store i64 %3, ptr %1, align 8, !tbaa !38, !alias.scope !153
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %4 = phi ptr [ %call2.i8.i3.i.i24, %call2.i8.i3.i.i.noexc ], [ %1, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %nameID.coerce0, align 1, !tbaa !38
  store i8 %5, ptr %4, align 1, !tbaa !38
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %nameID.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !153
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !153
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44, !alias.scope !153
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #29
  store i64 %interval.coerce, ptr %ref.tmp9, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  store ptr %8, ptr %ref.tmp8, align 8, !tbaa !36, !alias.scope !154
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37, !alias.scope !154
  store i8 0, ptr %8, align 8, !tbaa !38, !alias.scope !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !154
  store ptr %ref.tmp8, ptr %ref.tmp.i, align 8, !tbaa !43, !noalias !154
  %call.i.i.i.i.i4.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %interval.coerce)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i25

call.i.i.i.i.i.noexc.i:                           ; preds = %invoke.cont
  %add.1.i.i.i.i = add i64 %call.i.i.i.i.i4.i, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef %add.1.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i25

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJlA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont11 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !154
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44, !alias.scope !154
  %cmp.i.i.i.i26 = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i25
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37, !alias.scope !154
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i27:                                  ; preds = %lpad.i25
  call void @_ZdlPv(ptr noundef %10) #30
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29, !noalias !154
  invoke void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 %startDelay.coerce, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44
  %cmp.i.i.i30 = icmp eq ptr %12, %8
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %14 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %cmp.i.i.i32 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i37 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %16 = load ptr, ptr %exec_.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %call.i.i = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit: ; preds = %if.end.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp8, align 8, !tbaa !44
  %cmp.i.i.i39 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %lpad14
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i44 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %ehcleanup

if.then.i.i40:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %19) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i27 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %18, %if.then.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #29
  %21 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %cmp.i.i.i46 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i51 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  br label %ehcleanup18

if.then.i.i47:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #30
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %if.then.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %23 = load ptr, ptr %exec_.i, align 8, !tbaa !45
  %tobool.not.i.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i54, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit57, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %ehcleanup18
  %call.i.i56 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit57

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit57: ; preds = %if.end.i.i55, %ehcleanup18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler19addFunctionInternalEONS_8FunctionIFvvEEEONS1_IFNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_NS9_IlSA_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext %runOnce) local_unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext %runOnce)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE10uninitCallESB_SB_RNS1_4DataE(i64 %.coerce, i64 %.coerce2, ptr noundef nonnull align 16 dereferenceable(48) %0) #12 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE9callSmallINS_12_GLOBAL__N_122ConsistentDelayFunctorEEESB_SB_SB_RNS1_4DataE(i64 %args.coerce, i64 %args.coerce3, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #13 align 2 {
entry:
  %p.val = load i64, ptr %p, align 16, !tbaa !98
  %sub.i.i.i = sub nsw i64 %args.coerce3, %args.coerce
  %mul.i.i.i.i.i = mul i64 %p.val, 1000
  %div.i.i = sdiv i64 %sub.i.i.i, %mul.i.i.i.i.i
  %add.i = add nsw i64 %div.i.i, 1
  %mul.i.i.i.i.i.i = mul i64 %add.i, %mul.i.i.i.i.i
  %add.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %args.coerce
  ret i64 %add.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN5folly6detail8function13DispatchSmall4execINS_12_GLOBAL__N_122ConsistentDelayFunctorEEEmNS1_2OpEPNS1_4DataES8_(i32 noundef %o, ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst) #14 align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %src, align 8, !tbaa !56
  store i64 %0, ptr %dst, align 8, !tbaa !56
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler30addFunctionGenericDistributionEONS_8FunctionIFvvEEEONS1_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_S9_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %intervalFunc, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce) local_unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %intervalFunc, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler36addFunctionGenericNextRunTimeFunctorEONS_8FunctionIFvvEEEONS1_IFNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_NS9_IlSA_ILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce) local_unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESQ_NS7_IlS8_ILl1ELl1000000EEEEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext %runOnce) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %cb, i64 0, i32 2
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !47
  %cmp.i91.not = icmp eq ptr %0, null
  br i1 %cmp.i91.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %entry
  %exec_.i92 = getelementptr inbounds %"class.folly::Function.21", ptr %fn, i64 0, i32 2
  %2 = load ptr, ptr %exec_.i92, align 8, !tbaa !45
  %cmp.i93.not = icmp eq ptr %2, null
  br i1 %cmp.i93.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception4) #29
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i94 = icmp slt i64 %startDelay.coerce, 0
  br i1 %cmp.i94, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end7
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.14)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad13:                                           ; preds = %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception12) #29
  br label %eh.resume

if.end15:                                         ; preds = %if.end7
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end15
  %5 = load ptr, ptr %nameID, align 8, !tbaa !44
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %nameID, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
          to label %call2.i.noexc unwind label %lpad17

call2.i.noexc:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %shr.i97 = lshr i64 %7, 56
  %or.i = or i64 %shr.i97, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i98 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %8 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %sh_prom.i = and i64 %8, 255
  %chunks_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %chunks_.i, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load ptr, ptr %functionsMap_, align 8
  %cmp324.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp324.i.i.i, label %call6.i.noexc.us, label %call6.i.noexc

call6.i.noexc.us:                                 ; preds = %call2.i.noexc, %for.inc.i.us
  %index.0.i184.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %7, %call2.i.noexc ]
  %tries.0.i183.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %call2.i.noexc ]
  %and.i.us = and i64 %index.0.i184.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.us
  %11 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %11, %vecinit15.i.i
  %12 = bitcast <16 x i1> %cmp.i.i.us to i16
  %13 = and i16 %12, 4095
  %cmp.i101.not177.us = icmp eq i16 %13, 0
  %14 = extractelement <16 x i8> %11, i64 15
  br i1 %cmp.i101.not177.us, label %while.end.i.us, label %call8.i.noexc.lr.ph.us

while.end.i.us:                                   ; preds = %call11.i.noexc.us.us, %call6.i.noexc.us
  %cmp17.i.us = icmp eq i8 %14, 0
  br i1 %cmp17.i.us, label %if.end40, label %for.inc.i.us, !prof !110

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i184.us, %add.i98
  %inc.i.us = add i64 %tries.0.i183.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %call6.i.noexc.us, label %if.end40, !llvm.loop !157

call8.i.noexc.lr.ph.us:                           ; preds = %call6.i.noexc.us
  %and.i100.us = zext nneg i16 %13 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.us, i32 3
  br label %call8.i.noexc.us.us

call8.i.noexc.us.us:                              ; preds = %call11.i.noexc.us.us, %call8.i.noexc.lr.ph.us
  %hits.i.sroa.0.0178.us.us = phi i32 [ %and.i100.us, %call8.i.noexc.lr.ph.us ], [ %and.i104.us.us, %call11.i.noexc.us.us ]
  %15 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0178.us.us, i1 true), !range !158
  %conv9.i.us.us = zext nneg i32 %15 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  %16 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4, !tbaa !159
  %idxprom.i.us.us = zext i32 %16 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i.us.us
  %ref.tmp2.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %arrayidx.i.us.us, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.us.us, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us, align 8, !tbaa.struct !162
  %cmp.not.i.i.i.us.us = icmp eq ptr %ref.tmp2.sroa.4.0.copyload.i.i.us.us, %ref.tmp2.sroa.0.0.copyload.i.i.us.us
  br i1 %cmp.not.i.i.i.us.us, label %land.rhs, label %call11.i.noexc.us.us, !prof !163

call11.i.noexc.us.us:                             ; preds = %call8.i.noexc.us.us
  %sub.i103.us.us = add nsw i32 %hits.i.sroa.0.0178.us.us, -1
  %and.i104.us.us = and i32 %sub.i103.us.us, %hits.i.sroa.0.0178.us.us
  %cmp.i101.not.us.us = icmp eq i32 %and.i104.us.us, 0
  br i1 %cmp.i101.not.us.us, label %while.end.i.us, label %call8.i.noexc.us.us

call6.i.noexc:                                    ; preds = %call2.i.noexc, %for.inc.i
  %index.0.i184 = phi i64 [ %add.i, %for.inc.i ], [ %7, %call2.i.noexc ]
  %tries.0.i183 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %call2.i.noexc ]
  %and.i = and i64 %index.0.i184, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i
  %17 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %17, %vecinit15.i.i
  %18 = bitcast <16 x i1> %cmp.i.i to i16
  %19 = and i16 %18, 4095
  %cmp.i101.not177 = icmp eq i16 %19, 0
  %20 = extractelement <16 x i8> %17, i64 15
  br i1 %cmp.i101.not177, label %while.end.i, label %call8.i.noexc.lr.ph

call8.i.noexc.lr.ph:                              ; preds = %call6.i.noexc
  %and.i100 = zext nneg i16 %19 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i, i32 3
  br label %call8.i.noexc

call8.i.noexc:                                    ; preds = %call11.i.noexc, %call8.i.noexc.lr.ph
  %hits.i.sroa.0.0178 = phi i32 [ %and.i100, %call8.i.noexc.lr.ph ], [ %and.i104, %call11.i.noexc ]
  %21 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0178, i1 true), !range !158
  %sub.i103 = add nsw i32 %hits.i.sroa.0.0178, -1
  %and.i104 = and i32 %sub.i103, %hits.i.sroa.0.0178
  %conv9.i = zext nneg i32 %21 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  %idxprom.i = zext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %6, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %call11.i.noexc, !prof !163

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %6
  br i1 %exitcond.i.i.i, label %land.rhs, label %for.body.i.i.i, !llvm.loop !164

for.body.i.i.i:                                   ; preds = %call8.i.noexc, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %call8.i.noexc ]
  %arrayidx.i.i.i.i108 = getelementptr inbounds i8, ptr %5, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i.i108, align 1, !tbaa !38
  %24 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !38
  %cmp.i.i.i.i = icmp eq i8 %23, %24
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %call11.i.noexc, !prof !163

call11.i.noexc:                                   ; preds = %for.body.i.i.i, %call8.i.noexc
  %cmp.i101.not = icmp eq i32 %and.i104, 0
  br i1 %cmp.i101.not, label %while.end.i, label %call8.i.noexc

while.end.i:                                      ; preds = %call11.i.noexc, %call6.i.noexc
  %cmp17.i = icmp eq i8 %20, 0
  br i1 %cmp17.i, label %if.end40, label %for.inc.i, !prof !110

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i184, %add.i98
  %inc.i = add i64 %tries.0.i183, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %call6.i.noexc, label %if.end40, !llvm.loop !157

land.rhs:                                         ; preds = %for.cond.i.i.i, %call8.i.noexc.us.us
  %idx.ext8.i.pre-phi = phi i64 [ %idxprom.i.us.us, %call8.i.noexc.us.us ], [ %idxprom.i, %for.cond.i.i.i ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext8.i.pre-phi, i32 1
  %25 = load ptr, ptr %second, align 8, !tbaa !165
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %exec_.i.i, align 8, !tbaa !47
  %cmp.i.i114.not = icmp eq ptr %26, null
  br i1 %cmp.i.i114.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %land.rhs
  %exception33 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %invoke.cont36 unwind label %ehcleanup.thread

invoke.cont36:                                    ; preds = %if.then32
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
          to label %unreachable unwind label %lpad37

lpad17:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

ehcleanup.thread:                                 ; preds = %if.then32
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br label %cleanup.action

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp34, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad37
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

ehcleanup:                                        ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn74166 = phi { ptr, i32 } [ %28, %ehcleanup.thread ], [ %29, %ehcleanup ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception33) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

if.end40:                                         ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %land.rhs
  %currentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 8
  %33 = load ptr, ptr %currentFunction_, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %33, i64 0, i32 3
  %_M_string_length.i.i115 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %33, i64 0, i32 3, i32 1
  %34 = load i64, ptr %_M_string_length.i.i115, align 8, !tbaa !37
  %35 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %cmp.i116 = icmp eq i64 %34, %35
  br i1 %cmp.i116, label %land.rhs.i, label %if.end57

land.rhs.i:                                       ; preds = %land.lhs.true
  %cmp.i.i117 = icmp eq i64 %34, 0
  br i1 %cmp.i.i117, label %if.then43, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %36 = load ptr, ptr %nameID, align 8, !tbaa !44
  %37 = load ptr, ptr %name, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr %37, ptr %36, i64 %34)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %if.then43, label %if.end57

if.then43:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %exception44 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %invoke.cont47 unwind label %ehcleanup52.thread

invoke.cont47:                                    ; preds = %if.then43
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
          to label %unreachable unwind label %lpad48

ehcleanup52.thread:                               ; preds = %if.then43
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #29
  br label %cleanup.action55

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp45, align 8, !tbaa !44
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 0, i32 2
  %cmp.i.i.i118 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %ehcleanup52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %lpad48
  %_M_string_length.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !37
  %cmp3.i.i.i122 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #29
  br i1 %cleanup.isactive50.0, label %cleanup.action55, label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

ehcleanup52:                                      ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %41) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #29
  br i1 %cleanup.isactive50.0, label %cleanup.action55, label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

cleanup.action55:                                 ; preds = %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %ehcleanup52.thread
  %.pn170 = phi { ptr, i32 } [ %39, %ehcleanup52.thread ], [ %40, %ehcleanup52 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ]
  call void @__cxa_free_exception(ptr %exception44) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

if.end57:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true, %if.end40
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %call.i125 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #34
          to label %call.i.noexc124 unwind label %lpad58

call.i.noexc124:                                  ; preds = %if.end57
  invoke void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_NSA_IlSB_ILl1ELl1000000EEEEb(ptr noundef nonnull align 16 dereferenceable(209) %call.i125, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext %runOnce)
          to label %invoke.cont59 unwind label %lpad.i, !noalias !168

lpad.i:                                           ; preds = %call.i.noexc124
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i125) #30, !noalias !168
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

invoke.cont59:                                    ; preds = %call.i.noexc124
  store ptr %call.i125, ptr %agg.tmp, align 8, !tbaa !43, !alias.scope !168
  invoke void @_ZN5folly17FunctionScheduler17addFunctionToHeapERKSt11unique_lockISt5mutexESt10unique_ptrINS0_10RepeatFuncESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %45 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %45, null
  br i1 %cmp.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont61
  %intervalDescr.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 5
  %46 = load ptr, ptr %intervalDescr.i.i.i, align 8, !tbaa !44
  %47 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 5, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %name.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 3
  %49 = load ptr, ptr %name.i.i.i, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 3, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 1, i32 2
  %52 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %nextRunTimeFunc.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i64 %52(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %exec_.i.i8.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %45, i64 0, i32 2
  %53 = load ptr, ptr %exec_.i.i8.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %if.end.i.i10.i.i.i

if.end.i.i10.i.i.i:                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %call.i.i11.i.i.i = call noundef i64 %53(i32 noundef 1, ptr noundef nonnull %45, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %if.end.i.i10.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %invoke.cont61
  store ptr null, ptr %agg.tmp, align 8, !tbaa !43
  %call1.i.i.i.i127 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  ret void

lpad58:                                           ; preds = %if.end57
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

lpad60:                                           ; preds = %invoke.cont59
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit134

_ZNSt11unique_lockISt5mutexED2Ev.exit134:         ; preds = %lpad60, %lpad58, %lpad.i, %cleanup.action55, %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %.pn74.pn = phi { ptr, i32 } [ %.pn74166, %cleanup.action ], [ %29, %ehcleanup ], [ %.pn170, %cleanup.action55 ], [ %40, %ehcleanup52 ], [ %55, %lpad60 ], [ %27, %lpad17 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %54, %lpad58 ], [ %44, %lpad.i ]
  %call1.i.i.i.i133 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit134, %lpad13, %lpad5, %lpad
  %.pn77 = phi { ptr, i32 } [ %4, %lpad13 ], [ %.pn74.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit134 ], [ %3, %lpad5 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn77

unreachable:                                      ; preds = %invoke.cont49, %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(17) %vs3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %add.2.i.i.i = add i64 %1, 55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(17) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !44
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler17addFunctionToHeapERKSt11unique_lockISt5mutexESt10unique_ptrINS0_10RepeatFuncESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr nocapture nonnull readnone align 8 %lock, ptr noundef %func) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i.i.i.i = alloca i64, align 8
  %rv.i.i = alloca %"struct.std::pair.59", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple.62", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.65", align 1
  %ref.tmp51 = alloca %"class.folly::Range", align 8
  %functions_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !171
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i64, ptr %func, align 8, !tbaa !43
  store i64 %2, ptr %0, align 8, !tbaa !43
  store ptr null, ptr %func, align 8, !tbaa !43
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %functions_, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %func)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %if.else.i.i, %if.then.i.i
  %4 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !43
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp51) #29
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %name, align 8, !tbaa !44
  store ptr %6, ptr %ref.tmp51, align 8, !tbaa !172
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp51, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 3, i32 1
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i, ptr %e_.i, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i) #29, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #29, !noalias !174
  store ptr %ref.tmp51, ptr %ref.tmp.i.i, align 8, !tbaa !43, !alias.scope !177, !noalias !174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i) #29, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i.i.i), !noalias !180
  store i64 0, ptr %seed.addr.i.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i.i.i) #29, !noalias !180
  store i64 0, ptr %hash1.i.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !180
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %hash1.i.i.i.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i.i.i.i), !noalias !180
  %8 = load i64, ptr %hash1.i.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i.i.i) #29, !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i.i.i), !noalias !180
  %shr.i.i.i.i = lshr i64 %8, 56
  %or.i.i.i.i = or i64 %shr.i.i.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESO_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.59") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %functionsMap_, i64 %8, i64 %or.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i), !noalias !174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i) #29, !noalias !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #29, !noalias !174
  %9 = load ptr, ptr %rv.i.i, align 8, !tbaa !183, !noalias !174, !nonnull !53, !noundef !53
  %10 = load ptr, ptr %functionsMap_, align 8, !tbaa !54, !noalias !174, !nonnull !53, !noundef !53
  %11 = load i32, ptr %9, align 4, !tbaa !159, !noalias !174
  %idx.ext8.i.i.i = zext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i) #29, !noalias !174
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext8.i.i.i, i32 1
  store ptr %5, ptr %second.i, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51) #29
  %running_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 2
  %12 = load i8, ptr %running_, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool56.not = icmp eq i8 %12, 0
  br i1 %tobool56.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr.i.i80 = getelementptr inbounds %"class.std::unique_ptr", ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i80, align 8, !tbaa !43
  %call60 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %startDelay.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %14, i64 0, i32 4
  %15 = load i64, ptr %startDelay.i, align 8, !tbaa !98
  %mul.i.i.i.i.i.i = mul nsw i64 %15, 1000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %call60
  %nextRunTime.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %14, i64 0, i32 2
  store i64 %add.i.i.i, ptr %nextRunTime.i, align 16, !tbaa.struct !55
  %16 = load ptr, ptr %functions_, align 8, !tbaa !43
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_(ptr %16, ptr %17)
  %runningCondvar_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(17) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !43
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #29
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !44
  %call.i.i.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #29
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i26 = sub i64 4611686018427387903, %5
  %cmp.i.i.i27 = icmp ult i64 %sub3.i.i.i26, %call.i.i.i24
  br i1 %cmp.i.i.i27, label %if.then.i.i.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30

if.then.i.i.i29:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_NSA_IlSB_ILl1ELl1000000EEEEb(ptr noundef nonnull align 16 dereferenceable(209) %this, ptr noundef nonnull align 16 dereferenceable(64) %cback, ptr noundef nonnull align 16 dereferenceable(64) %nextRunTimeFn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDistDescription, i64 %delay.coerce, i1 noundef zeroext %once) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i18 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  store ptr null, ptr %this, align 16, !tbaa !38
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %this, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %cback, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %this, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %cback, i64 0, i32 2
  %0 = load <2 x ptr>, ptr %call_2.i, align 16, !tbaa !43
  store <2 x ptr> %0, ptr %call_.i, align 16, !tbaa !43
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !185
  store ptr null, ptr %exec_3.i, align 8, !tbaa !47
  %1 = load ptr, ptr %exec_.i, align 8, !tbaa !47
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %cback, ptr noundef nonnull %this) #29
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %nextRunTimeFunc = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 1
  store ptr null, ptr %nextRunTimeFunc, align 16, !tbaa !38
  %call_.i9 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 1, i32 1
  %call_2.i10 = getelementptr inbounds %"class.folly::Function.21", ptr %nextRunTimeFn, i64 0, i32 1
  %exec_.i11 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 1, i32 2
  %exec_3.i12 = getelementptr inbounds %"class.folly::Function.21", ptr %nextRunTimeFn, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %call_2.i10, align 16, !tbaa !43
  store <2 x ptr> %2, ptr %call_.i9, align 16, !tbaa !43
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE10uninitCallESB_SB_RNS1_4DataE, ptr %call_2.i10, align 16, !tbaa !146
  store ptr null, ptr %exec_3.i12, align 8, !tbaa !45
  %3 = load ptr, ptr %exec_.i11, align 8, !tbaa !45
  %tobool.not.i.i13 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i13, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i15 = tail call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %nextRunTimeFn, ptr noundef nonnull %nextRunTimeFunc) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit: ; preds = %if.end.i.i14, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %nextRunTime = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 2
  store i64 0, ptr %nextRunTime, align 16
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 3, i32 2
  store ptr %4, ptr %name, align 8, !tbaa !36
  %5 = load ptr, ptr %nameID, align 8, !tbaa !44
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %nameID, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %6, ptr %__dnew.i.i, align 8, !tbaa !56
  %cmp.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i16

if.then.i.i:                                      ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit
  %call2.i12.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i17, ptr %name, align 8, !tbaa !44
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !56
  store i64 %7, ptr %4, align 8, !tbaa !38
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %call2.i12.i.noexc, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit
  %8 = phi ptr [ %call2.i12.i17, %call2.i12.i.noexc ], [ %4, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEC2EOSB_.exit ]
  switch i64 %6, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont2
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i16
  %9 = load i8, ptr %5, align 1, !tbaa !38
  store i8 %9, ptr %8, align 1, !tbaa !38
  br label %invoke.cont2

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i16
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 3, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 16, !tbaa !37
  %11 = load ptr, ptr %name, align 8, !tbaa !44
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %startDelay = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 4
  store i64 %delay.coerce, ptr %startDelay, align 8, !tbaa.struct !55
  %intervalDescr = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 5
  %12 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 5, i32 2
  store ptr %12, ptr %intervalDescr, align 16, !tbaa !36
  %13 = load ptr, ptr %intervalDistDescription, align 8, !tbaa !44
  %_M_string_length.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %intervalDistDescription, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i18) #29
  store i64 %14, ptr %__dnew.i.i18, align 8, !tbaa !56
  %cmp.i.i20 = icmp ugt i64 %14, 15
  br i1 %cmp.i.i20, label %if.then.i.i26, label %if.end.i.i21

if.then.i.i26:                                    ; preds = %invoke.cont2
  %call2.i12.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i18, i64 noundef 0)
          to label %call2.i12.i.noexc27 unwind label %lpad3

call2.i12.i.noexc27:                              ; preds = %if.then.i.i26
  store ptr %call2.i12.i28, ptr %intervalDescr, align 16, !tbaa !44
  %15 = load i64, ptr %__dnew.i.i18, align 8, !tbaa !56
  store i64 %15, ptr %12, align 16, !tbaa !38
  br label %if.end.i.i21

if.end.i.i21:                                     ; preds = %call2.i12.i.noexc27, %invoke.cont2
  %16 = phi ptr [ %call2.i12.i28, %call2.i12.i.noexc27 ], [ %12, %invoke.cont2 ]
  switch i64 %14, label %if.end.i.i.i.i.i25 [
    i64 1, label %if.then.i.i.i.i24
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i24:                                ; preds = %if.end.i.i21
  %17 = load i8, ptr %13, align 1, !tbaa !38
  store i8 %17, ptr %16, align 1, !tbaa !38
  br label %invoke.cont4

if.end.i.i.i.i.i25:                               ; preds = %if.end.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %13, i64 %14, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i.i24, %if.end.i.i21
  %18 = load i64, ptr %__dnew.i.i18, align 8, !tbaa !56
  %_M_string_length.i.i.i.i22 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 5, i32 1
  store i64 %18, ptr %_M_string_length.i.i.i.i22, align 8, !tbaa !37
  %19 = load ptr, ptr %intervalDescr, align 16, !tbaa !44
  %arrayidx.i.i.i23 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i23, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i18) #29
  %frombool = zext i1 %once to i8
  %runOnce = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %runOnce, align 16, !tbaa !186
  ret void

lpad:                                             ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i.i26
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %name, align 8, !tbaa !44
  %cmp.i.i.i = icmp eq ptr %22, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 16, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i30:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %22) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %if.then.i.i30 ]
  %24 = load ptr, ptr %exec_.i11, align 8, !tbaa !45
  %tobool.not.i.i31 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i31, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %ehcleanup
  %call.i.i33 = call noundef i64 %24(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit: ; preds = %if.end.i.i32, %ehcleanup
  %25 = load ptr, ptr %exec_.i, align 8, !tbaa !47
  %tobool.not.i.i35 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i35, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit
  %call.i.i37 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull %this, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i36, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #12 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #33
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17FunctionScheduler24addFunctionToHeapCheckedINS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEEvONS2_IFvvEEEOT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESM_S7_b(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext %runOnce) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %cb, i64 0, i32 2
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !47
  %cmp.i89.not = icmp eq ptr %0, null
  br i1 %cmp.i89.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %entry
  %exec_.i90 = getelementptr inbounds %"class.folly::Function.24", ptr %fn, i64 0, i32 2
  %2 = load ptr, ptr %exec_.i90, align 8, !tbaa !59
  %cmp.i91.not = icmp eq ptr %2, null
  br i1 %cmp.i91.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception4) #29
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i92 = icmp slt i64 %startDelay.coerce, 0
  br i1 %cmp.i92, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end7
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.14)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad13:                                           ; preds = %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception12) #29
  br label %eh.resume

if.end15:                                         ; preds = %if.end7
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end15
  %5 = load ptr, ptr %nameID, align 8, !tbaa !44
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %nameID, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
          to label %call2.i.noexc unwind label %lpad17

call2.i.noexc:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %shr.i95 = lshr i64 %7, 56
  %or.i = or i64 %shr.i95, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i96 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %8 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %sh_prom.i = and i64 %8, 255
  %chunks_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %chunks_.i, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load ptr, ptr %functionsMap_, align 8
  %cmp324.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp324.i.i.i, label %call6.i.noexc.us, label %call6.i.noexc

call6.i.noexc.us:                                 ; preds = %call2.i.noexc, %for.inc.i.us
  %index.0.i182.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %7, %call2.i.noexc ]
  %tries.0.i181.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %call2.i.noexc ]
  %and.i.us = and i64 %index.0.i182.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.us
  %11 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %11, %vecinit15.i.i
  %12 = bitcast <16 x i1> %cmp.i.i.us to i16
  %13 = and i16 %12, 4095
  %cmp.i99.not175.us = icmp eq i16 %13, 0
  %14 = extractelement <16 x i8> %11, i64 15
  br i1 %cmp.i99.not175.us, label %while.end.i.us, label %call8.i.noexc.lr.ph.us

while.end.i.us:                                   ; preds = %call11.i.noexc.us.us, %call6.i.noexc.us
  %cmp17.i.us = icmp eq i8 %14, 0
  br i1 %cmp17.i.us, label %if.end38, label %for.inc.i.us, !prof !110

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i182.us, %add.i96
  %inc.i.us = add i64 %tries.0.i181.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %call6.i.noexc.us, label %if.end38, !llvm.loop !190

call8.i.noexc.lr.ph.us:                           ; preds = %call6.i.noexc.us
  %and.i98.us = zext nneg i16 %13 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.us, i32 3
  br label %call8.i.noexc.us.us

call8.i.noexc.us.us:                              ; preds = %call11.i.noexc.us.us, %call8.i.noexc.lr.ph.us
  %hits.i.sroa.0.0176.us.us = phi i32 [ %and.i98.us, %call8.i.noexc.lr.ph.us ], [ %and.i102.us.us, %call11.i.noexc.us.us ]
  %15 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0176.us.us, i1 true), !range !158
  %conv9.i.us.us = zext nneg i32 %15 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  %16 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4, !tbaa !159
  %idxprom.i.us.us = zext i32 %16 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i.us.us
  %ref.tmp2.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %arrayidx.i.us.us, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.us.us, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us, align 8, !tbaa.struct !162
  %cmp.not.i.i.i.us.us = icmp eq ptr %ref.tmp2.sroa.4.0.copyload.i.i.us.us, %ref.tmp2.sroa.0.0.copyload.i.i.us.us
  br i1 %cmp.not.i.i.i.us.us, label %land.rhs, label %call11.i.noexc.us.us, !prof !163

call11.i.noexc.us.us:                             ; preds = %call8.i.noexc.us.us
  %sub.i101.us.us = add nsw i32 %hits.i.sroa.0.0176.us.us, -1
  %and.i102.us.us = and i32 %sub.i101.us.us, %hits.i.sroa.0.0176.us.us
  %cmp.i99.not.us.us = icmp eq i32 %and.i102.us.us, 0
  br i1 %cmp.i99.not.us.us, label %while.end.i.us, label %call8.i.noexc.us.us

call6.i.noexc:                                    ; preds = %call2.i.noexc, %for.inc.i
  %index.0.i182 = phi i64 [ %add.i, %for.inc.i ], [ %7, %call2.i.noexc ]
  %tries.0.i181 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %call2.i.noexc ]
  %and.i = and i64 %index.0.i182, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i
  %17 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %17, %vecinit15.i.i
  %18 = bitcast <16 x i1> %cmp.i.i to i16
  %19 = and i16 %18, 4095
  %cmp.i99.not175 = icmp eq i16 %19, 0
  %20 = extractelement <16 x i8> %17, i64 15
  br i1 %cmp.i99.not175, label %while.end.i, label %call8.i.noexc.lr.ph

call8.i.noexc.lr.ph:                              ; preds = %call6.i.noexc
  %and.i98 = zext nneg i16 %19 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i, i32 3
  br label %call8.i.noexc

call8.i.noexc:                                    ; preds = %call11.i.noexc, %call8.i.noexc.lr.ph
  %hits.i.sroa.0.0176 = phi i32 [ %and.i98, %call8.i.noexc.lr.ph ], [ %and.i102, %call11.i.noexc ]
  %21 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0176, i1 true), !range !158
  %sub.i101 = add nsw i32 %hits.i.sroa.0.0176, -1
  %and.i102 = and i32 %sub.i101, %hits.i.sroa.0.0176
  %conv9.i = zext nneg i32 %21 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  %idxprom.i = zext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %6, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %call11.i.noexc, !prof !163

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %6
  br i1 %exitcond.i.i.i, label %land.rhs, label %for.body.i.i.i, !llvm.loop !191

for.body.i.i.i:                                   ; preds = %call8.i.noexc, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %call8.i.noexc ]
  %arrayidx.i.i.i.i106 = getelementptr inbounds i8, ptr %5, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i.i106, align 1, !tbaa !38
  %24 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !38
  %cmp.i.i.i.i = icmp eq i8 %23, %24
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %call11.i.noexc, !prof !163

call11.i.noexc:                                   ; preds = %for.body.i.i.i, %call8.i.noexc
  %cmp.i99.not = icmp eq i32 %and.i102, 0
  br i1 %cmp.i99.not, label %while.end.i, label %call8.i.noexc

while.end.i:                                      ; preds = %call11.i.noexc, %call6.i.noexc
  %cmp17.i = icmp eq i8 %20, 0
  br i1 %cmp17.i, label %if.end38, label %for.inc.i, !prof !110

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i182, %add.i96
  %inc.i = add i64 %tries.0.i181, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %call6.i.noexc, label %if.end38, !llvm.loop !190

land.rhs:                                         ; preds = %for.cond.i.i.i, %call8.i.noexc.us.us
  %idx.ext8.i.pre-phi = phi i64 [ %idxprom.i.us.us, %call8.i.noexc.us.us ], [ %idxprom.i, %for.cond.i.i.i ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext8.i.pre-phi, i32 1
  %25 = load ptr, ptr %second, align 8, !tbaa !165
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %exec_.i.i, align 8, !tbaa !47
  %cmp.i.i112.not = icmp eq ptr %26, null
  br i1 %cmp.i.i112.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %land.rhs
  %exception31 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %invoke.cont34 unwind label %ehcleanup.thread

invoke.cont34:                                    ; preds = %if.then30
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
          to label %unreachable unwind label %lpad35

lpad17:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

ehcleanup.thread:                                 ; preds = %if.then30
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #29
  br label %cleanup.action

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp32, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

ehcleanup:                                        ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn72164 = phi { ptr, i32 } [ %28, %ehcleanup.thread ], [ %29, %ehcleanup ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception31) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

if.end38:                                         ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %land.rhs
  %currentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 8
  %33 = load ptr, ptr %currentFunction_, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %33, i64 0, i32 3
  %_M_string_length.i.i113 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %33, i64 0, i32 3, i32 1
  %34 = load i64, ptr %_M_string_length.i.i113, align 8, !tbaa !37
  %35 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %cmp.i114 = icmp eq i64 %34, %35
  br i1 %cmp.i114, label %land.rhs.i, label %if.end55

land.rhs.i:                                       ; preds = %land.lhs.true
  %cmp.i.i115 = icmp eq i64 %34, 0
  br i1 %cmp.i.i115, label %if.then41, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %36 = load ptr, ptr %nameID, align 8, !tbaa !44
  %37 = load ptr, ptr %name, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr %37, ptr %36, i64 %34)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %if.then41, label %if.end55

if.then41:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %exception42 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #29
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_cS6_A17_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %invoke.cont45 unwind label %ehcleanup50.thread

invoke.cont45:                                    ; preds = %if.then41
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
          to label %unreachable unwind label %lpad46

ehcleanup50.thread:                               ; preds = %if.then41
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #29
  br label %cleanup.action53

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp43, align 8, !tbaa !44
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 2
  %cmp.i.i.i116 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %ehcleanup50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %lpad46
  %_M_string_length.i.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !37
  %cmp3.i.i.i120 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #29
  br i1 %cleanup.isactive48.0, label %cleanup.action53, label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

ehcleanup50:                                      ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %41) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #29
  br i1 %cleanup.isactive48.0, label %cleanup.action53, label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

cleanup.action53:                                 ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %ehcleanup50.thread
  %.pn168 = phi { ptr, i32 } [ %39, %ehcleanup50.thread ], [ %40, %ehcleanup50 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ]
  call void @__cxa_free_exception(ptr %exception42) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

if.end55:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true, %if.end38
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %call.i123 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #34
          to label %call.i.noexc122 unwind label %lpad56

call.i.noexc122:                                  ; preds = %if.end55
  invoke void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_SA_b(ptr noundef nonnull align 16 dereferenceable(209) %call.i123, ptr noundef nonnull align 16 dereferenceable(64) %cb, ptr noundef nonnull align 16 dereferenceable(64) %fn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDescr, i64 %startDelay.coerce, i1 noundef zeroext %runOnce)
          to label %invoke.cont57 unwind label %lpad.i, !noalias !192

lpad.i:                                           ; preds = %call.i.noexc122
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i123) #30, !noalias !192
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

invoke.cont57:                                    ; preds = %call.i.noexc122
  store ptr %call.i123, ptr %agg.tmp, align 8, !tbaa !43, !alias.scope !192
  invoke void @_ZN5folly17FunctionScheduler17addFunctionToHeapERKSt11unique_lockISt5mutexESt10unique_ptrINS0_10RepeatFuncESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %45 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %45, null
  br i1 %cmp.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont59
  %intervalDescr.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 5
  %46 = load ptr, ptr %intervalDescr.i.i.i, align 8, !tbaa !44
  %47 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 5, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %name.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 3
  %49 = load ptr, ptr %name.i.i.i, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 3, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 1, i32 2
  %52 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %nextRunTimeFunc.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %45, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i64 %52(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %exec_.i.i8.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %45, i64 0, i32 2
  %53 = load ptr, ptr %exec_.i.i8.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %if.end.i.i10.i.i.i

if.end.i.i10.i.i.i:                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %call.i.i11.i.i.i = call noundef i64 %53(i32 noundef 1, ptr noundef nonnull %45, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %if.end.i.i10.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %invoke.cont59
  store ptr null, ptr %agg.tmp, align 8, !tbaa !43
  %call1.i.i.i.i125 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  ret void

lpad56:                                           ; preds = %if.end55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

lpad58:                                           ; preds = %invoke.cont57
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit132

_ZNSt11unique_lockISt5mutexED2Ev.exit132:         ; preds = %lpad58, %lpad56, %lpad.i, %cleanup.action53, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %.pn72.pn = phi { ptr, i32 } [ %.pn72164, %cleanup.action ], [ %29, %ehcleanup ], [ %.pn168, %cleanup.action53 ], [ %40, %ehcleanup50 ], [ %55, %lpad58 ], [ %27, %lpad17 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %54, %lpad56 ], [ %44, %lpad.i ]
  %call1.i.i.i.i131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit132, %lpad13, %lpad5, %lpad
  %.pn75 = phi { ptr, i32 } [ %4, %lpad13 ], [ %.pn72.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit132 ], [ %3, %lpad5 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn75

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_SA_b(ptr noundef nonnull align 16 dereferenceable(209) %this, ptr noundef nonnull align 16 dereferenceable(64) %cback, ptr noundef nonnull align 16 dereferenceable(64) %intervalFn, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDistDescription, i64 %delay.coerce, i1 noundef zeroext %once) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.anon, align 16
  %ref.tmp = alloca %"class.folly::Function.21", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %agg.tmp.i, align 16, !tbaa !38, !noalias !195
  %call_.i.i = getelementptr inbounds %"class.folly::Function.24", ptr %agg.tmp.i, i64 0, i32 1
  %call_2.i.i = getelementptr inbounds %"class.folly::Function.24", ptr %intervalFn, i64 0, i32 1
  %0 = load ptr, ptr %call_2.i.i, align 16, !tbaa !57, !noalias !195
  store ptr %0, ptr %call_.i.i, align 16, !tbaa !57, !noalias !195
  %exec_.i.i = getelementptr inbounds %"class.folly::Function.24", ptr %agg.tmp.i, i64 0, i32 2
  %exec_3.i.i = getelementptr inbounds %"class.folly::Function.24", ptr %intervalFn, i64 0, i32 2
  %1 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !59, !noalias !195
  store ptr %1, ptr %exec_.i.i, align 8, !tbaa !59, !noalias !195
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !57, !noalias !195
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !59, !noalias !195
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call.i.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %intervalFn, ptr noundef nonnull %agg.tmp.i) #29, !noalias !195
  br label %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i

_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i: ; preds = %if.end.i.i.i, %entry
  %call_.i2.i = getelementptr inbounds %"class.folly::Function.21", ptr %ref.tmp, i64 0, i32 1
  %exec_.i3.i = getelementptr inbounds %"class.folly::Function.21", ptr %ref.tmp, i64 0, i32 2
  %call2.i4.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %call2.i.noexc.i unwind label %lpad.i, !noalias !195

call2.i.noexc.i:                                  ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i
  store ptr null, ptr %call2.i4.i, align 16, !tbaa !38, !noalias !195
  %call_.i.i.i.i = getelementptr inbounds %"class.folly::Function.24", ptr %call2.i4.i, i64 0, i32 1
  %2 = load ptr, ptr %call_.i.i, align 16, !tbaa !57, !noalias !195
  store ptr %2, ptr %call_.i.i.i.i, align 16, !tbaa !57, !noalias !195
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::Function.24", ptr %call2.i4.i, i64 0, i32 2
  %3 = load ptr, ptr %exec_.i.i, align 8, !tbaa !59, !noalias !195
  store ptr %3, ptr %exec_.i.i.i.i, align 8, !tbaa !59, !noalias !195
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !57, !noalias !195
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !59, !noalias !195
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.thread.i, label %invoke.cont.i

invoke.cont.thread.i:                             ; preds = %call2.i.noexc.i
  store ptr %call2.i4.i, ptr %ref.tmp, align 16, !tbaa !38, !alias.scope !195
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE7callBigIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNS7_IlS8_ILl1ELl1000000EEEEvEEEEUlSB_SB_E_EESB_SB_SB_RNS1_4DataE, ptr %call_.i2.i, align 16, !tbaa !146, !alias.scope !195
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS7_10time_pointINS7_3_V212steady_clockENS8_IlS9_ILl1ELl1000000000EEEEEESK_E_EEmNS1_2OpEPNS1_4DataESO_, ptr %exec_.i3.i, align 8, !tbaa !45, !alias.scope !195
  br label %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit

invoke.cont.i:                                    ; preds = %call2.i.noexc.i
  %call.i.i.i.i.i = call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %call2.i4.i) #29, !noalias !195
  %.pr.i = load ptr, ptr %exec_.i.i, align 8, !tbaa !59, !noalias !195
  store ptr %call2.i4.i, ptr %ref.tmp, align 16, !tbaa !38, !alias.scope !195
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE7callBigIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNS7_IlS8_ILl1ELl1000000EEEEvEEEEUlSB_SB_E_EESB_SB_SB_RNS1_4DataE, ptr %call_.i2.i, align 16, !tbaa !146, !alias.scope !195
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS7_10time_pointINS7_3_V212steady_clockENS8_IlS9_ILl1ELl1000000000EEEEEESK_E_EEmNS1_2OpEPNS1_4DataESO_, ptr %exec_.i3.i, align 8, !tbaa !45, !alias.scope !195
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %call.i.i.i.i = call noundef i64 %.pr.i(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #29, !noalias !195
  br label %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit

lpad.i:                                           ; preds = %_ZN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEC2EOS7_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %exec_.i.i, align 8, !tbaa !59, !noalias !195
  %tobool.not.i.i.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i7.i, label %common.resume, label %if.end.i.i.i8.i

if.end.i.i.i8.i:                                  ; preds = %lpad.i
  %call.i.i.i9.i = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #29, !noalias !195
  br label %common.resume

common.resume:                                    ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9, %if.end.i.i.i8.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9 ], [ %4, %if.end.i.i.i8.i ], [ %4, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit: ; preds = %if.end.i.i.i.i, %invoke.cont.i, %invoke.cont.thread.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  invoke void @_ZN5folly17FunctionScheduler10RepeatFuncC2EONS_8FunctionIFvvEEEONS2_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_NSA_IlSB_ILl1ELl1000000EEEEb(ptr noundef nonnull align 16 dereferenceable(209) %this, ptr noundef nonnull align 16 dereferenceable(64) %cback, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %nameID, ptr noundef nonnull align 8 dereferenceable(32) %intervalDistDescription, i64 %delay.coerce, i1 noundef zeroext %once)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit
  %6 = load ptr, ptr %exec_.i3.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %exec_.i3.i, align 8, !tbaa !45
  %tobool.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i6, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %lpad
  %call.i.i8 = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit9: ; preds = %if.end.i.i7, %lpad
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail8function14FunctionTraitsIFNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESB_SB_EE7callBigIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNS7_IlS8_ILl1ELl1000000EEEEvEEEEUlSB_SB_E_EESB_SB_SB_RNS1_4DataE(i64 %args.coerce, i64 %args.coerce3, ptr noundef nonnull align 16 dereferenceable(48) %p) #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !38
  %call_.i.i = getelementptr inbounds %"class.folly::Function.24", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %call_.i.i, align 16, !tbaa !57
  %call.i.i = tail call i64 %1(ptr noundef nonnull align 16 dereferenceable(48) %0)
  %mul.i.i.i.i.i.i = mul nsw i64 %call.i.i, 1000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %args.coerce3
  ret i64 %add.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execIZNS_17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEEUlNS7_10time_pointINS7_3_V212steady_clockENS8_IlS9_ILl1ELl1000000000EEEEEESK_E_EEmNS1_2OpEPNS1_4DataESO_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !38
  store ptr %0, ptr %dst, align 16, !tbaa !38
  store ptr null, ptr %src, align 16, !tbaa !38
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !38
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function.24", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEENUlNS3_10time_pointINS3_3_V212steady_clockENS4_IlS5_ILl1ELl1000000000EEEEEESG_E_D2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #29
  br label %_ZZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEENUlNS3_10time_pointINS3_3_V212steady_clockENS4_IlS5_ILl1ELl1000000000EEEEEESG_E_D2Ev.exit

_ZZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEENUlNS3_10time_pointINS3_3_V212steady_clockENS4_IlS5_ILl1ELl1000000000EEEEEESG_E_D2Ev.exit: ; preds = %if.end.i.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEEENUlNS3_10time_pointINS3_3_V212steady_clockENS4_IlS5_ILl1ELl1000000000EEEEEESG_E_D2Ev.exit, %sw.bb1, %sw.bb, %entry
  ret i64 64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler22cancelFunctionWithLockERSt11unique_lockISt5mutexENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %lock, ptr %nameID.coerce0, ptr %nameID.coerce1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.32, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp11 = alloca %"class.folly::Range", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #29
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52, !noundef !53
  %tobool.i.not = icmp eq i8 %0, 0
  store i8 %0, ptr %ref.tmp, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  store i8 1, ptr %ref.tmp3, align 1, !tbaa !200
  br i1 %tobool.i.not, label %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !72

_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #29
  br label %while.exit

_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull @.str.17)
  store ptr %call.i, ptr %_result, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #29
  %cmp.i17.not = icmp eq ptr %call.i, null
  br i1 %cmp.i17.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #29
  %currentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %currentFunction_, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %land.lhs.true

while.body:                                       ; preds = %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #29
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.18, i32 noundef 291, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #31
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #31
  unreachable

land.lhs.true:                                    ; preds = %while.exit
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %name, align 8, !tbaa !44
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i16.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i17.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i18.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i, %sub.ptr.rhs.cast.i17.i.i
  %cmp.not.i.i = icmp eq i64 %4, %sub.ptr.sub.i18.i.i
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %return

for.cond.preheader.i.i:                           ; preds = %land.lhs.true
  %cmp324.i.i = icmp eq i64 %4, 0
  br i1 %cmp324.i.i, label %if.then, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.025.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %4
  br i1 %exitcond.i.i, label %if.then, label %for.body.i.i, !llvm.loop !203

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.025.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %i.025.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %nameID.coerce0, i64 %i.025.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  %6 = load i8, ptr %arrayidx.i23.i.i, align 1, !tbaa !38
  %cmp.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %return

if.then:                                          ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #29
  store ptr %3, ptr %ref.tmp11, align 8, !tbaa !172
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp11, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr.i, ptr %e_.i, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #29
  %call.i.i = call noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RZNSJ_5eraseERSE_EUlOS6_OS9_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %functionsMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #29
  store ptr null, ptr %currentFunction_, align 8, !tbaa !17
  %cancellingCurrentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 12
  store i8 1, ptr %cancellingCurrentFunction_, align 1, !tbaa !40
  br label %return

return:                                           ; preds = %for.body.i.i, %if.then, %land.lhs.true, %while.exit
  %retval.0 = phi i1 [ true, %if.then ], [ false, %while.exit ], [ false, %land.lhs.true ], [ false, %for.body.i.i ]
  ret i1 %retval.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #29
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !204
  %1 = load i8, ptr %v1, align 1, !tbaa !200, !range !52, !noundef !53
  %tobool.i = icmp ne i8 %1, 0
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i8, ptr %v2, align 1, !tbaa !200, !range !52, !noundef !53
  %tobool.i9 = icmp ne i8 %2, 0
  %call.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call3, i1 noundef zeroext %tobool.i9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #29
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #29
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RZNSJ_5eraseERSE_EUlOS6_OS9_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #18 comdat align 2 {
entry:
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %key, align 8, !tbaa.struct !161
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i, i64 noundef %sub.ptr.sub.i.i.i.i, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
  %0 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %shr.i6 = lshr i64 %0, 56
  %or.i = or i64 %shr.i6, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i7 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %sh_prom.i = and i64 %1, 255
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_.i, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %this, align 8
  %ref.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %key, align 8
  %ref.tmp.sroa.4.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i14 = ptrtoint ptr %ref.tmp.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i15 = ptrtoint ptr %ref.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i15
  %cmp324.i.i.i = icmp eq ptr %ref.tmp.sroa.4.0.copyload.i.i, %ref.tmp.sroa.0.0.copyload.i.i
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i16, i64 1)
  %cmp324.i.i.i.fr = freeze i1 %cmp324.i.i.i
  br i1 %cmp324.i.i.i.fr, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %entry, %for.inc.i.us
  %index.0.i58.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %0, %entry ]
  %tries.0.i57.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %entry ]
  %and.i.us = and i64 %index.0.i58.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i.us
  %4 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %4, %vecinit15.i.i
  %5 = bitcast <16 x i1> %cmp.i.i.us to i16
  %6 = and i16 %5, 4095
  %cmp.i10.not50.us = icmp eq i16 %6, 0
  %7 = extractelement <16 x i8> %4, i64 15
  br i1 %cmp.i10.not50.us, label %while.end.i.us, label %while.body.i.lr.ph.us

while.end.i.us:                                   ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us, %for.body.i.us
  %cmp17.i.us = icmp eq i8 %7, 0
  br i1 %cmp17.i.us, label %cleanup, label %for.inc.i.us, !prof !110

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i58.us, %add.i7
  %inc.i.us = add i64 %tries.0.i57.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %for.body.i.us, label %cleanup, !llvm.loop !206

while.body.i.lr.ph.us:                            ; preds = %for.body.i.us
  %and.i9.us = zext nneg i16 %6 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i.us, i32 3
  br label %while.body.i.us.us

while.body.i.us.us:                               ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us, %while.body.i.lr.ph.us
  %hits.i.sroa.0.051.us.us = phi i32 [ %and.i9.us, %while.body.i.lr.ph.us ], [ %and.i13.us.us, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us ]
  %8 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.051.us.us, i1 true), !range !158
  %conv9.i.us.us = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  %9 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4, !tbaa !159
  %idxprom.i.us.us = zext i32 %9 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom.i.us.us
  %ref.tmp2.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %arrayidx.i.us.us, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.us.us, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i.us.us to i64
  %sub.ptr.rhs.cast.i17.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i.us.us to i64
  %sub.ptr.sub.i18.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.us.us, %sub.ptr.rhs.cast.i17.i.i.i.us.us
  %cmp.not.i.i.i.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i16, %sub.ptr.sub.i18.i.i.i.us.us
  br i1 %cmp.not.i.i.i.us.us, label %if.else.loopexit, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us, !prof !163

_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us: ; preds = %while.body.i.us.us
  %sub.i12.us.us = add nsw i32 %hits.i.sroa.0.051.us.us, -1
  %and.i13.us.us = and i32 %sub.i12.us.us, %hits.i.sroa.0.051.us.us
  %cmp.i10.not.us.us = icmp eq i32 %and.i13.us.us, 0
  br i1 %cmp.i10.not.us.us, label %while.end.i.us, label %while.body.i.us.us

for.body.i:                                       ; preds = %entry, %for.inc.i
  %index.0.i58 = phi i64 [ %add.i, %for.inc.i ], [ %0, %entry ]
  %tries.0.i57 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %and.i = and i64 %index.0.i58, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %10 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %10, %vecinit15.i.i
  %11 = bitcast <16 x i1> %cmp.i.i to i16
  %12 = and i16 %11, 4095
  %cmp.i10.not50 = icmp eq i16 %12, 0
  %13 = extractelement <16 x i8> %10, i64 15
  br i1 %cmp.i10.not50, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i9 = zext nneg i16 %12 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit, %while.body.i.lr.ph
  %hits.i.sroa.0.051 = phi i32 [ %and.i9, %while.body.i.lr.ph ], [ %and.i13, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit ]
  %14 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.051, i1 true), !range !158
  %sub.i12 = add nsw i32 %hits.i.sroa.0.051, -1
  %and.i13 = and i32 %sub.i12, %hits.i.sroa.0.051
  %conv9.i = zext nneg i32 %14 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom.i
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i16, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit, !prof !163

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %umax.i.i.i
  br i1 %exitcond.i.i.i, label %if.else.loopexit12, label %for.body.i.i.i, !llvm.loop !207

for.body.i.i.i:                                   ; preds = %while.body.i, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i17, align 1, !tbaa !38
  %17 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !38
  %cmp.i.i.i.i = icmp eq i8 %16, %17
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit, !prof !163

_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit: ; preds = %for.body.i.i.i, %while.body.i
  %cmp.i10.not = icmp eq i32 %and.i13, 0
  br i1 %cmp.i10.not, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit, %for.body.i
  %cmp17.i = icmp eq i8 %13, 0
  br i1 %cmp17.i, label %cleanup, label %for.inc.i, !prof !110

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i58, %add.i7
  %inc.i = add i64 %tries.0.i57, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %cleanup, !llvm.loop !206

if.else.loopexit:                                 ; preds = %while.body.i.us.us
  %arrayidx.i.i.i.i.us.us.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  br label %if.else

if.else.loopexit12:                               ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %if.else

if.else:                                          ; preds = %if.else.loopexit12, %if.else.loopexit
  %conv9.i45 = phi i64 [ %conv9.i.us.us, %if.else.loopexit ], [ %conv9.i, %if.else.loopexit12 ]
  %arrayidx.i.i.i.i43 = phi ptr [ %arrayidx.i.i.i.i.us.us.le, %if.else.loopexit ], [ %arrayidx.i.i.i.i.le, %if.else.loopexit12 ]
  call void @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseERSE_EUlOS6_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i43, i64 %conv9.i45, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy)
  br label %cleanup

cleanup:                                          ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %if.else
  %retval.0 = phi i64 [ 1, %if.else ], [ 0, %while.end.i.us ], [ 0, %for.inc.i.us ], [ 0, %while.end.i ], [ 0, %for.inc.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseERSE_EUlOS6_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %class.anon.33, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %1 = load i32, ptr %underlying.coerce0, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #29
  store ptr %beforeDestroy, ptr %ref.tmp.i, align 8, !tbaa !43
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISE_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS7_SA_SB_NS_26HeterogeneousAccessEqualToIS7_vEESaISt4pairIKS7_SA_EESD_E5eraseERSO_EUlOS7_OSA_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS11_S13_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #29
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !16
  %shr.i.i.i.i = lshr i64 %2, 8
  %cmp.not = icmp eq i64 %shr.i.i.i.i, %idxprom
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv6 = trunc i64 %shr.i.i.i.i to i32
  %3 = load ptr, ptr %this, align 8, !tbaa !54
  %idxprom.i.i = and i64 %shr.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %arrayidx.i.i, align 8, !tbaa.struct !161
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i.i.i, align 8, !tbaa !56
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i, ptr noundef nonnull %hash1.i.i.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i.i.i)
  %4 = load i64, ptr %hash1.i.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i.i)
  %shr.i26 = lshr i64 %4, 56
  %or.i = or i64 %shr.i26, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i27 = or disjoint i64 %mul.i, 1
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !16
  %sh_prom.i = and i64 %5, 255
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %chunks_.i, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %if.then
  %tries.0.i = phi i64 [ 0, %if.then ], [ %inc.i, %while.end.i ]
  %index.0.i = phi i64 [ %4, %if.then ], [ %add.i, %while.end.i ]
  %shr.i = lshr i64 %tries.0.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  call void @llvm.assume(i1 %cmp.i)
  %and.i = and i64 %index.0.i, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %6, i64 %and.i
  %7 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %7, %vecinit15.i.i
  %8 = bitcast <16 x i1> %cmp.i.i to i16
  %9 = and i16 %8, 4095
  %and.i30 = zext nneg i16 %9 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %6, i64 %and.i, i32 3
  %10 = extractelement <16 x i8> %7, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i30, %for.cond.i ], [ %and.i34, %while.body.i ]
  %cmp.i31.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i31.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %11 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !158
  %sub.i33 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i34 = and i32 %sub.i33, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  %cmp.i35 = icmp eq i32 %12, %conv6
  br i1 %cmp.i35, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit, label %while.cond.i, !prof !110, !llvm.loop !208

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp ne i8 %10, 0
  call void @llvm.assume(i1 %cmp17.i)
  %add.i = add i64 %add.i27, %index.0.i
  %inc.i = add i64 %tries.0.i, 1
  br label %for.cond.i, !llvm.loop !209

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit: ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  store i32 %1, ptr %arrayidx.i.i.i.i.le, align 4, !tbaa !159
  %cmp11 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp11)
  %arrayidx13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %shr.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx, ptr noundef nonnull align 1 dereferenceable(24) %arrayidx13, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSF_8PrefetchE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISE_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS7_SA_SB_NS_26HeterogeneousAccessEqualToIS7_vEESaISt4pairIKS7_SA_EESD_E5eraseERSO_EUlOS7_OSA_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS11_S13_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %beforeDestroy) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i.i = alloca i64, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %pos.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %0 = load i8, ptr %control_.i, align 2, !tbaa !210
  %cmp.not = icmp ult i8 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %2 = load i32, ptr %pos.coerce0, align 4, !tbaa !159
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %idxprom.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !161
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i.i, align 8, !tbaa !56
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull %hash1.i.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i.i)
  %3 = load i64, ptr %hash1.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i)
  %4 = lshr i64 %3, 55
  %5 = or i64 %4, 257
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hp.sroa.5.0 = phi i64 [ 1, %entry ], [ %5, %if.then ]
  %hp.sroa.0.0 = phi i64 [ 0, %entry ], [ %3, %if.then ]
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !16
  %shr.i.i.i.i.i = and i64 %6, -256
  %conv.i.i.i.i = and i64 %6, 255
  %shl.i.i.i.i = add i64 %shr.i.i.i.i.i, -256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %pos.coerce1
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  %cmp.not.i.i.i = icmp sgt i8 %7, -1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.22) #35
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %if.end
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  %8 = load i8, ptr %control_.i, align 2, !tbaa !210
  %cmp.not.i.i = icmp ult i8 %8, 16
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %chunks_.i.i, align 8, !tbaa !7
  %10 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !16
  %sh_prom.i.i.i = and i64 %10, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %and.i37.i.i = and i64 %hp.sroa.0.0, %sub.i.i.i
  %add.ptr38.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i37.i.i
  %cmp839.i.i = icmp eq ptr %add.ptr38.i.i, %add.ptr1.i.i
  br i1 %cmp839.i.i, label %cleanup.thread.i.i, label %if.end.i.i

cleanup.thread.i.i:                               ; preds = %cleanup.i.i, %if.then.i.i
  %hostedOp.0.lcssa.i.i = phi i8 [ 0, %if.then.i.i ], [ -16, %cleanup.i.i ]
  %and.i.lcssa.i.i = phi i64 [ %and.i37.i.i, %if.then.i.i ], [ %and.i.i.i, %cleanup.i.i ]
  %control_.i24.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.lcssa.i.i, i32 1
  %11 = load i8, ptr %control_.i24.i.i, align 2, !tbaa !210
  %add.i25.i.i = add i8 %11, %hostedOp.0.lcssa.i.i
  store i8 %add.i25.i.i, ptr %control_.i24.i.i, align 2, !tbaa !210
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

if.end.i.i:                                       ; preds = %if.then.i.i, %cleanup.i.i
  %and.i41.i.i = phi i64 [ %and.i.i.i, %cleanup.i.i ], [ %and.i37.i.i, %if.then.i.i ]
  %index.040.i.i = phi i64 [ %add.i.i, %cleanup.i.i ], [ %hp.sroa.0.0, %if.then.i.i ]
  %outboundOverflowCount_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i41.i.i, i32 2
  %12 = load i8, ptr %outboundOverflowCount_.i.i.i, align 1, !tbaa !214
  %cmp.not.i26.i.i = icmp eq i8 %12, -1
  br i1 %cmp.not.i26.i.i, label %cleanup.i.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %if.end.i.i
  %dec.i.i.i = add i8 %12, -1
  store i8 %dec.i.i.i, ptr %outboundOverflowCount_.i.i.i, align 1, !tbaa !214
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i27.i.i, %if.end.i.i
  %add.i.i = add i64 %index.040.i.i, %hp.sroa.5.0
  %and.i.i.i = and i64 %add.i.i, %sub.i.i.i
  %add.ptr.i.i13 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and.i.i.i
  %cmp8.i.i = icmp eq ptr %add.ptr.i.i13, %add.ptr1.i.i
  br i1 %cmp8.i.i, label %cleanup.thread.i.i, label %if.end.i.i

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %cleanup.thread.i.i, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler14cancelFunctionENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr %nameID.coerce0, ptr %nameID.coerce1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.32, align 1
  %ref.tmp50.i = alloca %"class.folly::Range", align 8
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %l = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %l) #29
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  store ptr %mutex_, ptr %l, align 8, !tbaa !215
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %l, i64 0, i32 1
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !198
  %call = invoke noundef zeroext i1 @_ZN5folly17FunctionScheduler22cancelFunctionWithLockERSt11unique_lockISt5mutexENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(9) %l, ptr %nameID.coerce0, ptr %nameID.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %call, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.end

lpad:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit65

if.end:                                           ; preds = %invoke.cont
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %nameID.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
          to label %call2.i.noexc unwind label %lpad2

call2.i.noexc:                                    ; preds = %if.end
  %1 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %shr.i38 = lshr i64 %1, 56
  %or.i = or i64 %shr.i38, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i39 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %sh_prom.i = and i64 %2, 255
  %chunks_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %chunks_.i, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = load ptr, ptr %functionsMap_, align 8
  %cmp324.i.i.i = icmp eq ptr %nameID.coerce1, %nameID.coerce0
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %cmp324.i.i.i.fr = freeze i1 %cmp324.i.i.i
  br i1 %cmp324.i.i.i.fr, label %call6.i.noexc.us, label %call6.i.noexc

call6.i.noexc.us:                                 ; preds = %call2.i.noexc, %for.inc.i.us
  %index.0.i108.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %1, %call2.i.noexc ]
  %tries.0.i107.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %call2.i.noexc ]
  %and.i.us = and i64 %index.0.i108.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i.us
  %5 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i.us to i16
  %7 = and i16 %6, 4095
  %cmp.i42.not101.us = icmp eq i16 %7, 0
  %8 = extractelement <16 x i8> %5, i64 15
  br i1 %cmp.i42.not101.us, label %while.end.i.us, label %call8.i.noexc.lr.ph.us

while.end.i.us:                                   ; preds = %call11.i.noexc.us.us, %call6.i.noexc.us
  %cmp17.i.us = icmp eq i8 %8, 0
  br i1 %cmp17.i.us, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.inc.i.us, !prof !110

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i108.us, %add.i39
  %inc.i.us = add i64 %tries.0.i107.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %call6.i.noexc.us, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !216

call8.i.noexc.lr.ph.us:                           ; preds = %call6.i.noexc.us
  %and.i41.us = zext nneg i16 %7 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i.us, i32 3
  br label %call8.i.noexc.us.us

call8.i.noexc.us.us:                              ; preds = %call11.i.noexc.us.us, %call8.i.noexc.lr.ph.us
  %hits.i.sroa.0.0102.us.us = phi i32 [ %and.i41.us, %call8.i.noexc.lr.ph.us ], [ %and.i45.us.us, %call11.i.noexc.us.us ]
  %9 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0102.us.us, i1 true), !range !158
  %conv9.i.us.us = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  %10 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4, !tbaa !159
  %idxprom.i.us.us = zext i32 %10 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idxprom.i.us.us
  %ref.tmp2.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %arrayidx.i.us.us, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.us.us, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i.us.us to i64
  %sub.ptr.rhs.cast.i17.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i.us.us to i64
  %sub.ptr.sub.i18.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.us.us, %sub.ptr.rhs.cast.i17.i.i.i.us.us
  %cmp.not.i.i.i.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i.us.us
  br i1 %cmp.not.i.i.i.us.us, label %land.rhs, label %call11.i.noexc.us.us, !prof !163

call11.i.noexc.us.us:                             ; preds = %call8.i.noexc.us.us
  %sub.i44.us.us = add nsw i32 %hits.i.sroa.0.0102.us.us, -1
  %and.i45.us.us = and i32 %sub.i44.us.us, %hits.i.sroa.0.0102.us.us
  %cmp.i42.not.us.us = icmp eq i32 %and.i45.us.us, 0
  br i1 %cmp.i42.not.us.us, label %while.end.i.us, label %call8.i.noexc.us.us

call6.i.noexc:                                    ; preds = %call2.i.noexc, %for.inc.i
  %index.0.i108 = phi i64 [ %add.i, %for.inc.i ], [ %1, %call2.i.noexc ]
  %tries.0.i107 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %call2.i.noexc ]
  %and.i = and i64 %index.0.i108, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i
  %11 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %11, %vecinit15.i.i
  %12 = bitcast <16 x i1> %cmp.i.i to i16
  %13 = and i16 %12, 4095
  %cmp.i42.not101 = icmp eq i16 %13, 0
  %14 = extractelement <16 x i8> %11, i64 15
  br i1 %cmp.i42.not101, label %while.end.i, label %call8.i.noexc.lr.ph

call8.i.noexc.lr.ph:                              ; preds = %call6.i.noexc
  %and.i41 = zext nneg i16 %13 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i, i32 3
  br label %call8.i.noexc

call8.i.noexc:                                    ; preds = %call11.i.noexc, %call8.i.noexc.lr.ph
  %hits.i.sroa.0.0102 = phi i32 [ %and.i41, %call8.i.noexc.lr.ph ], [ %and.i45, %call11.i.noexc ]
  %15 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0102, i1 true), !range !158
  %sub.i44 = add nsw i32 %hits.i.sroa.0.0102, -1
  %and.i45 = and i32 %sub.i44, %hits.i.sroa.0.0102
  %conv9.i = zext nneg i32 %15 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idxprom.i
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %call11.i.noexc, !prof !163

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %umax.i.i.i
  br i1 %exitcond.i.i.i, label %land.rhs, label %for.body.i.i.i, !llvm.loop !217

for.body.i.i.i:                                   ; preds = %call8.i.noexc, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %call8.i.noexc ]
  %arrayidx.i.i.i.i49 = getelementptr inbounds i8, ptr %nameID.coerce0, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i.i49, align 1, !tbaa !38
  %18 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !38
  %cmp.i.i.i.i = icmp eq i8 %17, %18
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %call11.i.noexc, !prof !163

call11.i.noexc:                                   ; preds = %for.body.i.i.i, %call8.i.noexc
  %cmp.i42.not = icmp eq i32 %and.i45, 0
  br i1 %cmp.i42.not, label %while.end.i, label %call8.i.noexc

while.end.i:                                      ; preds = %call11.i.noexc, %call6.i.noexc
  %cmp17.i = icmp eq i8 %14, 0
  br i1 %cmp17.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.inc.i, !prof !110

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i108, %add.i39
  %inc.i = add i64 %tries.0.i107, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %call6.i.noexc, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !216

land.rhs:                                         ; preds = %for.cond.i.i.i, %call8.i.noexc.us.us
  %idx.ext8.i.pre-phi = phi i64 [ %idxprom.i.us.us, %call8.i.noexc.us.us ], [ %idxprom.i, %for.cond.i.i.i ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext8.i.pre-phi, i32 1
  %19 = load ptr, ptr %second, align 8, !tbaa !165
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %exec_.i.i, align 8, !tbaa !47
  %cmp.i.i55.not = icmp eq ptr %20, null
  br i1 %cmp.i.i55.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then13

if.then13:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50.i) #29
  %name.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %name.i, align 8, !tbaa !44
  store ptr %21, ptr %ref.tmp50.i, align 8, !tbaa !172
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp50.i, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %19, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %add.ptr.i.i, ptr %e_.i.i, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #29
  %call.i.i.i56 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RZNSJ_5eraseERSE_EUlOS6_OS9_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %functionsMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50.i) #29
  %23 = load ptr, ptr %exec_.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull %19, ptr noundef null) #29
  br label %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit

_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit: ; preds = %if.end.i.i.i.i.i, %call.i.i.i.noexc
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !47
  %call_6.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %19, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_6.i.i.i.i, align 16, !tbaa !185
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad2:                                            ; preds = %if.then13, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit65

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit, %land.rhs, %invoke.cont
  %retval.1 = phi i1 [ true, %invoke.cont ], [ true, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit ], [ false, %land.rhs ], [ false, %while.end.i.us ], [ false, %for.inc.i.us ], [ false, %while.end.i ], [ false, %for.inc.i ]
  %call1.i.i.i.i58 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #29
  ret i1 %retval.1

_ZNSt11unique_lockISt5mutexED2Ev.exit65:          ; preds = %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %24, %lpad2 ]
  %call1.i.i.i.i64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(9) %l, ptr noundef %it) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.32, align 1
  %ref.tmp50 = alloca %"class.folly::Range", align 8
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50) #29
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %it, i64 0, i32 3
  %0 = load ptr, ptr %name, align 8, !tbaa !44
  store ptr %0, ptr %ref.tmp50, align 8, !tbaa !172
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp50, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %it, i64 0, i32 3, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr.i, ptr %e_.i, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #29
  %call.i.i = call noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RZNSJ_5eraseERSE_EUlOS6_OS9_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %functionsMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50) #29
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %it, i64 0, i32 2
  %2 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly17FunctionScheduler10RepeatFunc6cancelEv.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call.i.i.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %it, ptr noundef null) #29
  br label %_ZN5folly17FunctionScheduler10RepeatFunc6cancelEv.exit

_ZN5folly17FunctionScheduler10RepeatFunc6cancelEv.exit: ; preds = %if.end.i.i.i.i, %entry
  store ptr null, ptr %exec_.i.i.i.i, align 8, !tbaa !47
  %call_6.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %it, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_6.i.i.i, align 16, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler21cancelFunctionAndWaitENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr %nameID.coerce0, ptr %nameID.coerce1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.32, align 1
  %ref.tmp50.i = alloca %"class.folly::Range", align 8
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %l = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %l) #29
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  store ptr %mutex_, ptr %l, align 8, !tbaa !215
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %l, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !198
  %call = invoke noundef zeroext i1 @_ZN5folly17FunctionScheduler22cancelFunctionWithLockERSt11unique_lockISt5mutexENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(9) %l, ptr %nameID.coerce0, ptr %nameID.coerce1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %runningCondvar_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  %0 = getelementptr inbounds i8, ptr %this, i64 201
  %__p.val.val2.i = load i8, ptr %0, align 1, !tbaa !40, !range !52, !noundef !53
  %tobool.not.i3.i = icmp eq i8 %__p.val.val2.i, 0
  br i1 %tobool.not.i3.i, label %if.then3.i.i, label %while.body.i40

while.body.i40:                                   ; preds = %if.then, %.noexc42
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_, ptr noundef nonnull align 8 dereferenceable(9) %l)
          to label %.noexc42 unwind label %ehcleanup21

.noexc42:                                         ; preds = %while.body.i40
  %__p.val.val.i = load i8, ptr %0, align 1, !tbaa !40, !range !52, !noundef !53
  %tobool.not.i.i = icmp eq i8 %__p.val.val.i, 0
  br i1 %tobool.not.i.i, label %cleanup20, label %while.body.i40, !llvm.loop !218

lpad.loopexit.split-lp:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i69

if.end:                                           ; preds = %invoke.cont
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %nameID.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %if.end
  %1 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %shr.i44 = lshr i64 %1, 56
  %or.i = or i64 %shr.i44, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i45 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %sh_prom.i = and i64 %2, 255
  %chunks_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %chunks_.i, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = load ptr, ptr %functionsMap_, align 8
  %cmp324.i.i.i = icmp eq ptr %nameID.coerce1, %nameID.coerce0
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %cmp324.i.i.i.fr = freeze i1 %cmp324.i.i.i
  br i1 %cmp324.i.i.i.fr, label %call6.i.noexc.us, label %call6.i.noexc

call6.i.noexc.us:                                 ; preds = %call2.i.noexc, %for.inc.i.us
  %index.0.i117.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %1, %call2.i.noexc ]
  %tries.0.i116.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %call2.i.noexc ]
  %and.i.us = and i64 %index.0.i117.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i.us
  %5 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i.us to i16
  %7 = and i16 %6, 4095
  %cmp.i48.not110.us = icmp eq i16 %7, 0
  %8 = extractelement <16 x i8> %5, i64 15
  br i1 %cmp.i48.not110.us, label %while.end.i.us, label %call8.i.noexc.lr.ph.us

while.end.i.us:                                   ; preds = %call11.i.noexc.us.us, %call6.i.noexc.us
  %cmp17.i.us = icmp eq i8 %8, 0
  br i1 %cmp17.i.us, label %if.then3.i.i, label %for.inc.i.us, !prof !110

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i117.us, %add.i45
  %inc.i.us = add i64 %tries.0.i116.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %call6.i.noexc.us, label %if.then3.i.i, !llvm.loop !219

call8.i.noexc.lr.ph.us:                           ; preds = %call6.i.noexc.us
  %and.i47.us = zext nneg i16 %7 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i.us, i32 3
  br label %call8.i.noexc.us.us

call8.i.noexc.us.us:                              ; preds = %call11.i.noexc.us.us, %call8.i.noexc.lr.ph.us
  %hits.i.sroa.0.0111.us.us = phi i32 [ %and.i47.us, %call8.i.noexc.lr.ph.us ], [ %and.i51.us.us, %call11.i.noexc.us.us ]
  %9 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0111.us.us, i1 true), !range !158
  %conv9.i.us.us = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  %10 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4, !tbaa !159
  %idxprom.i.us.us = zext i32 %10 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idxprom.i.us.us
  %ref.tmp2.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %arrayidx.i.us.us, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.us.us, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i.us.us to i64
  %sub.ptr.rhs.cast.i17.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i.us.us to i64
  %sub.ptr.sub.i18.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.us.us, %sub.ptr.rhs.cast.i17.i.i.i.us.us
  %cmp.not.i.i.i.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i.us.us
  br i1 %cmp.not.i.i.i.us.us, label %land.rhs, label %call11.i.noexc.us.us, !prof !163

call11.i.noexc.us.us:                             ; preds = %call8.i.noexc.us.us
  %sub.i50.us.us = add nsw i32 %hits.i.sroa.0.0111.us.us, -1
  %and.i51.us.us = and i32 %sub.i50.us.us, %hits.i.sroa.0.0111.us.us
  %cmp.i48.not.us.us = icmp eq i32 %and.i51.us.us, 0
  br i1 %cmp.i48.not.us.us, label %while.end.i.us, label %call8.i.noexc.us.us

call6.i.noexc:                                    ; preds = %call2.i.noexc, %for.inc.i
  %index.0.i117 = phi i64 [ %add.i, %for.inc.i ], [ %1, %call2.i.noexc ]
  %tries.0.i116 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %call2.i.noexc ]
  %and.i = and i64 %index.0.i117, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i
  %11 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %11, %vecinit15.i.i
  %12 = bitcast <16 x i1> %cmp.i.i to i16
  %13 = and i16 %12, 4095
  %cmp.i48.not110 = icmp eq i16 %13, 0
  %14 = extractelement <16 x i8> %11, i64 15
  br i1 %cmp.i48.not110, label %while.end.i, label %call8.i.noexc.lr.ph

call8.i.noexc.lr.ph:                              ; preds = %call6.i.noexc
  %and.i47 = zext nneg i16 %13 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i, i32 3
  br label %call8.i.noexc

call8.i.noexc:                                    ; preds = %call11.i.noexc, %call8.i.noexc.lr.ph
  %hits.i.sroa.0.0111 = phi i32 [ %and.i47, %call8.i.noexc.lr.ph ], [ %and.i51, %call11.i.noexc ]
  %15 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0111, i1 true), !range !158
  %sub.i50 = add nsw i32 %hits.i.sroa.0.0111, -1
  %and.i51 = and i32 %sub.i50, %hits.i.sroa.0.0111
  %conv9.i = zext nneg i32 %15 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idxprom.i
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %call11.i.noexc, !prof !163

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %umax.i.i.i
  br i1 %exitcond.i.i.i, label %land.rhs, label %for.body.i.i.i, !llvm.loop !220

for.body.i.i.i:                                   ; preds = %call8.i.noexc, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %call8.i.noexc ]
  %arrayidx.i.i.i.i55 = getelementptr inbounds i8, ptr %nameID.coerce0, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i.i55, align 1, !tbaa !38
  %18 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !38
  %cmp.i.i.i.i = icmp eq i8 %17, %18
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %call11.i.noexc, !prof !163

call11.i.noexc:                                   ; preds = %for.body.i.i.i, %call8.i.noexc
  %cmp.i48.not = icmp eq i32 %and.i51, 0
  br i1 %cmp.i48.not, label %while.end.i, label %call8.i.noexc

while.end.i:                                      ; preds = %call11.i.noexc, %call6.i.noexc
  %cmp17.i = icmp eq i8 %14, 0
  br i1 %cmp17.i, label %if.then3.i.i, label %for.inc.i, !prof !110

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i117, %add.i45
  %inc.i = add i64 %tries.0.i116, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %call6.i.noexc, label %if.then3.i.i, !llvm.loop !219

land.rhs:                                         ; preds = %for.cond.i.i.i, %call8.i.noexc.us.us
  %idx.ext8.i.pre-phi = phi i64 [ %idxprom.i.us.us, %call8.i.noexc.us.us ], [ %idxprom.i, %for.cond.i.i.i ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext8.i.pre-phi, i32 1
  %19 = load ptr, ptr %second, align 8, !tbaa !165
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %exec_.i.i, align 8, !tbaa !47
  %cmp.i.i61.not = icmp eq ptr %20, null
  br i1 %cmp.i.i61.not, label %if.then3.i.i, label %if.then15

if.then15:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50.i) #29
  %name.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %name.i, align 8, !tbaa !44
  store ptr %21, ptr %ref.tmp50.i, align 8, !tbaa !172
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp50.i, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %19, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %add.ptr.i.i, ptr %e_.i.i, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #29
  %call.i.i.i62 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RZNSJ_5eraseERSE_EUlOS6_OS9_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %functionsMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad4

call.i.i.i.noexc:                                 ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50.i) #29
  %23 = load ptr, ptr %exec_.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull %19, ptr noundef null) #29
  br label %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit

_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit: ; preds = %if.end.i.i.i.i.i, %call.i.i.i.noexc
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !47
  %call_6.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %19, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_6.i.i.i.i, align 16, !tbaa !185
  br label %if.then3.i.i

lpad4:                                            ; preds = %if.then15, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i69

cleanup20:                                        ; preds = %.noexc42
  %.pre123 = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52
  %25 = icmp eq i8 %.pre123, 0
  %.pre14 = load ptr, ptr %l, align 8
  %tobool2.not.i.i = icmp eq ptr %.pre14, null
  %or.cond = select i1 %25, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %cleanup20, %if.then, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit, %land.rhs
  %retval.112617 = phi i1 [ true, %if.then ], [ true, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit ], [ false, %land.rhs ], [ true, %cleanup20 ], [ false, %while.end.i.us ], [ false, %for.inc.i.us ], [ false, %while.end.i ], [ false, %for.inc.i ]
  %26 = phi ptr [ %mutex_, %if.then ], [ %mutex_, %_ZN5folly17FunctionScheduler14cancelFunctionERKSt11unique_lockISt5mutexEPNS0_10RepeatFuncE.exit ], [ %mutex_, %land.rhs ], [ %.pre14, %cleanup20 ], [ %mutex_, %while.end.i.us ], [ %mutex_, %for.inc.i.us ], [ %mutex_, %while.end.i ], [ %mutex_, %for.inc.i ]
  %call1.i.i.i.i64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then3.i.i, %cleanup20
  %retval.1127 = phi i1 [ true, %cleanup20 ], [ %retval.112617, %if.then3.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #29
  ret i1 %retval.1127

ehcleanup21:                                      ; preds = %while.body.i40
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52
  %27 = icmp eq i8 %.pre, 0
  %.pre13 = load ptr, ptr %l, align 8
  %tobool2.not.i.i68 = icmp eq ptr %.pre13, null
  %or.cond25 = select i1 %27, i1 true, i1 %tobool2.not.i.i68
  br i1 %or.cond25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit71, label %if.then3.i.i69

if.then3.i.i69:                                   ; preds = %ehcleanup21, %lpad4, %lpad.loopexit.split-lp
  %.pn2613020 = phi { ptr, i32 } [ %24, %lpad4 ], [ %lpad.loopexit.split-lp102, %lpad.loopexit.split-lp ], [ %lpad.loopexit101, %ehcleanup21 ]
  %28 = phi ptr [ %mutex_, %lpad4 ], [ %mutex_, %lpad.loopexit.split-lp ], [ %.pre13, %ehcleanup21 ]
  %call1.i.i.i.i70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit71

_ZNSt11unique_lockISt5mutexED2Ev.exit71:          ; preds = %if.then3.i.i69, %ehcleanup21
  %.pn26131 = phi { ptr, i32 } [ %lpad.loopexit101, %ehcleanup21 ], [ %.pn2613020, %if.then3.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #29
  resume { ptr, i32 } %.pn26131
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler26cancelAllFunctionsWithLockERSt11unique_lockISt5mutexE(ptr nocapture noundef nonnull align 8 dereferenceable(202) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %lock) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #29
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52, !noundef !53
  %tobool.i.not = icmp eq i8 %0, 0
  store i8 %0, ptr %ref.tmp, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  store i8 1, ptr %ref.tmp3, align 1, !tbaa !200
  br i1 %tobool.i.not, label %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !72

_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #29
  br label %while.exit

_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull @.str.17)
  store ptr %call.i, ptr %_result, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #29
  %cmp.i13.not = icmp eq ptr %call.i, null
  br i1 %cmp.i13.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #29
  %functions_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %functions_, align 8, !tbaa !41
  %_M_finish.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.exit, %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1, %while.exit ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %intervalDescr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %intervalDescr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 5, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %name.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 3, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  %exec_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i.i
  %nextRunTimeFunc.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i.i.i
  %exec_.i.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i.i.i, label %if.end.i.i10.i.i.i.i.i.i.i.i.i

if.end.i.i10.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %call.i.i11.i.i.i.i.i.i.i.i.i = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i10.i.i.i.i.i.i.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !221

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %while.exit
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  %chunks_.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %chunks_.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %12, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %13 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8, !tbaa !16
  %sh_prom.i.i.i.i.i.i = and i64 %13, 252
  %cmp3.not.i.i.i = icmp eq i64 %sh_prom.i.i.i.i.i.i, 0
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %12, i64 0, i64 12
  %v.0.copyload.i.i.i.i.i = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i64 %13, 256
  br i1 %cmp.i.i.i.i, label %if.end25.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  br i1 %cmp3.not.i.i.i, label %for.body.i.i.i, label %if.end24.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.body.i.i.i
  %14 = load ptr, ptr %chunks_.i.i.i, align 8, !tbaa !7
  %control_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 0, i32 1
  %15 = load i8, ptr %control_.i.i.i.i, align 2, !tbaa !210
  %cmp.i57.i.i.i = icmp eq i8 %15, 0
  call void @llvm.assume(i1 %cmp.i57.i.i.i)
  %arrayidx.i.i.i.i58.i.i.i = getelementptr inbounds [14 x i8], ptr %14, i64 0, i64 12
  store i16 %v.0.copyload.i.i.i.i.i, ptr %arrayidx.i.i.i.i58.i.i.i, align 1
  %.pre.i.i.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8, !tbaa !16
  br label %if.end24.i.i.i

for.body.i.i.i:                                   ; preds = %if.then11.i.i.i, %for.body.i.i.i
  %ci.069.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then11.i.i.i ]
  %16 = load ptr, ptr %chunks_.i.i.i, align 8, !tbaa !7
  %arrayidx20.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %16, i64 %ci.069.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx20.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i.i = add nuw i64 %ci.069.i.i.i, 1
  %17 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8, !tbaa !16
  %sh_prom.i.i.i55.i.i.i = and i64 %17, 255
  %ci.0.highbits.i.i.i = lshr i64 %inc.i.i.i, %sh_prom.i.i.i55.i.i.i
  %cmp18.i.i.i = icmp eq i64 %ci.0.highbits.i.i.i, 0
  br i1 %cmp18.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !222

if.end24.i.i.i:                                   ; preds = %for.cond.cleanup.i.i.i, %if.then11.i.i.i
  %18 = phi i64 [ %.pre.i.i.i, %for.cond.cleanup.i.i.i ], [ %13, %if.then11.i.i.i ]
  %conv.i.i59.i.i.i = and i64 %18, 255
  store i64 %conv.i.i59.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8, !tbaa !16
  br label %if.end25.i.i.i

if.end25.i.i.i:                                   ; preds = %if.end24.i.i.i, %invoke.cont.i.i.i
  br i1 %cmp3.not.i.i.i, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit, label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i: ; preds = %if.end25.i.i.i
  %19 = load ptr, ptr %chunks_.i.i.i, align 8, !tbaa !7
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i, align 8, !tbaa !7
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef nonnull %19) #30
  store ptr null, ptr %functionsMap_, align 8, !tbaa !54
  br label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit

_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i, %if.end25.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %currentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 8
  %20 = load ptr, ptr %currentFunction_, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %20, null
  %cancellingCurrentFunction_10.phi.trans.insert = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 12
  br i1 %tobool.not, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit.if.end_crit_edge, label %if.then

_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit.if.end_crit_edge: ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit
  %.pre = load i8, ptr %cancellingCurrentFunction_10.phi.trans.insert, align 1, !tbaa !40, !range !52
  %21 = icmp ne i8 %.pre, 0
  br label %if.end

while.body:                                       ; preds = %_ZN6google12Check_EQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #29
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.18, i32 noundef 344, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #31
  unreachable

lpad:                                             ; preds = %while.body
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #31
  unreachable

if.then:                                          ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit
  store i8 1, ptr %cancellingCurrentFunction_10.phi.trans.insert, align 1, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit.if.end_crit_edge
  %tobool11 = phi i1 [ %21, %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE5clearEv.exit.if.end_crit_edge ], [ true, %if.then ]
  store ptr null, ptr %currentFunction_, align 8, !tbaa !17
  ret i1 %tobool11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler18cancelAllFunctionsEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %l) #29
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  store ptr %mutex_, ptr %l, align 8, !tbaa !215
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %l, i64 0, i32 1
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !198
  %call = invoke noundef zeroext i1 @_ZN5folly17FunctionScheduler26cancelAllFunctionsWithLockERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(9) %l)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #29
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler25cancelAllFunctionsAndWaitEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %l) #29
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  store ptr %mutex_, ptr %l, align 8, !tbaa !215
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %l, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !198
  %call = invoke noundef zeroext i1 @_ZN5folly17FunctionScheduler26cancelAllFunctionsWithLockERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(9) %l)
          to label %invoke.cont unwind label %if.else.i.i.thread

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %call, label %if.then, label %if.then3.i.i10

if.then:                                          ; preds = %invoke.cont
  %runningCondvar_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  %0 = getelementptr inbounds i8, ptr %this, i64 201
  %__p.val.val2.i = load i8, ptr %0, align 1, !tbaa !40, !range !52, !noundef !53
  %tobool.not.i3.i = icmp eq i8 %__p.val.val2.i, 0
  br i1 %tobool.not.i3.i, label %if.then3.i.i10, label %while.body.i

while.body.i:                                     ; preds = %if.then, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_, ptr noundef nonnull align 8 dereferenceable(9) %l)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %__p.val.val.i = load i8, ptr %0, align 1, !tbaa !40, !range !52, !noundef !53
  %tobool.not.i.i = icmp eq i8 %__p.val.val.i, 0
  br i1 %tobool.not.i.i, label %if.end, label %while.body.i, !llvm.loop !223

if.else.i.i.thread:                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i

lpad:                                             ; preds = %while.body.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52
  %1 = icmp eq i8 %.pre, 0
  %.pre2 = load ptr, ptr %l, align 8
  %tobool2.not.i.i = icmp eq ptr %.pre2, null
  %or.cond = select i1 %1, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %lpad, %if.else.i.i.thread
  %lpad.phi186 = phi { ptr, i32 } [ %lpad.loopexit.split-lp14, %if.else.i.i.thread ], [ %lpad.loopexit13, %lpad ]
  %2 = phi ptr [ %mutex_, %if.else.i.i.thread ], [ %.pre2, %lpad ]
  %call1.i.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then3.i.i, %lpad
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.loopexit13, %lpad ], [ %lpad.phi186, %if.then3.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #29
  resume { ptr, i32 } %lpad.phi19

if.end:                                           ; preds = %.noexc
  %.pre15 = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52
  %3 = icmp eq i8 %.pre15, 0
  %.pre3 = load ptr, ptr %l, align 8
  %tobool2.not.i.i9 = icmp eq ptr %.pre3, null
  %or.cond8 = select i1 %3, i1 true, i1 %tobool2.not.i.i9
  br i1 %or.cond8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12, label %if.then3.i.i10

if.then3.i.i10:                                   ; preds = %if.end, %invoke.cont, %if.then
  %4 = phi ptr [ %mutex_, %if.then ], [ %mutex_, %invoke.cont ], [ %.pre3, %if.end ]
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

_ZNSt11unique_lockISt5mutexED2Ev.exit12:          ; preds = %if.then3.i.i10, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler18resetFunctionTimerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr %nameID.coerce0, ptr %nameID.coerce1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %currentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %currentFunction_, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.if.end13_crit_edge, label %land.lhs.true

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.if.end13_crit_edge: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.pre = ptrtoint ptr %nameID.coerce1 to i64
  %.pre153 = ptrtoint ptr %nameID.coerce0 to i64
  %.pre154 = sub i64 %.pre, %.pre153
  br label %if.end13

land.lhs.true:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %name, align 8, !tbaa !44
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i16.i.i = ptrtoint ptr %nameID.coerce1 to i64
  %sub.ptr.rhs.cast.i17.i.i = ptrtoint ptr %nameID.coerce0 to i64
  %sub.ptr.sub.i18.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i, %sub.ptr.rhs.cast.i17.i.i
  %cmp.not.i.i = icmp eq i64 %2, %sub.ptr.sub.i18.i.i
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end13

for.cond.preheader.i.i:                           ; preds = %land.lhs.true
  %cmp324.i.i = icmp eq i64 %2, 0
  br i1 %cmp324.i.i, label %if.then, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.025.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.i.i, label %if.then, label %for.body.i.i, !llvm.loop !224

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.025.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.025.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %nameID.coerce0, i64 %i.025.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  %4 = load i8, ptr %arrayidx.i23.i.i, align 1, !tbaa !38
  %cmp.i.i.i = icmp eq i8 %3, %4
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %if.end13

if.then:                                          ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %cancellingCurrentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 12
  %5 = load i8, ptr %cancellingCurrentFunction_, align 1, !tbaa !40, !range !52, !noundef !53
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lor.lhs.false:                                    ; preds = %if.then
  %runOnce = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 6
  %6 = load i8, ptr %runOnce, align 16, !tbaa !186, !range !52, !noundef !53
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.end, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end:                                           ; preds = %lor.lhs.false
  %call8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %startDelay.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 4
  %7 = load i64, ptr %startDelay.i, align 8, !tbaa !98
  %mul.i.i.i.i.i.i = mul nsw i64 %7, 1000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %call8
  %nextRunTime.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 2
  store i64 %add.i.i.i, ptr %nextRunTime.i, align 16, !tbaa.struct !55
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end13:                                         ; preds = %for.body.i.i, %land.lhs.true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.if.end13_crit_edge
  %sub.ptr.sub.i.i.i.i.pre-phi = phi i64 [ %.pre154, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.if.end13_crit_edge ], [ %sub.ptr.sub.i18.i.i, %land.lhs.true ], [ %2, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %nameID.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.pre-phi, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
          to label %call2.i.noexc unwind label %lpad14

call2.i.noexc:                                    ; preds = %if.end13
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  %8 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %shr.i71 = lshr i64 %8, 56
  %or.i = or i64 %shr.i71, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i72 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %9 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %sh_prom.i = and i64 %9, 255
  %chunks_.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %chunks_.i, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = load ptr, ptr %functionsMap_, align 8
  %cmp324.i.i.i = icmp eq ptr %nameID.coerce1, %nameID.coerce0
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.pre-phi, i64 1)
  %cmp324.i.i.i.fr = freeze i1 %cmp324.i.i.i
  br i1 %cmp324.i.i.i.fr, label %call6.i.noexc.us, label %call6.i.noexc

call6.i.noexc.us:                                 ; preds = %call2.i.noexc, %for.inc.i.us
  %index.0.i148.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %8, %call2.i.noexc ]
  %tries.0.i147.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %call2.i.noexc ]
  %and.i.us = and i64 %index.0.i148.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 %and.i.us
  %12 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %12, %vecinit15.i.i
  %13 = bitcast <16 x i1> %cmp.i.i.us to i16
  %14 = and i16 %13, 4095
  %cmp.i75.not141.us = icmp eq i16 %14, 0
  %15 = extractelement <16 x i8> %12, i64 15
  br i1 %cmp.i75.not141.us, label %while.end.i.us, label %call8.i.noexc.lr.ph.us

while.end.i.us:                                   ; preds = %call11.i.noexc.us.us, %call6.i.noexc.us
  %cmp17.i.us = icmp eq i8 %15, 0
  br i1 %cmp17.i.us, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.inc.i.us, !prof !110

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i148.us, %add.i72
  %inc.i.us = add i64 %tries.0.i147.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %call6.i.noexc.us, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !225

call8.i.noexc.lr.ph.us:                           ; preds = %call6.i.noexc.us
  %and.i74.us = zext nneg i16 %14 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 %and.i.us, i32 3
  br label %call8.i.noexc.us.us

call8.i.noexc.us.us:                              ; preds = %call11.i.noexc.us.us, %call8.i.noexc.lr.ph.us
  %hits.i.sroa.0.0142.us.us = phi i32 [ %and.i74.us, %call8.i.noexc.lr.ph.us ], [ %and.i78.us.us, %call11.i.noexc.us.us ]
  %16 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0142.us.us, i1 true), !range !158
  %conv9.i.us.us = zext nneg i32 %16 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  %17 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4, !tbaa !159
  %idxprom.i.us.us = zext i32 %17 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i.us.us
  %ref.tmp2.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %arrayidx.i.us.us, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.us.us, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i.us.us to i64
  %sub.ptr.rhs.cast.i17.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i.us.us to i64
  %sub.ptr.sub.i18.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.us.us, %sub.ptr.rhs.cast.i17.i.i.i.us.us
  %cmp.not.i.i.i.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.pre-phi, %sub.ptr.sub.i18.i.i.i.us.us
  br i1 %cmp.not.i.i.i.us.us, label %land.rhs, label %call11.i.noexc.us.us, !prof !163

call11.i.noexc.us.us:                             ; preds = %call8.i.noexc.us.us
  %sub.i77.us.us = add nsw i32 %hits.i.sroa.0.0142.us.us, -1
  %and.i78.us.us = and i32 %sub.i77.us.us, %hits.i.sroa.0.0142.us.us
  %cmp.i75.not.us.us = icmp eq i32 %and.i78.us.us, 0
  br i1 %cmp.i75.not.us.us, label %while.end.i.us, label %call8.i.noexc.us.us

call6.i.noexc:                                    ; preds = %call2.i.noexc, %for.inc.i
  %index.0.i148 = phi i64 [ %add.i, %for.inc.i ], [ %8, %call2.i.noexc ]
  %tries.0.i147 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %call2.i.noexc ]
  %and.i = and i64 %index.0.i148, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 %and.i
  %18 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %18, %vecinit15.i.i
  %19 = bitcast <16 x i1> %cmp.i.i to i16
  %20 = and i16 %19, 4095
  %cmp.i75.not141 = icmp eq i16 %20, 0
  %21 = extractelement <16 x i8> %18, i64 15
  br i1 %cmp.i75.not141, label %while.end.i, label %call8.i.noexc.lr.ph

call8.i.noexc.lr.ph:                              ; preds = %call6.i.noexc
  %and.i74 = zext nneg i16 %20 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 %and.i, i32 3
  br label %call8.i.noexc

call8.i.noexc:                                    ; preds = %call11.i.noexc, %call8.i.noexc.lr.ph
  %hits.i.sroa.0.0142 = phi i32 [ %and.i74, %call8.i.noexc.lr.ph ], [ %and.i78, %call11.i.noexc ]
  %22 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0142, i1 true), !range !158
  %sub.i77 = add nsw i32 %hits.i.sroa.0.0142, -1
  %and.i78 = and i32 %sub.i77, %hits.i.sroa.0.0142
  %conv9.i = zext nneg i32 %22 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.pre-phi, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %call11.i.noexc, !prof !163

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %umax.i.i.i
  br i1 %exitcond.i.i.i, label %land.rhs, label %for.body.i.i.i, !llvm.loop !226

for.body.i.i.i:                                   ; preds = %call8.i.noexc, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %call8.i.noexc ]
  %arrayidx.i.i.i.i82 = getelementptr inbounds i8, ptr %nameID.coerce0, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i.i82, align 1, !tbaa !38
  %25 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !38
  %cmp.i.i.i.i = icmp eq i8 %24, %25
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %call11.i.noexc, !prof !163

call11.i.noexc:                                   ; preds = %for.body.i.i.i, %call8.i.noexc
  %cmp.i75.not = icmp eq i32 %and.i78, 0
  br i1 %cmp.i75.not, label %while.end.i, label %call8.i.noexc

while.end.i:                                      ; preds = %call11.i.noexc, %call6.i.noexc
  %cmp17.i = icmp eq i8 %21, 0
  br i1 %cmp17.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.inc.i, !prof !110

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i148, %add.i72
  %inc.i = add i64 %tries.0.i147, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %call6.i.noexc, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !225

land.rhs:                                         ; preds = %for.cond.i.i.i, %call8.i.noexc.us.us
  %idx.ext8.i.pre-phi = phi i64 [ %idxprom.i.us.us, %call8.i.noexc.us.us ], [ %idxprom.i, %for.cond.i.i.i ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idx.ext8.i.pre-phi, i32 1
  %26 = load ptr, ptr %second, align 8, !tbaa !165
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %exec_.i.i, align 8, !tbaa !47
  %cmp.i.i88.not = icmp eq ptr %27, null
  br i1 %cmp.i.i88.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then25

if.then25:                                        ; preds = %land.rhs
  %running_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 2
  %28 = load i8, ptr %running_, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool26.not = icmp eq i8 %28, 0
  br i1 %tobool26.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then25
  %call31 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %startDelay.i89 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %26, i64 0, i32 4
  %29 = load i64, ptr %startDelay.i89, align 8, !tbaa !98
  %mul.i.i.i.i.i.i90 = mul nsw i64 %29, 1000
  %add.i.i.i91 = add nsw i64 %mul.i.i.i.i.i.i90, %call31
  %nextRunTime.i92 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %26, i64 0, i32 2
  store i64 %add.i.i.i91, ptr %nextRunTime.i92, align 16, !tbaa.struct !55
  %functions_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %functions_, align 8, !tbaa !43
  %_M_finish.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp.i) #29
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_RT0_(ptr %30, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp.i) #29
  %runningCondvar_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad14:                                           ; preds = %invoke.cont36, %if.end13
  %32 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  resume { ptr, i32 } %32

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %invoke.cont47, %if.then25, %land.rhs, %if.end, %lor.lhs.false, %if.then
  %retval.1 = phi i1 [ false, %lor.lhs.false ], [ false, %if.then ], [ true, %if.end ], [ true, %invoke.cont47 ], [ true, %if.then25 ], [ false, %land.rhs ], [ false, %while.end.i.us ], [ false, %for.inc.i.us ], [ false, %while.end.i ], [ false, %for.inc.i ]
  %call1.i.i.i.i95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::unique_ptr", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div5556 = lshr i64 %sub, 1
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit51, %if.end
  %__parent.0 = phi i64 [ %div5556, %if.end ], [ %dec, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value) #29
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %__parent.0
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !43
  store ptr null, ptr %add.ptr.i, align 8, !tbaa !43
  store i64 %0, ptr %agg.tmp6, align 8, !tbaa !43
  store ptr null, ptr %__value, align 8, !tbaa !43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %1 = load ptr, ptr %agg.tmp6, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit51, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %intervalDescr.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %intervalDescr.i.i.i, align 8, !tbaa !44
  %3 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 5, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %name.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %name.i.i.i, align 8, !tbaa !44
  %6 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 3, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %nextRunTimeFunc.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %exec_.i.i8.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %exec_.i.i8.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %if.end.i.i10.i.i.i

if.end.i.i10.i.i.i:                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %call.i.i11.i.i.i = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %if.end.i.i10.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit51

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit51: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp6, align 8, !tbaa !43
  %dec = add nsw i64 %__parent.0, -1
  %cmp9.not = icmp eq i64 %__parent.0, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value) #29
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !227

lpad:                                             ; preds = %while.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #29
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value) #29
  resume { ptr, i32 } %10

return:                                           ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit51, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp37 = alloca %"class.std::unique_ptr", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp94 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp94, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit
  %__holeIndex.addr.095 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.095, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !43
  %nextRunTime.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %nextRunTime.i.i.i, align 16, !tbaa.struct !55
  %1 = load ptr, ptr %add.ptr.i56, align 8, !tbaa !43
  %nextRunTime.i10.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 2
  %retval.sroa.0.0.copyload.i11.i.i = load i64, ptr %nextRunTime.i10.i.i, align 16, !tbaa.struct !55
  %cmp.i.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i11.i.i, %retval.sroa.0.0.copyload.i.i.i
  %spec.select = select i1 %cmp.i.i.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %__holeIndex.addr.095
  %2 = load ptr, ptr %add.ptr.i57, align 8, !tbaa !43
  store ptr null, ptr %add.ptr.i57, align 8, !tbaa !43
  %3 = load ptr, ptr %add.ptr.i58, align 8, !tbaa !43
  store ptr %2, ptr %add.ptr.i58, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body
  %intervalDescr.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %intervalDescr.i.i.i.i.i.i, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 5, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 3, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  %exec_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %nextRunTimeFunc.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %3, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %exec_.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %if.end.i.i10.i.i.i.i.i.i

if.end.i.i10.i.i.i.i.i.i:                         ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %call.i.i11.i.i.i.i.i.i = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %if.end.i.i10.i.i.i.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, %while.body
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !228

while.end:                                        ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %12 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !43
  store ptr null, ptr %add.ptr.i59, align 8, !tbaa !43
  %13 = load ptr, ptr %add.ptr.i60, align 8, !tbaa !43
  store ptr %12, ptr %add.ptr.i60, align 8, !tbaa !43
  %tobool.not.i.i.i.i61 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i61, label %if.end35, label %delete.notnull.i.i.i.i.i62

delete.notnull.i.i.i.i.i62:                       ; preds = %if.then21
  %intervalDescr.i.i.i.i.i.i63 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %intervalDescr.i.i.i.i.i.i63, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %13, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85: ; preds = %delete.notnull.i.i.i.i.i62
  %_M_string_length.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %13, i64 0, i32 5, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i86, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i87 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i65:                        ; preds = %delete.notnull.i.i.i.i.i62
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85
  %name.i.i.i.i.i.i67 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %name.i.i.i.i.i.i67, align 8, !tbaa !44
  %18 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %13, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i68 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i82, label %if.then.i.i3.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66
  %_M_string_length.i.i.i5.i.i.i.i.i.i83 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %13, i64 0, i32 3, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i83, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i84 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i70

if.then.i.i3.i.i.i.i.i.i69:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i70: ; preds = %if.then.i.i3.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i82
  %exec_.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %13, i64 0, i32 1, i32 2
  %20 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i71, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i72 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i72, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i76, label %if.end.i.i.i.i.i.i.i.i73

if.end.i.i.i.i.i.i.i.i73:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i70
  %nextRunTimeFunc.i.i.i.i.i.i74 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %13, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i75 = tail call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i74, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i76

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i76: ; preds = %if.end.i.i.i.i.i.i.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i70
  %exec_.i.i8.i.i.i.i.i.i77 = getelementptr inbounds %"class.folly::Function", ptr %13, i64 0, i32 2
  %21 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i77, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i78 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i78, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i81, label %if.end.i.i10.i.i.i.i.i.i79

if.end.i.i10.i.i.i.i.i.i79:                       ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i76
  %call.i.i11.i.i.i.i.i.i80 = tail call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %13, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i81

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i81: ; preds = %if.end.i.i10.i.i.i.i.i.i79, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %if.end35

if.end35:                                         ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i81, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i81 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #29
  %22 = load i64, ptr %__value, align 8, !tbaa !43
  store i64 %22, ptr %agg.tmp37, align 8, !tbaa !43
  store ptr null, ptr %__value, align 8, !tbaa !43
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end35
  %23 = load ptr, ptr %agg.tmp37, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %intervalDescr.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %intervalDescr.i.i.i, align 8, !tbaa !44
  %25 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 5, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %name.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %name.i.i.i, align 8, !tbaa !44
  %28 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 3, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 1, i32 2
  %30 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %nextRunTimeFunc.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i64 %30(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %exec_.i.i8.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %23, i64 0, i32 2
  %31 = load ptr, ptr %exec_.i.i8.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %if.end.i.i10.i.i.i

if.end.i.i10.i.i.i:                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %call.i.i11.i.i.i = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull %23, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %if.end.i.i10.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #29
  ret void

lpad:                                             ; preds = %if.end35
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #29
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp61 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp61, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit
  %__holeIndex.addr.062 = phi i64 [ %__parent.063, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit ], [ %__holeIndex, %entry ]
  %__parent.063.in = add nsw i64 %__holeIndex.addr.062, -1
  %__parent.063 = sdiv i64 %__parent.063.in, 2
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %__parent.063
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !43
  %nextRunTime.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %nextRunTime.i.i.i, align 16, !tbaa.struct !55
  %1 = load ptr, ptr %__value, align 8, !tbaa !43
  %nextRunTime.i10.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 2
  %retval.sroa.0.0.copyload.i11.i.i = load i64, ptr %nextRunTime.i10.i.i, align 16, !tbaa.struct !55
  %cmp.i.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i11.i.i, %retval.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr.i26 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %__holeIndex.addr.062
  store ptr null, ptr %add.ptr.i, align 8, !tbaa !43
  %2 = load ptr, ptr %add.ptr.i26, align 8, !tbaa !43
  store ptr %0, ptr %add.ptr.i26, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body
  %intervalDescr.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %intervalDescr.i.i.i.i.i.i, align 8, !tbaa !44
  %4 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  %exec_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %nextRunTimeFunc.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %exec_.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %if.end.i.i10.i.i.i.i.i.i

if.end.i.i10.i.i.i.i.i.i:                         ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %call.i.i11.i.i.i.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %if.end.i.i10.i.i.i.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, %while.body
  %cmp = icmp sgt i64 %__parent.063, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !229

while.end:                                        ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, %land.rhs, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.062, %land.rhs ], [ %__parent.063, %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit ]
  %add.ptr.i27 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %11 = load ptr, ptr %__value, align 8, !tbaa !43
  store ptr null, ptr %__value, align 8, !tbaa !43
  %12 = load ptr, ptr %add.ptr.i27, align 8, !tbaa !43
  store ptr %11, ptr %add.ptr.i27, align 8, !tbaa !43
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i28, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit55, label %delete.notnull.i.i.i.i.i29

delete.notnull.i.i.i.i.i29:                       ; preds = %while.end
  %intervalDescr.i.i.i.i.i.i30 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %intervalDescr.i.i.i.i.i.i30, align 8, !tbaa !44
  %14 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52: ; preds = %delete.notnull.i.i.i.i.i29
  %_M_string_length.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 5, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i54 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %delete.notnull.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52
  %name.i.i.i.i.i.i34 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %name.i.i.i.i.i.i34, align 8, !tbaa !44
  %17 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i35 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i49, label %if.then.i.i3.i.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i33
  %_M_string_length.i.i.i5.i.i.i.i.i.i50 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i50, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i37

if.then.i.i3.i.i.i.i.i.i36:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i37: ; preds = %if.then.i.i3.i.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i49
  %exec_.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i38, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i39, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i.i40

if.end.i.i.i.i.i.i.i.i40:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i37
  %nextRunTimeFunc.i.i.i.i.i.i41 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i42 = tail call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i41, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i43

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i43: ; preds = %if.end.i.i.i.i.i.i.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i37
  %exec_.i.i8.i.i.i.i.i.i44 = getelementptr inbounds %"class.folly::Function", ptr %12, i64 0, i32 2
  %20 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i44, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i45 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i45, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i48, label %if.end.i.i10.i.i.i.i.i.i46

if.end.i.i10.i.i.i.i.i.i46:                       ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i43
  %call.i.i11.i.i.i.i.i.i47 = tail call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %12, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i48

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i48: ; preds = %if.end.i.i10.i.i.i.i.i.i46, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit55

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit55: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i48, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly17FunctionScheduler5startEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.40", align 8
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %ref.tmp63 = alloca %"class.google::LogMessage", align 8
  %ref.tmp130 = alloca %"class.std::thread", align 8
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %running_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %running_, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %1 = load ptr, ptr @_ZZN5folly17FunctionScheduler5startEvE8vlocal__, align 8, !tbaa !43
  %2 = load i32, ptr %1, align 4, !tbaa !159
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %cleanup.done25

land.rhs:                                         ; preds = %if.end
  %cmp2.not = icmp eq ptr %1, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp2.not, label %lor.rhs, label %cond.false

lor.rhs:                                          ; preds = %land.rhs
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly17FunctionScheduler5startEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.18, i32 noundef 1)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %lor.rhs
  br i1 %call, label %cond.false, label %cleanup.done25

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #29
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.18, i32 noundef 397)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.25, i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %functions_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %4 = load ptr, ptr %functions_, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %cleanup.action unwind label %lpad10

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #29
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action, %land.end, %if.end
  %call30 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %functions_32 = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %functions_32, align 8, !tbaa !43
  %_M_finish.i161 = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i161, align 8, !tbaa !43
  %cmp.i.not212 = icmp eq ptr %5, %6
  br i1 %cmp.i.not212, label %for.cond.cleanup, label %invoke.cont43

for.cond.cleanup.loopexit:                        ; preds = %cleanup.done106
  %.pre = load ptr, ptr %functions_32, align 8, !tbaa !43
  %.pre214 = load ptr, ptr %_M_finish.i161, align 8, !tbaa !43
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %cleanup.done25
  %7 = phi ptr [ %.pre214, %for.cond.cleanup.loopexit ], [ %5, %cleanup.done25 ]
  %8 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %5, %cleanup.done25 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp.i) #29
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_RT0_(ptr %8, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i)
          to label %invoke.cont129 unwind label %lpad128

lpad:                                             ; preds = %lor.rhs
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit202

lpad7:                                            ; preds = %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action27

lpad10:                                           ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #29
  br label %cleanup.action27

cleanup.action27:                                 ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit202

invoke.cont43:                                    ; preds = %cleanup.done25, %cleanup.done106
  %__begin1.sroa.0.0213 = phi ptr [ %incdec.ptr.i, %cleanup.done106 ], [ %5, %cleanup.done25 ]
  %12 = load ptr, ptr %__begin1.sroa.0.0213, align 8, !tbaa !43
  %startDelay.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 4
  %13 = load i64, ptr %startDelay.i, align 8, !tbaa !98
  %mul.i.i.i.i.i.i = mul nsw i64 %13, 1000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %call30
  %nextRunTime.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %12, i64 0, i32 2
  store i64 %add.i.i.i, ptr %nextRunTime.i, align 16, !tbaa.struct !55
  %14 = load ptr, ptr @_ZZN5folly17FunctionScheduler5startEvE8vlocal___0, align 8, !tbaa !43
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %cmp46 = icmp sgt i32 %15, 0
  br i1 %cmp46, label %land.rhs47, label %cleanup.done106

land.rhs47:                                       ; preds = %invoke.cont43
  %cmp48.not = icmp eq ptr %14, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp48.not, label %lor.rhs49, label %cond.false59

lor.rhs49:                                        ; preds = %land.rhs47
  %call52 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly17FunctionScheduler5startEvE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.18, i32 noundef 1)
          to label %land.end54 unwind label %lpad50

land.end54:                                       ; preds = %lor.rhs49
  br i1 %call52, label %cond.false59, label %cleanup.done106

cond.false59:                                     ; preds = %land.end54, %land.rhs47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp63) #29
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef nonnull @.str.18, i32 noundef 404)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %cond.false59
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %16 = load ptr, ptr %__begin1.sroa.0.0213, align 8, !tbaa !43
  %_M_string_length.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %16, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %cmp.i166 = icmp eq i64 %17, 0
  br i1 %cmp.i166, label %if.else.i, label %cond.end80

cond.end80:                                       ; preds = %invoke.cont71
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %name, align 8, !tbaa !44
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end80
  %vtable.i = load ptr, ptr %call70, align 8, !tbaa !70
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call70, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %19 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !230
  %or.i.i.i = or i32 %19, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont81 unwind label %lpad68

if.else.i:                                        ; preds = %cond.end80, %invoke.cont71
  %cond211 = phi ptr [ %18, %cond.end80 ], [ @.str.28, %invoke.cont71 ]
  %call.i.i167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond211) #29
  %call1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull %cond211, i64 noundef %call.i.i167)
          to label %invoke.cont81 unwind label %lpad68

invoke.cont81:                                    ; preds = %if.else.i, %if.then.i
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.29, i64 noundef 11)
          to label %invoke.cont83 unwind label %lpad68

invoke.cont83:                                    ; preds = %invoke.cont81
  %20 = load ptr, ptr %__begin1.sroa.0.0213, align 8, !tbaa !43
  %intervalDescr = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %intervalDescr, align 8, !tbaa !44
  %_M_string_length.i.i175 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %20, i64 0, i32 5, i32 1
  %22 = load i64, ptr %_M_string_length.i.i175, align 8, !tbaa !37
  %call2.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont86 unwind label %lpad68

invoke.cont86:                                    ; preds = %invoke.cont83
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i176, ptr noundef nonnull @.str.30, i64 noundef 10)
          to label %invoke.cont88 unwind label %lpad68

invoke.cont88:                                    ; preds = %invoke.cont86
  %23 = load ptr, ptr %__begin1.sroa.0.0213, align 8, !tbaa !43
  %startDelay = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %23, i64 0, i32 4
  %24 = load i64, ptr %startDelay, align 8, !tbaa !98
  %call.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i176, i64 noundef %24)
          to label %invoke.cont92 unwind label %lpad68

invoke.cont92:                                    ; preds = %invoke.cont88
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i182, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %cleanup.action98 unwind label %lpad68

cleanup.action98:                                 ; preds = %invoke.cont92
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63) #29
  br label %cleanup.done106

cleanup.done106:                                  ; preds = %cleanup.action98, %land.end54, %invoke.cont43
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin1.sroa.0.0213, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont43

lpad50:                                           ; preds = %lor.rhs49
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit202

lpad65:                                           ; preds = %cond.false59
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109

lpad68:                                           ; preds = %invoke.cont92, %invoke.cont88, %invoke.cont86, %invoke.cont83, %invoke.cont81, %if.else.i, %if.then.i, %invoke.cont69, %invoke.cont66
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #29
  br label %cleanup.action109

cleanup.action109:                                ; preds = %lpad68, %lpad65
  %.pn151 = phi { ptr, i32 } [ %27, %lpad68 ], [ %26, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit202

invoke.cont129:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp.i) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp130) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp130, align 8, !tbaa !236
  %call.i188 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %call.i.noexc unwind label %lpad132

call.i.noexc:                                     ; preds = %invoke.cont129
  %28 = ptrtoint ptr %this to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i188, align 8, !tbaa !70
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i188, i64 0, i32 1
  store i64 %28, ptr %_M_func.i.i, align 8, !tbaa !43
  store ptr %call.i188, ptr %agg.tmp.i, align 8, !tbaa !43
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %29 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %invoke.cont133, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %29, align 8, !tbaa !70
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #29
  br label %invoke.cont133

lpad2.i:                                          ; preds = %call.i.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !43
  %cmp.not.i6.i = icmp eq ptr %32, null
  br i1 %cmp.not.i6.i, label %lpad132.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %32, align 8, !tbaa !70
  %vfn.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i8.i, i64 1
  %33 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  br label %lpad132.body

invoke.cont133:                                   ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %this, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i189

if.then.i189:                                     ; preds = %invoke.cont133
  call void @_ZSt9terminatev() #31
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont133
  %34 = load i64, ptr %ref.tmp130, align 8, !tbaa !56
  store i64 %34, ptr %this, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130) #29
  store i8 1, ptr %running_, align 8, !tbaa !51
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad128:                                          ; preds = %for.cond.cleanup
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit202

lpad132:                                          ; preds = %invoke.cont129
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad132.body

lpad132.body:                                     ; preds = %lpad132, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %36, %lpad132 ], [ %31, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %31, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit202

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i195 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  ret i1 %tobool.not

_ZNSt11unique_lockISt5mutexED2Ev.exit202:         ; preds = %lpad132.body, %lpad128, %cleanup.action109, %lpad50, %cleanup.action27, %lpad
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action27 ], [ %9, %lpad ], [ %eh.lpad-body, %lpad132.body ], [ %35, %lpad128 ], [ %.pn151, %cleanup.action109 ], [ %25, %lpad50 ]
  %call1.i.i.i.i201 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  resume { ptr, i32 } %.pn151.pn.pn.pn
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
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #22 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly17FunctionScheduler5startEvE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #12 align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %_M_func.val = load ptr, ptr %_M_func, align 8, !tbaa !237
  tail call void @_ZN5folly17FunctionScheduler3runEv(ptr noundef nonnull align 8 dereferenceable(202) %_M_func.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler3runEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %lock = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lock) #29
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  store ptr %mutex_, ptr %lock, align 8, !tbaa !215
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !198
  %threadName_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %threadName_, align 8, !tbaa !44
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call = invoke noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %0, ptr %add.ptr.i)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %running_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %running_, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool.not80 = icmp eq i8 %2, 0
  br i1 %tobool.not80, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %functions_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %runningCondvar_48 = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 9
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.cond.backedge, %while.body.lr.ph
  %3 = load ptr, ptr %functions_, align 8, !tbaa !43
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_48, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %while.cond.backedge unwind label %lpad.loopexit

while.cond.backedge:                              ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit, %invoke.cont46, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, %if.then
  %5 = load i8, ptr %running_, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !239

lpad.loopexit:                                    ; preds = %if.then
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad.loopexit.split-lp:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end:                                           ; preds = %while.body
  %call5 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %6 = load ptr, ptr %functions_, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %exec_.i.i, align 8, !tbaa !47
  %cmp.i.i63.not = icmp eq ptr %8, null
  br i1 %cmp.i.i63.not, label %if.then11, label %invoke.cont32

if.then11:                                        ; preds = %if.end
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp.i) #29
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_SI_RT0_(ptr nonnull %6, ptr nonnull %incdec.ptr.i.i, ptr nonnull %incdec.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp.i) #29
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc, %if.then11
  %10 = phi ptr [ %.pre, %.noexc ], [ %9, %if.then11 ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %10, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  %11 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont24
  %intervalDescr.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %intervalDescr.i.i.i.i.i.i, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 5, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 3
  %15 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  %exec_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 1, i32 2
  %18 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %nextRunTimeFunc.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %exec_.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %11, i64 0, i32 2
  %19 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %if.end.i.i10.i.i.i.i.i.i

if.end.i.i10.i.i.i.i.i.i:                         ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %call.i.i11.i.i.i.i.i.i = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %if.end.i.i10.i.i.i.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, %invoke.cont24
  store ptr null, ptr %incdec.ptr.i, align 8, !tbaa !43
  br label %while.cond.backedge, !llvm.loop !239

lpad23:                                           ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

invoke.cont32:                                    ; preds = %if.end
  %nextRunTime.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %7, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load i64, ptr %nextRunTime.i, align 16, !tbaa.struct !55
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i, %call5
  %cmp.i.i65 = icmp slt i64 %sub.i.i, 1
  br i1 %cmp.i.i65, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont32
  invoke void @_ZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(9) %lock, i64 %call5)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then41
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %runningCondvar_48) #29
  br label %while.cond.backedge

lpad45:                                           ; preds = %if.else, %if.then41
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.else:                                          ; preds = %invoke.cont32
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %add.i.i.i = add nsw i64 %call.i, %sub.i.i
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i, %add.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #29
  store i64 %div.i.i.i.i.i.i, ptr %__ts.i.i.i, align 8, !tbaa !240
  store i64 %sub.i.i.i.i.i, ptr %tv_nsec.i.i.i, align 8, !tbaa !242
  %22 = load ptr, ptr %lock, align 8, !tbaa !215
  %call2.i.i.i.i66 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %runningCondvar_48, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %__ts.i.i.i)
          to label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit unwind label %lpad45

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit: ; preds = %if.else
  %call14.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #29
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %23 = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52, !noundef !53
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.end
  %24 = load ptr, ptr %lock, align 8, !tbaa !215
  %tobool2.not.i.i = icmp eq ptr %24, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then3.i.i, %if.else.i.i, %while.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock) #29
  ret void

ehcleanup55:                                      ; preds = %lpad45, %lpad23, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn61 = phi { ptr, i32 } [ %20, %lpad23 ], [ %21, %lpad45 ], [ %lpad.loopexit78, %lpad.loopexit ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp ]
  %25 = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52, !noundef !53
  %tobool.not.i70 = icmp eq i8 %25, 0
  br i1 %tobool.not.i70, label %_ZNSt11unique_lockISt5mutexED2Ev.exit75, label %if.else.i.i71

if.else.i.i71:                                    ; preds = %ehcleanup55
  %26 = load ptr, ptr %lock, align 8, !tbaa !215
  %tobool2.not.i.i72 = icmp eq ptr %26, null
  br i1 %tobool2.not.i.i72, label %_ZNSt11unique_lockISt5mutexED2Ev.exit75, label %if.then3.i.i73

if.then3.i.i73:                                   ; preds = %if.else.i.i71
  %call1.i.i.i.i74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit75

_ZNSt11unique_lockISt5mutexED2Ev.exit75:          ; preds = %if.then3.i.i73, %if.else.i.i71, %ehcleanup55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock) #29
  resume { ptr, i32 } %.pn61
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr nocapture noundef nonnull align 8 dereferenceable(9) %lock, i64 %now.coerce) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.32, align 1
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %func = alloca %"class.std::unique_ptr", align 8
  %ref.tmp74 = alloca %"class.google::LogMessage", align 8
  %ref.tmp133 = alloca %"class.google::LogMessage", align 8
  %ref.tmp167 = alloca %"class.google::LogMessage", align 8
  %ref.tmp181 = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp204 = alloca %"class.folly::Range", align 8
  %functions_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %functions_, align 8, !tbaa !43
  %_M_finish.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp.i) #29
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %incdec.ptr.i.i, ptr nonnull %incdec.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp.i) #29
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit: ; preds = %if.then.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %func) #29
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %2, i64 -1
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !43
  store i64 %3, ptr %func, align 8, !tbaa !43
  store ptr null, ptr %add.ptr.i.i, align 8, !tbaa !43
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  %5 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  %6 = inttoptr i64 %3 to ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit
  %intervalDescr.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %intervalDescr.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 5, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  %exec_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %nextRunTimeFunc.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %5, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %exec_.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %5, i64 0, i32 2
  %14 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %if.end.i.i10.i.i.i.i.i.i

if.end.i.i10.i.i.i.i.i.i:                         ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %call.i.i11.i.i.i.i.i.i = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %if.end.i.i10.i.i.i.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_.exit
  store ptr null, ptr %incdec.ptr.i, align 8, !tbaa !43
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %exec_.i, align 8, !tbaa !47
  %cmp.i255.not = icmp eq ptr %15, null
  br i1 %cmp.i255.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %16 = load ptr, ptr @_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal__, align 8, !tbaa !43
  %17 = load i32, ptr %16, align 4, !tbaa !159
  %cmp63 = icmp sgt i32 %17, 4
  br i1 %cmp63, label %land.rhs, label %delete.notnull.i.i

land.rhs:                                         ; preds = %if.then
  %cmp64.not = icmp eq ptr %16, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp64.not, label %lor.rhs, label %cond.false70

lor.rhs:                                          ; preds = %land.rhs
  %call67 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.18, i32 noundef 5)
          to label %land.end unwind label %lpad65

land.end:                                         ; preds = %lor.rhs
  br i1 %call67, label %cond.false70, label %delete.notnull.i.i

cond.false70:                                     ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp74) #29
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef nonnull @.str.18, i32 noundef 477)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %cond.false70
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %name = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %6, i64 0, i32 3
  %18 = load ptr, ptr %name, align 8, !tbaa !44
  %_M_string_length.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %6, i64 0, i32 3, i32 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %call2.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont83 unwind label %lpad79

invoke.cont83:                                    ; preds = %invoke.cont80
  %call1.i257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i256, ptr noundef nonnull @.str.33, i64 noundef 40)
          to label %cleanup.action89 unwind label %lpad79

cleanup.action89:                                 ; preds = %invoke.cont83
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #29
  br label %delete.notnull.i.i

lpad65:                                           ; preds = %lor.rhs
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad76:                                           ; preds = %cond.false70
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action98

lpad79:                                           ; preds = %invoke.cont83, %invoke.cont80, %invoke.cont77
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #29
  br label %cleanup.action98

cleanup.action98:                                 ; preds = %lpad79, %lpad76
  %.pn = phi { ptr, i32 } [ %22, %lpad79 ], [ %21, %lpad76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #29
  br label %ehcleanup233

if.end:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %currentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 8
  store ptr %6, ptr %currentFunction_, align 8, !tbaa !17
  %steady_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 11
  %23 = load i8, ptr %steady_, align 8, !tbaa !39, !range !52, !noundef !53
  %tobool102.not = icmp eq i8 %23, 0
  %nextRunTimeFunc.i260 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %6, i64 0, i32 1
  %nextRunTime.i261 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %6, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i262 = load i64, ptr %nextRunTime.i261, align 16
  %call_.i.i263 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %6, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %call_.i.i263, align 16, !tbaa !146
  %25 = select i1 %tobool102.not, i64 %now.coerce, i64 %agg.tmp.sroa.0.0.copyload.i262
  %26 = invoke i64 %24(i64 %agg.tmp.sroa.0.0.copyload.i262, i64 %25, ptr noundef nonnull align 16 dereferenceable(48) %nextRunTimeFunc.i260)
          to label %if.end112 unwind label %lpad105

lpad105:                                          ; preds = %if.then218, %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i316, %if.then.i.i.invoke, %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

if.end112:                                        ; preds = %if.end
  store i64 %26, ptr %nextRunTime.i261, align 16
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %28 = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52, !noundef !53
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %if.then.i.i.invoke, label %if.else.i

if.else.i:                                        ; preds = %if.end112
  %29 = load ptr, ptr %lock, align 8, !tbaa !215
  %tobool2.not.i = icmp eq ptr %29, null
  br i1 %tobool2.not.i, label %invoke.cont113, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #29
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !198
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then3.i, %if.else.i
  %30 = load ptr, ptr @_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal___0, align 8, !tbaa !43
  %31 = load i32, ptr %30, align 4, !tbaa !159
  %cmp116 = icmp sgt i32 %31, 4
  br i1 %cmp116, label %land.rhs117, label %cleanup.done157

land.rhs117:                                      ; preds = %invoke.cont113
  %cmp118.not = icmp eq ptr %30, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp118.not, label %lor.rhs119, label %cond.false129

lor.rhs119:                                       ; preds = %land.rhs117
  %call122 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly17FunctionScheduler14runOneFunctionERSt11unique_lockISt5mutexENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.18, i32 noundef 5)
          to label %land.end124 unwind label %lpad120

land.end124:                                      ; preds = %lor.rhs119
  br i1 %call122, label %cond.false129, label %cleanup.done157

cond.false129:                                    ; preds = %land.end124, %land.rhs117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp133) #29
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, ptr noundef nonnull @.str.18, i32 noundef 499)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %cond.false129
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.34, i64 noundef 12)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  %name144 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %6, i64 0, i32 3
  %32 = load ptr, ptr %name144, align 8, !tbaa !44
  %_M_string_length.i.i271 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %6, i64 0, i32 3, i32 1
  %33 = load i64, ptr %_M_string_length.i.i271, align 8, !tbaa !37
  %call2.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef %32, i64 noundef %33)
          to label %cleanup.action149 unwind label %lpad138

cleanup.action149:                                ; preds = %invoke.cont141
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp133) #29
  br label %cleanup.done157

cleanup.done157:                                  ; preds = %cleanup.action149, %land.end124, %invoke.cont113
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %6, i64 0, i32 1
  %34 = load ptr, ptr %call_.i, align 16, !tbaa !185
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(48) %6)
          to label %try.cont unwind label %lpad165

lpad120:                                          ; preds = %lor.rhs119
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad135:                                          ; preds = %cond.false129
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %cleanup.action160

lpad138:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont136
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133) #29
  br label %cleanup.action160

cleanup.action160:                                ; preds = %lpad138, %lpad135
  %.pn244 = phi { ptr, i32 } [ %37, %lpad138 ], [ %36, %lpad135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp133) #29
  br label %catch.dispatch

lpad165:                                          ; preds = %cleanup.done157
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad165, %cleanup.action160, %lpad120
  %.pn246 = phi { ptr, i32 } [ %38, %lpad165 ], [ %.pn244, %cleanup.action160 ], [ %35, %lpad120 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn246, 1
  %39 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #29
  %matches = icmp eq i32 %ehselector.slot.2, %39
  br i1 %matches, label %catch, label %ehcleanup233

catch:                                            ; preds = %catch.dispatch
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn246, 0
  %40 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp167) #29
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167, ptr noundef nonnull @.str.18, i32 noundef 502, i32 noundef 2)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %catch
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  %call1.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.35, i64 noundef 38)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  %41 = load ptr, ptr %func, align 8
  %name176 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %name176, align 8, !tbaa !44
  %_M_string_length.i.i279 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %41, i64 0, i32 3, i32 1
  %43 = load i64, ptr %_M_string_length.i.i279, align 8, !tbaa !37
  %44 = ptrtoint ptr %41 to i64
  %call2.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %invoke.cont173
  %call1.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i280, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %invoke.cont179 unwind label %lpad170

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp181) #29
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont179
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i280, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp181, i64 0, i64 23
  %45 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  %cmp.i.i = icmp ult i8 %45, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont185
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181) #29
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp181) #29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp167) #29
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad191

try.cont:                                         ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %cleanup.done157
  %46 = phi ptr [ %6, %cleanup.done157 ], [ %41, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit ]
  %47 = phi i64 [ %3, %cleanup.done157 ], [ %44, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit ]
  %48 = load ptr, ptr %lock, align 8, !tbaa !215
  %tobool.not.i286 = icmp eq ptr %48, null
  br i1 %tobool.not.i286, label %if.then.i.i.invoke, label %if.else.i287

if.else.i287:                                     ; preds = %try.cont
  %49 = load i8, ptr %_M_owns.i, align 8, !tbaa !198, !range !52, !noundef !53
  %tobool2.not.i289 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i289, label %if.else4.i, label %if.then.i.i.invoke

if.else4.i:                                       ; preds = %if.else.i287
  %call1.i.i.i291 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %48) #29
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i291, 0
  br i1 %tobool.not.i.i, label %invoke.cont196, label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %if.else4.i, %if.else.i287, %try.cont, %if.end112
  %50 = phi i32 [ 1, %if.end112 ], [ 1, %try.cont ], [ 35, %if.else.i287 ], [ %call1.i.i.i291, %if.else4.i ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %50) #32
          to label %if.then.i.i.cont unwind label %lpad105

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

invoke.cont196:                                   ; preds = %if.else4.i
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !198
  %51 = load ptr, ptr %currentFunction_, align 8, !tbaa !17
  %tobool198.not = icmp eq ptr %51, null
  br i1 %tobool198.not, label %if.then199, label %if.end200

if.then199:                                       ; preds = %invoke.cont196
  %cancellingCurrentFunction_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 12
  store i8 0, ptr %cancellingCurrentFunction_, align 1, !tbaa !40
  br label %delete.notnull.i.i

lpad168:                                          ; preds = %catch
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad170:                                          ; preds = %invoke.cont177, %invoke.cont173, %invoke.cont171, %invoke.cont169
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad182:                                          ; preds = %invoke.cont179
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %invoke.cont183
  %55 = landingpad { ptr, i32 }
          cleanup
  %arrayidx.i.i.i296 = getelementptr inbounds [24 x i8], ptr %ref.tmp181, i64 0, i64 23
  %56 = load i8, ptr %arrayidx.i.i.i296, align 1, !tbaa !38
  %cmp.i.i297 = icmp ult i8 %56, 64
  br i1 %cmp.i.i297, label %ehcleanup188, label %if.end.i.i298

if.end.i.i298:                                    ; preds = %lpad184
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181) #29
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.end.i.i298, %lpad184, %lpad182
  %.pn248 = phi { ptr, i32 } [ %54, %lpad182 ], [ %55, %lpad184 ], [ %55, %if.end.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp181) #29
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad170
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %ehcleanup188 ], [ %53, %lpad170 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp167) #29
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad168
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %ehcleanup189 ], [ %52, %lpad168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp167) #29
  invoke void @__cxa_end_catch()
          to label %ehcleanup233 unwind label %terminate.lpad

lpad191:                                          ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

if.end200:                                        ; preds = %invoke.cont196
  %runOnce = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %51, i64 0, i32 6
  %58 = load i8, ptr %runOnce, align 16, !tbaa !186, !range !52, !noundef !53
  %tobool202.not = icmp eq i8 %58, 0
  br i1 %tobool202.not, label %if.end213, label %if.then203

if.then203:                                       ; preds = %if.end200
  %functionsMap_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp204) #29
  %name206 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %51, i64 0, i32 3
  %59 = load ptr, ptr %name206, align 8, !tbaa !44
  store ptr %59, ptr %ref.tmp204, align 8, !tbaa !172
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp204, i64 0, i32 1
  %_M_string_length.i.i300 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %51, i64 0, i32 3, i32 1
  %60 = load i64, ptr %_M_string_length.i.i300, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %add.ptr.i, ptr %e_.i, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #29
  %call.i.i301302 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEE18eraseUnderlyingKeyIS6_RZNSJ_5eraseERSE_EUlOS6_OS9_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %functionsMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont209 unwind label %lpad207

invoke.cont209:                                   ; preds = %if.then203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp204) #29
  store ptr null, ptr %currentFunction_, align 8, !tbaa !17
  br label %delete.notnull.i.i

lpad207:                                          ; preds = %if.then203
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp204) #29
  br label %ehcleanup233

if.end213:                                        ; preds = %if.end200
  %62 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %63 = ptrtoint ptr %62 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !171
  %cmp.not.i.i = icmp eq ptr %62, %64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %if.end213
  store i64 %47, ptr %62, align 8, !tbaa !43
  store ptr null, ptr %func, align 8, !tbaa !43
  %65 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %incdec.ptr.i.i305 = getelementptr inbounds %"class.std::unique_ptr", ptr %65, i64 1
  store ptr %incdec.ptr.i.i305, ptr %_M_finish.i, align 8, !tbaa !42
  br label %invoke.cont215

if.else.i.i:                                      ; preds = %if.end213
  %66 = load ptr, ptr %functions_, align 8, !tbaa !43
  %67 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i = sub i64 %63, %67
  %cmp.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i308, label %if.then.i.i316, label %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i316:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #32
          to label %.noexc317 unwind label %lpad105

.noexc317:                                        ; preds = %if.then.i.i316
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %68 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %68
  %cmp.not.i.i311 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i311, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad105

_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i318, %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i312 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  store i64 %47, ptr %add.ptr.i312, align 8, !tbaa !43
  store ptr null, ptr %func, align 8, !tbaa !43
  %cmp.not6.i.i.i.i = icmp eq ptr %66, %62
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %69 = add i64 %63, -8
  %70 = sub i64 %69, %67
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %min.iters.check = icmp ult i64 %70, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader19, label %vector.ph

for.body.i.i.i.i.preheader19:                     ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end325, %middle.block ], [ %66, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %72, 4611686018427387900
  %73 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %73
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %74 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %74
  %next.gep328 = getelementptr i8, ptr %66, i64 %74
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %wide.load = load <2 x i64>, ptr %next.gep328, align 8, !tbaa !43, !alias.scope !246, !noalias !243
  %75 = getelementptr i64, ptr %next.gep328, i64 2
  %wide.load330 = load <2 x i64>, ptr %75, align 8, !tbaa !43, !alias.scope !246, !noalias !243
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !43, !alias.scope !243, !noalias !246
  %76 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load330, ptr %76, align 8, !tbaa !43, !alias.scope !243, !noalias !246
  %index.next = add nuw i64 %index, 4
  %77 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep328, i8 0, i64 32, i1 false)
  br i1 %77, label %middle.block, label %vector.body, !llvm.loop !248

middle.block:                                     ; preds = %vector.body
  %ind.end325 = getelementptr i8, ptr %66, i64 %73
  %cmp.n = icmp eq i64 %72, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.thread, label %for.body.i.i.i.i.preheader19

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i31415 = getelementptr %"class.std::unique_ptr", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader19, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader19 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %78 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !43, !alias.scope !246, !noalias !243
  store i64 %78, ptr %__cur.08.i.i.i.i, align 8, !tbaa !43, !alias.scope !243, !noalias !246
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !43, !alias.scope !246, !noalias !243
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i313 = icmp eq ptr %incdec.ptr.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i313, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !251

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i314 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i315 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i315, label %.noexc306, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i
  %incdec.ptr.i31417 = phi ptr [ %incdec.ptr.i31415, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i.thread ], [ %incdec.ptr.i314, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %.noexc306

.noexc306:                                        ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i
  %incdec.ptr.i31418 = phi ptr [ %incdec.ptr.i31417, %if.then.i41.i ], [ %incdec.ptr.i314, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40.i ]
  store ptr %cond.i31.i, ptr %functions_, align 8, !tbaa !41
  store ptr %incdec.ptr.i31418, ptr %_M_finish.i, align 8, !tbaa !42
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !171
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %.noexc306, %if.then.i.i304
  %79 = phi ptr [ %incdec.ptr.i31418, %.noexc306 ], [ %incdec.ptr.i.i305, %if.then.i.i304 ]
  store ptr null, ptr %currentFunction_, align 8, !tbaa !17
  %running_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 2
  %80 = load i8, ptr %running_, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool217.not = icmp eq i8 %80, 0
  br i1 %tobool217.not, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit, label %if.then218

if.then218:                                       ; preds = %invoke.cont215
  %81 = load ptr, ptr %functions_, align 8, !tbaa !43
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_(ptr %81, ptr %79)
          to label %cleanup unwind label %lpad105

cleanup:                                          ; preds = %if.then218
  %.pre321 = load ptr, ptr %func, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %.pre321, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup, %invoke.cont209, %if.then199, %cleanup.action89, %land.end, %if.then
  %82 = phi ptr [ %.pre321, %cleanup ], [ %46, %if.then199 ], [ %46, %invoke.cont209 ], [ %6, %land.end ], [ %6, %cleanup.action89 ], [ %6, %if.then ]
  %intervalDescr.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %82, i64 0, i32 5
  %83 = load ptr, ptr %intervalDescr.i.i.i, align 8, !tbaa !44
  %84 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %82, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %82, i64 0, i32 5, i32 1
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %name.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %82, i64 0, i32 3
  %86 = load ptr, ptr %name.i.i.i, align 8, !tbaa !44
  %87 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %82, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %82, i64 0, i32 3, i32 1
  %88 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %82, i64 0, i32 1, i32 2
  %89 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %nextRunTimeFunc.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %82, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i64 %89(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %exec_.i.i8.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %82, i64 0, i32 2
  %90 = load ptr, ptr %exec_.i.i8.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %if.end.i.i10.i.i.i

if.end.i.i10.i.i.i:                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %call.i.i11.i.i.i = call noundef i64 %90(i32 noundef 1, ptr noundef nonnull %82, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %if.end.i.i10.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %cleanup, %invoke.cont215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %func) #29
  ret void

ehcleanup233:                                     ; preds = %lpad207, %lpad191, %ehcleanup190, %catch.dispatch, %lpad105, %cleanup.action98, %lpad65
  %lpad.val238.merged = phi { ptr, i32 } [ %61, %lpad207 ], [ %27, %lpad105 ], [ %.pn246, %catch.dispatch ], [ %.pn, %cleanup.action98 ], [ %20, %lpad65 ], [ %57, %lpad191 ], [ %.pn248.pn.pn, %ehcleanup190 ]
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %func) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %func) #29
  resume { ptr, i32 } %lpad.val238.merged

terminate.lpad:                                   ; preds = %ehcleanup190
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::unique_ptr", align 8
  %agg.tmp7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value) #29
  %0 = load i64, ptr %__result.coerce, align 8, !tbaa !43
  store ptr null, ptr %__result.coerce, align 8, !tbaa !43
  %1 = load ptr, ptr %__first.coerce, align 8, !tbaa !43
  store ptr null, ptr %__first.coerce, align 8, !tbaa !43
  %2 = load ptr, ptr %__result.coerce, align 8, !tbaa !43
  store ptr %1, ptr %__result.coerce, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %entry
  %intervalDescr.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %intervalDescr.i.i.i.i.i.i, align 8, !tbaa !44
  %4 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 5, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 3, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  %exec_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %nextRunTimeFunc.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %exec_.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %exec_.i.i8.i.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, label %if.end.i.i10.i.i.i.i.i.i

if.end.i.i10.i.i.i.i.i.i:                         ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  %call.i.i11.i.i.i.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i: ; preds = %if.end.i.i10.i.i.i.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i.i.i.i, %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %0, ptr %agg.tmp7, align 8, !tbaa !43
  store ptr null, ptr %__value, align 8, !tbaa !43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit
  %11 = load ptr, ptr %agg.tmp7, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit38, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %intervalDescr.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %intervalDescr.i.i.i, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 5, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %name.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 3
  %15 = load ptr, ptr %name.i.i.i, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 1, i32 2
  %18 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %nextRunTimeFunc.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %11, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %exec_.i.i8.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %11, i64 0, i32 2
  %19 = load ptr, ptr %exec_.i.i8.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %if.end.i.i10.i.i.i

if.end.i.i10.i.i.i:                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %call.i.i11.i.i.i = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %11, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %if.end.i.i10.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit38

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit38: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value) #29
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EEaSEOS5_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #29
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value) #29
  resume { ptr, i32 } %20
}

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %str) local_unnamed_addr #23 comdat {
entry:
  %0 = load ptr, ptr %str, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds [24 x i8], ptr %str, i64 0, i64 23
  %1 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !38
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %str, ptr %0
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %str, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i, align 8, !tbaa !38
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %2
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  ret ptr %os
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS4_12RunTimeOrderEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__value = alloca %"class.std::unique_ptr", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value) #29
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__last.coerce, i64 -1
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !43
  store ptr null, ptr %add.ptr.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %0, ptr %agg.tmp6, align 8, !tbaa !43
  store ptr null, ptr %__value, align 8, !tbaa !43
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS4_12RunTimeOrderEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp6, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit36, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %intervalDescr.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %intervalDescr.i.i.i, align 8, !tbaa !44
  %3 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 5, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 5, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %name.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %name.i.i.i, align 8, !tbaa !44
  %6 = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 3, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %nextRunTimeFunc.i.i.i = getelementptr inbounds %"struct.folly::FunctionScheduler::RepeatFunc", ptr %1, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %nextRunTimeFunc.i.i.i, ptr noundef null) #29
  br label %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i

_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %exec_.i.i8.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %exec_.i.i8.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i9.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, label %if.end.i.i10.i.i.i

if.end.i.i10.i.i.i:                               ; preds = %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  %call.i.i11.i.i.i = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #29
  br label %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i: ; preds = %if.end.i.i10.i.i.i, %_ZN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit36

_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev.exit36: ; preds = %_ZNKSt14default_deleteIN5folly17FunctionScheduler10RepeatFuncEEclEPS2_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #29
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #29
  call void @_ZNSt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #29
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !38
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !38
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #29
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #29
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>, std::allocator<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !43
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #32
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %4
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i31, i64 %sub.ptr.div.i
  %5 = load i64, ptr %__args, align 8, !tbaa !43
  store i64 %5, ptr %add.ptr, align 8, !tbaa !43
  store ptr null, ptr %__args, align 8, !tbaa !43
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %6 = add i64 %__position.coerce44, -8
  %7 = sub i64 %6, %3
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 24
  br i1 %min.iters.check, label %for.body.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %9, 4611686018427387900
  %10 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %11
  %next.gep48 = getelementptr i8, ptr %2, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !43, !alias.scope !255, !noalias !252
  %12 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %12, align 8, !tbaa !43, !alias.scope !255, !noalias !252
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !43, !alias.scope !252, !noalias !255
  %13 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %13, align 8, !tbaa !43, !alias.scope !252, !noalias !255
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !257

middle.block:                                     ; preds = %vector.body
  %ind.end45 = getelementptr i8, ptr %2, i64 %10
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader3

for.body.i.i.i.preheader3:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end45, %middle.block ], [ %2, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader3, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %15 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !255, !noalias !252
  store i64 %15, ptr %__cur.08.i.i.i, align 8, !tbaa !43, !alias.scope !252, !noalias !255
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !255, !noalias !252
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !258

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader

for.body.i.i.i33.preheader:                       ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %16 = add i64 %reass.sub, -8
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check53 = icmp ult i64 %16, 24
  br i1 %min.iters.check53, label %for.body.i.i.i33.preheader2, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i33.preheader
  %n.vec56 = and i64 %18, 4611686018427387900
  %19 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %19
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %20 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %20
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !43, !alias.scope !262, !noalias !259
  %21 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %21, align 8, !tbaa !43, !alias.scope !262, !noalias !259
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !43, !alias.scope !259, !noalias !262
  %22 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %22, align 8, !tbaa !43, !alias.scope !259, !noalias !262
  %index.next70 = add nuw i64 %index63, 4
  %23 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %23, label %middle.block51, label %vector.body62, !llvm.loop !264

middle.block51:                                   ; preds = %vector.body62
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %19
  %cmp.n61 = icmp eq i64 %18, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader2

for.body.i.i.i33.preheader2:                      ; preds = %middle.block51, %for.body.i.i.i33.preheader
  %__cur.08.i.i.i34.ph = phi ptr [ %ind.end57, %middle.block51 ], [ %incdec.ptr, %for.body.i.i.i33.preheader ]
  %__first.addr.07.i.i.i35.ph = phi ptr [ %ind.end59, %middle.block51 ], [ %__position.coerce, %for.body.i.i.i33.preheader ]
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33.preheader2, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ], [ %__cur.08.i.i.i34.ph, %for.body.i.i.i33.preheader2 ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i33 ], [ %__first.addr.07.i.i.i35.ph, %for.body.i.i.i33.preheader2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %24 = load i64, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !43, !alias.scope !262, !noalias !259
  store i64 %24, ptr %__cur.08.i.i.i34, align 8, !tbaa !43, !alias.scope !259, !noalias !262
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !43, !alias.scope !262, !noalias !259
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33, !llvm.loop !265

_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40: ; preds = %for.body.i.i.i33, %middle.block51, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>, std::allocator<std::unique_ptr<folly::FunctionScheduler::RepeatFunc>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !41
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !171
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESO_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %shr.i.i.i = lshr i64 %0, 8
  %cmp.not = icmp ult i64 %0, 256
  br i1 %cmp.not, label %entry.if.end9_crit_edge, label %if.then

entry.if.end9_crit_edge:                          ; preds = %entry
  %chunks_.i59.phi.trans.insert = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %chunks_.i59.phi.trans.insert, align 8, !tbaa !7
  br label %if.end9

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i47 = or disjoint i64 %mul.i, 1
  %sh_prom.i = and i64 %0, 255
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chunks_.i, align 8, !tbaa !7
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %2 = load ptr, ptr %this, align 8
  %ref.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %key, align 8
  %ref.tmp.sroa.4.0.lhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %key, i64 8
  %ref.tmp.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp.sroa.4.0.lhs.sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp324.i.i.i = icmp eq ptr %ref.tmp.sroa.4.0.copyload.i.i, %ref.tmp.sroa.0.0.copyload.i.i
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %cmp324.i.i.i.fr = freeze i1 %cmp324.i.i.i
  br i1 %cmp324.i.i.i.fr, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %if.then, %for.inc.i.us
  %index.0.i134.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %hp.coerce0, %if.then ]
  %tries.0.i133.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %if.then ]
  %and.i.us = and i64 %index.0.i134.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i.us
  %3 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i.us to i16
  %5 = and i16 %4, 4095
  %cmp.i51.not126.us = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i51.not126.us, label %while.end.i.us, label %while.body.i.lr.ph.us

while.end.i.us:                                   ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us, %for.body.i.us
  %cmp17.i.us = icmp eq i8 %6, 0
  br i1 %cmp17.i.us, label %if.end9, label %for.inc.i.us, !prof !110

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i134.us, %add.i47
  %inc.i.us = add i64 %tries.0.i133.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %for.body.i.us, label %if.end9, !llvm.loop !266

while.body.i.lr.ph.us:                            ; preds = %for.body.i.us
  %and.i50.us = zext nneg i16 %5 to i32
  %rawItems_.i.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i.us, i32 3
  br label %while.body.i.us.us

while.body.i.us.us:                               ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us, %while.body.i.lr.ph.us
  %hits.i.sroa.0.0127.us.us = phi i32 [ %and.i50.us, %while.body.i.lr.ph.us ], [ %and.i54.us.us, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0127.us.us, i1 true), !range !158
  %conv9.i.us.us = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  %8 = load i32, ptr %arrayidx.i.i.i.i.us.us, align 4, !tbaa !159
  %idxprom.i.us.us = zext i32 %8 to i64
  %arrayidx.i.us.us = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %idxprom.i.us.us
  %ref.tmp2.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %arrayidx.i.us.us, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us = getelementptr inbounds i8, ptr %arrayidx.i.us.us, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i.us.us = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i.us.us, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i.us.us to i64
  %sub.ptr.rhs.cast.i17.i.i.i.us.us = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i.us.us to i64
  %sub.ptr.sub.i18.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.us.us, %sub.ptr.rhs.cast.i17.i.i.i.us.us
  %cmp.not.i.i.i.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i.us.us
  br i1 %cmp.not.i.i.i.us.us, label %return.loopexit, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us, !prof !163

_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit.us.us: ; preds = %while.body.i.us.us
  %sub.i53.us.us = add nsw i32 %hits.i.sroa.0.0127.us.us, -1
  %and.i54.us.us = and i32 %sub.i53.us.us, %hits.i.sroa.0.0127.us.us
  %cmp.i51.not.us.us = icmp eq i32 %and.i54.us.us, 0
  br i1 %cmp.i51.not.us.us, label %while.end.i.us, label %while.body.i.us.us

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %index.0.i134 = phi i64 [ %add.i, %for.inc.i ], [ %hp.coerce0, %if.then ]
  %tries.0.i133 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then ]
  %and.i = and i64 %index.0.i134, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i
  %9 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %9, %vecinit15.i.i
  %10 = bitcast <16 x i1> %cmp.i.i to i16
  %11 = and i16 %10, 4095
  %cmp.i51.not126 = icmp eq i16 %11, 0
  %12 = extractelement <16 x i8> %9, i64 15
  br i1 %cmp.i51.not126, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i50 = zext nneg i16 %11 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %and.i, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit, %while.body.i.lr.ph
  %hits.i.sroa.0.0127 = phi i32 [ %and.i50, %while.body.i.lr.ph ], [ %and.i54, %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit ]
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0127, i1 true), !range !158
  %sub.i53 = add nsw i32 %hits.i.sroa.0.0127, -1
  %and.i54 = and i32 %sub.i53, %hits.i.sroa.0.0127
  %conv9.i = zext nneg i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %idxprom.i
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !161
  %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp2.sroa.4.0.rhs.sroa_idx.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit, !prof !163

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %umax.i.i.i
  br i1 %exitcond.i.i.i, label %return.loopexit23, label %for.body.i.i.i, !llvm.loop !267

for.body.i.i.i:                                   ; preds = %while.body.i, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i.i.i55 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.0.copyload.i.i, i64 %i.025.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i.i55, align 1, !tbaa !38
  %16 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !38
  %cmp.i.i.i.i = icmp eq i8 %15, %16
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit, !prof !163

_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit: ; preds = %for.body.i.i.i, %while.body.i
  %cmp.i51.not = icmp eq i32 %and.i54, 0
  br i1 %cmp.i51.not, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE14keyMatchesItemIS6_EEbRKT_RKj.exit, %for.body.i
  %cmp17.i = icmp eq i8 %12, 0
  br i1 %cmp17.i, label %if.end9, label %for.inc.i, !prof !110

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i134, %add.i47
  %inc.i = add i64 %tries.0.i133, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end9, !llvm.loop !266

if.end9:                                          ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %entry.if.end9_crit_edge
  %sh_prom.i.i.i.i.pre-phi = phi i64 [ %0, %entry.if.end9_crit_edge ], [ %sh_prom.i, %while.end.i.us ], [ %sh_prom.i, %for.inc.i.us ], [ %sh_prom.i, %while.end.i ], [ %sh_prom.i, %for.inc.i ]
  %17 = phi ptr [ %.pre, %entry.if.end9_crit_edge ], [ %1, %while.end.i.us ], [ %1, %for.inc.i.us ], [ %1, %while.end.i ], [ %1, %for.inc.i ]
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi
  %arrayidx.i.i.i.i60 = getelementptr inbounds [14 x i8], ptr %17, i64 0, i64 12
  %v.0.copyload.i.i = load i16, ptr %arrayidx.i.i.i.i60, align 1
  %conv.i.i = zext i16 %v.0.copyload.i.i to i64
  %sub.i.i = add i64 %shl.i.i.i.i, -1
  %shr.i.i = lshr i64 %sub.i.i, 12
  %add.i.i = add nuw nsw i64 %shr.i.i, 1
  %mul.i.i = mul i64 %add.i.i, %conv.i.i
  %cmp.not.i = icmp ult i64 %shr.i.i.i, %mul.i.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %chunks_.i59 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %add.i6 = add nuw nsw i64 %shr.i.i.i, 1
  %shr.i7 = lshr i64 %mul.i.i, 2
  %add2.i = add i64 %shr.i7, %mul.i.i
  %shr3.i = lshr i64 %mul.i.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i6, i64 %add6.i)
  %cmp.i16.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i16.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then.i
  %sub.i.i8 = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i8, 10
  %18 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !268
  %19 = trunc i64 %18 to i32
  %add.i.i.i = sub nuw nsw i32 64, %19
  %conv.i.i9 = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i9
  %cmp17.i.i = icmp ult i32 %19, 53
  %20 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %20
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i10 = lshr i64 %sub.i.i.i, 12
  %add.i43.i.i = add nuw nsw i64 %shr.i.i.i10, 1
  %mul.i.i.i = mul i64 %add.i43.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #33
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i.i, i64 noundef %conv.i.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  %.pre139 = load ptr, ptr %chunks_.i59, align 8, !tbaa !7
  %.pre140 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %.pre142 = and i64 %.pre140, 255
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %if.end9
  %sh_prom.i62.pre-phi = phi i64 [ %sh_prom.i.i.i.i.pre-phi, %if.end9 ], [ %.pre142, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit ]
  %21 = phi ptr [ %17, %if.end9 ], [ %.pre139, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit ]
  %notmask.i63 = shl nsw i64 -1, %sh_prom.i62.pre-phi
  %sub.i64 = xor i64 %notmask.i63, -1
  %and.i65 = and i64 %sub.i64, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %and.i65
  %22 = load <16 x i8>, ptr %add.ptr, align 16, !tbaa !38
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = and i16 %24, 4095
  %26 = xor i16 %25, 4095
  %cmp.i66.not = icmp eq i16 %26, 0
  br i1 %cmp.i66.not, label %if.then13, label %if.end23

if.then13:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %mul.i67 = shl i64 %hp.coerce1, 1
  %add.i68 = or disjoint i64 %mul.i67, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then13
  %27 = phi i64 [ %and.i65, %if.then13 ], [ %and.i77, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then13 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i69 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %27, i32 2
  %28 = load i8, ptr %outboundOverflowCount_.i69, align 1, !tbaa !214
  %cmp.not.i70 = icmp eq i8 %28, -1
  br i1 %cmp.not.i70, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i71

if.then.i71:                                      ; preds = %do.body
  %inc.i72 = add nuw i8 %28, 1
  store i8 %inc.i72, ptr %outboundOverflowCount_.i69, align 1, !tbaa !214
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %if.then.i71, %do.body
  %add = add i64 %add.i68, %index.0
  %and.i77 = and i64 %add, %sub.i64
  %add.ptr18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %and.i77
  %29 = load <16 x i8>, ptr %add.ptr18, align 16
  %30 = icmp slt <16 x i8> %29, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %32 = and i16 %31, 4095
  %33 = xor i16 %32, 4095
  %cmp.i79.not = icmp eq i16 %33, 0
  br i1 %cmp.i79.not, label %do.body, label %do.end, !llvm.loop !269

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %34 = extractelement <16 x i8> %29, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %and.i77, i32 1
  %add.i80 = add i8 %34, 16
  store i8 %add.i80, ptr %control_.i, align 2, !tbaa !210
  br label %if.end23

if.end23:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in = phi i16 [ %26, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %33, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm.exit ], [ %add.ptr18, %do.end ]
  %35 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !270
  %conv = zext nneg i16 %35 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %36 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  %cmp.i82 = icmp eq i8 %36, 0
  br i1 %cmp.i82, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i83

if.then.i83:                                      ; preds = %if.end23
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #35
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end23
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  %rawItems_.i.i.i84 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i85 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i84, i64 0, i64 %conv
  %37 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %shr.i.i.i.i.i = lshr i64 %37, 8
  %conv.i.i87 = trunc i64 %shr.i.i.i.i.i to i32
  store i32 %conv.i.i87, ptr %arrayidx.i.i.i.i.i85, align 4, !tbaa !159
  %38 = load ptr, ptr %this, align 8, !tbaa !54, !nonnull !53, !noundef !53
  %idxprom.i.i = and i64 %shr.i.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %idxprom.i.i
  %39 = load i64, ptr %args1, align 8, !tbaa !43
  %40 = inttoptr i64 %39 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !161
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %idxprom.i.i, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i, align 8, !tbaa !165
  %41 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %shr.i.i.i.i13.i = and i64 %41, -256
  %conv.i.i.i.i = and i64 %41, 255
  %shl.i.i.i.i88 = add i64 %shr.i.i.i.i13.i, 256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i88, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  br label %return

return.loopexit:                                  ; preds = %while.body.i.us.us
  %arrayidx.i.i.i.i.us.us.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.us, i64 0, i64 %conv9.i.us.us
  br label %return

return.loopexit23:                                ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

return:                                           ; preds = %return.loopexit23, %return.loopexit, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %arrayidx.i.i.i.i119.sink = phi ptr [ %arrayidx.i.i.i.i.i85, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.us.us.le, %return.loopexit ], [ %arrayidx.i.i.i.i.le, %return.loopexit23 ]
  %conv9.i121.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i.us.us, %return.loopexit ], [ %conv9.i, %return.loopexit23 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %return.loopexit ], [ 0, %return.loopexit23 ]
  store ptr %arrayidx.i.i.i.i119.sink, ptr %agg.result, align 8
  %existing.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv9.i121.sink, ptr %existing.sroa.5.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.59", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i.i = alloca i64, align 8
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.72", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !56
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #29
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8, !tbaa !7
  store ptr %0, ptr %origChunks, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #29
  %sub.i = add i64 %origChunkCount, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %origCapacityScale
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #29
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i136 = shl i64 %origCapacityScale, 2
  %add.i137 = add i64 %mul.i136, 16
  %mul3.i = shl i64 %origChunkCount, 6
  %retval.0.i = select i1 %cmp.i, i64 %add.i137, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #29
  %sub.i138 = add i64 %newChunkCount, -1
  %shr.i139 = lshr i64 %sub.i138, 12
  %add.i140 = add nuw nsw i64 %shr.i139, 1
  %mul.i141 = mul i64 %add.i140, %newCapacityScale
  store i64 %mul.i141, ptr %newCapacity, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #29
  %cmp.i142 = icmp eq i64 %newChunkCount, 1
  %mul.i143 = shl i64 %newCapacityScale, 2
  %add.i144 = add i64 %mul.i143, 16
  %mul3.i145 = shl i64 %newChunkCount, 6
  %retval.0.i146 = select i1 %cmp.i142, i64 %add.i144, i64 %mul3.i145
  store i64 %retval.0.i146, ptr %newAllocSize, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %undoState) #29
  %sub.i.i.i = sub i64 0, %retval.0.i146
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %mul.i.i = mul i64 %mul.i141, 24
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i16.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i16.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, !prof !72

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div2.i.i.i = and i64 %sub.i.i16.i, 9223372036854775792
  %call5.i.i3.i.i17.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div2.i.i.i) #34
  store ptr %call5.i.i3.i.i17.i, ptr %rawAllocation, align 8, !tbaa !43
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i3.i.i17.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  %mul.i18.i = mul i64 %origSize, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %1, i64 %mul.i18.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit

_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %if.then.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  store ptr %add.ptr.i, ptr %this, align 8, !tbaa !54
  store ptr %1, ptr %undoState, align 8, !tbaa !43
  %cmp7.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp7.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %xtraiter = and i64 %newChunkCount, 7
  %2 = icmp ult i64 %newChunkCount, 8
  br i1 %2, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %newChunkCount, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %i.08.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %inc.i.7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i17.i, i64 %i.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %arrayidx.i.1 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.1, i8 0, i64 16, i1 false)
  %arrayidx.i.2 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.2, i8 0, i64 16, i1 false)
  %arrayidx.i.3 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.3, i8 0, i64 16, i1 false)
  %arrayidx.i.4 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.4, i8 0, i64 16, i1 false)
  %arrayidx.i.5 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.5, i8 0, i64 16, i1 false)
  %arrayidx.i.6 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.6, i8 0, i64 16, i1 false)
  %arrayidx.i.7 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %arrayidx.i, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.7, i8 0, i64 16, i1 false)
  %inc.i.7 = add nuw i64 %i.08.i, 8
  %niter.ncmp.7 = icmp eq i64 %inc.i.7, %unroll_iter
  br i1 %niter.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !273

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %i.08.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, %for.body.i.epil
  %i.08.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.08.i.unr, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i17.i, i64 %i.08.i.epil
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.epil, i8 0, i64 16, i1 false)
  %inc.i.epil = add nuw nsw i64 %i.08.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i.epil, !llvm.loop !274

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i17.i, i64 0, i32 1
  %3 = load i8, ptr %control_.i.i, align 2, !tbaa !210
  %cmp.i.i = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i17.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i3.i.i17.i, ptr %chunks_, align 8, !tbaa !7
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %4 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !268
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !16
  %shr.i.i.i = and i64 %5, -256
  %conv.i.i = select i1 %cmp7.not.i, i64 4294967295, i64 %4
  %or.i.i = or i64 %shr.i.i.i, %conv.i.i
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #29
  store i8 0, ptr %success, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #29
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !276, !alias.scope !278
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !281
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !282
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !283
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !284
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !285
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !286
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !287
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !288
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !289
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !161
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !162
  br i1 %cmp.not.i, label %if.then.i.i215, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i, %cmp.i142
  br i1 %or.cond, label %while.cond.preheader, label %if.else22

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i17.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.preheader
  %srcI.0254 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0253 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0254
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  %cmp.i147.not = icmp eq i8 %6, 0
  br i1 %cmp.i147.not, label %if.end, label %if.then14, !prof !72

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i149 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i17.i, i64 0, i64 %dstI.0253
  %7 = load i8, ptr %arrayidx.i.i.i149, align 1, !tbaa !38
  %cmp.i150 = icmp eq i8 %7, 0
  br i1 %cmp.i150, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i151

if.then.i151:                                     ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #35
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then14
  store i8 %6, ptr %arrayidx.i.i.i149, align 1, !tbaa !38
  %arrayidx.i.i.i152 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0253
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0254
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !159
  store i32 %8, ptr %arrayidx.i.i.i152, align 4, !tbaa !159
  %inc = add nuw i64 %dstI.0253, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0253, %while.body ]
  %inc21 = add i64 %srcI.0254, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.then.i.i215, !llvm.loop !290

if.else22:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #29
  %cmp24.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp24.not, label %invoke.cont29, label %if.end34

invoke.cont29:                                    ; preds = %if.else22
  %cmp.i.i153 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i153, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !72

if.end.i.i:                                       ; preds = %invoke.cont29
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont29
  %call5.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #34
          to label %if.end34 unwind label %lpad31

lpad31:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.end34:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else22
  %fullness.0 = phi ptr [ %stackBuf, %if.else22 ], [ %call5.i.i154, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont45

while.cond41.loopexit:                            ; preds = %invoke.cont78, %invoke.cont45
  %remaining.1.lcssa = phi i64 [ %remaining.0250, %invoke.cont45 ], [ %dec, %invoke.cont78 ]
  %cmp42.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp42.not, label %if.then.i203, label %invoke.cont45, !llvm.loop !291

invoke.cont45:                                    ; preds = %while.cond41.loopexit, %if.end34
  %add.ptr.pn251 = phi ptr [ %add.ptr, %if.end34 ], [ %srcChunk39.0252, %while.cond41.loopexit ]
  %remaining.0250 = phi i64 [ %origSize, %if.end34 ], [ %remaining.1.lcssa, %while.cond41.loopexit ]
  %srcChunk39.0252 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn251, i64 -1
  %10 = load <16 x i8>, ptr %srcChunk39.0252, align 16, !tbaa !38
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = and i16 %12, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %13 to i32
  %cond = icmp eq i16 %13, 0
  br i1 %cond, label %while.cond41.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %rawItems_.i.i162 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn251, i64 -1, i32 3
  %14 = load ptr, ptr %this, align 8, !tbaa !54
  br label %for.body

for.body:                                         ; preds = %invoke.cont50, %for.body.lr.ph
  %piter.sroa.8.0244 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %invoke.cont50 ]
  %piter.sroa.0.0243 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %invoke.cont50 ]
  %and.i = and i32 %piter.sroa.0.0243, 1
  %cmp.not.i157 = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i157, label %if.else.i, label %invoke.cont50, !prof !72

if.else.i:                                        ; preds = %for.body
  %15 = call noundef i32 @llvm.cttz.i32(i32 %piter.sroa.0.0243, i1 true), !range !158
  %add.i161 = add i32 %15, %piter.sroa.8.0244
  %add5.i = add nuw nsw i32 %15, 1
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i, %for.body
  %add5.i.pn = phi i32 [ %add5.i, %if.else.i ], [ 1, %for.body ]
  %add.sink.i = phi i32 [ %add.i161, %if.else.i ], [ %piter.sroa.8.0244, %for.body ]
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0243, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv52 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i163 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i162, i64 0, i64 %conv52
  %16 = load i32, ptr %arrayidx.i.i.i.i163, align 4, !tbaa !159
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i164 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i164, i32 0, i32 3, i32 1)
  %cmp.i156.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i156.not, label %while.body59, label %for.body

while.body59:                                     ; preds = %invoke.cont50, %invoke.cont78
  %remaining.1248 = phi i64 [ %dec, %invoke.cont78 ], [ %remaining.0250, %invoke.cont50 ]
  %iter.sroa.8.0247 = phi i32 [ %add8.i173, %invoke.cont78 ], [ 0, %invoke.cont50 ]
  %iter.sroa.0.0246 = phi i32 [ %iter.sroa.0.1, %invoke.cont78 ], [ %iter.sroa.0.0.extract.trunc, %invoke.cont50 ]
  %dec = add i64 %remaining.1248, -1
  %and.i166 = and i32 %iter.sroa.0.0246, 1
  %cmp.not.i167 = icmp eq i32 %and.i166, 0
  br i1 %cmp.not.i167, label %if.else.i174, label %invoke.cont62, !prof !72

if.else.i174:                                     ; preds = %while.body59
  %17 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0246, i1 true), !range !158
  %add.i177 = add i32 %17, %iter.sroa.8.0247
  %add5.i178 = add nuw nsw i32 %17, 1
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.else.i174, %while.body59
  %add5.i178.pn = phi i32 [ %add5.i178, %if.else.i174 ], [ 1, %while.body59 ]
  %add.sink.i171 = phi i32 [ %add.i177, %if.else.i174 ], [ %iter.sroa.8.0247, %while.body59 ]
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0246, %add5.i178.pn
  %add8.i173 = add i32 %add.sink.i171, 1
  %conv64 = zext i32 %add.sink.i171 to i64
  %arrayidx.i.i.i.i182 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i162, i64 0, i64 %conv64
  %18 = load ptr, ptr %this, align 8, !tbaa !54
  %19 = load i32, ptr %arrayidx.i.i.i.i182, align 4, !tbaa !159
  %idxprom.i183 = zext i32 %19 to i64
  %arrayidx.i184 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idxprom.i183
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %arrayidx.i184, align 8, !tbaa.struct !161
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i184, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !162
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i) #29
  store i64 0, ptr %hash1.i.i.i.i.i, align 8, !tbaa !56
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull %hash1.i.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i.i)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont62
  %20 = load i64, ptr %hash1.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i)
  %shr.i186 = lshr i64 %20, 56
  %or.i = or i64 %shr.i186, 128
  %arrayidx.i.i.i187 = getelementptr inbounds [14 x i8], ptr %srcChunk39.0252, i64 0, i64 %conv64
  %21 = load i8, ptr %arrayidx.i.i.i187, align 1, !tbaa !38
  %conv.i188 = zext i8 %21 to i64
  %cmp74 = icmp eq i64 %or.i, %conv.i188
  br i1 %cmp74, label %do.end, label %if.then75

if.then75:                                        ; preds = %invoke.cont69
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.22) #35
  unreachable

lpad66:                                           ; preds = %invoke.cont62
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp24.not, label %invoke.cont4.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

do.end:                                           ; preds = %invoke.cont69
  %mul.i.i189 = shl nuw nsw i64 %or.i, 1
  %add.i.i190 = or disjoint i64 %mul.i.i189, 1
  %23 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !16
  %sh_prom.i.i = and i64 %23, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %24 = load ptr, ptr %chunks_, align 8, !tbaa !7
  %and.i23.i = and i64 %20, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %25 = load i8, ptr %arrayidx24.i, align 1, !tbaa !38
  %cmp25.i = icmp ult i8 %25, 12
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !292

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and.i26.i, i32 2
  %26 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !214
  %cmp.not.i.i = icmp eq i8 %26, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %26, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !214
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i191 = add i64 %add.i.i190, %and.i26.i
  %and.i.i = and i64 %add.i191, %sub.i.i
  %arrayidx.i192 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %27 = load i8, ptr %arrayidx.i192, align 1, !tbaa !38
  %cmp.i193 = icmp ult i8 %27, 12
  br i1 %cmp.i193, label %while.end.i, label %if.end.i, !prof !293, !llvm.loop !294

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %25, %do.end ], [ %27, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i194 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and.i.lcssa22.i
  %inc.i195 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i195, ptr %arrayidx.le.i, align 1, !tbaa !38
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i196 = getelementptr inbounds [14 x i8], ptr %add.ptr.i194, i64 0, i64 %conv6.i
  %28 = load i8, ptr %arrayidx.i.i.i.i196, align 1, !tbaa !38
  %cmp.i.i197 = icmp eq i8 %28, 0
  br i1 %cmp.i.i197, label %invoke.cont78, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.22) #35
  unreachable

invoke.cont78:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i196, align 1, !tbaa !38
  %control_.i.i198 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and.i.lcssa22.i, i32 1
  %29 = load i8, ptr %control_.i.i198, align 2, !tbaa !210
  %add.i20.i = add i8 %29, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i198, align 2, !tbaa !210
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %30 = load i32, ptr %arrayidx.i.i.i.i182, align 4, !tbaa !159
  store i32 %30, ptr %arrayidx.i.i.i.i.i.i, align 4, !tbaa !159
  %cmp.i165.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i165.not, label %while.cond41.loopexit, label %while.body59, !llvm.loop !295

invoke.cont4.i.i.i:                               ; preds = %lpad66
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i203:                                     ; preds = %while.cond41.loopexit
  br i1 %cmp24.not, label %invoke.cont4.i.i.i206, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit207

invoke.cont4.i.i.i206:                            ; preds = %if.then.i203
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit207

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit207: ; preds = %invoke.cont4.i.i.i206, %if.then.i203
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #29
  %.pre = load i64, ptr %origCapacity, align 8, !tbaa !56
  br label %if.then.i.i215

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont4.i.i.i, %lpad66, %lpad31
  %.pn133.pn = phi { ptr, i32 } [ %9, %lpad31 ], [ %22, %lpad66 ], [ %22, %invoke.cont4.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #29
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %undoState) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #29
  resume { ptr, i32 } %.pn133.pn

if.then.i.i215:                                   ; preds = %if.end, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit207, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %31 = phi i64 [ %.pre, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit207 ], [ %mul.i, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit ], [ %mul.i, %if.end ]
  store i8 1, ptr %success, align 1, !tbaa !200
  %cmp.not.i.i216 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i216, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit214, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i215
  %32 = load ptr, ptr %origChunks, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit214, label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.end.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit214

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit214: ; preds = %invoke.cont5.i.i.i, %if.end.i.i.i, %if.then.i.i215
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %undoState) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !70
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !70
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %0, align 8, !tbaa !296
  %2 = load ptr, ptr %function_, align 8, !tbaa !298
  %3 = load i8, ptr %2, align 1, !tbaa !200, !range !52, !noundef !53
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i, !prof !72

if.then.i:                                        ; preds = %entry
  %4 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %7 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  br label %if.end.i.i

if.end4.i:                                        ; preds = %entry
  %10 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !301
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !300
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 1
  store ptr %15, ptr %chunks_.i, align 8, !tbaa !7
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 2
  %16 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !302
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = tail call i64 @llvm.cttz.i64(i64 %18, i1 true), !range !268
  %iszero.i.i.i.i = icmp eq i64 %18, 0
  %20 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  %shr.i.i.i.i = and i64 %20, -256
  %conv.i.i.i = select i1 %iszero.i.i.i.i, i64 4294967295, i64 %19
  %or.i.i.i = or i64 %shr.i.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !16
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #29
  %.pre.i = load ptr, ptr %function_, align 8, !tbaa !298
  %.pre7.i = load i8, ptr %.pre.i, align 1, !tbaa !200, !range !52
  %21 = icmp eq i8 %.pre7.i, 0
  br i1 %21, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %22 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !303
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !304
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %cmp.not.i1 = icmp eq i64 %24, 0
  br i1 %cmp.not.i1, label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S9_Em.exit, label %if.then.i2

if.then.i2:                                       ; preds = %if.then.i.i
  %28 = load ptr, ptr %1, align 8, !tbaa !54
  %mul.i.i = mul i64 %24, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %mul.i.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S9_Em.exit

_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S9_Em.exit: ; preds = %if.then.i.i, %if.then.i2
  store ptr %27, ptr %1, align 8, !tbaa !54
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S9_Em.exit, %if.end4.i, %if.then3.i
  %finishedRawAllocation.010.i = phi ptr [ %12, %_ZN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S9_Em.exit ], [ %12, %if.end4.i ], [ %9, %if.then3.i ]
  %cmp.not.i.i = icmp eq ptr %finishedRawAllocation.010.i, null
  br i1 %cmp.not.i.i, label %_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv.exit, label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.010.i) #30
  br label %_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv.exit

_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17FunctionScheduler13setThreadNameENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr %threadName.coerce0, ptr %threadName.coerce1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mutex_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %threadName.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %threadName.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !36, !alias.scope !311
  %cmp.i.i.i = icmp eq ptr %threadName.coerce0, null
  %1 = icmp ne ptr %threadName.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %1
  br i1 %or.cond.i.i.i, label %if.then.i.i.i3, label %if.end.i.i.i

if.then.i.i.i3:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

.noexc:                                           ; preds = %if.then.i.i.i3
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !311
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !311
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i4, ptr %ref.tmp, align 8, !tbaa !44, !alias.scope !311
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !311
  store i64 %2, ptr %0, align 8, !tbaa !38, !alias.scope !311
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %3 = phi ptr [ %call2.i8.i3.i.i4, %call2.i8.i3.i.i.noexc ], [ %0, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %threadName.coerce0, align 1, !tbaa !38
  store i8 %4, ptr %3, align 1, !tbaa !38
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %threadName.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !56, !noalias !311
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !311
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !44, !alias.scope !311
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #29, !noalias !311
  %threadName_ = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %threadName_, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 2
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 1
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %cmp3.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i56.i = icmp eq ptr %10, %0
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i5678.i = icmp eq ptr %11, %0
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i59.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %threadName_
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !72

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %12, label %if.end.i.i.i5 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %13 = load i8, ptr %0, align 8, !tbaa !38
  store i8 %13, ptr %7, align 1, !tbaa !38
  br label %if.end24.i

if.end.i.i.i5:                                    ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 8 %0, i64 %12, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i5, %if.then.i63.i, %if.then16.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i65.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 1
  store i64 %14, ptr %_M_string_length.i.i65.i, align 8, !tbaa !37
  %15 = load ptr, ptr %threadName_, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %10, ptr %threadName_, align 8, !tbaa !44
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  store i64 %16, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %17 = load i64, ptr %0, align 8, !tbaa !38
  store i64 %17, ptr %7, align 8, !tbaa !38
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %18 = load i64, ptr %8, align 8, !tbaa !38
  store ptr %11, ptr %threadName_, align 8, !tbaa !44
  %_M_string_length.i72.i = getelementptr inbounds %"class.folly::FunctionScheduler", ptr %this, i64 0, i32 10, i32 1
  %19 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  store <2 x i64> %19, ptr %_M_string_length.i72.i, align 8, !tbaa !38
  %tobool35.not.i = icmp eq ptr %7, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !44
  store i64 %18, ptr %0, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %20 = phi ptr [ %.pre.i, %if.end24.i ], [ %7, %if.then36.i ], [ %0, %if.else37.i ], [ %0, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %20, align 1, !tbaa !38
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i6 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %if.then.i.i.i.i, %if.then.i.i.i3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEEE", !9, i64 0, !10, i64 8, !13, i64 16}
!9 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !14, i64 0}
!14 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !15, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !10, i64 112}
!18 = !{!"_ZTSN5folly17FunctionSchedulerE", !19, i64 0, !21, i64 8, !23, i64 48, !24, i64 56, !28, i64 80, !31, i64 104, !10, i64 112, !32, i64 120, !34, i64 168, !23, i64 200, !23, i64 201}
!19 = !{!"_ZTSSt6thread", !20, i64 0}
!20 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!21 = !{!"_ZTSSt5mutex", !22, i64 0}
!22 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{!"_ZTSSt6vectorISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"_ZTSN5folly10F14FastMapINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S7_EEEE", !29, i64 0}
!29 = !{!"_ZTSN5folly3f146detail16F14VectorMapImplINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S9_EESt17integral_constantIbLb1EEEE", !30, i64 0}
!30 = !{!"_ZTSN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEEE", !8, i64 0}
!31 = !{!"_ZTSN5folly17FunctionScheduler12RunTimeOrderE"}
!32 = !{!"_ZTSSt18condition_variable", !33, i64 0}
!33 = !{!"_ZTSSt9__condvar", !11, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !15, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!36 = !{!35, !10, i64 0}
!37 = !{!34, !15, i64 8}
!38 = !{!11, !11, i64 0}
!39 = !{!18, !23, i64 200}
!40 = !{!18, !23, i64 201}
!41 = !{!27, !10, i64 0}
!42 = !{!27, !10, i64 8}
!43 = !{!10, !10, i64 0}
!44 = !{!34, !10, i64 0}
!45 = !{!46, !10, i64 56}
!46 = !{!"_ZTSN5folly8FunctionIFNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEES9_S9_EEE", !11, i64 0, !10, i64 48, !10, i64 56}
!47 = !{!48, !10, i64 56}
!48 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!18, !23, i64 48}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!9, !10, i64 0}
!55 = !{i64 0, i64 8, !56}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !10, i64 48}
!58 = !{!"_ZTSN5folly8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!59 = !{!58, !10, i64 56}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!62 = distinct !{!62, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!65 = distinct !{!65, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA3_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!69 = distinct !{!69, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA3_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !12, i64 0}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = !{!"branch_weights", i32 0, i32 -2147483648}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !11, i64 0}
!76 = !{!"branch_weights", i32 0, i32 1}
!77 = distinct !{!77, !50}
!78 = !{!79, !23, i64 0}
!79 = !{!"_ZTSN5folly17FunctionScheduler19LatencyDistributionE", !23, i64 0, !80, i64 8}
!80 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!81 = !{!82, !15, i64 0}
!82 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !15, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt20poisson_distributionIlE10param_typeE", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !85, i64 48, !85, i64 56, !85, i64 64}
!85 = !{!"double", !11, i64 0}
!86 = !{!85, !85, i64 0}
!87 = !{!88, !85, i64 16}
!88 = !{!"_ZTSSt19normal_distributionIdE", !89, i64 0, !85, i64 16, !23, i64 24}
!89 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !85, i64 0, !85, i64 8}
!90 = !{!88, !23, i64 24}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!93 = distinct !{!93, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!96 = distinct !{!96, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!97 = !{!95, !92}
!98 = !{!80, !15, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA18_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!101 = distinct !{!101, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA18_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!102 = !{!84, !85, i64 8}
!103 = !{!84, !85, i64 16}
!104 = !{!84, !85, i64 24}
!105 = !{!84, !85, i64 32}
!106 = !{!84, !85, i64 40}
!107 = !{!84, !85, i64 48}
!108 = !{!84, !85, i64 56}
!109 = !{!84, !85, i64 64}
!110 = !{!"branch_weights", i32 2000, i32 1}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = !{!89, !85, i64 8}
!121 = !{!89, !85, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!124 = distinct !{!124, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!127 = distinct !{!127, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!128 = !{!126, !123}
!129 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 8, !56}
!130 = !{i64 0, i64 8, !56, i64 8, i64 8, !56}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!133 = distinct !{!133, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!136 = distinct !{!136, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_clA4_clA5_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_: %agg.result"}
!140 = distinct !{!140, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_clA4_clA5_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_"}
!141 = !{!142, !15, i64 8}
!142 = !{!"_ZTSNSt24uniform_int_distributionIlE10param_typeE", !15, i64 0, !15, i64 8}
!143 = !{!142, !15, i64 0}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = !{!46, !10, i64 48}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!149 = distinct !{!149, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!152 = distinct !{!152, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA3_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!156 = distinct !{!156, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlA3_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!157 = distinct !{!157, !50}
!158 = !{i32 0, i32 33}
!159 = !{!160, !160, i64 0}
!160 = !{!"int", !11, i64 0}
!161 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!162 = !{i64 0, i64 8, !43}
!163 = !{!"branch_weights", i32 2146410443, i32 1073205}
!164 = distinct !{!164, !50}
!165 = !{!166, !10, i64 16}
!166 = !{!"_ZTSSt4pairIKN5folly5RangeIPKcEEPNS0_17FunctionScheduler10RepeatFuncEE", !167, i64 0, !10, i64 16}
!167 = !{!"_ZTSN5folly5RangeIPKcEE", !10, i64 0, !10, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN5folly17FunctionScheduler10RepeatFuncEJNS0_8FunctionIFvvEEENS3_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_RNSA_IlSB_ILl1ELl1000000EEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN5folly17FunctionScheduler10RepeatFuncEJNS0_8FunctionIFvvEEENS3_IFNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESE_SE_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESO_RNSA_IlSB_ILl1ELl1000000EEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!27, !10, i64 16}
!172 = !{!167, !10, i64 0}
!173 = !{!167, !10, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSH_IKS7_SA_EEEbEOS7_DpOT_: %agg.result"}
!176 = distinct !{!176, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSH_IKS7_SA_EEEbEOS7_DpOT_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt16forward_as_tupleIJN5folly5RangeIPKcEEEESt5tupleIJDpOT_EES8_: %agg.result"}
!179 = distinct !{!179, !"_ZSt16forward_as_tupleIJN5folly5RangeIPKcEEEESt5tupleIJDpOT_EES8_"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!182 = distinct !{!182, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!183 = !{!184, !10, i64 0}
!184 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEE", !10, i64 0, !15, i64 8}
!185 = !{!48, !10, i64 48}
!186 = !{!187, !23, i64 208}
!187 = !{!"_ZTSN5folly17FunctionScheduler10RepeatFuncE", !48, i64 0, !46, i64 64, !188, i64 128, !34, i64 136, !80, i64 168, !34, i64 176, !23, i64 208}
!188 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !189, i64 0}
!189 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt11make_uniqueIN5folly17FunctionScheduler10RepeatFuncEJNS0_8FunctionIFvvEEENS3_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_RSA_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!194 = distinct !{!194, !"_ZSt11make_uniqueIN5folly17FunctionScheduler10RepeatFuncEJNS0_8FunctionIFvvEEENS3_IFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_RSA_RbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE: %agg.result"}
!197 = distinct !{!197, !"_ZN5folly17FunctionScheduler10RepeatFunc18getNextRunTimeFuncEONS_8FunctionIFNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEvEEE"}
!198 = !{!199, !23, i64 8}
!199 = !{!"_ZTSSt11unique_lockISt5mutexE", !10, i64 0, !23, i64 8}
!200 = !{!23, !23, i64 0}
!201 = !{!202, !10, i64 0}
!202 = !{!"_ZTSN6google13CheckOpStringE", !10, i64 0}
!203 = distinct !{!203, !50}
!204 = !{!205, !10, i64 0}
!205 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !10, i64 0}
!206 = distinct !{!206, !50}
!207 = distinct !{!207, !50}
!208 = distinct !{!208, !50}
!209 = distinct !{!209, !50}
!210 = !{!211, !11, i64 14}
!211 = !{!"_ZTSN5folly3f146detail8F14ChunkIjEE", !212, i64 0, !11, i64 14, !11, i64 15, !213, i64 16}
!212 = !{!"_ZTSSt5arrayIhLm14EE", !11, i64 0}
!213 = !{!"_ZTSSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EE", !11, i64 0}
!214 = !{!211, !11, i64 15}
!215 = !{!199, !10, i64 0}
!216 = distinct !{!216, !50}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = distinct !{!219, !50}
!220 = distinct !{!220, !50}
!221 = distinct !{!221, !50}
!222 = distinct !{!222, !50}
!223 = distinct !{!223, !50}
!224 = distinct !{!224, !50}
!225 = distinct !{!225, !50}
!226 = distinct !{!226, !50}
!227 = distinct !{!227, !50}
!228 = distinct !{!228, !50}
!229 = distinct !{!229, !50}
!230 = !{!231, !233, i64 32}
!231 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !232, i64 24, !233, i64 28, !233, i64 32, !10, i64 40, !234, i64 48, !11, i64 64, !160, i64 192, !10, i64 200, !235, i64 208}
!232 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!233 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!234 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!235 = !{!"_ZTSSt6locale", !10, i64 0}
!236 = !{!20, !15, i64 0}
!237 = !{!238, !10, i64 0}
!238 = !{!"_ZTSZN5folly17FunctionScheduler5startEvE3$_0", !10, i64 0}
!239 = distinct !{!239, !50}
!240 = !{!241, !15, i64 0}
!241 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!242 = !{!241, !15, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!248 = distinct !{!248, !50, !249, !250}
!249 = !{!"llvm.loop.isvectorized", i32 1}
!250 = !{!"llvm.loop.unroll.runtime.disable"}
!251 = distinct !{!251, !50, !250, !249}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!257 = distinct !{!257, !50, !249, !250}
!258 = distinct !{!258, !50, !250, !249}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt10unique_ptrIN5folly17FunctionScheduler10RepeatFuncESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!264 = distinct !{!264, !50, !249, !250}
!265 = distinct !{!265, !50, !250, !249}
!266 = distinct !{!266, !50}
!267 = distinct !{!267, !50}
!268 = !{i64 0, i64 65}
!269 = distinct !{!269, !50}
!270 = !{i16 0, i16 17}
!271 = !{!272, !23, i64 16}
!272 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbE", !184, i64 0, !23, i64 16}
!273 = distinct !{!273, !50}
!274 = distinct !{!274, !275}
!275 = !{!"llvm.loop.unroll.disable"}
!276 = !{!277, !23, i64 0}
!277 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !23, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSL_: %agg.result"}
!280 = distinct !{!280, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSL_"}
!281 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43, i64 64, i64 8, !43, i64 72, i64 8, !43, i64 80, i64 8, !43}
!282 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43, i64 64, i64 8, !43, i64 72, i64 8, !43}
!283 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43, i64 64, i64 8, !43}
!284 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43}
!285 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43}
!286 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43}
!287 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43}
!288 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43}
!289 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43}
!290 = distinct !{!290, !50}
!291 = distinct !{!291, !50}
!292 = !{!"branch_weights", i32 1999, i32 1}
!293 = !{!"branch_weights", i32 1, i32 0}
!294 = distinct !{!294, !50}
!295 = distinct !{!295, !50}
!296 = !{!297, !10, i64 48}
!297 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINS_5RangeIPKcEEPNS_17FunctionScheduler10RepeatFuncENS_4HashEvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!298 = !{!297, !10, i64 0}
!299 = !{!297, !10, i64 8}
!300 = !{!297, !10, i64 16}
!301 = !{!297, !10, i64 32}
!302 = !{!297, !10, i64 56}
!303 = !{!297, !10, i64 72}
!304 = !{!297, !10, i64 64}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!307 = distinct !{!307, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!310 = distinct !{!310, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!311 = !{!309, !306}
