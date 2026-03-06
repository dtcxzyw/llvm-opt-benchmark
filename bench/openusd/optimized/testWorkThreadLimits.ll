; ModuleID = 'bench/openusd/original/testWorkThreadLimits.ll'
source_filename = "bench/openusd/original/testWorkThreadLimits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.31" = type { %"struct.std::atomic.32" }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%struct._RawTBBCounter = type { i8 }
%"class.tbb::detail::d1::simple_partitioner" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::_Bind" = type <{ ptr, [8 x i8] }>
%"class.tbb::detail::d1::task_arena_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%"class.tbb::detail::d1::task_arena" = type { %"class.tbb::detail::d1::task_arena_base" }
%"class.tbb::detail::d1::task_arena_base" = type { i64, %"struct.std::atomic.39", %"struct.std::atomic.40", i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic.39" = type { i32 }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { ptr }
%class.anon = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.12" }>
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.14" }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.4", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.6", %"struct.std::atomic.8", %union.anon.9, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.10", ptr, i64, [56 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.std::atomic.8" = type { i8 }
%union.anon.9 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESE_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSJ_RT0_RNS1_14execution_dataE = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSL_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d110task_arenaD2Ev = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d121simple_partition_type7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEES6_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"PXR_WORK_THREAD_LIMIT\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"PXR_WORK_THREAD_LIMIT = \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--rawtbb\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"Testing that libWork automatically limits tbb threading when PXR_WORK_THREAD_LIMIT is set...\0A\00", align 1
@_ZL14_uniqueThreads = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"   default TBB used \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" threads\0A\00", align 1
@.str.6 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/work/testenv/testWorkThreadLimits.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"tbb only used %zu threads when it should be unlimited (expected >= %d threads)\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"tbb used %zu threads, which is greater than the concurrency limit %d (PXR_WORK_THREAD_LIMIT=%d).\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"Testing that the thread limit defaults to PXR_WORK_THREAD_LIMIT by default...\0A\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"Testing that raw tbb code is now also unlimited after first invocation of libWork API...\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"   raw tbb used \00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"it appears as though libWork hasn't been initialized with PXR_WORK_THREAD_LIMIT.\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Testing full concurrency...\0A\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, WorkGetPhysicalConcurrencyLimit())\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Testing turning off concurrency...\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 1)\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Testing with 2 threads...\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 2)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Testing with 4 threads...\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 4)\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Testing with 1000 threads...\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 1000)\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Testing argument parsing...\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"   env setting overrides n = \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"   expecting maximum \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"   TBB used \00", align 1
@__func__._ZL16_TestThreadLimitim = private unnamed_addr constant [17 x i8] c"_TestThreadLimit\00", align 1
@__PRETTY_FUNCTION__._ZL16_TestThreadLimitim = private unnamed_addr constant [47 x i8] c"void _TestThreadLimit(const int, const size_t)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"TBB expected less than or equal to %zu threads, got %zu\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [212 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZL19_uniqueThreadsMutex = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.31" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@"_ZTVN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE", ptr @"_ZNK3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEclEv", ptr @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED2Ev", ptr @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED0Ev"] }, align 8
@"_ZTSN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE" = internal constant [71 x i8] c"N3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE\00", align 1
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr dso_local constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@"_ZTIN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE", ptr @_ZTIN3tbb6detail2d113delegate_baseE }, align 8
@__func__._ZL14_TestArgumentsi = private unnamed_addr constant [15 x i8] c"_TestArguments\00", align 1
@__PRETTY_FUNCTION__._ZL14_TestArgumentsi = private unnamed_addr constant [31 x i8] c"void _TestArguments(const int)\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, numCores)\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 3)\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, std::max(1, numCores-1))\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, std::max(1, numCores-3))\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = linkonce_odr dso_local constant [94 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [92 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testWorkThreadLimits.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %21 = alloca %struct._RawTBBCounter, align 1
  %22 = alloca %"class.tbb::detail::d1::simple_partitioner", align 1
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %25 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %26 = alloca %struct._RawTBBCounter, align 1
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc27 unwind label %156

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %31 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__11TfGetenvIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %32 unwind label %158

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %31)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext 10)
  %36 = icmp eq i32 %0, 2
  br i1 %36, label %37, label %211

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.2) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %211

42:                                               ; preds = %37
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %44 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit

46:                                               ; preds = %42
  %47 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 0, ptr %52, align 8
  %53 = ptrtoint ptr %47 to i64
  %54 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %53 seq_cst seq_cst, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %56
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #24
  %62 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %63 = inttoptr i64 %62 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit: ; preds = %42, %46, %61
  %64 = phi ptr [ %45, %42 ], [ %63, %61 ], [ %47, %46 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %66)
          to label %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 0, ptr %73, align 8
  store i64 100000, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %75, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %77 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %78 = inttoptr i64 %77 to ptr
  %.not.i.i28 = icmp eq i64 %77, 0
  br i1 %.not.i.i28, label %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit29

79:                                               ; preds = %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit
  %80 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 0, ptr %85, align 8
  %86 = ptrtoint ptr %80 to i64
  %87 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %86 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit29, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %82, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %90)
          to label %94 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 48) #24
  %95 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %96 = inttoptr i64 %95 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit29: ; preds = %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit, %79, %94
  %97 = phi ptr [ %78, %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit ], [ %96, %94 ], [ %80, %79 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.5)
  %102 = icmp eq i32 %31, 0
  %103 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %104 = inttoptr i64 %103 to ptr
  %.not.i.i30 = icmp eq i64 %103, 0
  br i1 %102, label %105, label %160

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit29
  br i1 %.not.i.i30, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit31

106:                                              ; preds = %105
  %107 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 0, ptr %112, align 8
  %113 = ptrtoint ptr %107 to i64
  %114 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit31, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %109, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %117)
          to label %121 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

121:                                              ; preds = %116
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 48) #24
  %122 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %123 = inttoptr i64 %122 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit31

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit31: ; preds = %105, %106, %121
  %124 = phi ptr [ %104, %105 ], [ %123, %121 ], [ %107, %106 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %501

130:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit31
  store ptr @.str.6, ptr %23, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__.main, ptr %.sroa.2104.0..sroa_idx, align 8
  %.sroa.3105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 188, ptr %.sroa.3105.0..sroa_idx, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4106.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %.sroa.5107.0..sroa_idx, align 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 4, ptr %131, align 8
  %132 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %133 = inttoptr i64 %132 to ptr
  %.not.i.i32 = icmp eq i64 %132, 0
  br i1 %.not.i.i32, label %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit33

134:                                              ; preds = %130
  %135 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i64 0, ptr %140, align 8
  %141 = ptrtoint ptr %135 to i64
  %142 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %141 seq_cst seq_cst, align 8
  %143 = extractvalue { i64, i1 } %142, 1
  br i1 %143, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit33, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %137, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef %145)
          to label %149 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

149:                                              ; preds = %144
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 48) #24
  %150 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %151 = inttoptr i64 %150 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit33

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit33: ; preds = %130, %134, %149
  %152 = phi ptr [ %133, %130 ], [ %151, %149 ], [ %135, %134 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull @.str.7, i64 noundef %154, i32 noundef %155)
  br label %501

156:                                              ; preds = %.noexc, %2
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body

.body:                                            ; preds = %156, %29, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  resume { ptr, i32 } %.pn

160:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit29
  br i1 %.not.i.i30, label %161, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit35

161:                                              ; preds = %160
  %162 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i64 0, ptr %167, align 8
  %168 = ptrtoint ptr %162 to i64
  %169 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %168 seq_cst seq_cst, align 8
  %170 = extractvalue { i64, i1 } %169, 1
  br i1 %170, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit35, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %164, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef %172)
          to label %176 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

176:                                              ; preds = %171
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 48) #24
  %177 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %178 = inttoptr i64 %177 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit35

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit35: ; preds = %160, %161, %176
  %179 = phi ptr [ %104, %160 ], [ %178, %176 ], [ %162, %161 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8
  %182 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i64 %181, %183
  br i1 %184, label %185, label %501

185:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit35
  store ptr @.str.6, ptr %24, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__.main, ptr %.sroa.298.0..sroa_idx, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 195, ptr %.sroa.399.0..sroa_idx, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4100.0..sroa_idx, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5101.0..sroa_idx, align 8
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %186, align 8
  %187 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %188 = inttoptr i64 %187 to ptr
  %.not.i.i36 = icmp eq i64 %187, 0
  br i1 %.not.i.i36, label %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit37

189:                                              ; preds = %185
  %190 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %191, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i64 0, ptr %195, align 8
  %196 = ptrtoint ptr %190 to i64
  %197 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %196 seq_cst seq_cst, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  br i1 %198, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit37, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %192, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef %200)
          to label %204 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

204:                                              ; preds = %199
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 48) #24
  %205 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %206 = inttoptr i64 %205 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit37

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit37: ; preds = %185, %189, %204
  %207 = phi ptr [ %188, %185 ], [ %206, %204 ], [ %190, %189 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8
  %210 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.8, i64 noundef %209, i32 noundef %210, i32 noundef %31)
  br label %501

211:                                              ; preds = %37, %32
  %212 = icmp eq i32 %31, 0
  br i1 %212, label %.split25, label %.split

.split25:                                         ; preds = %211
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv()
  br label %.split

.split:                                           ; preds = %211, %.split25
  %.sink = phi i32 [ 0, %.split25 ], [ %31, %211 ]
  %213 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  %214 = zext i32 %213 to i64
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  call fastcc void @_ZL16_TestThreadLimitim(i32 noundef %.sink, i64 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %217 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %218 = inttoptr i64 %217 to ptr
  %.not.i.i38 = icmp eq i64 %217, 0
  br i1 %.not.i.i38, label %219, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit39

219:                                              ; preds = %.split
  %220 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i64 0, ptr %225, align 8
  %226 = ptrtoint ptr %220 to i64
  %227 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %226 seq_cst seq_cst, align 8
  %228 = extractvalue { i64, i1 } %227, 1
  br i1 %228, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit39, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %222, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %230)
          to label %234 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

234:                                              ; preds = %229
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 48) #24
  %235 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %236 = inttoptr i64 %235 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit39

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit39: ; preds = %.split, %219, %234
  %237 = phi ptr [ %218, %.split ], [ %236, %234 ], [ %220, %219 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef %239)
          to label %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit40 unwind label %240

240:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit39
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit39
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr null, ptr %238, align 8
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i64 0, ptr %246, align 8
  store i64 100000, ptr %25, align 8
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 1, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %250 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %251 = inttoptr i64 %250 to ptr
  %.not.i.i41 = icmp eq i64 %250, 0
  br i1 %.not.i.i41, label %252, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit42

252:                                              ; preds = %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit40
  %253 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %254, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store ptr %254, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i64 0, ptr %258, align 8
  %259 = ptrtoint ptr %253 to i64
  %260 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %259 seq_cst seq_cst, align 8
  %261 = extractvalue { i64, i1 } %260, 1
  br i1 %261, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit42, label %262

262:                                              ; preds = %252
  %263 = load ptr, ptr %255, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef %263)
          to label %267 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #23
  unreachable

267:                                              ; preds = %262
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 48) #24
  %268 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %269 = inttoptr i64 %268 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit42

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit42: ; preds = %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit40, %252, %267
  %270 = phi ptr [ %251, %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit40 ], [ %269, %267 ], [ %253, %252 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %249, i64 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.5)
  %275 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %276 = inttoptr i64 %275 to ptr
  %.not.i.i43 = icmp eq i64 %275, 0
  br i1 %.not.i.i43, label %277, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit44

277:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit42
  %278 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store i64 0, ptr %283, align 8
  %284 = ptrtoint ptr %278 to i64
  %285 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %284 seq_cst seq_cst, align 8
  %286 = extractvalue { i64, i1 } %285, 1
  br i1 %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit44, label %287

287:                                              ; preds = %277
  %288 = load ptr, ptr %280, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef %288)
          to label %292 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #23
  unreachable

292:                                              ; preds = %287
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef 48) #24
  %293 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %294 = inttoptr i64 %293 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit44

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit44: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit42, %277, %292
  %295 = phi ptr [ %276, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit42 ], [ %294, %292 ], [ %278, %277 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = icmp ugt i64 %297, %214
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit44
  store ptr @.str.6, ptr %27, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__.main, ptr %.sroa.292.0..sroa_idx, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 226, ptr %.sroa.393.0..sroa_idx, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.595.0..sroa_idx, align 8
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %300, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.12)
  br label %301

301:                                              ; preds = %299, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit44
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv()
  %303 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %304 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  br i1 %212, label %_ZL14_ExpectedLimitim.exit, label %305

305:                                              ; preds = %301
  %306 = icmp slt i32 %31, 0
  br i1 %306, label %307, label %_ZL14_ExpectedLimitim.exit

307:                                              ; preds = %305
  %308 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %309 = add i32 %308, %31
  %.sroa.speculated8.i = call i32 @llvm.smax.i32(i32 %309, i32 1)
  br label %_ZL14_ExpectedLimitim.exit

_ZL14_ExpectedLimitim.exit:                       ; preds = %305, %307, %301
  %.in = phi i32 [ %304, %301 ], [ %.sroa.speculated8.i, %307 ], [ %31, %305 ]
  %310 = call i32 @llvm.umin.i32(i32 %.in, i32 257)
  %311 = icmp eq i32 %310, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %312

312:                                              ; preds = %_ZL14_ExpectedLimitim.exit
  store ptr @.str.6, ptr %16, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.286.0..sroa_idx, align 8
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 234, ptr %.sroa.387.0..sroa_idx, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.488.0..sroa_idx, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.589.0..sroa_idx, align 8
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %313, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZL14_ExpectedLimitim.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %314 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %315 = zext i32 %314 to i64
  call fastcc void @_ZL16_TestThreadLimitim(i32 noundef %31, i64 noundef %315)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef 1)
  %317 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %318 = zext i32 %317 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit48, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %320 = icmp slt i32 %31, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %323 = add i32 %322, %31
  %.sroa.speculated8.i47 = call i32 @llvm.smax.i32(i32 %323, i32 1)
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi i32 [ %.sroa.speculated8.i47, %321 ], [ %31, %319 ]
  %326 = call i32 @llvm.umin.i32(i32 %325, i32 257)
  %327 = zext nneg i32 %326 to i64
  br label %_ZL14_ExpectedLimitim.exit48

_ZL14_ExpectedLimitim.exit48:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %324
  %.sroa.speculated.i46 = phi i64 [ %327, %324 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit ]
  %328 = icmp eq i64 %.sroa.speculated.i46, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %328, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit49, label %329

329:                                              ; preds = %_ZL14_ExpectedLimitim.exit48
  store ptr @.str.6, ptr %15, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__.main, ptr %.sroa.280.0..sroa_idx, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 241, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.583.0..sroa_idx, align 8
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %330, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit49: ; preds = %_ZL14_ExpectedLimitim.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @_ZL16_TestThreadLimitim(i32 noundef %31, i64 noundef 1)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef 2)
  %332 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %333 = zext i32 %332 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit53, label %334

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit49
  %335 = icmp slt i32 %31, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %338 = add i32 %337, %31
  %.sroa.speculated8.i52 = call i32 @llvm.smax.i32(i32 %338, i32 1)
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi i32 [ %.sroa.speculated8.i52, %336 ], [ %31, %334 ]
  %341 = call i32 @llvm.umin.i32(i32 %340, i32 257)
  %342 = zext nneg i32 %341 to i64
  br label %_ZL14_ExpectedLimitim.exit53

_ZL14_ExpectedLimitim.exit53:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit49, %339
  %.sroa.speculated.i51 = phi i64 [ %342, %339 ], [ 2, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit49 ]
  %343 = icmp eq i64 %.sroa.speculated.i51, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %343, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit54, label %344

344:                                              ; preds = %_ZL14_ExpectedLimitim.exit53
  store ptr @.str.6, ptr %14, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.274.0..sroa_idx, align 8
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 248, ptr %.sroa.375.0..sroa_idx, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.577.0..sroa_idx, align 8
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %345, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit54: ; preds = %_ZL14_ExpectedLimitim.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZL16_TestThreadLimitim(i32 noundef %31, i64 noundef 2)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef 4)
  %347 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %348 = zext i32 %347 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit58, label %349

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit54
  %350 = icmp slt i32 %31, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %353 = add i32 %352, %31
  %.sroa.speculated8.i57 = call i32 @llvm.smax.i32(i32 %353, i32 1)
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi i32 [ %.sroa.speculated8.i57, %351 ], [ %31, %349 ]
  %356 = call i32 @llvm.umin.i32(i32 %355, i32 257)
  %357 = zext nneg i32 %356 to i64
  br label %_ZL14_ExpectedLimitim.exit58

_ZL14_ExpectedLimitim.exit58:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit54, %354
  %.sroa.speculated.i56 = phi i64 [ %357, %354 ], [ 4, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit54 ]
  %358 = icmp eq i64 %.sroa.speculated.i56, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %358, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit59, label %359

359:                                              ; preds = %_ZL14_ExpectedLimitim.exit58
  store ptr @.str.6, ptr %13, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__.main, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 255, ptr %.sroa.369.0..sroa_idx, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.571.0..sroa_idx, align 8
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %360, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.20) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit59: ; preds = %_ZL14_ExpectedLimitim.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZL16_TestThreadLimitim(i32 noundef %31, i64 noundef 4)
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef 1000)
  %362 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %363 = zext i32 %362 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit63, label %364

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit59
  %365 = icmp slt i32 %31, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %368 = add i32 %367, %31
  %.sroa.speculated8.i62 = call i32 @llvm.smax.i32(i32 %368, i32 1)
  br label %369

369:                                              ; preds = %366, %364
  %370 = phi i32 [ %.sroa.speculated8.i62, %366 ], [ %31, %364 ]
  %371 = call i32 @llvm.umin.i32(i32 %370, i32 257)
  %372 = zext nneg i32 %371 to i64
  br label %_ZL14_ExpectedLimitim.exit63

_ZL14_ExpectedLimitim.exit63:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit59, %369
  %.sroa.speculated.i61 = phi i64 [ %372, %369 ], [ 257, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit59 ]
  %373 = icmp eq i64 %.sroa.speculated.i61, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %373, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit64, label %374

374:                                              ; preds = %_ZL14_ExpectedLimitim.exit63
  store ptr @.str.6, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 262, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %375, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit64: ; preds = %_ZL14_ExpectedLimitim.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @_ZL16_TestThreadLimitim(i32 noundef %31, i64 noundef 1000)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %377 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef %377)
  %378 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %379 = zext i32 %378 to i64
  %380 = sext i32 %377 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit.i, label %381

381:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit64
  %382 = icmp slt i32 %31, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %385 = add i32 %384, %31
  %.sroa.speculated8.i.i = call i32 @llvm.smax.i32(i32 %385, i32 1)
  br label %386

386:                                              ; preds = %383, %381
  %387 = phi i32 [ %.sroa.speculated8.i.i, %383 ], [ %31, %381 ]
  %388 = zext nneg i32 %387 to i64
  br label %_ZL14_ExpectedLimitim.exit.i

_ZL14_ExpectedLimitim.exit.i:                     ; preds = %386, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit64
  %389 = phi i64 [ %388, %386 ], [ %380, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit64 ]
  %.sroa.speculated.i.i = call noundef range(i64 0, 258) i64 @llvm.umin.i64(i64 %389, i64 257)
  %390 = icmp eq i64 %.sroa.speculated.i.i, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %390, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, label %391

391:                                              ; preds = %_ZL14_ExpectedLimitim.exit.i
  store ptr @.str.6, ptr %11, align 8
  %.sroa.2108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.2108.0..sroa_idx.i, align 8
  %.sroa.3109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 116, ptr %.sroa.3109.0..sroa_idx.i, align 8
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.4110.0..sroa_idx.i, align 8
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5111.0..sroa_idx.i, align 8
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %392, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i: ; preds = %_ZL14_ExpectedLimitim.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef 0)
  %393 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %394 = zext i32 %393 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit19.i, label %395

395:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %396 = icmp slt i32 %31, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %399 = add i32 %398, %31
  %.sroa.speculated8.i18.i = call i32 @llvm.smax.i32(i32 %399, i32 1)
  br label %400

400:                                              ; preds = %397, %395
  %401 = phi i32 [ %.sroa.speculated8.i18.i, %397 ], [ %31, %395 ]
  %402 = zext nneg i32 %401 to i64
  br label %_ZL14_ExpectedLimitim.exit19.i

_ZL14_ExpectedLimitim.exit19.i:                   ; preds = %400, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %403 = phi i64 [ %402, %400 ], [ %380, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i ]
  %.sroa.speculated.i17.i = call noundef range(i64 0, 258) i64 @llvm.umin.i64(i64 %403, i64 257)
  %404 = icmp eq i64 %.sroa.speculated.i17.i, %394
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %404, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20.i, label %405

405:                                              ; preds = %_ZL14_ExpectedLimitim.exit19.i
  store ptr @.str.6, ptr %10, align 8
  %.sroa.2102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.2102.0..sroa_idx.i, align 8
  %.sroa.3103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 120, ptr %.sroa.3103.0..sroa_idx.i, align 8
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.4104.0..sroa_idx.i, align 8
  %.sroa.5105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5105.0..sroa_idx.i, align 8
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %406, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20.i: ; preds = %_ZL14_ExpectedLimitim.exit19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef 1)
  %407 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %408 = zext i32 %407 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit24.i, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20.i
  %410 = icmp slt i32 %31, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %413 = add i32 %412, %31
  %.sroa.speculated8.i23.i = call i32 @llvm.smax.i32(i32 %413, i32 1)
  br label %414

414:                                              ; preds = %411, %409
  %415 = phi i32 [ %.sroa.speculated8.i23.i, %411 ], [ %31, %409 ]
  %416 = call i32 @llvm.umin.i32(i32 %415, i32 257)
  %417 = zext nneg i32 %416 to i64
  br label %_ZL14_ExpectedLimitim.exit24.i

_ZL14_ExpectedLimitim.exit24.i:                   ; preds = %414, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20.i
  %.sroa.speculated.i22.i = phi i64 [ %417, %414 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20.i ]
  %418 = icmp eq i64 %.sroa.speculated.i22.i, %408
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %418, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit25.i, label %419

419:                                              ; preds = %_ZL14_ExpectedLimitim.exit24.i
  store ptr @.str.6, ptr %9, align 8
  %.sroa.296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.296.0..sroa_idx.i, align 8
  %.sroa.397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 124, ptr %.sroa.397.0..sroa_idx.i, align 8
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.498.0..sroa_idx.i, align 8
  %.sroa.599.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.599.0..sroa_idx.i, align 8
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %420, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit25.i: ; preds = %_ZL14_ExpectedLimitim.exit24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef 3)
  %421 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %422 = zext i32 %421 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit29.i, label %423

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit25.i
  %424 = icmp slt i32 %31, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %423
  %426 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %427 = add i32 %426, %31
  %.sroa.speculated8.i28.i = call i32 @llvm.smax.i32(i32 %427, i32 1)
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi i32 [ %.sroa.speculated8.i28.i, %425 ], [ %31, %423 ]
  %430 = call i32 @llvm.umin.i32(i32 %429, i32 257)
  %431 = zext nneg i32 %430 to i64
  br label %_ZL14_ExpectedLimitim.exit29.i

_ZL14_ExpectedLimitim.exit29.i:                   ; preds = %428, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit25.i
  %.sroa.speculated.i27.i = phi i64 [ %431, %428 ], [ 3, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit25.i ]
  %432 = icmp eq i64 %.sroa.speculated.i27.i, %422
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %432, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit30.i, label %433

433:                                              ; preds = %_ZL14_ExpectedLimitim.exit29.i
  store ptr @.str.6, ptr %8, align 8
  %.sroa.290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.290.0..sroa_idx.i, align 8
  %.sroa.391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %.sroa.391.0..sroa_idx.i, align 8
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.492.0..sroa_idx.i, align 8
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.593.0..sroa_idx.i, align 8
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %434, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit30.i: ; preds = %_ZL14_ExpectedLimitim.exit29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef 1000)
  %435 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %436 = zext i32 %435 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit34.i, label %437

437:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit30.i
  %438 = icmp slt i32 %31, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  %440 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %441 = add i32 %440, %31
  %.sroa.speculated8.i33.i = call i32 @llvm.smax.i32(i32 %441, i32 1)
  br label %442

442:                                              ; preds = %439, %437
  %443 = phi i32 [ %.sroa.speculated8.i33.i, %439 ], [ %31, %437 ]
  %444 = call i32 @llvm.umin.i32(i32 %443, i32 257)
  %445 = zext nneg i32 %444 to i64
  br label %_ZL14_ExpectedLimitim.exit34.i

_ZL14_ExpectedLimitim.exit34.i:                   ; preds = %442, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit30.i
  %.sroa.speculated.i32.i = phi i64 [ %445, %442 ], [ 257, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit30.i ]
  %446 = icmp eq i64 %.sroa.speculated.i32.i, %436
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %446, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i, label %447

447:                                              ; preds = %_ZL14_ExpectedLimitim.exit34.i
  store ptr @.str.6, ptr %7, align 8
  %.sroa.284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.284.0..sroa_idx.i, align 8
  %.sroa.385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 132, ptr %.sroa.385.0..sroa_idx.i, align 8
  %.sroa.486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.486.0..sroa_idx.i, align 8
  %.sroa.587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.587.0..sroa_idx.i, align 8
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %448, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i: ; preds = %_ZL14_ExpectedLimitim.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef -1)
  %449 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %450 = call i32 @llvm.smax.i32(i32 %377, i32 2)
  %.sroa.speculated78.i = add nsw i32 %450, -1
  br i1 %212, label %_ZL14_ExpectedLimitim.exit39.i, label %451

451:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i
  %452 = icmp slt i32 %31, 0
  br i1 %452, label %453, label %_ZL14_ExpectedLimitim.exit39.i

453:                                              ; preds = %451
  %454 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %455 = add i32 %454, %31
  %.sroa.speculated8.i38.i = call i32 @llvm.smax.i32(i32 %455, i32 1)
  br label %_ZL14_ExpectedLimitim.exit39.i

_ZL14_ExpectedLimitim.exit39.i:                   ; preds = %453, %451, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i
  %.in.i = phi i32 [ %.sroa.speculated78.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i ], [ %.sroa.speculated8.i38.i, %453 ], [ %31, %451 ]
  %456 = call i32 @llvm.umin.i32(i32 %.in.i, i32 257)
  %457 = icmp eq i32 %456, %449
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %457, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit40.i, label %458

458:                                              ; preds = %_ZL14_ExpectedLimitim.exit39.i
  store ptr @.str.6, ptr %6, align 8
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.273.0..sroa_idx.i, align 8
  %.sroa.374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 137, ptr %.sroa.374.0..sroa_idx.i, align 8
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.475.0..sroa_idx.i, align 8
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.576.0..sroa_idx.i, align 8
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %459, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit40.i: ; preds = %_ZL14_ExpectedLimitim.exit39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef -3)
  %460 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %461 = call i32 @llvm.smax.i32(i32 %377, i32 4)
  %.sroa.speculated.i66 = add nsw i32 %461, -3
  br i1 %212, label %_ZL14_ExpectedLimitim.exit45.i, label %462

462:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit40.i
  %463 = icmp slt i32 %31, 0
  br i1 %463, label %464, label %_ZL14_ExpectedLimitim.exit45.i

464:                                              ; preds = %462
  %465 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %466 = add i32 %465, %31
  %.sroa.speculated8.i44.i = call i32 @llvm.smax.i32(i32 %466, i32 1)
  br label %_ZL14_ExpectedLimitim.exit45.i

_ZL14_ExpectedLimitim.exit45.i:                   ; preds = %464, %462, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit40.i
  %.in113.i = phi i32 [ %.sroa.speculated.i66, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit40.i ], [ %.sroa.speculated8.i44.i, %464 ], [ %31, %462 ]
  %467 = call i32 @llvm.umin.i32(i32 %.in113.i, i32 257)
  %468 = icmp eq i32 %467, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %468, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit46.i, label %469

469:                                              ; preds = %_ZL14_ExpectedLimitim.exit45.i
  store ptr @.str.6, ptr %5, align 8
  %.sroa.264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.264.0..sroa_idx.i, align 8
  %.sroa.365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 142, ptr %.sroa.365.0..sroa_idx.i, align 8
  %.sroa.466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.466.0..sroa_idx.i, align 8
  %.sroa.567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.567.0..sroa_idx.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %470, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit46.i: ; preds = %_ZL14_ExpectedLimitim.exit45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %471 = sub nsw i32 0, %377
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef %471)
  %472 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %473 = zext i32 %472 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit50.i, label %474

474:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit46.i
  %475 = icmp slt i32 %31, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %474
  %477 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %478 = add i32 %477, %31
  %.sroa.speculated8.i49.i = call i32 @llvm.smax.i32(i32 %478, i32 1)
  br label %479

479:                                              ; preds = %476, %474
  %480 = phi i32 [ %.sroa.speculated8.i49.i, %476 ], [ %31, %474 ]
  %481 = call i32 @llvm.umin.i32(i32 %480, i32 257)
  %482 = zext nneg i32 %481 to i64
  br label %_ZL14_ExpectedLimitim.exit50.i

_ZL14_ExpectedLimitim.exit50.i:                   ; preds = %479, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit46.i
  %.sroa.speculated.i48.i = phi i64 [ %482, %479 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit46.i ]
  %483 = icmp eq i64 %.sroa.speculated.i48.i, %473
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %483, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit51.i, label %484

484:                                              ; preds = %_ZL14_ExpectedLimitim.exit50.i
  store ptr @.str.6, ptr %4, align 8
  %.sroa.258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.258.0..sroa_idx.i, align 8
  %.sroa.359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 146, ptr %.sroa.359.0..sroa_idx.i, align 8
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.460.0..sroa_idx.i, align 8
  %.sroa.561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.561.0..sroa_idx.i, align 8
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %485, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit51.i: ; preds = %_ZL14_ExpectedLimitim.exit50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %486 = mul i32 %377, -10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef %486)
  %487 = call fastcc noundef i32 @_ZL20_GetConcurrencyLimitv()
  %488 = zext i32 %487 to i64
  br i1 %212, label %_ZL14_ExpectedLimitim.exit55.i, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit51.i
  %490 = icmp slt i32 %31, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %489
  %492 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %493 = add i32 %492, %31
  %.sroa.speculated8.i54.i = call i32 @llvm.smax.i32(i32 %493, i32 1)
  br label %494

494:                                              ; preds = %491, %489
  %495 = phi i32 [ %.sroa.speculated8.i54.i, %491 ], [ %31, %489 ]
  %496 = call i32 @llvm.umin.i32(i32 %495, i32 257)
  %497 = zext nneg i32 %496 to i64
  br label %_ZL14_ExpectedLimitim.exit55.i

_ZL14_ExpectedLimitim.exit55.i:                   ; preds = %494, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit51.i
  %.sroa.speculated.i53.i = phi i64 [ %497, %494 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit51.i ]
  %498 = icmp eq i64 %.sroa.speculated.i53.i, %488
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %498, label %_ZL14_TestArgumentsi.exit, label %499

499:                                              ; preds = %_ZL14_ExpectedLimitim.exit55.i
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL14_TestArgumentsi, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 150, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_TestArgumentsi, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %500, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16) #25
  unreachable

_ZL14_TestArgumentsi.exit:                        ; preds = %_ZL14_ExpectedLimitim.exit55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %501

501:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit33, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit31, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit37, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit35, %_ZL14_TestArgumentsi.exit
  ret i32 0
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__11TfGetenvIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv() local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv() local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL16_TestThreadLimitim(i32 noundef %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::_Bind", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %_ZL14_ExpectedLimitim.exit, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %9 = add i32 %8, %0
  %.sroa.speculated8.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %.sroa.speculated8.i, %7 ], [ %0, %5 ]
  %12 = zext nneg i32 %11 to i64
  br label %_ZL14_ExpectedLimitim.exit

_ZL14_ExpectedLimitim.exit:                       ; preds = %2, %10
  %13 = phi i64 [ %12, %10 ], [ %1, %2 ]
  %.sroa.speculated.i = tail call noundef range(i64 0, 258) i64 @llvm.umin.i64(i64 %13, i64 257)
  %.not = icmp eq i64 %.sroa.speculated.i, %1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %_ZL14_ExpectedLimitim.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.25)
  br label %18

18:                                               ; preds = %14, %_ZL14_ExpectedLimitim.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %.sroa.speculated.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5)
  %22 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit

24:                                               ; preds = %18
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %30, align 8
  %31 = ptrtoint ptr %25 to i64
  %32 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %31 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #24
  %40 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %41 = inttoptr i64 %40 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit: ; preds = %18, %24, %39
  %42 = phi ptr [ %23, %18 ], [ %41, %39 ], [ %25, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %45

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %51, align 8
  store ptr @_ZL13_CountThreadsmm, ptr %3, align 8, !alias.scope !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_m(i64 noundef 1000000, ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef 1)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
  %53 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not.i.i9 = icmp eq i64 %53, 0
  br i1 %.not.i.i9, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit10

55:                                               ; preds = %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit
  %56 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 0, ptr %61, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %62 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit10, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %58, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %66)
          to label %70 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

70:                                               ; preds = %65
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 48) #24
  %71 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %72 = inttoptr i64 %71 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit10

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit10: ; preds = %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit, %55, %70
  %73 = phi ptr [ %54, %_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv.exit ], [ %72, %70 ], [ %56, %55 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext 10)
  %78 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i11 = icmp eq i64 %78, 0
  br i1 %.not.i.i11, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit12

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit10
  %81 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 0, ptr %86, align 8
  %87 = ptrtoint ptr %81 to i64
  %88 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %87 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit12, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %83, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %91)
          to label %95 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

95:                                               ; preds = %90
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 48) #24
  %96 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %97 = inttoptr i64 %96 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit12

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit12: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit10, %80, %95
  %98 = phi ptr [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit10 ], [ %97, %95 ], [ %81, %80 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, %.sroa.speculated.i
  br i1 %101, label %102, label %127

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit12
  store ptr @.str.6, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL16_TestThreadLimitim, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 101, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL16_TestThreadLimitim, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %103, align 8
  %104 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %105 = inttoptr i64 %104 to ptr
  %.not.i.i13 = icmp eq i64 %104, 0
  br i1 %.not.i.i13, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit14

106:                                              ; preds = %102
  %107 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 0, ptr %112, align 8
  %113 = ptrtoint ptr %107 to i64
  %114 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit14, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %109, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %117)
          to label %121 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

121:                                              ; preds = %116
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 48) #24
  %122 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %123 = inttoptr i64 %122 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit14

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit14: ; preds = %102, %106, %121
  %124 = phi ptr [ %105, %102 ], [ %123, %121 ], [ %107, %106 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i64, ptr %125, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.28, i64 noundef %.sroa.speculated.i, i64 noundef %126)
  br label %127

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit14, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit12
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL20_GetConcurrencyLimitv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.tbb::detail::d1::task_arena_function", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.tbb::detail::d1::task_arena", align 8
  %4 = alloca %class.anon, align 8
  %5 = tail call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 0)
  %6 = trunc i64 %5 to i32
  store i64 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1073741822, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %14, align 4
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = load atomic i32, ptr %7 acquire, align 8
  %.not9.i.i.i.i = icmp eq i32 %15, 2
  br i1 %.not9.i.i.i.i, label %"_ZN3tbb6detail2d110task_arena12execute_implIvZL20_GetConcurrencyLimitvE3$_0EET_RT0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %0, %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i
  %16 = load atomic i32, ptr %7 monotonic, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = cmpxchg ptr %7, i32 0, i32 1 seq_cst seq_cst, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %21, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i.i.i

21:                                               ; preds = %18
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %21
  store atomic i32 2, ptr %7 release, align 8
  br label %"_ZN3tbb6detail2d110task_arena12execute_implIvZL20_GetConcurrencyLimitvE3$_0EET_RT0_.exit.i"

_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %22 = load atomic i32, ptr %7 acquire, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i
  %.sroa.0.09.us.i.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i ], [ 1, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i.i.i ]
  %24 = icmp slt i32 %.sroa.0.09.us.i.i.i.i.i, 17
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = call noundef i32 @sched_yield() #17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp sgt i32 %.sroa.0.09.us.i.i.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.us.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i

.lr.ph.i.i.us.i.i.i.i.i:                          ; preds = %27, %.lr.ph.i.i.us.i.i.i.i.i
  %.01.i.i.us.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.us.i.i.i.i.i ], [ %.sroa.0.09.us.i.i.i.i.i, %27 ]
  %29 = add nsw i32 %.01.i.i.us.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %30 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.us.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i, !llvm.loop !8

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i.i, %27
  %31 = shl nsw i32 %.sroa.0.09.us.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i, %25
  %.sroa.0.1.us.i.i.i.i.i = phi i32 [ %31, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i ], [ %.sroa.0.09.us.i.i.i.i.i, %25 ]
  %32 = load atomic i32, ptr %7 acquire, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i, !llvm.loop !10

_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i.i.i
  %34 = load atomic i32, ptr %7 acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %34, 2
  br i1 %.not.i.i.i.i, label %"_ZN3tbb6detail2d110task_arena12execute_implIvZL20_GetConcurrencyLimitvE3$_0EET_RT0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !11

"_ZN3tbb6detail2d110task_arena12execute_implIvZL20_GetConcurrencyLimitvE3$_0EET_RT0_.exit.i": ; preds = %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i, %.noexc, %0
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE", i64 16), ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %35, align 8
  invoke void @_ZN3tbb6detail2r17executeERNS0_2d115task_arena_baseERNS2_13delegate_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %44

36:                                               ; preds = %"_ZN3tbb6detail2d110task_arena12execute_implIvZL20_GetConcurrencyLimitvE3$_0EET_RT0_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %37 = load i32, ptr %2, align 4
  %38 = load atomic i32, ptr %7 acquire, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %_ZN3tbb6detail2d110task_arenaD2Ev.exit

40:                                               ; preds = %36
  invoke void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %40
  store atomic i32 0, ptr %7 monotonic, align 8
  br label %_ZN3tbb6detail2d110task_arenaD2Ev.exit

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN3tbb6detail2d110task_arenaD2Ev.exit:           ; preds = %36, %.noexc.i
  ret i32 %37

44:                                               ; preds = %"_ZN3tbb6detail2d110task_arena12execute_implIvZL20_GetConcurrencyLimitvE3$_0EET_RT0_.exit.i", %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d110task_arenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  resume { ptr, i32 } %45
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_CountThreadsmm(i64 noundef %0, i64 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i64 [ %11, %.lr.ph ], [ %0, %2 ]
  %4 = tail call i32 @rand() #17
  %5 = tail call i32 @rand() #17
  %6 = mul nsw i32 %5, %4
  %7 = tail call i32 @rand() #17
  %8 = mul nsw i32 %6, %7
  %9 = tail call i32 @rand() #17
  %10 = mul nsw i32 %8, %9
  tail call void @srand(i32 noundef %10) #17
  %11 = add i64 %.010, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = load atomic i64, ptr @_ZL19_uniqueThreadsMutex seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit

14:                                               ; preds = %._crit_edge
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = ptrtoint ptr %15 to i64
  %17 = cmpxchg ptr @_ZL19_uniqueThreadsMutex, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #24
  %20 = load atomic i64, ptr @_ZL19_uniqueThreadsMutex seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit: ; preds = %._crit_edge, %14, %19
  %22 = phi ptr [ %13, %._crit_edge ], [ %21, %19 ], [ %15, %14 ]
  %23 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  %.not.i.i5 = icmp eq i32 %23, 0
  br i1 %.not.i.i5, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %23) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv.exit
  %25 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not.i.i6 = icmp eq i64 %25, 0
  br i1 %.not.i.i6, label %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit

27:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %33, align 8
  %34 = ptrtoint ptr %28 to i64
  %35 = cmpxchg ptr @_ZL14_uniqueThreads, i64 0, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit, label %37

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

42:                                               ; preds = %37
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 48) #24
  %43 = load atomic i64, ptr @_ZL14_uniqueThreads seq_cst, align 8
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit: ; preds = %42, %.noexc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %45 = phi ptr [ %26, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %44, %42 ], [ %28, %.noexc ]
  %46 = tail call i64 @pthread_self() #26
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.02224.i.i.i = load ptr, ptr %47, align 8
  %.not25.i.i.i = icmp eq ptr %.02224.i.i.i, null
  br i1 %.not25.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit, %.lr.ph.i.i.i
  %.02226.i.i.i = phi ptr [ %.022.i.i.i, %.lr.ph.i.i.i ], [ %.02224.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.02226.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %49, align 8
  %50 = icmp ult i64 %46, %.sroa.0.0.copyload.i.i.i.i
  %.in.v.i.i.i = select i1 %50, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02226.i.i.i, i64 %.in.v.i.i.i
  %.022.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.022.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %50, label %._crit_edge.thread.i.i.i, label %56

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit
  %.021.lcssa31.i.i.i = phi ptr [ %.02226.i.i.i, %._crit_edge.i.i.i ], [ %48, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.021.lcssa31.i.i.i, %52
  br i1 %53, label %select.unfold.i.i, label %54

54:                                               ; preds = %._crit_edge.thread.i.i.i
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.01.0.copyload.i5.i.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i
  %.sroa.01.0.copyload.i5.i.i.i = phi i64 [ %.sroa.01.0.copyload.i5.i.pre.i.i, %54 ], [ %.sroa.0.0.copyload.i.i.i.i, %._crit_edge.i.i.i ]
  %.021.lcssa30.i.i.i = phi ptr [ %.021.lcssa31.i.i.i, %54 ], [ %.02226.i.i.i, %._crit_edge.i.i.i ]
  %57 = icmp ult i64 %.sroa.01.0.copyload.i5.i.i.i, %46
  br i1 %57, label %select.unfold.i.i, label %68

select.unfold.i.i:                                ; preds = %56, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.021.lcssa31.i.i.i, %._crit_edge.thread.i.i.i ], [ %.021.lcssa30.i.i.i, %56 ]
  %58 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %48
  br i1 %58, label %_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %59

59:                                               ; preds = %select.unfold.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %60, align 8
  %61 = icmp ult i64 %46, %.sroa.0.0.copyload.i.i6.i.i
  br label %_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %59, %select.unfold.i.i
  %62 = phi i1 [ %61, %59 ], [ true, %select.unfold.i.i ]
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc7 unwind label %70

.noexc7:                                          ; preds = %_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %46, ptr %64, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %63, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %.noexc7, %56
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  ret void

70:                                               ; preds = %_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %27
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %14, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8
  %15 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %0, ptr %17, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %18, align 8
  %20 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i8 5, ptr %24, align 4
  %25 = shl nsw i64 %22, 1
  %26 = and i64 %25, 9223372036854775806
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr %27, align 8
  store ptr null, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %5, ptr %32, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %33 unwind label %41

33:                                               ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %35 = load atomic i8, ptr %34 monotonic, align 1
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %37

37:                                               ; preds = %33
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %.noexc7, %.noexc, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  resume { ptr, i32 } %42

43:                                               ; preds = %8
  %44 = load ptr, ptr %1, align 8
  tail call void %44(i64 noundef 0, i64 noundef %0)
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %37, %33, %3, %43
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %6 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %8

8:                                                ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %8, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESE_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSJ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(128) %0) #17
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit ]
  %39 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %48, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !14

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !14

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESE_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSJ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %16

16:                                               ; preds = %13
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4
  %.not4.i = icmp eq i8 %19, 0
  br i1 %.not4.i, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = add i8 %19, -1
  store i8 %21, ptr %18, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %30 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load i64, ptr %23, align 64
  store i64 %33, ptr %32, align 64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %35 = load i64, ptr %24, align 8
  %36 = sub i64 %33, %35
  %37 = lshr i64 %36, 1
  %38 = add i64 %37, %35
  store i64 %38, ptr %23, align 64
  store i64 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %40 = load i64, ptr %25, align 16
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %42 = load i64, ptr %26, align 8
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %44 = load i64, ptr %27, align 8
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %27, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i32 2, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %48 = load i8, ptr %28, align 4
  store i8 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %49, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %52 = load ptr, ptr %29, align 32
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %5, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %56, align 8
  store ptr %51, ptr %29, align 32
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %51, ptr %57, align 32
  %58 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %2, align 8
  %61 = load i64, ptr %9, align 8
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11
  %65 = load i64, ptr %0, align 8
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, label %67

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge: ; preds = %64, %70
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !15

67:                                               ; preds = %64
  %.not.i8 = icmp eq i64 %65, 0
  br i1 %.not.i8, label %.critedge, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %22, align 4
  %.not4.i9 = icmp eq i8 %69, 0
  br i1 %.not4.i9, label %.critedge, label %70

70:                                               ; preds = %68
  %71 = add i8 %69, -1
  store i8 %71, ptr %22, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge

.critedge:                                        ; preds = %67, %68, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, %16, %17, %4
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSL_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSL_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(i64 noundef %11, i64 noundef %9)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22

21:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %30

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %30

30:                                               ; preds = %thread-pre-split, %21
  %.promoted.i.pr46 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %21 ]
  %31 = phi i8 [ %130, %thread-pre-split ], [ 0, %21 ]
  %32 = phi i8 [ %.promoted1.i19, %thread-pre-split ], [ 0, %21 ]
  %.promoted4.i = phi i8 [ %.promoted4.i38, %thread-pre-split ], [ 0, %21 ]
  %33 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %21 ]
  %34 = icmp ult i8 %.promoted.i.pr46, 8
  br i1 %34, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %30
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %24, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %35 = icmp ult i8 %.pre.i, %33
  br i1 %35, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

36:                                               ; preds = %49
  %37 = icmp ult i8 %64, %33
  br i1 %37, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !16

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %36
  %38 = phi i8 [ %66, %36 ], [ %.promoted.i.pr46, %.lr.ph.i ]
  %39 = phi i8 [ %52, %36 ], [ %.promoted4.i, %.lr.ph.i ]
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

49:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 %40
  %51 = add i8 %39, 1
  %52 = and i8 %51, 7
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = lshr i64 %58, 1
  %60 = add i64 %59, %57
  store i64 %60, ptr %54, align 8
  store i64 %60, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %42, align 8
  %63 = load i8, ptr %50, align 1
  %64 = add i8 %63, 1
  store i8 %64, ptr %50, align 1
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 %53
  store i8 %64, ptr %65, align 1
  %66 = add nuw nsw i8 %38, 1
  %exitcond.not.i = icmp eq i8 %66, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30, label %36, !llvm.loop !16

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30: ; preds = %49
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !16

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %36, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30, %.lr.ph.i
  %67 = phi i8 [ %.promoted.i.pr46, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30 ], [ %66, %36 ], [ %38, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %68 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %52, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30 ], [ %52, %36 ], [ %39, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %68, ptr %6, align 8
  store i8 %67, ptr %23, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %30
  %.promoted.i.pr45 = phi i8 [ %67, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr46, %30 ]
  %69 = phi i8 [ %68, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %32, %30 ]
  %.promoted4.i39 = phi i8 [ %68, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %30 ]
  %70 = load ptr, ptr %26, align 32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load atomic i8, ptr %71 monotonic, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre48 = zext i8 %69 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

74:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %75 = add i8 %33, 1
  store i8 %75, ptr %15, align 4
  %76 = icmp ugt i8 %.promoted.i.pr45, 1
  br i1 %76, label %.noexc, label %106

.noexc:                                           ; preds = %74
  %77 = zext nneg i8 %31 to i64
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 %77
  %79 = load i8, ptr %78, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %80 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %81 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %80, align 64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %85 = load i64, ptr %27, align 8
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %87 = load i64, ptr %28, align 8
  %88 = lshr i64 %87, 1
  store i64 %88, ptr %28, align 8
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 112
  store i32 2, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 116
  %91 = load i8, ptr %29, align 4
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %93 = load i64, ptr %5, align 8
  store i64 %93, ptr %92, align 8
  %94 = sub i8 %91, %79
  store i8 %94, ptr %90, align 4
  %95 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %96 = load ptr, ptr %26, align 32
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %5, align 8
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i8 0, ptr %100, align 8
  store ptr %95, ptr %26, align 32
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store ptr %95, ptr %101, align 32
  %102 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %80, ptr noundef nonnull align 8 dereferenceable(128) %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = add i8 %.promoted.i.pr45, -1
  store i8 %103, ptr %23, align 2
  %104 = add nuw nsw i8 %31, 1
  %105 = and i8 %104, 7
  store i8 %105, ptr %22, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

106:                                              ; preds = %74
  %107 = zext i8 %69 to i64
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %109, %75
  br i1 %110, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %106
  %111 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %114, %116
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %thread-pre-split23, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %106, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre48, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %107, %106 ], [ %107, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.pre-phi
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %119, align 8
  %124 = load ptr, ptr %120, align 8
  call void %124(i64 noundef %122, i64 noundef %123)
  %125 = add i8 %.promoted.i.pr45, -1
  store i8 %125, ptr %23, align 2
  %126 = add i8 %69, 7
  %127 = and i8 %126, 7
  store i8 %127, ptr %6, align 8
  br label %thread-pre-split23

thread-pre-split23:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %.promoted.i.pr44 = phi i8 [ %125, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ], [ %.promoted.i.pr45, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %128 = phi i8 [ %127, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ], [ %69, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %129 = icmp eq i8 %.promoted.i.pr44, 0
  br i1 %129, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split23
  %.promoted.i.pr = phi i8 [ %103, %.noexc ], [ %.promoted.i.pr44, %thread-pre-split23 ]
  %130 = phi i8 [ %105, %.noexc ], [ %31, %thread-pre-split23 ]
  %.promoted1.i19 = phi i8 [ %69, %.noexc ], [ %128, %thread-pre-split23 ]
  %.promoted4.i38 = phi i8 [ %.promoted4.i39, %.noexc ], [ %128, %thread-pre-split23 ]
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 15
  %133 = load atomic i8, ptr %132 monotonic, align 1
  %134 = icmp eq i8 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8
  %.0.i.i = select i1 %134, ptr %136, ptr %131
  %137 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %137, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22, label %thread-pre-split, !llvm.loop !17

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22: ; preds = %thread-pre-split23, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %17
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d110task_arenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %_ZN3tbb6detail2d110task_arena9terminateEv.exit

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  store atomic i32 0, ptr %2 monotonic, align 8
  br label %_ZN3tbb6detail2d110task_arena9terminateEv.exit

_ZN3tbb6detail2d110task_arena9terminateEv.exit:   ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17executeERNS0_2d115task_arena_baseERNS2_13delegate_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED2Ev"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #17

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEclEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  %5 = load ptr, ptr %3, align 8
  store i32 %4, ptr %5, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %10, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %12, %13
  br i1 %.not.i, label %14, label %24

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %15 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE, i64 16), ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %18, align 16
  store ptr null, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %5, ptr %23, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %24 unwind label %32

24:                                               ; preds = %3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %26 = load atomic i8, ptr %25 monotonic, align 1
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %28

28:                                               ; preds = %24
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %24, %28
  ret void

32:                                               ; preds = %.noexc, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %6 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %8

8:                                                ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %8, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d121simple_partition_type7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEES6_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 16
  %16 = load ptr, ptr %0, align 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 64 dereferenceable(120) %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %23
  %.015.i.i = phi ptr [ %22, %23 ], [ %13, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread ]
  %22 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %31, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !14

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %33 = atomicrmw add ptr %32, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not.i.i.i.i, label %34, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %36 = ptrtoint ptr %35 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %36)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %23, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %31, %34
  %37 = inttoptr i64 %15 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 64 dereferenceable(120) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 16
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(120) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !14

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(120) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d121simple_partition_type7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEES6_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %17

17:                                               ; preds = %.lr.ph, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE, i64 16), ptr %18, align 64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %21 = load i64, ptr %13, align 64
  store i64 %21, ptr %20, align 64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load i64, ptr %14, align 8
  %24 = sub i64 %21, %23
  %25 = lshr i64 %24, 1
  %26 = add i64 %25, %23
  store i64 %26, ptr %13, align 64
  store i64 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %28 = load i64, ptr %15, align 16
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %29, align 16
  %31 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %32 = load ptr, ptr %16, align 32
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %36, align 8
  store ptr %31, ptr %16, align 32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %31, ptr %37, align 32
  %38 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(128) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %2, align 8
  %41 = load i64, ptr %7, align 8
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %17, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %17, %4
  %.lcssa5 = phi i64 [ %9, %4 ], [ %40, %17 ]
  %.lcssa = phi i64 [ %10, %4 ], [ %41, %17 ]
  call void @_ZL13_CountThreadsmm(i64 noundef %.lcssa, i64 noundef %.lcssa5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %10, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %12, %13
  br i1 %.not.i, label %14, label %31

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %15 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %18 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4 unwind label %39

.noexc4:                                          ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i8 5, ptr %22, align 4
  %23 = shl nsw i64 %20, 1
  %24 = and i64 %23, 9223372036854775806
  store i64 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %25, align 8
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %5, ptr %30, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %31 unwind label %39

31:                                               ; preds = %3, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %33 = load atomic i8, ptr %32 monotonic, align 1
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %35

35:                                               ; preds = %31
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %31, %35
  ret void

39:                                               ; preds = %.noexc4, %.noexc, %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %6 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %8

8:                                                ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %8, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(128) %0) #17
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
  %39 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %48, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !14

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !14

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %16

16:                                               ; preds = %13
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4
  %.not4.i = icmp eq i8 %19, 0
  br i1 %.not4.i, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = add i8 %19, -1
  store i8 %21, ptr %18, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %29 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, i64 16), ptr %29, align 64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load i64, ptr %23, align 64
  store i64 %32, ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %34 = load i64, ptr %24, align 8
  %35 = sub i64 %32, %34
  %36 = lshr i64 %35, 1
  %37 = add i64 %36, %34
  store i64 %37, ptr %23, align 64
  store i64 %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %39 = load i64, ptr %25, align 16
  store i64 %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %41 = load i64, ptr %26, align 8
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %26, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i32 2, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %45 = load i8, ptr %27, align 4
  store i8 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %47 = load i64, ptr %5, align 8
  store i64 %47, ptr %46, align 8
  %48 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %49 = load ptr, ptr %28, align 32
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i64, ptr %5, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 0, ptr %53, align 8
  store ptr %48, ptr %28, align 32
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %48, ptr %54, align 32
  %55 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %2, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11
  %62 = load i64, ptr %0, align 8
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, label %64

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge: ; preds = %61, %67
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !20

64:                                               ; preds = %61
  %.not.i8 = icmp eq i64 %62, 0
  br i1 %.not.i8, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %22, align 4
  %.not4.i9 = icmp eq i8 %66, 0
  br i1 %.not4.i9, label %.critedge, label %67

67:                                               ; preds = %65
  %68 = add i8 %66, -1
  store i8 %68, ptr %22, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge

.critedge:                                        ; preds = %64, %65, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, %16, %17, %4
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %14, %4
  tail call void @_ZL13_CountThreadsmm(i64 noundef %11, i64 noundef %9)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22

18:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %26

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %26

26:                                               ; preds = %thread-pre-split, %18
  %.promoted.i.pr46 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %18 ]
  %27 = phi i8 [ %122, %thread-pre-split ], [ 0, %18 ]
  %28 = phi i8 [ %.promoted1.i19, %thread-pre-split ], [ 0, %18 ]
  %.promoted4.i = phi i8 [ %.promoted4.i38, %thread-pre-split ], [ 0, %18 ]
  %29 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %18 ]
  %30 = icmp ult i8 %.promoted.i.pr46, 8
  br i1 %30, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %26
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %21, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %31 = icmp ult i8 %.pre.i, %29
  br i1 %31, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

32:                                               ; preds = %45
  %33 = icmp ult i8 %60, %29
  br i1 %33, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !16

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %32
  %34 = phi i8 [ %62, %32 ], [ %.promoted.i.pr46, %.lr.ph.i ]
  %35 = phi i8 [ %48, %32 ], [ %.promoted4.i, %.lr.ph.i ]
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

45:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %47 = add i8 %35, 1
  %48 = and i8 %47, 7
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  %55 = lshr i64 %54, 1
  %56 = add i64 %55, %53
  store i64 %56, ptr %50, align 8
  store i64 %56, ptr %41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %38, align 8
  %59 = load i8, ptr %46, align 1
  %60 = add i8 %59, 1
  store i8 %60, ptr %46, align 1
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 %49
  store i8 %60, ptr %61, align 1
  %62 = add nuw nsw i8 %34, 1
  %exitcond.not.i = icmp eq i8 %62, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30, label %32, !llvm.loop !16

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30: ; preds = %45
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !16

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %32, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30, %.lr.ph.i
  %63 = phi i8 [ %.promoted.i.pr46, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30 ], [ %62, %32 ], [ %34, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %64 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %48, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30 ], [ %48, %32 ], [ %35, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %64, ptr %6, align 8
  store i8 %63, ptr %20, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %26
  %.promoted.i.pr45 = phi i8 [ %63, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr46, %26 ]
  %65 = phi i8 [ %64, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %28, %26 ]
  %.promoted4.i39 = phi i8 [ %64, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %26 ]
  %66 = load ptr, ptr %23, align 32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load atomic i8, ptr %67 monotonic, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre48 = zext i8 %65 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

70:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %71 = add i8 %29, 1
  store i8 %71, ptr %15, align 4
  %72 = icmp ugt i8 %.promoted.i.pr45, 1
  br i1 %72, label %.noexc, label %100

.noexc:                                           ; preds = %70
  %73 = zext nneg i8 %27 to i64
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %73
  %75 = load i8, ptr %74, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %76 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %77 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, i64 16), ptr %76, align 64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %81 = load i64, ptr %24, align 8
  %82 = lshr i64 %81, 1
  store i64 %82, ptr %24, align 8
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store i32 2, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 116
  %85 = load i8, ptr %25, align 4
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %87 = load i64, ptr %5, align 8
  store i64 %87, ptr %86, align 8
  %88 = sub i8 %85, %75
  store i8 %88, ptr %84, align 4
  %89 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %90 = load ptr, ptr %23, align 32
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i64, ptr %5, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i8 0, ptr %94, align 8
  store ptr %89, ptr %23, align 32
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %89, ptr %95, align 32
  %96 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %76, ptr noundef nonnull align 8 dereferenceable(128) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = add i8 %.promoted.i.pr45, -1
  store i8 %97, ptr %20, align 2
  %98 = add nuw nsw i8 %27, 1
  %99 = and i8 %98, 7
  store i8 %99, ptr %19, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

100:                                              ; preds = %70
  %101 = zext i8 %65 to i64
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = icmp ult i8 %103, %71
  br i1 %104, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %100
  %105 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %101
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %108, %110
  %112 = icmp ult i64 %107, %111
  br i1 %112, label %thread-pre-split23, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %100, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre48, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %101, %100 ], [ %101, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %113 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.pre-phi
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %113, align 8
  call void @_ZL13_CountThreadsmm(i64 noundef %115, i64 noundef %116)
  %117 = add i8 %.promoted.i.pr45, -1
  store i8 %117, ptr %20, align 2
  %118 = add i8 %65, 7
  %119 = and i8 %118, 7
  store i8 %119, ptr %6, align 8
  br label %thread-pre-split23

thread-pre-split23:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %.promoted.i.pr44 = phi i8 [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ], [ %.promoted.i.pr45, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %120 = phi i8 [ %119, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ], [ %65, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %121 = icmp eq i8 %.promoted.i.pr44, 0
  br i1 %121, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split23
  %.promoted.i.pr = phi i8 [ %97, %.noexc ], [ %.promoted.i.pr44, %thread-pre-split23 ]
  %122 = phi i8 [ %99, %.noexc ], [ %27, %thread-pre-split23 ]
  %.promoted1.i19 = phi i8 [ %65, %.noexc ], [ %120, %thread-pre-split23 ]
  %.promoted4.i38 = phi i8 [ %.promoted4.i39, %.noexc ], [ %120, %thread-pre-split23 ]
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 15
  %125 = load atomic i8, ptr %124 monotonic, align 1
  %126 = icmp eq i8 %125, -1
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8
  %.0.i.i = select i1 %126, ptr %128, ptr %123
  %129 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %129, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22, label %thread-pre-split, !llvm.loop !21

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22: ; preds = %thread-pre-split23, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testWorkThreadLimits.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt4bindIPFvmmEJRKSt12_PlaceholderILi1EERKS2_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!7 = distinct !{!7, !"_ZSt4bindIPFvmmEJRKSt12_PlaceholderILi1EERKS2_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
