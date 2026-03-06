; ModuleID = 'bench/openusd/original/testWorkLoops.ll'
source_filename = "bench/openusd/original/testWorkLoops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Bind" = type { ptr, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.18" }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.11", %"struct.std::atomic.13", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.14", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"struct.std::atomic.13" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.16" }>
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { i32 }
%struct.F = type { i8 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelForEachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES3_IS5_SaIS5_EEEERFvRS5_EEEvT_SD_OT0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EES8_ILi2EES5_EEEEvmOT_m = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESI_ILi2EESF_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSN_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSP_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagED2Ev = comdat any

$_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagED0Ev = comdat any

$_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_E6cancelERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_ED2Ev = comdat any

$_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_ED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESD_ISF_SaISF_EEEEFvRSF_ESF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE = comdat any

$_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE = comdat any

$_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE = comdat any

$_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE = comdat any

$_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE = comdat any

$_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/work/testenv/testWorkLoops.cpp\00", align 1
@__func__._Z10_DoTBBTestbmm = private unnamed_addr constant [11 x i8] c"_DoTBBTest\00", align 1
@__PRETTY_FUNCTION__._Z10_DoTBBTestbmm = private unnamed_addr constant [52 x i8] c"double _DoTBBTest(bool, const size_t, const size_t)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"numIterations == 1\00", align 1
@__func__._Z17_DoTBBTestForEachbmm = private unnamed_addr constant [18 x i8] c"_DoTBBTestForEach\00", align 1
@__PRETTY_FUNCTION__._Z17_DoTBBTestForEachbmm = private unnamed_addr constant [59 x i8] c"double _DoTBBTestForEach(bool, const size_t, const size_t)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--perf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"Initialized with \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" cores...\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"TBB parallel_for took: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"TBB parallel_for_each took: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"perfstats.raw\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"{'profile':'TBB Loops_time','metric':'time','value':%f,'samples':1}\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"{'profile':'TBB for_each Loops_time','metric':'time','value':%f,'samples':1}\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"found error at index \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@__func__._ZL14_VerifyDoubledRKSt6vectorIiSaIiEE = private unnamed_addr constant [15 x i8] c"_VerifyDoubled\00", align 1
@__PRETTY_FUNCTION__._ZL14_VerifyDoubledRKSt6vectorIiSaIiEE = private unnamed_addr constant [46 x i8] c"void _VerifyDoubled(const std::vector<int> &)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"static_cast<size_t>(v[i]) == (2*i)\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [233 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_E6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE = linkonce_odr dso_local constant [145 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE\00", comdat, align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE = linkonce_odr dso_local constant [120 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE }, comdat, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_E6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [189 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = internal constant [187 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = internal constant [186 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testWorkLoops.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z10_DoTBBTestbmm(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::_Bind", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp ugt i64 %1, 2305843009213693951
  br i1 %10, label %11, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

11:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %11
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %8
  %12 = shl nuw nsw i64 %1, 2
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %13, align 4
  %14 = add nsw i64 %1, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc16
  %16 = getelementptr i8, ptr %13, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %.noexc16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %13, ptr %5, align 8
  %.idx = shl nuw nsw i64 %1, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %9, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.02.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i, align 4
  %18 = add nuw nsw i32 %.07.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit:     ; preds = %.lr.ph.i.i, %3
  fence syncscope("singlethread") seq_cst
  %20 = tail call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  %.not24 = icmp eq i64 %2, 0
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EES8_ILi2EES5_EEEEvmOT_.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EES8_ILi2EES5_EEEEvmOT_.exit ]
  store ptr @_ZL7_DoublemmPSt6vectorIiSaIiEE, ptr %6, align 8, !alias.scope !8
  store ptr %5, ptr %21, align 8, !alias.scope !8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EES8_ILi2EES5_EEEEvmOT_m(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EES8_ILi2EES5_EEEEvmOT_.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EES8_ILi2EES5_EEEEvmOT_.exit: ; preds = %22
  %23 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !11

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %36, %34, %37, %11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %24, %26
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EES8_ILi2EES5_EEEEvmOT_.exit
  br i1 %0, label %32, label %37

._crit_edge.thread:                               ; preds = %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit
  br i1 %0, label %.thread, label %37

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %34

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i64 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %33, label %36, label %34

34:                                               ; preds = %.thread, %32
  store ptr @.str, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z10_DoTBBTestbmm, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 80, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z10_DoTBBTestbmm, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %35, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1) #22
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %34
  unreachable

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZL14_VerifyDoubledRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %._crit_edge.thread, %._crit_edge, %36
  fence syncscope("singlethread") seq_cst
  %38 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  %39 = sub i64 %38, %20
  %40 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit: ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %42

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit, %42
  ret double %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL7_DoublemmPSt6vectorIiSaIiEE(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ %0, %3 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 %.05
  %7 = load i32, ptr %6, align 4
  %8 = shl nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14_VerifyDoubledRKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %4, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %28
  %6 = phi ptr [ %29, %28 ], [ %5, %1 ]
  %7 = phi ptr [ %30, %28 ], [ %4, %1 ]
  %.012 = phi i64 [ %31, %28 ], [ 0, %1 ]
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %.012
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl i64 %.012, 1
  %.not = icmp eq i64 %11, %10
  br i1 %.not, label %28, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %.012)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.15)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %.012
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %.012
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %11, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %26

26:                                               ; preds = %12
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZL14_VerifyDoubledRKSt6vectorIiSaIiEE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 52, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL14_VerifyDoubledRKSt6vectorIiSaIiEE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %29 = phi ptr [ %6, %.lr.ph ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit ]
  %30 = phi ptr [ %7, %.lr.ph ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit ]
  %31 = add nuw i64 %.012, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %28, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z17_DoTBBTestForEachbmm(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %10 = udiv i64 %1, 20
  br label %11

11:                                               ; preds = %3, %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit
  %.sroa.031.0.idx41 = phi i64 [ 0, %3 ], [ %.sroa.031.0.add, %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit ]
  %.sroa.031.0.ptr42 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.031.0.idx41
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.ptr42, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %.sroa.031.0.ptr42, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %10, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = sub nuw nsw i64 %10, %18
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.031.0.ptr42, i64 noundef %21)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %20
  %.pre.i = load ptr, ptr %.sroa.031.0.ptr42, align 8
  %.pre4.i = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

22:                                               ; preds = %11
  %23 = icmp ult i64 %10, %18
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %.not.i.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %26, %24, %22, %.noexc
  %27 = phi ptr [ %.pre4.i, %.noexc ], [ %13, %22 ], [ %13, %24 ], [ %25, %26 ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %14, %22 ], [ %14, %24 ], [ %14, %26 ]
  %.not5.i.i = icmp eq ptr %28, %27
  br i1 %.not5.i.i, label %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.02.06.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i, align 4
  %29 = add nuw nsw i32 %.07.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i, label %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit:     ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.sroa.031.0.add = add nuw nsw i64 %.sroa.031.0.idx41, 24
  %.not = icmp eq i64 %.sroa.031.0.add, 480
  br i1 %.not, label %31, label %11

.loopexit35:                                      ; preds = %.lr.ph47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %20
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %37, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  resume { ptr, i32 } %lpad.phi

31:                                               ; preds = %_ZL15_PopulateVectormPSt6vectorIiSaIiEE.exit
  fence syncscope("singlethread") seq_cst
  %32 = tail call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  %.not48 = icmp eq i64 %2, 0
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %.pre = load ptr, ptr %5, align 8
  %.pre49 = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.01543 = phi i64 [ %34, %33 ], [ 0, %.lr.ph.preheader ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelForEachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES3_IS5_SaIS5_EEEERFvRS5_EEEvT_SD_OT0_(ptr %.pre, ptr %.pre49, ptr noundef nonnull @_ZL10_DoubleAllRSt6vectorIiSaIiEE)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add nuw i64 %.01543, 1
  %exitcond.not = icmp eq i64 %34, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %33
  br i1 %0, label %35, label %.loopexit

._crit_edge.thread:                               ; preds = %31
  br i1 %0, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %37

35:                                               ; preds = %._crit_edge
  %36 = icmp eq i64 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %36, label %39, label %37

37:                                               ; preds = %.thread, %35
  store ptr @.str, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z17_DoTBBTestForEachbmm, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 109, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z17_DoTBBTestForEachbmm, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %38, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1) #22
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %37
  unreachable

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %.not3444 = icmp eq ptr %40, %41
  br i1 %.not3444, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %39, %42
  %.sroa.021.045 = phi ptr [ %43, %42 ], [ %40, %39 ]
  invoke fastcc void @_ZL14_VerifyDoubledRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.045)
          to label %42 unwind label %.loopexit35

42:                                               ; preds = %.lr.ph47
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.045, i64 24
  %.not34 = icmp eq ptr %43, %41
  br i1 %.not34, label %.loopexit, label %.lr.ph47

.loopexit:                                        ; preds = %42, %._crit_edge.thread, %39, %._crit_edge
  fence syncscope("singlethread") seq_cst
  %44 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  %45 = sub i64 %44, %32
  %46 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %45)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit: ; preds = %.loopexit
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit
  %.not.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %58 = load ptr, ptr %9, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %47 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %61) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %57
  ret double %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelForEachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES3_IS5_SaIS5_EEEERFvRS5_EEEvT_SD_OT0_(ptr %0, ptr %1, ptr noundef nonnull %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::wait_context", align 8
  %5 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %10, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_EE, i64 16), ptr %5, align 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %15, align 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %4, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %2, ptr %19, align 32
  %20 = atomicrmw add ptr %13, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %21, label %.noexc

21:                                               ; preds = %12
  %22 = ptrtoint ptr %4 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %22)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21, %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagEE, i64 16), ptr %5, align 64
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %23 unwind label %31

23:                                               ; preds = %3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %25 = load atomic i8, ptr %24 monotonic, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %27

27:                                               ; preds = %23
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %23, %27
  ret void

31:                                               ; preds = %.noexc, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10_DoubleAllRSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %2, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %7, %.lr.ph ], [ %2, %1 ]
  %5 = load i32, ptr %.sroa.04.08, align 4
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %.sroa.04.08, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 4
  %.not = icmp eq ptr %7, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13_DoSerialTestv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:
  %0 = alloca %"class.std::vector", align 8
  %1 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store ptr %4, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %5, %.lr.ph.i.i ], [ 0, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.02.06.i.i.idx = phi i64 [ %.sroa.02.06.i.i.add, %.lr.ph.i.i ], [ 0, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.02.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.02.06.i.i.idx
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i.ptr, align 4
  %5 = add nuw nsw i32 %.07.i.i, 1
  %.sroa.02.06.i.i.add = add nuw nsw i64 %.sroa.02.06.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.sroa.02.06.i.i.add, 800
  br i1 %.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.05.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.i.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.05.i
  %7 = load i32, ptr %6, align 4
  %8 = shl nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %9, 200
  br i1 %exitcond.not.i, label %_ZL7_DoublemmPSt6vectorIiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !13

_ZL7_DoublemmPSt6vectorIiSaIiEE.exit:             ; preds = %.lr.ph.i
  invoke fastcc void @_ZL14_VerifyDoubledRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZL7_DoublemmPSt6vectorIiSaIiEE.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 800) #25
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZL7_DoublemmPSt6vectorIiSaIiEE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 800) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16_DoSignatureTestv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %2 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %3 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %struct.F, align 1
  %8 = alloca %struct.F, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_.exit

10:                                               ; preds = %0
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
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %10
  %16 = ptrtoint ptr %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 100, ptr %18, align 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 %16, ptr %19, align 8
  %20 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i unwind label %41

.noexc7.i.i:                                      ; preds = %.noexc.i.i
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

33:                                               ; preds = %.noexc7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %35 = load atomic i8, ptr %34 monotonic, align 1
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_.exit, label %37

37:                                               ; preds = %33
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

common.resume:                                    ; preds = %75, %41
  %.sink = phi ptr [ %3, %75 ], [ %6, %41 ]
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %42, %41 ]
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #24
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %.noexc7.i.i, %.noexc.i.i, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_.exit: ; preds = %0, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 8, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %48, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %1, align 8
  %49 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 128)
          to label %.noexc.i.i1 unwind label %75

.noexc.i.i1:                                      ; preds = %44
  %50 = ptrtoint ptr %8 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %49, align 64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 100, ptr %52, align 64
  %.sroa.3.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i2, align 8
  %.sroa.5.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i3, align 16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i64 %50, ptr %53, align 8
  %54 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i4 unwind label %75

.noexc7.i.i4:                                     ; preds = %.noexc.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 112
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 116
  store i8 5, ptr %58, align 4
  %59 = shl nsw i64 %56, 1
  %60 = and i64 %59, 9223372036854775806
  store i64 %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %62 = load i64, ptr %1, align 8
  store i64 %62, ptr %61, align 8
  store ptr null, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store ptr %2, ptr %66, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %67 unwind label %75

67:                                               ; preds = %.noexc7.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %69 = load atomic i8, ptr %68 monotonic, align 1
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_.exit, label %71

71:                                               ; preds = %67
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

75:                                               ; preds = %.noexc7.i.i4, %.noexc.i.i1, %44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_.exit, %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.2) #27
  %.fr = freeze i32 %8
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i64 1000, i64 1
  br label %.thread

.thread:                                          ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %.not, %5 ]
  %10 = phi i64 [ 1, %2 ], [ %spec.select, %5 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %12 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = xor i1 %9, true
  %17 = tail call noundef double @_Z10_DoTBBTestbmm(i1 noundef zeroext %16, i64 noundef 1000000, i64 noundef %10)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %17)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.6)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = tail call noundef double @_Z17_DoTBBTestForEachbmm(i1 noundef zeroext %16, i64 noundef 1000000, i64 noundef %10)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %22)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.6)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %27, i8 0, i64 800, i1 false)
  store ptr %27, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 800
  store ptr %30, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.thread
  %.07.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ 0, %.thread ]
  %.sroa.02.06.i.i.idx.i = phi i64 [ %.sroa.02.06.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.thread ]
  %.sroa.02.06.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.02.06.i.i.idx.i
  store i32 %.07.i.i.i, ptr %.sroa.02.06.i.i.ptr.i, align 4
  %31 = add nuw nsw i32 %.07.i.i.i, 1
  %.sroa.02.06.i.i.add.i = add nuw nsw i64 %.sroa.02.06.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.02.06.i.i.add.i, 800
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.05.i.i
  %33 = load i32, ptr %32, align 4
  %34 = shl nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 200
  br i1 %exitcond.not.i.i, label %_ZL7_DoublemmPSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7_DoublemmPSt6vectorIiSaIiEE.exit.i:           ; preds = %.lr.ph.i.i
  invoke fastcc void @_ZL14_VerifyDoubledRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_Z13_DoSerialTestv.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %_ZL7_DoublemmPSt6vectorIiSaIiEE.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 800) #25
  resume { ptr, i32 } %36

_Z13_DoSerialTestv.exit:                          ; preds = %_ZL7_DoublemmPSt6vectorIiSaIiEE.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 800) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_Z16_DoSignatureTestv()
  br i1 %9, label %37, label %42

37:                                               ; preds = %_Z13_DoSerialTestv.exit
  %38 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.10, double noundef %17) #24
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.11, double noundef %22) #24
  %41 = tail call i32 @fclose(ptr noundef %38)
  br label %42

42:                                               ; preds = %37, %_Z13_DoSerialTestv.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EES8_ILi2EES5_EEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
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
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %.noexc7, %.noexc, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  resume { ptr, i32 } %42

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %44, align 8
  tail call void %45(i64 noundef 0, i64 noundef %0, ptr noundef %46)
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %37, %33, %3, %43
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSP_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSP_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSP_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSP_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSP_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESI_ILi2EESF_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSN_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(128) %0) #24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSP_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSP_RKNS1_14execution_dataE.exit ]
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
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !17

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSP_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !17

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESI_ILi2EESF_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSN_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !18

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
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESH_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %17, label %23

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  tail call void %21(i64 noundef %11, i64 noundef %9, ptr noundef %22)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22

23:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %32

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %32

32:                                               ; preds = %thread-pre-split, %23
  %.promoted.i.pr46 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %23 ]
  %33 = phi i8 [ %134, %thread-pre-split ], [ 0, %23 ]
  %34 = phi i8 [ %.promoted1.i19, %thread-pre-split ], [ 0, %23 ]
  %.promoted4.i = phi i8 [ %.promoted4.i38, %thread-pre-split ], [ 0, %23 ]
  %35 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %23 ]
  %36 = icmp ult i8 %.promoted.i.pr46, 8
  br i1 %36, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %32
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %26, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %37 = icmp ult i8 %.pre.i, %35
  br i1 %37, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

38:                                               ; preds = %51
  %39 = icmp ult i8 %66, %35
  br i1 %39, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %38
  %40 = phi i8 [ %68, %38 ], [ %.promoted.i.pr46, %.lr.ph.i ]
  %41 = phi i8 [ %54, %38 ], [ %.promoted4.i, %.lr.ph.i ]
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %51, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

51:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 %42
  %53 = add i8 %41, 1
  %54 = and i8 %53, 7
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %57, %59
  %61 = lshr i64 %60, 1
  %62 = add i64 %61, %59
  store i64 %62, ptr %56, align 8
  store i64 %62, ptr %47, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %44, align 8
  %65 = load i8, ptr %52, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %52, align 1
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 %55
  store i8 %66, ptr %67, align 1
  %68 = add nuw nsw i8 %40, 1
  %exitcond.not.i = icmp eq i8 %68, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30, label %38, !llvm.loop !19

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30: ; preds = %51
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %38, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30, %.lr.ph.i
  %69 = phi i8 [ %.promoted.i.pr46, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30 ], [ %68, %38 ], [ %40, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %70 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %54, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30 ], [ %54, %38 ], [ %41, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %70, ptr %6, align 8
  store i8 %69, ptr %25, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %32
  %.promoted.i.pr45 = phi i8 [ %69, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr46, %32 ]
  %71 = phi i8 [ %70, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %34, %32 ]
  %.promoted4.i39 = phi i8 [ %70, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %32 ]
  %72 = load ptr, ptr %28, align 32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load atomic i8, ptr %73 monotonic, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre48 = zext i8 %71 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

76:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %77 = add i8 %35, 1
  store i8 %77, ptr %15, align 4
  %78 = icmp ugt i8 %.promoted.i.pr45, 1
  br i1 %78, label %.noexc, label %108

.noexc:                                           ; preds = %76
  %79 = zext nneg i8 %33 to i64
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 %79
  %81 = load i8, ptr %80, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %82 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %83 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %84, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmPSt6vectorIiSaIiEEESt12_PlaceholderILi1EESE_ILi2EESB_EEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %82, align 64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %87 = load i64, ptr %29, align 8
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %89 = load i64, ptr %30, align 8
  %90 = lshr i64 %89, 1
  store i64 %90, ptr %30, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store i32 2, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 116
  %93 = load i8, ptr %31, align 4
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %95 = load i64, ptr %5, align 8
  store i64 %95, ptr %94, align 8
  %96 = sub i8 %93, %81
  store i8 %96, ptr %92, align 4
  %97 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %98 = load ptr, ptr %28, align 32
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i64, ptr %5, align 8
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i8 0, ptr %102, align 8
  store ptr %97, ptr %28, align 32
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store ptr %97, ptr %103, align 32
  %104 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %82, ptr noundef nonnull align 8 dereferenceable(128) %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = add i8 %.promoted.i.pr45, -1
  store i8 %105, ptr %25, align 2
  %106 = add nuw nsw i8 %33, 1
  %107 = and i8 %106, 7
  store i8 %107, ptr %24, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

108:                                              ; preds = %76
  %109 = zext i8 %71 to i64
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp ult i8 %111, %77
  br i1 %112, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %108
  %113 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %116, %118
  %120 = icmp ult i64 %115, %119
  br i1 %120, label %thread-pre-split23, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %108, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre48, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %109, %108 ], [ %109, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %121 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %.pre-phi
  %122 = load ptr, ptr %29, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %122, align 8
  %128 = load ptr, ptr %126, align 8
  call void %127(i64 noundef %124, i64 noundef %125, ptr noundef %128)
  %129 = add i8 %.promoted.i.pr45, -1
  store i8 %129, ptr %25, align 2
  %130 = add i8 %71, 7
  %131 = and i8 %130, 7
  store i8 %131, ptr %6, align 8
  br label %thread-pre-split23

thread-pre-split23:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %.promoted.i.pr44 = phi i8 [ %129, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ], [ %.promoted.i.pr45, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %132 = phi i8 [ %131, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ], [ %71, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %133 = icmp eq i8 %.promoted.i.pr44, 0
  br i1 %133, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split23
  %.promoted.i.pr = phi i8 [ %105, %.noexc ], [ %.promoted.i.pr44, %thread-pre-split23 ]
  %134 = phi i8 [ %107, %.noexc ], [ %33, %thread-pre-split23 ]
  %.promoted1.i19 = phi i8 [ %71, %.noexc ], [ %132, %thread-pre-split23 ]
  %.promoted4.i38 = phi i8 [ %.promoted4.i39, %.noexc ], [ %132, %thread-pre-split23 ]
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 15
  %137 = load atomic i8, ptr %136 monotonic, align 1
  %138 = icmp eq i8 %137, -1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load ptr, ptr %139, align 8
  %.0.i.i = select i1 %138, ptr %140, ptr %135
  %141 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %141, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22, label %thread-pre-split, !llvm.loop !20

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagED2Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %13 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store ptr null, ptr %3, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE, i64 16), ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %15, ptr %18, align 64
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %21 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %23, align 64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %24, align 4
  %25 = shl nsw i64 %22, 1
  %26 = and i64 %25, 9223372036854775806
  store i64 %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %27, align 8
  store ptr null, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %4, ptr %32, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(128) %10)
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i64 -1 seq_cst, align 8
  %.not.i.i3 = icmp eq i64 %36, 1
  br i1 %.not.i.i3, label %37, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

37:                                               ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit
  %38 = ptrtoint ptr %34 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %38)
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit, %37
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_E6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %8)
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_ED2Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES5_IS7_SaIS7_EEEEFvRS7_ES7_ED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESD_ISF_SaISF_EEEEFvRSF_ESF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(144) %0) #24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
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
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !17

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !17

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESD_ISF_SaISF_EEEEFvRSF_ESF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %30 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %43 = load i64, ptr %27, align 8
  %44 = lshr i64 %43, 1
  store i64 %44, ptr %27, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 2, ptr %45, align 64
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %47 = load i8, ptr %28, align 4
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %48, align 8
  %50 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %51 = load ptr, ptr %29, align 16
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %5, align 8
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %55, align 8
  store ptr %50, ptr %29, align 16
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr %50, ptr %56, align 16
  %57 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(128) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %2, align 8
  %60 = load i64, ptr %9, align 8
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11
  %64 = load i64, ptr %0, align 8
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, label %66

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge: ; preds = %63, %69
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !21

66:                                               ; preds = %63
  %.not.i8 = icmp eq i64 %64, 0
  br i1 %.not.i8, label %.critedge, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %22, align 4
  %.not4.i9 = icmp eq i8 %68, 0
  br i1 %.not4.i9, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = add i8 %68, -1
  store i8 %70, ptr %22, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge

.critedge:                                        ; preds = %66, %67, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, %16, %17, %4
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEESF_ISH_SaISH_EEEEFvRSH_ESH_EEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %17, label %25

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not3.i.i = icmp eq i64 %11, %9
  br i1 %.not3.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.04.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %24, %20 ]
  %21 = load ptr, ptr %19, align 32
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %.04.i.i
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = add i64 %.04.i.i, 1
  %.not.i.i = icmp eq i64 %24, %9
  br i1 %.not.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit, label %20, !llvm.loop !22

25:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %35

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %35

35:                                               ; preds = %thread-pre-split, %25
  %.promoted.i.pr58 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %25 ]
  %36 = phi i8 [ %133, %thread-pre-split ], [ 0, %25 ]
  %37 = phi i8 [ %.promoted1.i27, %thread-pre-split ], [ 0, %25 ]
  %.promoted4.i = phi i8 [ %.promoted4.i48, %thread-pre-split ], [ 0, %25 ]
  %38 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %25 ]
  %39 = icmp ult i8 %.promoted.i.pr58, 8
  br i1 %39, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %35
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %28, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %40 = icmp ult i8 %.pre.i, %38
  br i1 %40, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

41:                                               ; preds = %54
  %42 = icmp ult i8 %69, %38
  br i1 %42, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %41
  %43 = phi i8 [ %71, %41 ], [ %.promoted.i.pr58, %.lr.ph.i ]
  %44 = phi i8 [ %57, %41 ], [ %.promoted4.i, %.lr.ph.i ]
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %54, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

54:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %45
  %56 = add i8 %44, 1
  %57 = and i8 %56, 7
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %60, %62
  %64 = lshr i64 %63, 1
  %65 = add i64 %64, %62
  store i64 %65, ptr %59, align 8
  store i64 %65, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %47, align 8
  %68 = load i8, ptr %55, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %55, align 1
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 %58
  store i8 %69, ptr %70, align 1
  %71 = add nuw nsw i8 %43, 1
  %exitcond.not.i = icmp eq i8 %71, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge39, label %41, !llvm.loop !19

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge39: ; preds = %54
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %41, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge39, %.lr.ph.i
  %72 = phi i8 [ %.promoted.i.pr58, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge39 ], [ %71, %41 ], [ %43, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %73 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %57, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge39 ], [ %57, %41 ], [ %44, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %73, ptr %6, align 8
  store i8 %72, ptr %27, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %35
  %.promoted.i.pr57 = phi i8 [ %72, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr58, %35 ]
  %74 = phi i8 [ %73, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %37, %35 ]
  %.promoted4.i49 = phi i8 [ %73, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %35 ]
  %75 = load ptr, ptr %30, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load atomic i8, ptr %76 monotonic, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre60 = zext i8 %74 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

79:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %80 = add i8 %38, 1
  store i8 %80, ptr %15, align 4
  %81 = icmp ugt i8 %.promoted.i.pr57, 1
  br i1 %81, label %.noexc, label %110

.noexc:                                           ; preds = %79
  %82 = zext nneg i8 %36 to i64
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 %82
  %84 = load i8, ptr %83, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %85 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %86 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEEE, i64 16), ptr %85, align 64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %91 = load i64, ptr %33, align 8
  %92 = lshr i64 %91, 1
  store i64 %92, ptr %33, align 8
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store i32 2, ptr %93, align 64
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 132
  %95 = load i8, ptr %34, align 4
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %97 = load i64, ptr %5, align 8
  store i64 %97, ptr %96, align 8
  %98 = sub i8 %95, %84
  store i8 %98, ptr %94, align 4
  %99 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %100 = load ptr, ptr %30, align 16
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load i64, ptr %5, align 8
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i8 0, ptr %104, align 8
  store ptr %99, ptr %30, align 16
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store ptr %99, ptr %105, align 16
  %106 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %85, ptr noundef nonnull align 8 dereferenceable(128) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = add i8 %.promoted.i.pr57, -1
  store i8 %107, ptr %27, align 2
  %108 = add nuw nsw i8 %36, 1
  %109 = and i8 %108, 7
  store i8 %109, ptr %26, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

110:                                              ; preds = %79
  %111 = zext i8 %74 to i64
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp ult i8 %113, %80
  br i1 %114, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %110
  %115 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %118, %120
  %122 = icmp ult i64 %117, %121
  br i1 %122, label %thread-pre-split31, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %110, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre60, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %111, %110 ], [ %111, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %123 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.pre-phi
  %.sroa.02.0.copyload.i15 = load i64, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %.not3.i.i18 = icmp eq i64 %.sroa.2.0.copyload.i17, %.sroa.02.0.copyload.i15
  br i1 %.not3.i.i18, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit23, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread, %.lr.ph.i.i19
  %.04.i.i20 = phi i64 [ %127, %.lr.ph.i.i19 ], [ %.sroa.2.0.copyload.i17, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ]
  %124 = load ptr, ptr %32, align 32
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds [24 x i8], ptr %125, i64 %.04.i.i20
  call void %124(ptr noundef nonnull align 8 dereferenceable(24) %126)
  %127 = add i64 %.04.i.i20, 1
  %.not.i.i21 = icmp eq i64 %127, %.sroa.02.0.copyload.i15
  br i1 %.not.i.i21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit23, label %.lr.ph.i.i19, !llvm.loop !22

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit23: ; preds = %.lr.ph.i.i19, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %128 = add i8 %.promoted.i.pr57, -1
  store i8 %128, ptr %27, align 2
  %129 = add i8 %74, 7
  %130 = and i8 %129, 7
  store i8 %130, ptr %6, align 8
  br label %thread-pre-split31

thread-pre-split31:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit23
  %.promoted.i.pr56 = phi i8 [ %128, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit23 ], [ %.promoted.i.pr57, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %131 = phi i8 [ %130, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit23 ], [ %74, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %132 = icmp eq i8 %.promoted.i.pr56, 0
  br i1 %132, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split31
  %.promoted.i.pr = phi i8 [ %107, %.noexc ], [ %.promoted.i.pr56, %thread-pre-split31 ]
  %133 = phi i8 [ %109, %.noexc ], [ %36, %thread-pre-split31 ]
  %.promoted1.i27 = phi i8 [ %74, %.noexc ], [ %131, %thread-pre-split31 ]
  %.promoted4.i48 = phi i8 [ %.promoted4.i49, %.noexc ], [ %131, %thread-pre-split31 ]
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 15
  %136 = load atomic i8, ptr %135 monotonic, align 1
  %137 = icmp eq i8 %136, -1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = load ptr, ptr %138, align 8
  %.0.i.i = select i1 %137, ptr %139, ptr %134
  %140 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %140, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit, label %thread-pre-split, !llvm.loop !23

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES9_ISB_SaISB_EEEEFvRSB_ESB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit: ; preds = %thread-pre-split31, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %20, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !24

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = icmp ult i64 %92, %.pre-phi.i
  br i1 %93, label %94, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit

94:                                               ; preds = %.critedge.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %96 = load i8, ptr %95, align 4
  %.not.i12.i = icmp eq i8 %96, 0
  br i1 %.not.i12.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit, label %97

97:                                               ; preds = %94
  store i8 0, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %104

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %95, align 4
  br label %104

104:                                              ; preds = %thread-pre-split.i.i, %97
  %.promoted.i.pr48.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %97 ]
  %105 = phi i8 [ %197, %thread-pre-split.i.i ], [ 0, %97 ]
  %106 = phi i8 [ %.promoted1.i21.i.i, %thread-pre-split.i.i ], [ 0, %97 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i40.i.i, %thread-pre-split.i.i ], [ 0, %97 ]
  %107 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %96, %97 ]
  %108 = icmp ult i8 %.promoted.i.pr48.i.i, 8
  br i1 %108, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %104
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %109 = icmp ult i8 %.pre.i.i.i, %107
  br i1 %109, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

110:                                              ; preds = %123
  %111 = icmp ult i8 %138, %107
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %110
  %112 = phi i8 [ %140, %110 ], [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ]
  %113 = phi i8 [ %126, %110 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %118, %120
  %122 = icmp ult i64 %117, %121
  br i1 %122, label %123, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

123:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 %114
  %125 = add i8 %113, 1
  %126 = and i8 %125, 7
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %115, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %129, %131
  %133 = lshr i64 %132, 1
  %134 = add i64 %133, %131
  store i64 %134, ptr %128, align 8
  store i64 %134, ptr %119, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %116, align 8
  %137 = load i8, ptr %124, align 1
  %138 = add i8 %137, 1
  store i8 %138, ptr %124, align 1
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 %127
  store i8 %138, ptr %139, align 1
  %140 = add nuw nsw i8 %112, 1
  %exitcond.not.i.i.i = icmp eq i8 %140, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, label %110, !llvm.loop !19

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i: ; preds = %123
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %110, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, %.lr.ph.i.i.i
  %141 = phi i8 [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %140, %110 ], [ %112, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %142 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %126, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %126, %110 ], [ %113, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %142, ptr %4, align 8
  store i8 %141, ptr %99, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %104
  %.promoted.i.pr47.i.i = phi i8 [ %141, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr48.i.i, %104 ]
  %143 = phi i8 [ %142, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %106, %104 ]
  %.promoted4.i41.i.i = phi i8 [ %142, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %104 ]
  %144 = load ptr, ptr %102, align 32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load atomic i8, ptr %145 monotonic, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

148:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %149 = add i8 %107, 1
  store i8 %149, ptr %95, align 4
  %150 = icmp ugt i8 %.promoted.i.pr47.i.i, 1
  br i1 %150, label %.noexc.i.i, label %179

.noexc.i.i:                                       ; preds = %148
  %151 = zext nneg i8 %105 to i64
  %152 = getelementptr inbounds nuw i8, ptr %100, i64 %151
  %153 = load i8, ptr %152, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %154 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %155 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %151
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %156, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %154, align 64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %157, ptr noundef nonnull readonly align 8 dereferenceable(24) %155, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %159 = load i64, ptr %103, align 8
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %161 = load i64, ptr %13, align 8
  %162 = lshr i64 %161, 1
  store i64 %162, ptr %13, align 8
  store i64 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 112
  store i32 2, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %165 = load i8, ptr %95, align 4
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %167 = load i64, ptr %3, align 8
  store i64 %167, ptr %166, align 8
  %168 = sub i8 %165, %153
  store i8 %168, ptr %164, align 4
  %169 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %170 = load ptr, ptr %102, align 32
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load i64, ptr %3, align 8
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i8 0, ptr %174, align 8
  store ptr %169, ptr %102, align 32
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 96
  store ptr %169, ptr %175, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %154, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %176, ptr %99, align 2
  %177 = add nuw nsw i8 %105, 1
  %178 = and i8 %177, 7
  store i8 %178, ptr %98, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

179:                                              ; preds = %148
  %180 = zext i8 %143 to i64
  %181 = getelementptr inbounds nuw i8, ptr %100, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = icmp ult i8 %182, %149
  br i1 %183, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %179
  %184 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %180
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %187, %189
  %191 = icmp ult i64 %186, %190
  br i1 %191, label %thread-pre-split25.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %179, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %192 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %192, ptr %99, align 2
  %193 = add i8 %143, 7
  %194 = and i8 %193, 7
  store i8 %194, ptr %4, align 8
  br label %thread-pre-split25.i.i

thread-pre-split25.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr46.i.i = phi i8 [ %192, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr47.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %195 = phi i8 [ %194, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %196 = icmp eq i8 %.promoted.i.pr46.i.i, 0
  br i1 %196, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split25.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %176, %.noexc.i.i ], [ %.promoted.i.pr46.i.i, %thread-pre-split25.i.i ]
  %197 = phi i8 [ %178, %.noexc.i.i ], [ %105, %thread-pre-split25.i.i ]
  %.promoted1.i21.i.i = phi i8 [ %143, %.noexc.i.i ], [ %195, %thread-pre-split25.i.i ]
  %.promoted4.i40.i.i = phi i8 [ %.promoted4.i41.i.i, %.noexc.i.i ], [ %195, %thread-pre-split25.i.i ]
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 15
  %200 = load atomic i8, ptr %199 monotonic, align 1
  %201 = icmp eq i8 %200, -1
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load ptr, ptr %202, align 8
  %.0.i.i.i.i = select i1 %201, ptr %203, ptr %198
  %204 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %204, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit, label %thread-pre-split.i.i, !llvm.loop !25

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit: ; preds = %thread-pre-split25.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %.critedge.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load ptr, ptr %205, align 32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %0, align 64
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 64 dereferenceable(128) %0) #24
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %213 = add i32 %212, -1
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit, %216
  %.015.i.i = phi ptr [ %215, %216 ], [ %206, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit ]
  %215 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %215, null
  br i1 %.not.i.i6, label %224, label %216

216:                                              ; preds = %.lr.ph.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = inttoptr i64 %218 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %222 = add i32 %221, -1
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !17

224:                                              ; preds = %.lr.ph.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %226 = atomicrmw add ptr %225, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %226, 1
  br i1 %.not.i.i.i.i, label %227, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %229 = ptrtoint ptr %228 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %229)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %216, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit, %224, %227
  %230 = inttoptr i64 %208 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !17

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !26

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSE_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = icmp ult i64 %92, %.pre-phi.i
  br i1 %93, label %94, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSC_RT0_RNS1_14execution_dataE.exit

94:                                               ; preds = %.critedge.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %96 = load i8, ptr %95, align 4
  %.not.i12.i = icmp eq i8 %96, 0
  br i1 %.not.i12.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSC_RT0_RNS1_14execution_dataE.exit, label %97

97:                                               ; preds = %94
  store i8 0, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %104

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %95, align 4
  br label %104

104:                                              ; preds = %thread-pre-split.i.i, %97
  %.promoted.i.pr48.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %97 ]
  %105 = phi i8 [ %197, %thread-pre-split.i.i ], [ 0, %97 ]
  %106 = phi i8 [ %.promoted1.i21.i.i, %thread-pre-split.i.i ], [ 0, %97 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i40.i.i, %thread-pre-split.i.i ], [ 0, %97 ]
  %107 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %96, %97 ]
  %108 = icmp ult i8 %.promoted.i.pr48.i.i, 8
  br i1 %108, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %104
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %109 = icmp ult i8 %.pre.i.i.i, %107
  br i1 %109, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

110:                                              ; preds = %123
  %111 = icmp ult i8 %138, %107
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %110
  %112 = phi i8 [ %140, %110 ], [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ]
  %113 = phi i8 [ %126, %110 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %118, %120
  %122 = icmp ult i64 %117, %121
  br i1 %122, label %123, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

123:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 %114
  %125 = add i8 %113, 1
  %126 = and i8 %125, 7
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %115, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %129, %131
  %133 = lshr i64 %132, 1
  %134 = add i64 %133, %131
  store i64 %134, ptr %128, align 8
  store i64 %134, ptr %119, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %116, align 8
  %137 = load i8, ptr %124, align 1
  %138 = add i8 %137, 1
  store i8 %138, ptr %124, align 1
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 %127
  store i8 %138, ptr %139, align 1
  %140 = add nuw nsw i8 %112, 1
  %exitcond.not.i.i.i = icmp eq i8 %140, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, label %110, !llvm.loop !19

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i: ; preds = %123
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %110, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i, %.lr.ph.i.i.i
  %141 = phi i8 [ %.promoted.i.pr48.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %140, %110 ], [ %112, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %142 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %126, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge32.i.i ], [ %126, %110 ], [ %113, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %142, ptr %4, align 8
  store i8 %141, ptr %99, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %104
  %.promoted.i.pr47.i.i = phi i8 [ %141, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr48.i.i, %104 ]
  %143 = phi i8 [ %142, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %106, %104 ]
  %.promoted4.i41.i.i = phi i8 [ %142, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %104 ]
  %144 = load ptr, ptr %102, align 32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load atomic i8, ptr %145 monotonic, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

148:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %149 = add i8 %107, 1
  store i8 %149, ptr %95, align 4
  %150 = icmp ugt i8 %.promoted.i.pr47.i.i, 1
  br i1 %150, label %.noexc.i.i, label %179

.noexc.i.i:                                       ; preds = %148
  %151 = zext nneg i8 %105 to i64
  %152 = getelementptr inbounds nuw i8, ptr %100, i64 %151
  %153 = load i8, ptr %152, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %154 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %155 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %151
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %156, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %154, align 64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %157, ptr noundef nonnull readonly align 8 dereferenceable(24) %155, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %159 = load i64, ptr %103, align 8
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %161 = load i64, ptr %13, align 8
  %162 = lshr i64 %161, 1
  store i64 %162, ptr %13, align 8
  store i64 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 112
  store i32 2, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %165 = load i8, ptr %95, align 4
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %167 = load i64, ptr %3, align 8
  store i64 %167, ptr %166, align 8
  %168 = sub i8 %165, %153
  store i8 %168, ptr %164, align 4
  %169 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %170 = load ptr, ptr %102, align 32
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load i64, ptr %3, align 8
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i8 0, ptr %174, align 8
  store ptr %169, ptr %102, align 32
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 96
  store ptr %169, ptr %175, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %154, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %176, ptr %99, align 2
  %177 = add nuw nsw i8 %105, 1
  %178 = and i8 %177, 7
  store i8 %178, ptr %98, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

179:                                              ; preds = %148
  %180 = zext i8 %143 to i64
  %181 = getelementptr inbounds nuw i8, ptr %100, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = icmp ult i8 %182, %149
  br i1 %183, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %179
  %184 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %180
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %187, %189
  %191 = icmp ult i64 %186, %190
  br i1 %191, label %thread-pre-split25.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %179, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %192 = add i8 %.promoted.i.pr47.i.i, -1
  store i8 %192, ptr %99, align 2
  %193 = add i8 %143, 7
  %194 = and i8 %193, 7
  store i8 %194, ptr %4, align 8
  br label %thread-pre-split25.i.i

thread-pre-split25.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr46.i.i = phi i8 [ %192, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr47.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %195 = phi i8 [ %194, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %196 = icmp eq i8 %.promoted.i.pr46.i.i, 0
  br i1 %196, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSC_RT0_RNS1_14execution_dataE.exit, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split25.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %176, %.noexc.i.i ], [ %.promoted.i.pr46.i.i, %thread-pre-split25.i.i ]
  %197 = phi i8 [ %178, %.noexc.i.i ], [ %105, %thread-pre-split25.i.i ]
  %.promoted1.i21.i.i = phi i8 [ %143, %.noexc.i.i ], [ %195, %thread-pre-split25.i.i ]
  %.promoted4.i40.i.i = phi i8 [ %.promoted4.i41.i.i, %.noexc.i.i ], [ %195, %thread-pre-split25.i.i ]
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 15
  %200 = load atomic i8, ptr %199 monotonic, align 1
  %201 = icmp eq i8 %200, -1
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load ptr, ptr %202, align 8
  %.0.i.i.i.i = select i1 %201, ptr %203, ptr %198
  %204 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %204, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSC_RT0_RNS1_14execution_dataE.exit, label %thread-pre-split.i.i, !llvm.loop !27

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSC_RT0_RNS1_14execution_dataE.exit: ; preds = %thread-pre-split25.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %.critedge.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load ptr, ptr %205, align 32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %0, align 64
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 64 dereferenceable(128) %0) #24
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %213 = add i32 %212, -1
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSC_RT0_RNS1_14execution_dataE.exit, %216
  %.015.i.i = phi ptr [ %215, %216 ], [ %206, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSC_RT0_RNS1_14execution_dataE.exit ]
  %215 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %215, null
  br i1 %.not.i.i6, label %224, label %216

216:                                              ; preds = %.lr.ph.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = inttoptr i64 %218 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %222 = add i32 %221, -1
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !17

224:                                              ; preds = %.lr.ph.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %226 = atomicrmw add ptr %225, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %226, 1
  br i1 %.not.i.i.i.i, label %227, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %229 = ptrtoint ptr %228 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %229)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %216, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSC_RT0_RNS1_14execution_dataE.exit, %224, %227
  %230 = inttoptr i64 %208 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !17

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZ16_DoSignatureTestvE1FEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testWorkLoops.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 7267427, i64 7267436, i64 7267456, i64 7267485, i64 7267512}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt4bindIPFvmmPSt6vectorIiSaIiEEEJRKSt12_PlaceholderILi1EERKS6_ILi2EES3_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!10 = distinct !{!10, !"_ZSt4bindIPFvmmPSt6vectorIiSaIiEEEJRKSt12_PlaceholderILi1EERKS6_ILi2EES3_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_"}
!11 = distinct !{!11, !6}
!12 = !{i64 7268679, i64 7268688, i64 7268717, i64 7268744}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
