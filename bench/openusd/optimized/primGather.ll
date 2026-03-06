; ModuleID = 'bench/openusd/original/primGather.ll'
source_filename = "bench/openusd/original/primGather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.116" }
%"struct.std::atomic.116" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.tbb::detail::d1::task_arena_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::flattened2d" = type { ptr, %"class.tbb::detail::d1::enumerable_thread_specific_iterator", %"class.tbb::detail::d1::enumerable_thread_specific_iterator" }
%"class.tbb::detail::d1::enumerable_thread_specific_iterator" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::segmented_iterator" = type { ptr, %"class.tbb::detail::d1::enumerable_thread_specific_iterator.18", %"class.__gnu_cxx::__normal_iterator" }
%"class.tbb::detail::d1::enumerable_thread_specific_iterator.18" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.std::_Head_base.28" = type { %"class.std::reference_wrapper" }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.19" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.19" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range" = type { i64, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher" = type <{ %"class.tbb::detail::d1::task_group_context", %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup", %"class.tbb::detail::d1::concurrent_vector.41", %"struct.std::atomic_flag", [7 x i8] }>
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.34", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.36", %"struct.std::atomic.38", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.39", ptr, i64, [56 x i8] }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { i8 }
%"struct.std::atomic.38" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup" = type { %"class.tbb::detail::d1::task_group" }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.5" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector.41" = type { %"class.tbb::detail::d1::segment_table.base.47", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.47" = type <{ ptr, [8 x i8], %"struct.std::atomic.43", [3 x %"struct.std::atomic.45"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { ptr }
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { ptr }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.32" }>
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.117" }
%"class.tbb::detail::d0::aligned_space.117" = type { [192 x i8] }
%"class.std::thread::id" = type { i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather13_WriteResultsIN9__gnu_cxx17__normal_iteratorIPNS0_6_RangeESt6vectorIS4_SaIS4_EEEEEEvRKS6_INS_7SdfPathESaISA_EERKT_SH_PSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather13_WriteResultsIN3tbb6detail2d118segmented_iteratorINS4_26enumerable_thread_specificISt6vectorINS0_6_RangeESaIS8_EENS4_23cache_aligned_allocatorISA_EELNS4_18ets_key_usage_typeE1EEES8_EEEEvRKS7_INS_7SdfPathESaISG_EERKT_SN_PSI_ = comdat any

$_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEEE5beginEv = comdat any

$_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEEE3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEED2Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEED0Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE6cancelERNS1_14execution_dataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS_12HdPrimGatherEFvRKSt6vectorINS_7SdfPathESaIS5_EERKNS3_6_RangeEPFbRKS5_PKvEPvEPS3_St17reference_wrapperIS8_ESA_SI_SJ_EEEclEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE17_M_realloc_insertIJRKNS0_7SdfPathEbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE3runERKS4_RKSU_RSW_ = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSA_7SdfPathESaISD_EERS8_PFbRKSD_PKvEPvEPSB_St17reference_wrapperISG_ESt12_PlaceholderILi1EESO_SP_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6FilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PS4_E15TraceKeyData_30 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdPrimGather::Filter(const SdfPathVector &, const SdfPathVector &, const SdfPathVector &, SdfPathVector *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_E15TraceKeyData_49 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"PredicatedFilter\00", align 1
@.str.3 = private unnamed_addr constant [183 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdPrimGather::PredicatedFilter(const SdfPathVector &, const SdfPathVector &, const SdfPathVector &, FilterPredicateFn, void *, SdfPathVector *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_E15TraceKeyData_55 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"HdPrimGather::Predicate Test\00", align 1
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/primGather.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather14SubtreeAsRangeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_PmS9_ = private unnamed_addr constant [15 x i8] c"SubtreeAsRange\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather14SubtreeAsRangeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_PmS9_ = private unnamed_addr constant [128 x i8] c"bool pxrInternal_v0_24__pxrReserved__::HdPrimGather::SubtreeAsRange(const SdfPathVector &, const SdfPath &, size_t *, size_t *)\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Subtree produced more than 1 range.  List unsorted?\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_GatherPathsERKSt6vectorINS_7SdfPathESaIS2_EE = private unnamed_addr constant [13 x i8] c"_GatherPaths\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_GatherPathsERKSt6vectorINS_7SdfPathESaIS2_EE = private unnamed_addr constant [89 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdPrimGather::_GatherPaths(const SdfPathVector &)\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"std::is_sorted(paths.begin(), paths.end())\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnRangeERKSt6vectorINS_7SdfPathESaIS2_EERKNS0_6_RangeEPFbRKS2_PKvEPvE16TraceKeyData_329 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"_DoPredicateTestOnRange\00", align 1
@.str.9 = private unnamed_addr constant [143 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdPrimGather::_DoPredicateTestOnRange(const SdfPathVector &, const _Range &, FilterPredicateFn, void *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnPrimsERKSt6vectorINS_7SdfPathESaIS2_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS2_PKvEPvE16TraceKeyData_361 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"_DoPredicateTestOnPrims\00", align 1
@.str.11 = private unnamed_addr constant [147 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdPrimGather::_DoPredicateTestOnPrims(const SdfPathVector &, _ConcurrentRange &, FilterPredicateFn, void *)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.32", align 4
@"_ZTVN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEE", ptr @"_ZNK3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEclEv", ptr @"_ZN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vED2Ev", ptr @"_ZN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vED0Ev"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEE" = internal constant [172 x i8] c"N3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@"_ZTIN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEE", ptr @_ZTIN3tbb6detail2d113delegate_baseE }, align 8
@_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEED2Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEED0Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE = linkonce_odr constant [237 x i8] c"N3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = linkonce_odr global [36 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.42 = private unnamed_addr constant [13 x i8] c"HD_SAFE_MODE\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE = linkonce_odr constant [251 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6FilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

12:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %13 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %14 to i64
  %19 = or disjoint i64 %17, %18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %12
  %.sroa.11.0 = phi i64 [ %19, %12 ], [ 0, %5 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_SetupFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %29

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_GatherPathsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather13_WriteResultsIN9__gnu_cxx17__normal_iteratorIPNS0_6_RangeESt6vectorIS4_SaIS4_EEEEEEvRKS6_INS_7SdfPathESaISA_EERKT_SH_PSC_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %4)
          to label %26 unwind label %29

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %11, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

27:                                               ; preds = %26
  fence syncscope("singlethread") seq_cst
  %28 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6FilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PS4_E15TraceKeyData_30, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %28) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

29:                                               ; preds = %21, %20, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %11, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

31:                                               ; preds = %29
  fence syncscope("singlethread") seq_cst
  %32 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6FilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PS4_E15TraceKeyData_30, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %32) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit7: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_SetupFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i ], [ %6, %3 ]
  %9 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i: ; preds = %23, %10, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %27, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit: ; preds = %3, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, %34
  %43 = icmp ugt i64 %42, 768614336404564650
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

45:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %53 = icmp ult i64 %52, %42
  br i1 %53, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %45
  %54 = ptrtoint ptr %6 to i64
  %55 = sub i64 %54, %50
  %56 = mul nuw nsw i64 %42, 12
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  %.not10.i.i.i.i = icmp eq ptr %48, %6
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %57, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %58 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i32 %58, ptr %.012.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  store i32 0, ptr %.0911.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %61 = load i32, ptr %60, align 4, !alias.scope !11, !noalias !8
  store i32 %61, ptr %59, align 4, !alias.scope !8, !noalias !11
  store i32 0, ptr %60, align 4, !alias.scope !11, !noalias !8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %64 = load i8, ptr %63, align 4, !alias.scope !11, !noalias !8
  %65 = and i8 %64, 1
  store i8 %65, ptr %62, align 4, !alias.scope !8, !noalias !11
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %66, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i
  %68 = phi ptr [ %.pre.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %48, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %68, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %70 = load ptr, ptr %46, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %69, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %57, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %57, i64 %55
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %42
  store ptr %75, ptr %46, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %28, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit: ; preds = %45, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %76 = phi ptr [ %29, %45 ], [ %.pre32, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %77 = phi ptr [ %30, %45 ], [ %.pre, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not25 = icmp eq ptr %77, %76
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit
  %.sroa.021.026 = phi ptr [ %100, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit ], [ %77, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit ]
  store i8 1, ptr %4, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %99, label %80

80:                                               ; preds = %.lr.ph
  %81 = load i32, ptr %.sroa.021.026, align 4
  store i32 %81, ptr %78, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i, label %82

82:                                               ; preds = %80
  %83 = and i32 %81, 255
  %84 = lshr i32 %81, 8
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = mul nuw nsw i32 %84, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i: ; preds = %82, %80
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 4
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store ptr %98, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit

99:                                               ; preds = %.lr.ph
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE17_M_realloc_insertIJRKNS0_7SdfPathEbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.021.026, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i, %99
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 8
  %101 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %100, %101
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %35, align 8
  %.not2427 = icmp eq ptr %102, %103
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit13
  %.sroa.017.028 = phi ptr [ %126, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit13 ], [ %102, %._crit_edge ]
  store i8 0, ptr %5, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %46, align 8
  %.not.i9 = icmp eq ptr %104, %105
  br i1 %.not.i9, label %125, label %106

106:                                              ; preds = %.lr.ph30
  %107 = load i32, ptr %.sroa.017.028, align 4
  store i32 %107, ptr %104, align 4
  %.not.i.i.i.i.i.i10 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i11, label %108

108:                                              ; preds = %106
  %109 = and i32 %107, 255
  %110 = lshr i32 %107, 8
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = mul nuw nsw i32 %110, 24
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw add ptr %117, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i11

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i11: ; preds = %108, %106
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 4
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 0, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store ptr %124, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit13

125:                                              ; preds = %.lr.ph30
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE17_M_realloc_insertIJRKNS0_7SdfPathEbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %104, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.017.028, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit13: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i11, %125
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 8
  %127 = load ptr, ptr %35, align 8
  %.not24 = icmp eq ptr %126, %127
  br i1 %.not24, label %._crit_edge31, label %.lr.ph30, !llvm.loop !15

._crit_edge31:                                    ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit13, %._crit_edge
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %7, align 8
  %.not.i.i14 = icmp eq ptr %128, %129
  br i1 %.not.i.i14, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_.exit, label %130

130:                                              ; preds = %._crit_edge31
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 12
  %135 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %134, i1 true)
  %136 = shl nuw nsw i64 %135, 1
  %137 = xor i64 %136, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_T1_(ptr %128, ptr %129, i64 noundef %137)
  %138 = icmp sgt i64 %133, 192
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 192
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(ptr %128, ptr nonnull %140)
  %.not6.i.i.i.i = icmp eq ptr %140, %129
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %139, %.lr.ph.i.i.i.i15
  %.sroa.0.07.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i15 ], [ %140, %139 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 12
  %.not.i.i.i.i16 = icmp eq ptr %141, %129
  br i1 %.not.i.i.i.i16, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i15, !llvm.loop !16

142:                                              ; preds = %130
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(ptr %128, ptr %129)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i15, %._crit_edge31, %139, %142
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_GatherPathsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 108) seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

6:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 108), ptr noundef nonnull @.str.42)
  %7 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 108) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %2, %6
  %.0.i = phi i32 [ %7, %6 ], [ %4, %2 ]
  %8 = icmp eq i32 %.0.i, 2
  br i1 %8, label %9, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit.thread

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %.sroa.04.110.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not11.i.i.i = icmp eq ptr %.sroa.04.110.i.i.i, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not11.i.i.i
  br i1 %or.cond.i, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i
  %.sroa.04.113.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i ], [ %.sroa.04.110.i.i.i, %9 ]
  %.sroa.03.012.i.i.i = phi ptr [ %.sroa.04.113.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i ], [ %10, %9 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.04.113.i.i.i, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %.sroa.03.012.i.i.i, align 4
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not9.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %15
  br i1 %.not9.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i

19:                                               ; preds = %15
  br i1 %.not9.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i: ; preds = %18
  %20 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.04.113.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.03.012.i.i.i)
  br i1 %20, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i, %19, %18, %.lr.ph.i.i.i
  %.sroa.04.1.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.113.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %12
  br i1 %.not.i.i.i, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit: ; preds = %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.i.i.i
  %21 = icmp eq ptr %.sroa.04.113.i.i.i, %12
  br i1 %21, label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit.thread, label %22

22:                                               ; preds = %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit
  store ptr @.str.5, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_GatherPathsERKSt6vectorINS_7SdfPathESaIS2_EE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 295, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_GatherPathsERKSt6vectorINS_7SdfPathESaIS2_EE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.7, ptr noundef null)
  br label %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit.thread

_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread.i.i.i, %9, %22, %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE5clearEv.exit, label %32

32:                                               ; preds = %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit.thread
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE5clearEv.exit: ; preds = %_ZSt9is_sortedIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEbT_SA_.exit.thread, %32
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJimEEERS2_DpOT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE5clearEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 12
  br i1 %44, label %45, label %86

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i = load i64, ptr %40, align 4
  %.0.copyload.i2.i = load i64, ptr %50, align 4
  %51 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %.pre = load ptr, ptr %34, align 8
  %.pre18 = load ptr, ptr %1, align 8
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  %53 = ptrtoint ptr %.pre to i64
  %54 = ptrtoint ptr %.pre18 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %56, -1
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %58, %60
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %52
  store i64 0, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %57, ptr %62, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %30, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJimEEERS2_DpOT_.exit

65:                                               ; preds = %52
  %66 = load ptr, ptr %28, align 8
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775792
  br i1 %70, label %71, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 576460752303423487)
  %76 = select i1 %74, i64 576460752303423487, i64 %75
  %.not.i.i.i8 = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i8)
  %77 = shl nuw nsw i64 %76, 4
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %57, ptr %80, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i9 = icmp eq ptr %81, %58
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %82, %.lr.ph.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %66, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %78, ptr %28, align 8
  store ptr %83, ptr %30, align 8
  %85 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %76
  store ptr %85, ptr %59, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJimEEERS2_DpOT_.exit

86:                                               ; preds = %49, %45, %37
  %87 = phi ptr [ %.pre18, %49 ], [ %33, %45 ], [ %33, %37 ]
  %88 = phi ptr [ %.pre, %49 ], [ %35, %45 ], [ %35, %37 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = add nsw i64 %92, -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_FilterRangeERKSt6vectorINS_7SdfPathESaIS2_EEmmb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %93, i1 noundef zeroext false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJimEEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJimEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %61, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE5clearEv.exit, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather13_WriteResultsIN9__gnu_cxx17__normal_iteratorIPNS0_6_RangeESt6vectorIS4_SaIS4_EEEEEEvRKS6_INS_7SdfPathESaISA_EERKT_SH_PSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %5, %4 ]
  %8 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %22, %9, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %27 = load i64, ptr %1, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %2, align 8
  %.not25 = icmp eq ptr %29, %28
  br i1 %.not25, label %._crit_edge31, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %.lr.ph
  %.027 = phi i64 [ %35, %.lr.ph ], [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ]
  %.sroa.020.026 = phi ptr [ %36, %.lr.ph ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %.sroa.020.026, align 8
  %33 = add i64 %.027, 1
  %34 = add i64 %33, %31
  %35 = sub i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 16
  %.not = icmp eq ptr %36, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  %37 = icmp ugt i64 %35, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %35
  br i1 %47, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %39
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %48, %44
  %50 = shl nuw nsw i64 %35, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
  %.not10.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %51, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %52 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i32 %52, ptr %.012.i.i.i.i, align 4, !alias.scope !25, !noalias !28
  store i32 0, ptr %.0911.i.i.i.i, align 4, !alias.scope !28, !noalias !25
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4, !alias.scope !28, !noalias !25
  store i32 %55, ptr %53, align 4, !alias.scope !25, !noalias !28
  store i32 0, ptr %54, align 4, !alias.scope !28, !noalias !25
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  %58 = phi ptr [ %.pre.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %42, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %58, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %60 = load ptr, ptr %40, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %51, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 %49
  store ptr %64, ptr %6, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %35
  store ptr %65, ptr %40, align 8
  %.pre = load i64, ptr %1, align 8
  %.pre32 = load ptr, ptr %2, align 8
  %.pre33 = inttoptr i64 %.pre to ptr
  %66 = icmp eq ptr %.pre32, %.pre33
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit: ; preds = %39, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre-phi = phi ptr [ %28, %39 ], [ %.pre33, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.not2428 = phi i1 [ false, %39 ], [ %66, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  br i1 %.not2428, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit, %.lr.ph30
  %.sroa.016.029 = phi ptr [ %80, %.lr.ph30 ], [ %.pre-phi, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ]
  %67 = load ptr, ptr %0, align 8
  %68 = load i64, ptr %.sroa.016.029, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr [8 x i8], ptr %67, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %79, ptr %69, ptr %73)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 16
  %81 = load ptr, ptr %2, align 8
  %.not24 = icmp eq ptr %80, %81
  br i1 %.not24, label %._crit_edge31, label %.lr.ph30, !llvm.loop !31

._crit_edge31:                                    ; preds = %.lr.ph30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.tbb::detail::d1::task_arena_function", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.tbb::detail::d1::flattened2d", align 8
  %18 = alloca %"class.tbb::detail::d1::segmented_iterator", align 8
  %19 = alloca %"class.tbb::detail::d1::segmented_iterator", align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %20 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

22:                                               ; preds = %7
  fence syncscope("singlethread") seq_cst
  %23 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %24 to i64
  %29 = or disjoint i64 %27, %28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %7, %22
  %.sroa.1143.0 = phi i64 [ %29, %22 ], [ 0, %7 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_SetupFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %57

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_GatherPathsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %31 unwind label %57

31:                                               ; preds = %30
  %32 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit19

34:                                               ; preds = %31
  fence syncscope("singlethread") seq_cst
  %35 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %36 = extractvalue { i32, i32 } %35, 0
  %37 = extractvalue { i32, i32 } %35, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = zext i32 %36 to i64
  %41 = or disjoint i64 %39, %40
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit19

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit19: ; preds = %31, %34
  %.sroa.11.0 = phi i64 [ %41, %34 ], [ 0, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  store i64 %49, ptr %15, align 8
  %50 = icmp ugt i64 %49, 10
  br i1 %50, label %51, label %.preheader

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit19
  %.not = icmp eq ptr %44, %45
  br i1 %.not, label %.loopexit49, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %13, align 8
  %.pre54 = load ptr, ptr %14, align 8
  br label %.lr.ph

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit19
  store ptr %15, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %14, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEE", i64 16), ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %56, align 8
  invoke void @_ZN3tbb6detail2r120isolate_within_arenaERNS0_2d113delegate_baseEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__25WorkWithScopedParallelismIZNS_12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS3_EES7_S7_PFbRKS3_PKvEPvPS5_E3$_0EEDaOT_b.exit" unwind label %.loopexit.split-lp

"_ZN32pxrInternal_v0_24__pxrReserved__25WorkWithScopedParallelismIZNS_12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS3_EES7_S7_PFbRKS3_PKvEPvPS5_E3$_0EEDaOT_b.exit": ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit49

57:                                               ; preds = %.loopexit, %30, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit50:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit50
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit50 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %33, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

60:                                               ; preds = %59
  fence syncscope("singlethread") seq_cst
  %61 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_E15TraceKeyData_55, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.11.0, i64 noundef %61) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %.01452 = phi i64 [ %65, %64 ], [ 0, %.lr.ph.preheader ]
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 %.01452
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnRangeERKSt6vectorINS_7SdfPathESaIS2_EERKNS0_6_RangeEPFbRKS2_PKvEPv(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %.pre, ptr noundef %.pre54)
          to label %64 unwind label %.loopexit50

64:                                               ; preds = %.lr.ph
  %65 = add nuw i64 %.01452, 1
  %exitcond.not = icmp eq i64 %65, %49
  br i1 %exitcond.not, label %.loopexit49, label %.lr.ph, !llvm.loop !32

.loopexit49:                                      ; preds = %64, %.preheader, %"_ZN32pxrInternal_v0_24__pxrReserved__25WorkWithScopedParallelismIZNS_12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS3_EES7_S7_PFbRKS3_PKvEPvPS5_E3$_0EEDaOT_b.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %33, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20

66:                                               ; preds = %.loopexit49
  fence syncscope("singlethread") seq_cst
  %67 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_E15TraceKeyData_55, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %.sroa.11.0, i64 noundef %67) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20: ; preds = %.loopexit49, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %68, ptr %17, align 8, !alias.scope !33
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %70, ptr %69, align 8, !alias.scope !36
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load atomic i64, ptr %72 acquire, align 8, !noalias !42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load atomic i64, ptr %74 acquire, align 8, !noalias !42
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %75 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = icmp eq ptr %76, %.0.i.i.i.i.i.i.i.i
  %78 = select i1 %77, i64 3, i64 64
  %79 = load ptr, ptr %70, align 8, !noalias !42
  br label %80

80:                                               ; preds = %86, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20
  %.012.i.i.i.i.i.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit20 ], [ %87, %86 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i, i64 %.012.i.i.i.i.i.i
  %82 = load atomic i64, ptr %81 monotonic, align 8, !noalias !42
  %.0.i.i.i.i.i.i.i = inttoptr i64 %82 to ptr
  %.not.i.i.i.i.i.i = icmp ult ptr %79, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = shl nuw i64 1, %.012.i.i.i.i.i.i
  %85 = and i64 %84, -2
  br label %.loopexit

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %.012.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %87, %78
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit, label %80, !llvm.loop !43

.loopexit:                                        ; preds = %86, %83
  %.09.i.i.i.i.i.i = phi i64 [ %85, %83 ], [ 8, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i, i64 %73)
  store ptr %70, ptr %88, align 8, !alias.scope !42
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %.sroa.speculated.i.i.i.i, ptr %89, align 8, !alias.scope !42
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %90, align 8, !alias.scope !42
  invoke void @_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEEE5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::segmented_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %91 unwind label %57

91:                                               ; preds = %.loopexit
  invoke void @_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEEE3endEv(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::segmented_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %92 unwind label %96

92:                                               ; preds = %91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather13_WriteResultsIN3tbb6detail2d118segmented_iteratorINS4_26enumerable_thread_specificISt6vectorINS0_6_RangeESaIS8_EENS4_23cache_aligned_allocatorISA_EELNS4_18ets_key_usage_typeE1EEES8_EEEEvRKS7_INS_7SdfPathESaISG_EERKT_SN_PSI_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %6)
          to label %93 unwind label %98

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %21, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit21

94:                                               ; preds = %93
  fence syncscope("singlethread") seq_cst
  %95 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_E15TraceKeyData_49, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.1143.0, i64 noundef %95) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit21

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit21: ; preds = %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %96, %98, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %57
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ], [ %58, %57 ], [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %21, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22

101:                                              ; preds = %100
  fence syncscope("singlethread") seq_cst
  %102 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_E15TraceKeyData_49, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.1143.0, i64 noundef %102) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22: ; preds = %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnRangeERKSt6vectorINS_7SdfPathESaIS2_EERKNS0_6_RangeEPFbRKS2_PKvEPv(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %9 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %10 = alloca %"class.std::_Bind", align 8
  %11 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

13:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %14 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  %20 = or disjoint i64 %18, %19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %13
  %.sroa.11.0 = phi i64 [ %20, %13 ], [ 0, %5 ]
  %21 = load i64, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 10, ptr %26, align 8
  %27 = sub i64 %24, %21
  %28 = icmp ugt i64 %27, 10
  br i1 %28, label %29, label %39

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnPrimsERKSt6vectorINS_7SdfPathESaIS2_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS2_PKvEPv to i64), ptr %10, align 8, !alias.scope !44
  %.repack9.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.repack9.i.i, align 8, !alias.scope !44
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %30, align 8, !alias.scope !44
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %31, align 8, !alias.scope !44
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = ptrtoint ptr %1 to i64
  store i64 %33, ptr %32, align 8, !alias.scope !44
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %0, ptr %34, align 8, !alias.scope !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE3runERKS4_RKSU_RSW_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEEEvRKT_RKT0_.exit unwind label %35

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEEEvRKT_RKT0_.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

35:                                               ; preds = %29, %39
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %12, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

37:                                               ; preds = %35
  fence syncscope("singlethread") seq_cst
  %38 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnRangeERKSt6vectorINS_7SdfPathESaIS2_EERKNS0_6_RangeEPFbRKS2_PKvEPvE16TraceKeyData_329, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %38) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %36

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnPrimsERKSt6vectorINS_7SdfPathESaIS2_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS2_PKvEPv(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %3, ptr noundef %4)
          to label %40 unwind label %35

40:                                               ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEEEvRKT_RKT0_.exit, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %12, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6

41:                                               ; preds = %40
  fence syncscope("singlethread") seq_cst
  %42 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnRangeERKSt6vectorINS_7SdfPathESaIS2_EERKNS0_6_RangeEPFbRKS2_PKvEPvE16TraceKeyData_329, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %42) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6: ; preds = %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather13_WriteResultsIN3tbb6detail2d118segmented_iteratorINS4_26enumerable_thread_specificISt6vectorINS0_6_RangeESaIS8_EENS4_23cache_aligned_allocatorISA_EELNS4_18ets_key_usage_typeE1EEES8_EEEEvRKS7_INS_7SdfPathESaISG_EERKT_SN_PSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %5, %4 ]
  %8 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %22, %9, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %.sroa.079.0.copyload = load ptr, ptr %1, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.381.0.copyload = load ptr, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.785.0.copyload = load i64, ptr %.sroa.785.0..sroa_idx, align 8
  %.sroa.1390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1390.0.copyload = load ptr, ptr %.sroa.1390.0..sroa_idx, align 8
  %.sroa.1891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.1891.0.copyload = load ptr, ptr %.sroa.1891.0..sroa_idx, align 8
  %27 = icmp eq ptr %.sroa.079.0.copyload, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.copyload, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.copyload, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.copyload, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.copyload, i64 56
  %34 = icmp ne ptr %.sroa.381.0.copyload, %30
  %.fr = freeze i1 %34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.381.0.copyload, i64 16
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge: ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i.us
  %.sroa.785.0.be = phi i64 [ %.sroa.785.1.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i.us ], [ %.sroa.785.1, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i ], [ %147, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23 ]
  %.sroa.1390.0.be = phi ptr [ %.sroa.1390.2.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i.us ], [ %.sroa.1390.2, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i ], [ null, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23 ]
  %.sroa.1891.0.be = phi ptr [ %storemerge.i.i.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i.us ], [ %storemerge.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23 ], [ %storemerge.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i ]
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  %.sroa.785.0 = phi i64 [ %.sroa.785.0.copyload, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ], [ %.sroa.785.0.be, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge ]
  %.sroa.1390.0 = phi ptr [ %.sroa.1390.0.copyload, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ], [ %.sroa.1390.0.be, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge ]
  %.sroa.1891.0 = phi ptr [ %.sroa.1891.0.copyload, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ], [ %.sroa.1891.0.be, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge ]
  %.0 = phi i64 [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ], [ %103, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge ]
  %37 = load ptr, ptr %2, align 8
  %.not.i.i18 = icmp eq ptr %.sroa.079.0.copyload, %37
  br i1 %.not.i.i18, label %38, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread

38:                                               ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit
  br i1 %27, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread97, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %29, align 8
  %41 = icmp ne i64 %.sroa.785.0, %40
  %42 = load ptr, ptr %28, align 8
  %43 = icmp ne ptr %.sroa.381.0.copyload, %42
  %.not3.i.i.i = select i1 %41, i1 true, i1 %43
  br i1 %.not3.i.i.i, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load atomic i64, ptr %31 acquire, align 8, !noalias !47
  %46 = load atomic i64, ptr %32 acquire, align 8, !noalias !47
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %46 to ptr
  %47 = icmp eq ptr %33, %.0.i.i.i.i.i.i.i.i
  %48 = select i1 %47, i64 3, i64 64
  %49 = load ptr, ptr %30, align 8, !noalias !47
  br label %50

50:                                               ; preds = %56, %44
  %.012.i.i.i.i.i.i = phi i64 [ 0, %44 ], [ %57, %56 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i, i64 %.012.i.i.i.i.i.i
  %52 = load atomic i64, ptr %51 monotonic, align 8, !noalias !47
  %.0.i.i.i.i.i.i.i = inttoptr i64 %52 to ptr
  %.not.i.i.i.i.i.i = icmp ult ptr %49, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = shl nuw i64 1, %.012.i.i.i.i.i.i
  %55 = and i64 %54, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %.012.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %57, %48
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i, label %50, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i: ; preds = %56, %53
  %.09.i.i.i.i.i.i = phi i64 [ %55, %53 ], [ 8, %56 ]
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i, i64 %45)
  %58 = icmp ne i64 %.sroa.785.0, %.sroa.speculated.i.i.i.i
  %.not111 = or i1 %58, %.fr
  %59 = load ptr, ptr %35, align 8
  %60 = icmp ne ptr %.sroa.1891.0, %59
  %or.cond = select i1 %.not111, i1 %60, i1 false
  br i1 %or.cond, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread97

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread97: ; preds = %38, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  %61 = icmp ugt i64 %.0, 1152921504606846975
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

63:                                               ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread97
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ult i64 %70, %.0
  br i1 %71, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %68
  %75 = shl nuw nsw i64 %.0, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  %.not10.i.i.i.i = icmp eq ptr %66, %72
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %76, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %66, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %77 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !53, !noalias !50
  store i32 %77, ptr %.012.i.i.i.i, align 4, !alias.scope !50, !noalias !53
  store i32 0, ptr %.0911.i.i.i.i, align 4, !alias.scope !53, !noalias !50
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %80 = load i32, ptr %79, align 4, !alias.scope !53, !noalias !50
  store i32 %80, ptr %78, align 4, !alias.scope !50, !noalias !53
  store i32 0, ptr %79, align 4, !alias.scope !53, !noalias !50
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %81, %72
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  %83 = phi ptr [ %.pre.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %66, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %83, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %85 = load ptr, ptr %64, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %84, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %76, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %76, i64 %74
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0
  store ptr %90, ptr %64, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit: ; preds = %63, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.sroa.067.0.copyload = load ptr, ptr %1, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.785.0..sroa_idx, align 8
  %.sroa.13.0.copyload = load ptr, ptr %.sroa.1390.0..sroa_idx, align 8
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.1891.0..sroa_idx, align 8
  %91 = icmp eq ptr %.sroa.067.0.copyload, null
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload, i64 56
  %96 = icmp ne ptr %.sroa.3.0.copyload, %92
  %.fr123 = freeze i1 %96
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i, %39, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.1891.0, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %.sroa.1891.0, align 8
  %101 = add i64 %.0, 1
  %102 = add i64 %101, %99
  %103 = sub i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.1891.0, i64 16
  br i1 %.fr, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split.us, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split.us: ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23.us
  %.sroa.785.1.us = phi i64 [ %126, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23.us ], [ %.sroa.785.0, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread ]
  %.sroa.1390.1.us = phi ptr [ %133, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23.us ], [ %.sroa.1390.0, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread ]
  %storemerge.i.i.us = phi ptr [ %134, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23.us ], [ %104, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread ]
  %.not.i.i.i.i19.us = icmp eq ptr %.sroa.1390.1.us, null
  br i1 %.not.i.i.i.i19.us, label %105, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i.us

105:                                              ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split.us
  %106 = or i64 %.sroa.785.1.us, 1
  %107 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = xor i64 %107, 63
  %109 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i.i.i.i.i.i28.us = inttoptr i64 %109 to ptr
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i28.us, i64 %108
  %111 = load atomic i64, ptr %110 acquire, align 8
  %.0.i5.i.i.i.i.i.i.i.us = inttoptr i64 %111 to ptr
  %112 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i.i.i.us, i64 %.sroa.785.1.us
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i.us

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i.us: ; preds = %105, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split.us
  %.sroa.1390.2.us = phi ptr [ %112, %105 ], [ %.sroa.1390.1.us, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split.us ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.1390.2.us, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %storemerge.i.i.us, %114
  br i1 %115, label %116, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge

116:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i.us
  %117 = load atomic i64, ptr %31 acquire, align 8, !noalias !55
  %118 = load atomic i64, ptr %32 acquire, align 8, !noalias !55
  %.0.i.i.i.i.i.i1.i.i.us = inttoptr i64 %118 to ptr
  %119 = icmp eq ptr %33, %.0.i.i.i.i.i.i1.i.i.us
  %120 = select i1 %119, i64 3, i64 64
  %121 = load ptr, ptr %30, align 8, !noalias !55
  br label %122

122:                                              ; preds = %122, %116
  %.012.i.i.i.i.i.i20.us = phi i64 [ 0, %116 ], [ %125, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i1.i.i.us, i64 %.012.i.i.i.i.i.i20.us
  %124 = load atomic i64, ptr %123 monotonic, align 8, !noalias !55
  %.0.i.i.i.i.i.i.i21.us = inttoptr i64 %124 to ptr
  %.not.i.i.i.i.i.i22.us = icmp uge ptr %121, %.0.i.i.i.i.i.i.i21.us
  %125 = add nuw nsw i64 %.012.i.i.i.i.i.i20.us, 1
  %exitcond.not.i.i.i.i.i.i27.us = icmp eq i64 %125, %120
  %or.cond124 = select i1 %.not.i.i.i.i.i.i22.us, i1 true, i1 %exitcond.not.i.i.i.i.i.i27.us
  br i1 %or.cond124, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23.us, label %122, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23.us: ; preds = %122
  %126 = add i64 %.sroa.785.1.us, 1
  %127 = or i64 %126, 1
  %128 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %127, i1 true)
  %129 = xor i64 %128, 63
  %130 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i.i.i.i4.i.i.us = inttoptr i64 %130 to ptr
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i4.i.i.us, i64 %129
  %132 = load atomic i64, ptr %131 acquire, align 8
  %.0.i5.i.i.i.i.i5.i.i.us = inttoptr i64 %132 to ptr
  %133 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i5.i.i.us, i64 %126
  %134 = load ptr, ptr %133, align 8
  br label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split.us, !llvm.loop !58

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split: ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i
  %.sroa.785.1 = phi i64 [ %147, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i ], [ %.sroa.785.0, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread ]
  %.sroa.1390.1 = phi ptr [ %167, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i ], [ %.sroa.1390.0, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread ]
  %storemerge.i.i = phi ptr [ %168, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i ], [ %104, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread ]
  %.not.i.i.i.i19 = icmp eq ptr %.sroa.1390.1, null
  br i1 %.not.i.i.i.i19, label %135, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i

135:                                              ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split
  %136 = or i64 %.sroa.785.1, 1
  %137 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %136, i1 true)
  %138 = xor i64 %137, 63
  %139 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i.i.i.i.i.i28 = inttoptr i64 %139 to ptr
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i28, i64 %138
  %141 = load atomic i64, ptr %140 acquire, align 8
  %.0.i5.i.i.i.i.i.i.i = inttoptr i64 %141 to ptr
  %142 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i.i.i, i64 %.sroa.785.1
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i: ; preds = %135, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split
  %.sroa.1390.2 = phi ptr [ %142, %135 ], [ %.sroa.1390.1, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.1390.2, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %storemerge.i.i, %144
  br i1 %145, label %146, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge

146:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i
  %147 = add i64 %.sroa.785.1, 1
  %148 = load atomic i64, ptr %31 acquire, align 8, !noalias !55
  %149 = load atomic i64, ptr %32 acquire, align 8, !noalias !55
  %.0.i.i.i.i.i.i1.i.i = inttoptr i64 %149 to ptr
  %150 = icmp eq ptr %33, %.0.i.i.i.i.i.i1.i.i
  %151 = select i1 %150, i64 3, i64 64
  %152 = load ptr, ptr %30, align 8, !noalias !55
  br label %153

153:                                              ; preds = %159, %146
  %.012.i.i.i.i.i.i20 = phi i64 [ 0, %146 ], [ %160, %159 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i1.i.i, i64 %.012.i.i.i.i.i.i20
  %155 = load atomic i64, ptr %154 monotonic, align 8, !noalias !55
  %.0.i.i.i.i.i.i.i21 = inttoptr i64 %155 to ptr
  %.not.i.i.i.i.i.i22 = icmp ult ptr %152, %.0.i.i.i.i.i.i.i21
  br i1 %.not.i.i.i.i.i.i22, label %159, label %156

156:                                              ; preds = %153
  %157 = shl nuw i64 1, %.012.i.i.i.i.i.i20
  %158 = and i64 %157, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23

159:                                              ; preds = %153
  %160 = add nuw nsw i64 %.012.i.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i.i27 = icmp eq i64 %160, %151
  br i1 %exitcond.not.i.i.i.i.i.i27, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23, label %153, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23: ; preds = %159, %156
  %.09.i.i.i.i.i.i24 = phi i64 [ %158, %156 ], [ 8, %159 ]
  %.sroa.speculated.i.i.i.i25 = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i24, i64 %148)
  %.not = icmp eq i64 %147, %.sroa.speculated.i.i.i.i25
  br i1 %.not, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit.backedge, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i23
  %161 = or i64 %147, 1
  %162 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %161, i1 true)
  %163 = xor i64 %162, 63
  %164 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i.i.i.i4.i.i = inttoptr i64 %164 to ptr
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i4.i.i, i64 %163
  %166 = load atomic i64, ptr %165 acquire, align 8
  %.0.i5.i.i.i.i.i5.i.i = inttoptr i64 %166 to ptr
  %167 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i5.i.i, i64 %147
  %168 = load ptr, ptr %167, align 8
  br label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit.thread.split, !llvm.loop !58

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63.backedge: ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44.us
  %.sroa.13.0.be = phi ptr [ %.sroa.13.2.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44.us ], [ %.sroa.13.2, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44 ], [ null, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50 ]
  %.sroa.7.0.be = phi i64 [ %.sroa.7.1.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44.us ], [ %.sroa.7.1, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44 ], [ %249, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50 ]
  %.sroa.18.0.be = phi ptr [ %storemerge.i.i42.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44.us ], [ %storemerge.i.i42, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50 ], [ %storemerge.i.i42, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44 ]
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63.backedge, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit
  %.sroa.13.0 = phi ptr [ %.sroa.13.0.copyload, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ], [ %.sroa.13.0.be, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63.backedge ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ], [ %.sroa.7.0.be, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63.backedge ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.0.copyload, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ], [ %.sroa.18.0.be, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63.backedge ]
  %169 = load ptr, ptr %2, align 8
  %.not.i.i29 = icmp eq ptr %.sroa.067.0.copyload, %169
  br i1 %.not.i.i29, label %170, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread

170:                                              ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63
  br i1 %91, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread101, label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %29, align 8
  %173 = icmp ne i64 %.sroa.7.0, %172
  %174 = load ptr, ptr %28, align 8
  %175 = icmp ne ptr %.sroa.3.0.copyload, %174
  %.not3.i.i.i31 = select i1 %173, i1 true, i1 %175
  br i1 %.not3.i.i.i31, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread, label %176

176:                                              ; preds = %171
  %177 = load atomic i64, ptr %93 acquire, align 8, !noalias !59
  %178 = load atomic i64, ptr %94 acquire, align 8, !noalias !59
  %.0.i.i.i.i.i.i.i.i32 = inttoptr i64 %178 to ptr
  %179 = icmp eq ptr %95, %.0.i.i.i.i.i.i.i.i32
  %180 = select i1 %179, i64 3, i64 64
  %181 = load ptr, ptr %92, align 8, !noalias !59
  br label %182

182:                                              ; preds = %188, %176
  %.012.i.i.i.i.i.i33 = phi i64 [ 0, %176 ], [ %189, %188 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i32, i64 %.012.i.i.i.i.i.i33
  %184 = load atomic i64, ptr %183 monotonic, align 8, !noalias !59
  %.0.i.i.i.i.i.i.i34 = inttoptr i64 %184 to ptr
  %.not.i.i.i.i.i.i35 = icmp ult ptr %181, %.0.i.i.i.i.i.i.i34
  br i1 %.not.i.i.i.i.i.i35, label %188, label %185

185:                                              ; preds = %182
  %186 = shl nuw i64 1, %.012.i.i.i.i.i.i33
  %187 = and i64 %186, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i36

188:                                              ; preds = %182
  %189 = add nuw nsw i64 %.012.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i39 = icmp eq i64 %189, %180
  br i1 %exitcond.not.i.i.i.i.i.i39, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i36, label %182, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i36: ; preds = %188, %185
  %.09.i.i.i.i.i.i37 = phi i64 [ %187, %185 ], [ 8, %188 ]
  %.sroa.speculated.i.i.i.i38 = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i37, i64 %177)
  %190 = icmp ne i64 %.sroa.7.0, %.sroa.speculated.i.i.i.i38
  %.not113 = or i1 %190, %.fr123
  %191 = load ptr, ptr %35, align 8
  %192 = icmp ne ptr %.sroa.18.0, %191
  %or.cond108 = select i1 %.not113, i1 %192, i1 false
  br i1 %or.cond108, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread101

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread101: ; preds = %170, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i36
  ret void

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i36, %171, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63
  %193 = load ptr, ptr %0, align 8
  %194 = load i64, ptr %.sroa.18.0, align 8
  %195 = getelementptr inbounds [8 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.18.0, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr [8 x i8], ptr %193, i64 %197
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %205, ptr %195, ptr %199)
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.18.0, i64 16
  br i1 %.fr123, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split.us, label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split.us: ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50.us
  %.sroa.13.1.us = phi ptr [ %235, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50.us ], [ %.sroa.13.0, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread ]
  %.sroa.7.1.us = phi i64 [ %228, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50.us ], [ %.sroa.7.0, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread ]
  %storemerge.i.i42.us = phi ptr [ %236, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50.us ], [ %206, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread ]
  %.not.i.i.i.i43.us = icmp eq ptr %.sroa.13.1.us, null
  br i1 %.not.i.i.i.i43.us, label %207, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44.us

207:                                              ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split.us
  %208 = or i64 %.sroa.7.1.us, 1
  %209 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %208, i1 true)
  %210 = xor i64 %209, 63
  %211 = load atomic i64, ptr %97 acquire, align 8
  %.0.i.i.i.i.i.i.i.i60.us = inttoptr i64 %211 to ptr
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i60.us, i64 %210
  %213 = load atomic i64, ptr %212 acquire, align 8
  %.0.i5.i.i.i.i.i.i.i61.us = inttoptr i64 %213 to ptr
  %214 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i.i.i61.us, i64 %.sroa.7.1.us
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44.us

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44.us: ; preds = %207, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split.us
  %.sroa.13.2.us = phi ptr [ %214, %207 ], [ %.sroa.13.1.us, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split.us ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.13.2.us, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %storemerge.i.i42.us, %216
  br i1 %217, label %218, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63.backedge

218:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44.us
  %219 = load atomic i64, ptr %93 acquire, align 8, !noalias !62
  %220 = load atomic i64, ptr %94 acquire, align 8, !noalias !62
  %.0.i.i.i.i.i.i1.i.i46.us = inttoptr i64 %220 to ptr
  %221 = icmp eq ptr %95, %.0.i.i.i.i.i.i1.i.i46.us
  %222 = select i1 %221, i64 3, i64 64
  %223 = load ptr, ptr %92, align 8, !noalias !62
  br label %224

224:                                              ; preds = %224, %218
  %.012.i.i.i.i.i.i47.us = phi i64 [ 0, %218 ], [ %227, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i1.i.i46.us, i64 %.012.i.i.i.i.i.i47.us
  %226 = load atomic i64, ptr %225 monotonic, align 8, !noalias !62
  %.0.i.i.i.i.i.i.i48.us = inttoptr i64 %226 to ptr
  %.not.i.i.i.i.i.i49.us = icmp uge ptr %223, %.0.i.i.i.i.i.i.i48.us
  %227 = add nuw nsw i64 %.012.i.i.i.i.i.i47.us, 1
  %exitcond.not.i.i.i.i.i.i59.us = icmp eq i64 %227, %222
  %or.cond125 = select i1 %.not.i.i.i.i.i.i49.us, i1 true, i1 %exitcond.not.i.i.i.i.i.i59.us
  br i1 %or.cond125, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50.us, label %224, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50.us: ; preds = %224
  %228 = add i64 %.sroa.7.1.us, 1
  %229 = or i64 %228, 1
  %230 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %229, i1 true)
  %231 = xor i64 %230, 63
  %232 = load atomic i64, ptr %97 acquire, align 8
  %.0.i.i.i.i.i.i4.i.i57.us = inttoptr i64 %232 to ptr
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i4.i.i57.us, i64 %231
  %234 = load atomic i64, ptr %233 acquire, align 8
  %.0.i5.i.i.i.i.i5.i.i58.us = inttoptr i64 %234 to ptr
  %235 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i5.i.i58.us, i64 %228
  %236 = load ptr, ptr %235, align 8
  br label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split.us, !llvm.loop !58

_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split: ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i55
  %.sroa.13.1 = phi ptr [ %269, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i55 ], [ %.sroa.13.0, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread ]
  %.sroa.7.1 = phi i64 [ %249, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i55 ], [ %.sroa.7.0, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread ]
  %storemerge.i.i42 = phi ptr [ %270, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i55 ], [ %206, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread ]
  %.not.i.i.i.i43 = icmp eq ptr %.sroa.13.1, null
  br i1 %.not.i.i.i.i43, label %237, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44

237:                                              ; preds = %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split
  %238 = or i64 %.sroa.7.1, 1
  %239 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %238, i1 true)
  %240 = xor i64 %239, 63
  %241 = load atomic i64, ptr %97 acquire, align 8
  %.0.i.i.i.i.i.i.i.i60 = inttoptr i64 %241 to ptr
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i60, i64 %240
  %243 = load atomic i64, ptr %242 acquire, align 8
  %.0.i5.i.i.i.i.i.i.i61 = inttoptr i64 %243 to ptr
  %244 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i.i.i61, i64 %.sroa.7.1
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44: ; preds = %237, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split
  %.sroa.13.2 = phi ptr [ %244, %237 ], [ %.sroa.13.1, %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.13.2, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %storemerge.i.i42, %246
  br i1 %247, label %248, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63.backedge

248:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.i44
  %249 = add i64 %.sroa.7.1, 1
  %250 = load atomic i64, ptr %93 acquire, align 8, !noalias !62
  %251 = load atomic i64, ptr %94 acquire, align 8, !noalias !62
  %.0.i.i.i.i.i.i1.i.i46 = inttoptr i64 %251 to ptr
  %252 = icmp eq ptr %95, %.0.i.i.i.i.i.i1.i.i46
  %253 = select i1 %252, i64 3, i64 64
  %254 = load ptr, ptr %92, align 8, !noalias !62
  br label %255

255:                                              ; preds = %261, %248
  %.012.i.i.i.i.i.i47 = phi i64 [ 0, %248 ], [ %262, %261 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i1.i.i46, i64 %.012.i.i.i.i.i.i47
  %257 = load atomic i64, ptr %256 monotonic, align 8, !noalias !62
  %.0.i.i.i.i.i.i.i48 = inttoptr i64 %257 to ptr
  %.not.i.i.i.i.i.i49 = icmp ult ptr %254, %.0.i.i.i.i.i.i.i48
  br i1 %.not.i.i.i.i.i.i49, label %261, label %258

258:                                              ; preds = %255
  %259 = shl nuw i64 1, %.012.i.i.i.i.i.i47
  %260 = and i64 %259, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50

261:                                              ; preds = %255
  %262 = add nuw nsw i64 %.012.i.i.i.i.i.i47, 1
  %exitcond.not.i.i.i.i.i.i59 = icmp eq i64 %262, %253
  br i1 %exitcond.not.i.i.i.i.i.i59, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50, label %255, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50: ; preds = %261, %258
  %.09.i.i.i.i.i.i51 = phi i64 [ %260, %258 ], [ 8, %261 ]
  %.sroa.speculated.i.i.i.i52 = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i51, i64 %250)
  %.not126 = icmp eq i64 %249, %.sroa.speculated.i.i.i.i52
  br i1 %.not126, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EppEv.exit63.backedge, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i55

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit6.i.i55: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i50
  %263 = or i64 %249, 1
  %264 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %263, i1 true)
  %265 = xor i64 %264, 63
  %266 = load atomic i64, ptr %97 acquire, align 8
  %.0.i.i.i.i.i.i4.i.i57 = inttoptr i64 %266 to ptr
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i4.i.i57, i64 %265
  %268 = load atomic i64, ptr %267 acquire, align 8
  %.0.i5.i.i.i.i.i5.i.i58 = inttoptr i64 %268 to ptr
  %269 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i5.i.i58, i64 %249
  %270 = load ptr, ptr %269, align 8
  br label %_ZN3tbb6detail2d1neINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_S7_EEbRKNS1_18segmented_iteratorIT_T0_EERKNSE_ISF_T1_EE.exit40.thread.split, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::segmented_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load atomic i64, ptr %11 acquire, align 8, !noalias !65
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !65
  %.0.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i
  %17 = select i1 %16, i64 3, i64 64
  %18 = load ptr, ptr %10, align 8, !noalias !65
  br label %19

19:                                               ; preds = %19, %2
  %.012.i.i.i.i.i = phi i64 [ 0, %2 ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %.012.i.i.i.i.i
  %21 = load atomic i64, ptr %20 monotonic, align 8, !noalias !65
  %.0.i.i.i.i.i.i = inttoptr i64 %21 to ptr
  %.not.i.i.i.i.i = icmp uge ptr %18, %.0.i.i.i.i.i.i
  %22 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %22, %17
  %or.cond = select i1 %.not.i.i.i.i.i, i1 true, i1 %exitcond.not.i.i.i.i.i
  br i1 %or.cond, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader, label %19, !llvm.loop !43

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader: ; preds = %19
  %.fr15 = freeze ptr %4
  %.not = icmp eq ptr %.fr15, %10
  %23 = getelementptr inbounds nuw i8, ptr %.fr15, i64 16
  br i1 %.not, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us
  %.sroa.6.0.us = phi i64 [ %45, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ], [ %6, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader ]
  %.sroa.10.0.us = phi ptr [ null, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ], [ %8, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader ]
  %24 = load atomic i64, ptr %11 acquire, align 8, !noalias !68
  %25 = load atomic i64, ptr %13 acquire, align 8, !noalias !68
  %.0.i.i.i.i.i.i.i2.us = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i2.us
  %27 = select i1 %26, i64 3, i64 64
  %28 = load ptr, ptr %10, align 8, !noalias !68
  br label %29

29:                                               ; preds = %29, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us
  %.012.i.i.i.i.i3.us = phi i64 [ 0, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.us, i64 %.012.i.i.i.i.i3.us
  %31 = load atomic i64, ptr %30 monotonic, align 8, !noalias !68
  %.0.i.i.i.i.i.i4.us = inttoptr i64 %31 to ptr
  %.not.i.i.i.i.i5.us = icmp uge ptr %28, %.0.i.i.i.i.i.i4.us
  %32 = add nuw nsw i64 %.012.i.i.i.i.i3.us, 1
  %exitcond.not.i.i.i.i.i8.us = icmp eq i64 %32, %27
  %or.cond14 = select i1 %.not.i.i.i.i.i5.us, i1 true, i1 %exitcond.not.i.i.i.i.i8.us
  br i1 %or.cond14, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us, label %29, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us: ; preds = %29
  %.not.i.i.i.us = icmp eq ptr %.sroa.10.0.us, null
  br i1 %.not.i.i.i.us, label %33, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us

33:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us
  %34 = or i64 %.sroa.6.0.us, 1
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = xor i64 %35, 63
  %37 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i.i.i2.i.us = inttoptr i64 %37 to ptr
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i2.i.us, i64 %36
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i5.i.i.i.i.i.i.us = inttoptr i64 %39 to ptr
  %40 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i.i.us, i64 %.sroa.6.0.us
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us: ; preds = %33, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us
  %.sroa.10.1.us = phi ptr [ %40, %33 ], [ %.sroa.10.0.us, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us ]
  %41 = load ptr, ptr %.sroa.10.1.us, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.us, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  %45 = add i64 %.sroa.6.0.us, 1
  br i1 %44, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS9_EELm128EEENSA_ISL_EEEES9_EE.exit, !llvm.loop !71

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader, %72
  %.sroa.6.0 = phi i64 [ %73, %72 ], [ %6, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader ]
  %.sroa.10.0 = phi ptr [ null, %72 ], [ %8, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader ]
  %46 = load atomic i64, ptr %11 acquire, align 8, !noalias !68
  %47 = load atomic i64, ptr %13 acquire, align 8, !noalias !68
  %.0.i.i.i.i.i.i.i2 = inttoptr i64 %47 to ptr
  %48 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i2
  %49 = select i1 %48, i64 3, i64 64
  %50 = load ptr, ptr %10, align 8, !noalias !68
  br label %51

51:                                               ; preds = %57, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit
  %.012.i.i.i.i.i3 = phi i64 [ 0, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit ], [ %58, %57 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2, i64 %.012.i.i.i.i.i3
  %53 = load atomic i64, ptr %52 monotonic, align 8, !noalias !68
  %.0.i.i.i.i.i.i4 = inttoptr i64 %53 to ptr
  %.not.i.i.i.i.i5 = icmp ult ptr %50, %.0.i.i.i.i.i.i4
  br i1 %.not.i.i.i.i.i5, label %57, label %54

54:                                               ; preds = %51
  %55 = shl nuw i64 1, %.012.i.i.i.i.i3
  %56 = and i64 %55, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %.012.i.i.i.i.i3, 1
  %exitcond.not.i.i.i.i.i8 = icmp eq i64 %58, %49
  br i1 %exitcond.not.i.i.i.i.i8, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i, label %51, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i: ; preds = %57, %54
  %.09.i.i.i.i.i6 = phi i64 [ %56, %54 ], [ 8, %57 ]
  %.sroa.speculated.i.i.i7 = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i6, i64 %46)
  %.not16 = icmp eq i64 %.sroa.6.0, %.sroa.speculated.i.i.i7
  br i1 %.not16, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS9_EELm128EEENSA_ISL_EEEES9_EE.exit, label %59

59:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.10.0, null
  br i1 %.not.i.i.i, label %60, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i

60:                                               ; preds = %59
  %61 = or i64 %.sroa.6.0, 1
  %62 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %63 = xor i64 %62, 63
  %64 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i.i.i2.i = inttoptr i64 %64 to ptr
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i2.i, i64 %63
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.0.i5.i.i.i.i.i.i = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i.i, i64 %.sroa.6.0
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i: ; preds = %60, %59
  %.sroa.10.1 = phi ptr [ %67, %60 ], [ %.sroa.10.0, %59 ]
  %68 = load ptr, ptr %.sroa.10.1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.10.1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS9_EELm128EEENSA_ISL_EEEES9_EE.exit

72:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i
  %73 = add i64 %.sroa.6.0, 1
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit, !llvm.loop !71

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS9_EELm128EEENSA_ISL_EEEES9_EE.exit: ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %.us-phi = phi i64 [ %.sroa.6.0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i ], [ %.sroa.6.0, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %.sroa.6.0.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ]
  %.us-phi12 = phi ptr [ %68, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i ], [ null, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %41, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ]
  %.us-phi13 = phi ptr [ %.sroa.10.1, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i ], [ %.sroa.10.0, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %.sroa.10.1.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ]
  store ptr %9, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fr15, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.us-phi, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.us-phi13, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.us-phi12, ptr %.sroa.14.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d111flattened2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::segmented_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load atomic i64, ptr %11 acquire, align 8, !noalias !72
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !72
  %.0.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i
  %17 = select i1 %16, i64 3, i64 64
  %18 = load ptr, ptr %10, align 8, !noalias !72
  br label %19

19:                                               ; preds = %19, %2
  %.012.i.i.i.i.i = phi i64 [ 0, %2 ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %.012.i.i.i.i.i
  %21 = load atomic i64, ptr %20 monotonic, align 8, !noalias !72
  %.0.i.i.i.i.i.i = inttoptr i64 %21 to ptr
  %.not.i.i.i.i.i = icmp uge ptr %18, %.0.i.i.i.i.i.i
  %22 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %22, %17
  %or.cond = select i1 %.not.i.i.i.i.i, i1 true, i1 %exitcond.not.i.i.i.i.i
  br i1 %or.cond, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader, label %19, !llvm.loop !43

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader: ; preds = %19
  %.fr15 = freeze ptr %4
  %.not = icmp eq ptr %.fr15, %10
  %23 = getelementptr inbounds nuw i8, ptr %.fr15, i64 16
  br i1 %.not, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us
  %.sroa.6.0.us = phi i64 [ %45, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ], [ %6, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader ]
  %.sroa.10.0.us = phi ptr [ null, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ], [ %8, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader ]
  %24 = load atomic i64, ptr %11 acquire, align 8, !noalias !75
  %25 = load atomic i64, ptr %13 acquire, align 8, !noalias !75
  %.0.i.i.i.i.i.i.i2.us = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i2.us
  %27 = select i1 %26, i64 3, i64 64
  %28 = load ptr, ptr %10, align 8, !noalias !75
  br label %29

29:                                               ; preds = %29, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us
  %.012.i.i.i.i.i3.us = phi i64 [ 0, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.us, i64 %.012.i.i.i.i.i3.us
  %31 = load atomic i64, ptr %30 monotonic, align 8, !noalias !75
  %.0.i.i.i.i.i.i4.us = inttoptr i64 %31 to ptr
  %.not.i.i.i.i.i5.us = icmp uge ptr %28, %.0.i.i.i.i.i.i4.us
  %32 = add nuw nsw i64 %.012.i.i.i.i.i3.us, 1
  %exitcond.not.i.i.i.i.i8.us = icmp eq i64 %32, %27
  %or.cond14 = select i1 %.not.i.i.i.i.i5.us, i1 true, i1 %exitcond.not.i.i.i.i.i8.us
  br i1 %or.cond14, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us, label %29, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us: ; preds = %29
  %.not.i.i.i.us = icmp eq ptr %.sroa.10.0.us, null
  br i1 %.not.i.i.i.us, label %33, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us

33:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us
  %34 = or i64 %.sroa.6.0.us, 1
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = xor i64 %35, 63
  %37 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i.i.i2.i.us = inttoptr i64 %37 to ptr
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i2.i.us, i64 %36
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i5.i.i.i.i.i.i.us = inttoptr i64 %39 to ptr
  %40 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i.i.us, i64 %.sroa.6.0.us
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us: ; preds = %33, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us
  %.sroa.10.1.us = phi ptr [ %40, %33 ], [ %.sroa.10.0.us, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.us ]
  %41 = load ptr, ptr %.sroa.10.1.us, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.us, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  %45 = add i64 %.sroa.6.0.us, 1
  br i1 %44, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.us, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS9_EELm128EEENSA_ISL_EEEES9_EE.exit, !llvm.loop !71

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit: ; preds = %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader, %72
  %.sroa.6.0 = phi i64 [ %73, %72 ], [ %6, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader ]
  %.sroa.10.0 = phi ptr [ null, %72 ], [ %8, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit.preheader ]
  %46 = load atomic i64, ptr %11 acquire, align 8, !noalias !75
  %47 = load atomic i64, ptr %13 acquire, align 8, !noalias !75
  %.0.i.i.i.i.i.i.i2 = inttoptr i64 %47 to ptr
  %48 = icmp eq ptr %15, %.0.i.i.i.i.i.i.i2
  %49 = select i1 %48, i64 3, i64 64
  %50 = load ptr, ptr %10, align 8, !noalias !75
  br label %51

51:                                               ; preds = %57, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit
  %.012.i.i.i.i.i3 = phi i64 [ 0, %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit ], [ %58, %57 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2, i64 %.012.i.i.i.i.i3
  %53 = load atomic i64, ptr %52 monotonic, align 8, !noalias !75
  %.0.i.i.i.i.i.i4 = inttoptr i64 %53 to ptr
  %.not.i.i.i.i.i5 = icmp ult ptr %50, %.0.i.i.i.i.i.i4
  br i1 %.not.i.i.i.i.i5, label %57, label %54

54:                                               ; preds = %51
  %55 = shl nuw i64 1, %.012.i.i.i.i.i3
  %56 = and i64 %55, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %.012.i.i.i.i.i3, 1
  %exitcond.not.i.i.i.i.i8 = icmp eq i64 %58, %49
  br i1 %exitcond.not.i.i.i.i.i8, label %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i, label %51, !llvm.loop !43

_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i: ; preds = %57, %54
  %.09.i.i.i.i.i6 = phi i64 [ %56, %54 ], [ 8, %57 ]
  %.sroa.speculated.i.i.i7 = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i6, i64 %46)
  %.not16 = icmp eq i64 %.sroa.6.0, %.sroa.speculated.i.i.i7
  br i1 %.not16, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS9_EELm128EEENSA_ISL_EEEES9_EE.exit, label %59

59:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.10.0, null
  br i1 %.not.i.i.i, label %60, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i

60:                                               ; preds = %59
  %61 = or i64 %.sroa.6.0, 1
  %62 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %63 = xor i64 %62, 63
  %64 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i.i.i2.i = inttoptr i64 %64 to ptr
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i2.i, i64 %63
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.0.i5.i.i.i.i.i.i = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i.i.i.i, i64 %.sroa.6.0
  br label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i: ; preds = %60, %59
  %.sroa.10.1 = phi ptr [ %67, %60 ], [ %.sroa.10.0, %59 ]
  %68 = load ptr, ptr %.sroa.10.1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.10.1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS9_EELm128EEENSA_ISL_EEEES9_EE.exit

72:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i
  %73 = add i64 %.sroa.6.0, 1
  br label %_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EC2ERKSD_.exit, !llvm.loop !71

_ZN3tbb6detail2d118segmented_iteratorINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEES7_EaSERKNS1_35enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIS9_EELm128EEENSA_ISL_EEEES9_EE.exit: ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %.us-phi = phi i64 [ %.sroa.6.0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i ], [ %.sroa.6.0, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %.sroa.6.0.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ]
  %.us-phi12 = phi ptr [ %68, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i ], [ null, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %41, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ]
  %.us-phi13 = phi ptr [ %.sroa.10.1, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i ], [ %.sroa.10.0, %_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv.exit.i ], [ %.sroa.10.1.us, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESC_EptEv.exit.i.us ]
  store ptr %9, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fr15, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.us-phi, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.us-phi13, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.us-phi12, ptr %.sroa.14.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather7SubtreeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_PS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %7, %4 ]
  %10 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %24, %11, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather14_FilterSubTreeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather13_WriteResultsIN9__gnu_cxx17__normal_iteratorIPNS0_6_RangeESt6vectorIS4_SaIS4_EEEEEEvRKS6_INS_7SdfPathESaISA_EERKT_SH_PSC_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather14_FilterSubTreeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %88, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i ], [ %10, %9 ]
  %13 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i: ; preds = %27, %14, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit: ; preds = %9, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i.i
  %32 = phi ptr [ %12, %9 ], [ %10, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %33 = phi ptr [ %10, %9 ], [ %.pre, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %38, %37
  %40 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  %.not10.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %41 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !81, !noalias !78
  store i32 %41, ptr %.012.i.i.i.i, align 4, !alias.scope !78, !noalias !81
  store i32 0, ptr %.0911.i.i.i.i, align 4, !alias.scope !81, !noalias !78
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !alias.scope !81, !noalias !78
  store i32 %44, ptr %42, align 4, !alias.scope !78, !noalias !81
  store i32 0, ptr %43, align 4, !alias.scope !81, !noalias !78
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i8, ptr %46, align 4, !alias.scope !81, !noalias !78
  %48 = and i8 %47, 1
  store i8 %48, ptr %45, align 4, !alias.scope !78, !noalias !81
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %49, %32
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i
  %51 = phi ptr [ %.pre.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %33, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %51, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %53 = load ptr, ptr %34, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %40, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %57, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store ptr %58, ptr %34, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %59 = phi ptr [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit ], [ %58, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %60 = phi ptr [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE5clearEv.exit ], [ %57, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  store i8 1, ptr %4, align 1
  %.not.i = icmp eq ptr %60, %59
  br i1 %.not.i, label %80, label %61

61:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit
  %62 = load i32, ptr %2, align 4
  store i32 %62, ptr %60, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %61
  %64 = and i32 %62, 255
  %65 = lshr i32 %62, 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = mul nuw nsw i32 %65, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i: ; preds = %63, %61
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store ptr %79, ptr %11, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit

80:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE7reserveEm.exit
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE17_M_realloc_insertIJRKNS0_7SdfPathEbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE9constructIS2_JRKNS0_7SdfPathEbEEEvRS3_PT_DpOT0_.exit.i, %80
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = add nsw i64 %86, -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_FilterRangeERKSt6vectorINS_7SdfPathESaIS2_EEmmb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %87, i1 noundef zeroext false)
  br label %88

88:                                               ; preds = %3, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12emplace_backIJRKNS0_7SdfPathEbEEERS2_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather14SubtreeAsRangeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_PmS9_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather14_FilterSubTreeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 16
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  store ptr @.str.5, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather14SubtreeAsRangeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_PmS9_, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 125, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather14SubtreeAsRangeERKSt6vectorINS_7SdfPathESaIS2_EERKS2_PmS9_, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %26

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %5, %22, %17
  %.0 = phi i1 [ true, %22 ], [ false, %17 ], [ false, %5 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindLowerBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = sub i64 %3, %2
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.thread
  %.030 = phi i64 [ %22, %.thread ], [ %2, %5 ]
  %.01429 = phi i64 [ %21, %.thread ], [ %6, %5 ]
  %7 = lshr i64 %.01429, 1
  %8 = add i64 %.030, %7
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %8
  %.0.copyload.i.i = load i64, ptr %10, align 4
  %.0.copyload.i6.i = load i64, ptr %4, align 4
  %.0.copyload.i6.i.fr = freeze i64 %.0.copyload.i6.i
  %11 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i6.i.fr
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = and i64 %.0.copyload.i.i, 4294967295
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.0.copyload.i6.i.fr, 4294967295
  %.not27 = icmp eq i64 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %12
  br i1 %.not27, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit

16:                                               ; preds = %12
  br i1 %.not27, label %.thread, label %18

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit: ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit
  %19 = add i64 %8, 1
  %.neg20.pn = xor i64 %7, -1
  %20 = add i64 %.01429, %.neg20.pn
  br label %.thread

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit, %16, %.lr.ph, %15, %18
  %21 = phi i64 [ %20, %18 ], [ %7, %15 ], [ %7, %.lr.ph ], [ %7, %16 ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit ]
  %22 = phi i64 [ %19, %18 ], [ %.030, %15 ], [ %.030, %.lr.ph ], [ %.030, %16 ], [ %.030, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit ]
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.thread, %5
  %.0.lcssa = phi i64 [ %2, %5 ], [ %22, %.thread ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindUpperBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %3
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = sub i64 %3, %2
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.01924 = phi i64 [ %.1, %.lr.ph ], [ %2, %9 ]
  %.02023 = phi i64 [ %.121, %.lr.ph ], [ %10, %9 ]
  %11 = lshr i64 %.02023, 1
  %12 = add i64 %.01924, %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %16 = add i64 %12, 1
  %.neg = xor i64 %11, -1
  %17 = add i64 %.02023, %.neg
  %.121 = select i1 %15, i64 %17, i64 %11
  %.1 = select i1 %15, i64 %16, i64 %.01924
  %.not = icmp eq i64 %.121, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.019.lcssa = phi i64 [ %2, %9 ], [ %.1, %.lr.ph ]
  %18 = add i64 %.019.lcssa, -1
  br label %19

19:                                               ; preds = %5, %._crit_edge
  %.0 = phi i64 [ %18, %._crit_edge ], [ %3, %5 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_FilterRangeERKSt6vectorINS_7SdfPathESaIS2_EEmmb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %5
  br i1 %4, label %12, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %12
  store i64 %2, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %3, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %14, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775792
  br i1 %27, label %28, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %33 = select i1 %31, i64 576460752303423487, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 4
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %3, ptr %37, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !85
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %23, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %35, ptr %13, align 8
  store ptr %40, ptr %14, align 8
  %42 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %33
  store ptr %42, ptr %16, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

43:                                               ; preds = %5
  %44 = getelementptr inbounds i8, ptr %9, i64 -12
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 8
  %.not.i.i.i30 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterC2ERKS1_.exit, label %46

46:                                               ; preds = %43
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterC2ERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterC2ERKS1_.exit: ; preds = %43, %46
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = getelementptr inbounds i8, ptr %9, i64 -8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %9, i64 -4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %3
  %.0.copyload.i.i.i = load i64, ptr %65, align 4
  %.0.copyload.i6.i.i = load i64, ptr %6, align 8
  %66 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit.thread, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterC2ERKS1_.exit
  %68 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %68, 0
  %69 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not83 = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %71, label %70

70:                                               ; preds = %67
  br i1 %.not83, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit.thread, label %72

71:                                               ; preds = %67
  br i1 %.not83, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit.thread, label %74

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit: ; preds = %72
  br i1 %73, label %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit.thread

74:                                               ; preds = %71, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit
  br i1 %4, label %75, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit46

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not.i31 = icmp eq ptr %78, %80
  br i1 %.not.i31, label %85, label %81

81:                                               ; preds = %75
  store i64 %2, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %3, ptr %82, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %77, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit46

85:                                               ; preds = %75
  %86 = load ptr, ptr %76, align 8
  %87 = ptrtoint ptr %78 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775792
  br i1 %90, label %91, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i32

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %91
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i32: ; preds = %85
  %92 = ashr exact i64 %89, 4
  %.sroa.speculated.i.i.i33 = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i33, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 576460752303423487)
  %96 = select i1 %94, i64 576460752303423487, i64 %95
  %.not.i.i.i34 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i34)
  %97 = shl nuw nsw i64 %96, 4
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #21
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i32
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store i64 %2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %3, ptr %100, align 8
  %.not10.i.i.i.i.i35 = icmp eq ptr %86, %78
  br i1 %.not10.i.i.i.i.i35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.noexc45, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi ptr [ %102, %.lr.ph.i.i.i.i.i36 ], [ %98, %.noexc45 ]
  %.0911.i.i.i.i.i38 = phi ptr [ %101, %.lr.ph.i.i.i.i.i36 ], [ %86, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i38, i64 16, i1 false), !alias.scope !89
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i38, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i39 = icmp eq ptr %101, %78
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i40, label %.lr.ph.i.i.i.i.i36, !llvm.loop !22

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i40: ; preds = %.lr.ph.i.i.i.i.i36, %.noexc45
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %98, %.noexc45 ], [ %102, %.lr.ph.i.i.i.i.i36 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i41, i64 16
  %.not.i34.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i34.i.i42, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43, label %104

104:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i40
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43: ; preds = %104, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i40
  store ptr %98, ptr %76, align 8
  store ptr %103, ptr %77, align 8
  %105 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %96
  store ptr %105, ptr %79, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit46

.loopexit:                                        ; preds = %.lr.ph.i59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindLowerBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit, %138, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i32, %91, %72, %184, %182, %140
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %6) #18
  resume { ptr, i32 } %lpad.phi

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit.thread: ; preds = %70, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterC2ERKS1_.exit, %71, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -12
  store ptr %107, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE8pop_backEv.exit, label %109

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit.thread
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE8pop_backEv.exit

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE8pop_backEv.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE8pop_backEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit.thread, %109, %122
  %126 = load i8, ptr %60, align 8
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %4, %127
  %129 = xor i1 %128, true
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %2
  %.0.copyload.i.i.i47 = load i64, ptr %6, align 8
  %.0.copyload.i6.i.i48 = load i64, ptr %131, align 4
  %132 = icmp eq i64 %.0.copyload.i.i.i47, %.0.copyload.i6.i.i48
  br i1 %132, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread, label %133

133:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE8pop_backEv.exit
  %134 = and i64 %.0.copyload.i.i.i47, 4294967295
  %.not.i.i49 = icmp eq i64 %134, 0
  %135 = and i64 %.0.copyload.i6.i.i48, 4294967295
  %.not84 = icmp eq i64 %135, 0
  br i1 %.not.i.i49, label %137, label %136

136:                                              ; preds = %133
  br i1 %.not84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread, label %138

137:                                              ; preds = %133
  br i1 %.not84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread, label %140

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %131)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53: ; preds = %138
  br i1 %139, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53._crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53
  %.pre = load ptr, ptr %1, align 8
  br label %140

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53._crit_edge, %137
  %141 = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53._crit_edge ], [ %130, %137 ]
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 %2
  %143 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %140
  %145 = xor i1 %143, true
  %146 = zext i1 %145 to i32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread: ; preds = %136, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE8pop_backEv.exit, %137, %144, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53
  %147 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53 ], [ %146, %144 ], [ 0, %137 ], [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE8pop_backEv.exit ], [ 0, %136 ]
  %148 = zext i1 %129 to i32
  %149 = or i32 %147, %148
  %.not = icmp eq i32 %149, 0
  br i1 %.not, label %150, label %.invoke

150:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread
  %151 = sub i64 %3, %2
  %.not28.i = icmp eq i64 %151, 0
  br i1 %.not28.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindLowerBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %.thread.i
  %.030.i = phi i64 [ %167, %.thread.i ], [ %2, %150 ]
  %.01429.i = phi i64 [ %166, %.thread.i ], [ %151, %150 ]
  %152 = lshr i64 %.01429.i, 1
  %153 = add i64 %152, %.030.i
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %153
  %.0.copyload.i.i.i54 = load i64, ptr %155, align 4
  %.0.copyload.i6.i.i55 = load i64, ptr %6, align 8
  %.0.copyload.i6.i.fr.i = freeze i64 %.0.copyload.i6.i.i55
  %156 = icmp eq i64 %.0.copyload.i.i.i54, %.0.copyload.i6.i.fr.i
  br i1 %156, label %.thread.i, label %157

157:                                              ; preds = %.lr.ph.i
  %158 = and i64 %.0.copyload.i.i.i54, 4294967295
  %.not.i.i56 = icmp eq i64 %158, 0
  %159 = and i64 %.0.copyload.i6.i.fr.i, 4294967295
  %.not27.i = icmp eq i64 %159, 0
  br i1 %.not.i.i56, label %161, label %160

160:                                              ; preds = %157
  br i1 %.not27.i, label %.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i

161:                                              ; preds = %157
  br i1 %.not27.i, label %.thread.i, label %163

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i: ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %155, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.i
  br i1 %162, label %163, label %.thread.i

163:                                              ; preds = %.noexc58, %161
  %164 = add i64 %153, 1
  %.neg20.pn.i = xor i64 %152, -1
  %165 = add i64 %.01429.i, %.neg20.pn.i
  br label %.thread.i

.thread.i:                                        ; preds = %163, %.noexc58, %161, %160, %.lr.ph.i
  %166 = phi i64 [ %165, %163 ], [ %152, %160 ], [ %152, %.lr.ph.i ], [ %152, %161 ], [ %152, %.noexc58 ]
  %167 = phi i64 [ %164, %163 ], [ %.030.i, %160 ], [ %.030.i, %.lr.ph.i ], [ %.030.i, %161 ], [ %.030.i, %.noexc58 ]
  %.not.i57 = icmp eq i64 %166, 0
  br i1 %.not.i57, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindLowerBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindLowerBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit: ; preds = %.thread.i, %150
  %.0.lcssa.i = phi i64 [ %2, %150 ], [ %167, %.thread.i ]
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %3
  %170 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %169, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindLowerBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit
  br i1 %170, label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindUpperBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit, label %171

171:                                              ; preds = %.noexc61
  %172 = sub i64 %3, %.0.lcssa.i
  %.not22.i = icmp eq i64 %172, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %171, %.noexc62
  %.01924.i = phi i64 [ %.1.i, %.noexc62 ], [ %.0.lcssa.i, %171 ]
  %.02023.i = phi i64 [ %.121.i, %.noexc62 ], [ %172, %171 ]
  %173 = lshr i64 %.02023.i, 1
  %174 = add i64 %173, %.01924.i
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %174
  %177 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %.lr.ph.i59
  %178 = add i64 %174, 1
  %.neg.i = xor i64 %173, -1
  %179 = add i64 %.02023.i, %.neg.i
  %.121.i = select i1 %177, i64 %179, i64 %173
  %.1.i = select i1 %177, i64 %178, i64 %.01924.i
  %.not.i60 = icmp eq i64 %.121.i, 0
  br i1 %.not.i60, label %._crit_edge.i, label %.lr.ph.i59, !llvm.loop !84

._crit_edge.i:                                    ; preds = %.noexc62, %171
  %.019.lcssa.i = phi i64 [ %.0.lcssa.i, %171 ], [ %.1.i, %.noexc62 ]
  %180 = add i64 %.019.lcssa.i, -1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindUpperBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindUpperBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit: ; preds = %._crit_edge.i, %.noexc61
  %.0.i = phi i64 [ %180, %._crit_edge.i ], [ %3, %.noexc61 ]
  %181 = icmp ult i64 %2, %.0.lcssa.i
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindUpperBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit
  %183 = add i64 %.0.lcssa.i, -1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_FilterRangeERKSt6vectorINS_7SdfPathESaIS2_EEmmb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %183, i1 noundef zeroext %4)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %182, %_ZNK32pxrInternal_v0_24__pxrReserved__12HdPrimGather15_FindUpperBoundERKSt6vectorINS_7SdfPathESaIS2_EEmmRKS2_.exit
  %185 = xor i1 %4, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_FilterRangeERKSt6vectorINS_7SdfPathESaIS2_EEmmb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.0.lcssa.i, i64 noundef %.0.i, i1 noundef zeroext %185)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %184
  %187 = icmp ult i64 %.0.i, %3
  br i1 %187, label %188, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit46

188:                                              ; preds = %186
  %189 = add nuw i64 %.0.i, 1
  br label %.invoke

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread, %188
  %190 = phi i64 [ %189, %188 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathgtERKS0_.exit53.thread ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather12_FilterRangeERKSt6vectorINS_7SdfPathESaIS2_EEmmb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %190, i64 noundef %3, i1 noundef zeroext %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit46 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit46: ; preds = %.invoke, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43, %81, %186, %74
  %191 = load i32, ptr %6, align 8
  %.not.i.i.i63 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit46
  %193 = and i32 %191, 255
  %194 = lshr i32 %191, 8
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = mul nuw nsw i32 %194, 24
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %203 = and i32 %202, 2147483647
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

205:                                              ; preds = %192
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit: ; preds = %205, %192, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %18, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnPrimsERKSt6vectorINS_7SdfPathESaIS2_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS2_PKvEPv(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca i8, align 1
  %9 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

11:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or disjoint i64 %16, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %11
  %.sroa.11.0 = phi i64 [ %18, %11 ], [ 0, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %2, align 8
  %22 = add i64 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not60 = icmp ugt i64 %20, %22
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %67
  %.062 = phi i64 [ %20, %.lr.ph ], [ %.pre-phi, %67 ]
  %.05661 = phi i64 [ %20, %.lr.ph ], [ %.1, %67 ]
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %.062
  %31 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %4)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %28
  br i1 %31, label %._crit_edge65, label %33

._crit_edge65:                                    ; preds = %32
  %.pre = add i64 %.062, 1
  br label %67

33:                                               ; preds = %32
  %34 = icmp ult i64 %.05661, %.062
  br i1 %34, label %35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmmEEERS2_DpOT_.exit

35:                                               ; preds = %33
  %36 = add i64 %.062, -1
  %37 = load ptr, ptr %26, align 8
  %38 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %35
  store i64 %.05661, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %36, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %26, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmmEEERS2_DpOT_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %24, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %43, %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %47, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %47
  store i64 %.05661, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %36, ptr %57, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc19, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %55, %.noexc19 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %.noexc19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !93
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc19
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %.noexc19 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %44, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %55, ptr %24, align 8
  store ptr %60, ptr %26, align 8
  %62 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %53
  store ptr %62, ptr %27, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmmEEERS2_DpOT_.exit

.loopexit:                                        ; preds = %28, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %10, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

64:                                               ; preds = %63
  fence syncscope("singlethread") seq_cst
  %65 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnPrimsERKSt6vectorINS_7SdfPathESaIS2_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS2_PKvEPvE16TraceKeyData_361, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %65) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmmEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %39, %33
  %66 = add i64 %.062, 1
  br label %67

67:                                               ; preds = %._crit_edge65, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmmEEERS2_DpOT_.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge65 ], [ %66, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmmEEERS2_DpOT_.exit ]
  %.1 = phi i64 [ %.05661, %._crit_edge65 ], [ %66, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmmEEERS2_DpOT_.exit ]
  %.not = icmp ugt i64 %.pre-phi, %22
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !97

._crit_edge:                                      ; preds = %67, %25
  %.056.lcssa = phi i64 [ %20, %25 ], [ %.1, %67 ]
  %.not18 = icmp ugt i64 %.056.lcssa, %22
  br i1 %.not18, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i20 = icmp eq ptr %70, %72
  br i1 %.not.i20, label %77, label %73

73:                                               ; preds = %68
  store i64 %.056.lcssa, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %22, ptr %74, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %69, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

77:                                               ; preds = %68
  %78 = load ptr, ptr %24, align 8
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775792
  br i1 %82, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i21

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i21: ; preds = %77
  %83 = ashr exact i64 %81, 4
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i22, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 576460752303423487)
  %87 = select i1 %85, i64 576460752303423487, i64 %86
  %.not.i.i.i23 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %88 = shl nuw nsw i64 %87, 4
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i21
  %90 = getelementptr inbounds i8, ptr %89, i64 %81
  store i64 %.056.lcssa, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %22, ptr %91, align 8
  %.not10.i.i.i.i.i24 = icmp eq ptr %78, %70
  br i1 %.not10.i.i.i.i.i24, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i29, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.noexc33, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i26 = phi ptr [ %93, %.lr.ph.i.i.i.i.i25 ], [ %89, %.noexc33 ]
  %.0911.i.i.i.i.i27 = phi ptr [ %92, %.lr.ph.i.i.i.i.i25 ], [ %78, %.noexc33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i27, i64 16, i1 false), !alias.scope !98
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i27, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i26, i64 16
  %.not.i.i.i.i.i28 = icmp eq ptr %92, %70
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i29, label %.lr.ph.i.i.i.i.i25, !llvm.loop !22

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i29: ; preds = %.lr.ph.i.i.i.i.i25, %.noexc33
  %.0.lcssa.i.i.i.i.i30 = phi ptr [ %89, %.noexc33 ], [ %93, %.lr.ph.i.i.i.i.i25 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i30, i64 16
  %.not.i34.i.i31 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i29
  store ptr %89, ptr %24, align 8
  store ptr %94, ptr %69, align 8
  %96 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %87
  store ptr %96, ptr %71, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %73, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %10, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34

97:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit
  fence syncscope("singlethread") seq_cst
  %98 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnPrimsERKSt6vectorINS_7SdfPathESaIS2_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS2_PKvEPvE16TraceKeyData_361, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %98) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit34: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN3tbb6detail2r120isolate_within_arenaERNS0_2d113delegate_baseEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vED2Ev"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vEclEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %.sroa.8.i.i.i = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %3)
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_ENK3$_0clEv.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %18 = ptrtoint ptr %7 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 159
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %22

22:                                               ; preds = %50, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 %.09.i
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8, !noalias !102
  %29 = load ptr, ptr %26, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %30 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = atomicrmw add ptr %15, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, -1
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFMNS_12HdPrimGatherEFvRKSt6vectorINS_7SdfPathESaIS5_EERKNS3_6_RangeEPFbRKS5_PKvEPvEPS3_St17reference_wrapperIS8_ESA_SI_SJ_EEEEvOT_.exit.i.i

32:                                               ; preds = %22
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFMNS_12HdPrimGatherEFvRKSt6vectorINS_7SdfPathESaIS5_EERKNS3_6_RangeEPFbRKS5_PKvEPvEPS3_St17reference_wrapperIS8_ESA_SI_SJ_EEEEvOT_.exit.i.i unwind label %55

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFMNS_12HdPrimGatherEFvRKSt6vectorINS_7SdfPathESaIS5_EERKNS3_6_RangeEPFbRKS5_PKvEPvEPS3_St17reference_wrapperIS8_ESA_SI_SJ_EEEEvOT_.exit.i.i: ; preds = %32, %22
  store ptr null, ptr %2, align 8
  %33 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 192)
          to label %.noexc6.i unwind label %55

.noexc6.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFMNS_12HdPrimGatherEFvRKSt6vectorINS_7SdfPathESaIS5_EERKNS3_6_RangeEPFbRKS5_PKvEPvEPS3_St17reference_wrapperIS8_ESA_SI_SJ_EEEEvOT_.exit.i.i
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEEE, i64 16), ptr %33, align 64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather23_DoPredicateTestOnRangeERKSt6vectorINS_7SdfPathESaIS2_EERKNS0_6_RangeEPFbRKS2_PKvEPv to i64), ptr %37, align 64
  %.repack5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i64 0, ptr %.repack5.i.i.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i64 %34, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i64 %30, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store i64 %18, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %17, ptr %43, align 64
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %14, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %46 = load i64, ptr %2, align 8
  store i64 %46, ptr %45, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = load atomic i8, ptr %20 monotonic, align 1
  %48 = icmp eq i8 %47, -1
  %49 = load ptr, ptr %21, align 8
  %.0.i.i.i.i.i.i = select i1 %48, ptr %49, ptr %19
  invoke void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i.i)
          to label %50 unwind label %55

50:                                               ; preds = %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  %51 = add nuw i64 %.09.i, 1
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %22, label %"_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_ENK3$_0clEv.exit", !llvm.loop !105

55:                                               ; preds = %.noexc6.i, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFMNS_12HdPrimGatherEFvRKSt6vectorINS_7SdfPathESaIS5_EERKNS3_6_RangeEPFbRKS5_PKvEPvEPS3_St17reference_wrapperIS8_ESA_SI_SJ_EEEEvOT_.exit.i.i, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %3) #18
  resume { ptr, i32 } %56

"_ZZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_ENK3$_0clEv.exit": ; preds = %50, %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS3_7SdfPathESaIS6_EESA_SA_PFbRKS6_PKvEPvPS8_E3$_0vED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #5

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEED2Ev(ptr noundef nonnull align 64 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEED0Ev(ptr noundef nonnull align 64 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS_12HdPrimGatherEFvRKSt6vectorINS_7SdfPathESaIS5_EERKNS3_6_RangeEPFbRKS5_PKvEPvEPS3_St17reference_wrapperIS8_ESA_SI_SJ_EEEclEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 16
  %8 = load ptr, ptr %0, align 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(152) %0) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = atomicrmw add ptr %10, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %11, 1
  br i1 %.not.i.i.i, label %12, label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE8finalizeERKNS1_14execution_dataE.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %5 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %13)
  br label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %2, %12
  %14 = inttoptr i64 %7 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 64 dereferenceable(152) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 16
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(152) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw add ptr %9, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE8finalizeERKNS1_14execution_dataE.exit

11:                                               ; preds = %2
  %12 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %12)
  br label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS3_12HdPrimGatherEFvRKSt6vectorINS3_7SdfPathESaIS9_EERKNS7_6_RangeEPFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESE_SM_SN_EEEEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %2, %11
  %13 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 64 dereferenceable(152) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFMNS_12HdPrimGatherEFvRKSt6vectorINS_7SdfPathESaIS5_EERKNS3_6_RangeEPFbRKS5_PKvEPvEPS3_St17reference_wrapperIS8_ESA_SI_SJ_EEEclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.unpack.i.i.i.i = load i64, ptr %0, align 8
  %.elt6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack7.i.i.i.i = load i64, ptr %.elt6.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.unpack7.i.i.i.i
  %8 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 %.unpack.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !106
  br label %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EE8__call_cIvJEJLm0ELm1ELm2ELm3ELm4EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i

14:                                               ; preds = %1
  %15 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EE8__call_cIvJEJLm0ELm1ELm2ELm3ELm4EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i

_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EE8__call_cIvJEJLm0ELm1ELm2ELm3ELm4EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i: ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef %21)
          to label %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EEclIJEvEET0_DpOT_.exit unwind label %31

_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EEclIJEvEET0_DpOT_.exit: ; preds = %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EE8__call_cIvJEJLm0ELm1ELm2ELm3ELm4EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i
  %22 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EEclIJEvEET0_DpOT_.exit
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %25 = load atomic i64, ptr %24 seq_cst, align 8
  %.not.i = icmp ult i64 %23, %25
  br i1 %.not.i, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

26:                                               ; preds = %.noexc
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(481) %22)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %31

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %26
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %30)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %31

31:                                               ; preds = %26, %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EEclIJEvEET0_DpOT_.exit, %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ES8_SG_SH_EE8__call_cIvJEJLm0ELm1ELm2ELm3ELm4EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  resume { ptr, i32 } %32

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %28, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not107 = icmp eq ptr %2, %3
  br i1 %.not107, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %174, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %24, ptr %.013.i.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store ptr %31, ptr %12, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = ashr exact i64 %33, 3
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %34, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0610.i.i.i.i.i = phi ptr [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.079.i.i.i.i.i = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %36 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %37 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %38 = load i32, ptr %36, align 4
  store i32 0, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %38, ptr %37, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %53, %40, %.lr.ph.i.i.i.i.i51
  %57 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %58 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %59 = load i32, ptr %58, align 4
  store i32 0, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = add nsw i64 %.011.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, !llvm.loop !108

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %62 = icmp sgt i64 %9, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i53 = phi i64 [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0812.i.i.i.i.i = phi ptr [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0911.i.i.i.i.i = phi ptr [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %63 = load i32, ptr %.0812.i.i.i.i.i, align 4
  %64 = load i32, ptr %.0911.i.i.i.i.i, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %66
  %68 = and i32 %64, 255
  %69 = lshr i32 %64, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw add ptr %76, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i = load i32, ptr %.0812.i.i.i.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %67, %66
  %78 = phi i32 [ %63, %66 ], [ %.pr.i.i.i.i.i.i.i, %67 ]
  store i32 %64, ptr %.0812.i.i.i.i.i, align 4
  %.not.i4.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %80 = and i32 %78, 255
  %81 = lshr i32 %78, 8
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = mul nuw nsw i32 %81, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %90 = and i32 %89, 2147483647
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i

92:                                               ; preds = %79
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i: ; preds = %92, %79, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i52
  %96 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %101 = add nsw i64 %.013.i.i.i.i.i53, -1
  %102 = icmp sgt i64 %.013.i.i.i.i.i53, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %103 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %103, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %104 = load i32, ptr %.sroa.04.08.i.i.i.i, align 4
  store i32 %104, ptr %.09.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = and i32 %104, 255
  %107 = lshr i32 %104, 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i32 %107, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw add ptr %114, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %119, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %121 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %122 = sub nuw nsw i64 %9, %20
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  store ptr %123, ptr %12, align 8
  %.not11.i.i.i.i.i55 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i56
  %.013.i.i.i.i.i57 = phi ptr [ %129, %.lr.ph.i.i.i.i.i56 ], [ %123, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i58 = phi ptr [ %128, %.lr.ph.i.i.i.i.i56 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %124 = load i32, ptr %.sroa.08.012.i.i.i.i.i58, align 4
  store i32 %124, ptr %.013.i.i.i.i.i57, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i58, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 4
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %125, align 4
  store i32 0, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %128, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !107

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit: ; preds = %.lr.ph.i.i.i.i.i56
  %.pre114 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %130 = phi ptr [ %.pre114, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit ], [ %123, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %131 = getelementptr inbounds i8, ptr %130, i64 %19
  store ptr %131, ptr %12, align 8
  %132 = ashr exact i64 %19, 3
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71
  %.013.i.i.i.i.i64 = phi i64 [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %132, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %.0812.i.i.i.i.i65 = phi ptr [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %.0911.i.i.i.i.i66 = phi ptr [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %134 = load i32, ptr %.0812.i.i.i.i.i65, align 4
  %135 = load i32, ptr %.0911.i.i.i.i.i66, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %.not.i.i.i.i.i.i.i.i67 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69, label %138

138:                                              ; preds = %137
  %139 = and i32 %135, 255
  %140 = lshr i32 %135, 8
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = mul nuw nsw i32 %140, 24
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = atomicrmw add ptr %147, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i68 = load i32, ptr %.0812.i.i.i.i.i65, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69: ; preds = %138, %137
  %149 = phi i32 [ %134, %137 ], [ %.pr.i.i.i.i.i.i.i68, %138 ]
  store i32 %135, ptr %.0812.i.i.i.i.i65, align 4
  %.not.i4.i.i.i.i.i.i.i70 = icmp eq i32 %149, 0
  br i1 %.not.i4.i.i.i.i.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69
  %151 = and i32 %149, 255
  %152 = lshr i32 %149, 8
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = mul nuw nsw i32 %152, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %161 = and i32 %160, 2147483647
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71

163:                                              ; preds = %150
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71: ; preds = %163, %150, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i63
  %167 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i65, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 4
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i65, i64 8
  %172 = add nsw i64 %.013.i.i.i.i.i64, -1
  %173 = icmp sgt i64 %.013.i.i.i.i.i64, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !109

174:                                              ; preds = %5
  %175 = load ptr, ptr %0, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %15, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub nsw i64 1152921504606846975, %178
  %180 = icmp ult i64 %179, %9
  br i1 %180, label %181, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

181:                                              ; preds = %174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %174
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %178, i64 %9)
  %182 = add nsw i64 %.sroa.speculated.i, %178
  %183 = icmp ult i64 %182, %178
  %184 = tail call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i = icmp eq i64 %185, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %186

186:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %187 = shl nuw nsw i64 %185, 3
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %186
  %189 = phi ptr [ %188, %186 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i73 = icmp eq ptr %175, %1
  br i1 %.not11.i.i.i.i.i73, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i74
  %.013.i.i.i.i.i75 = phi ptr [ %195, %.lr.ph.i.i.i.i.i74 ], [ %189, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i76 = phi ptr [ %194, %.lr.ph.i.i.i.i.i74 ], [ %175, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %190 = load i32, ptr %.sroa.08.012.i.i.i.i.i76, align 4
  store i32 %190, ptr %.013.i.i.i.i.i75, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i76, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 4
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %191, align 4
  store i32 0, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 8
  %.not.i.i.i.i.i77 = icmp eq ptr %194, %1
  br i1 %.not.i.i.i.i.i77, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74, !llvm.loop !107

.lr.ph.i.i.i.i80.preheader:                       ; preds = %.lr.ph.i.i.i.i.i74, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i81.ph = phi ptr [ %189, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ], [ %195, %.lr.ph.i.i.i.i.i74 ]
  br label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.lr.ph.i.i.i.i80.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.09.i.i.i.i81 = phi ptr [ %212, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %.09.i.i.i.i81.ph, %.lr.ph.i.i.i.i80.preheader ]
  %.sroa.04.08.i.i.i.i82 = phi ptr [ %211, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %2, %.lr.ph.i.i.i.i80.preheader ]
  %196 = load i32, ptr %.sroa.04.08.i.i.i.i82, align 4
  store i32 %196, ptr %.09.i.i.i.i81, align 4
  %.not.i.i.i.i.i.i.i83 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i80
  %198 = and i32 %196, 255
  %199 = lshr i32 %196, 8
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = mul nuw nsw i32 %199, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = atomicrmw add ptr %206, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %197, %.lr.ph.i.i.i.i80
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i81, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i82, i64 4
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i82, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i81, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %211, %3
  br i1 %.not.i.i.i.i85, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87, label %.lr.ph.i.i.i.i80, !llvm.loop !110

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.not11.i.i.i.i.i88 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %218, %.lr.ph.i.i.i.i.i89 ], [ %212, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %217, %.lr.ph.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %213 = load i32, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i32 %213, ptr %.013.i.i.i.i.i90, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 4
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %214, align 4
  store i32 0, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %217, %13
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !107

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %212, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ], [ %218, %.lr.ph.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %175, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %237, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %175, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94 ]
  %219 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i
  %221 = and i32 %219, 255
  %222 = lshr i32 %219, 8
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = mul nuw nsw i32 %222, 24
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %231 = and i32 %230, 2147483647
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

233:                                              ; preds = %220
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  tail call void @__clang_call_terminate(ptr %236) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %233, %220, %.lr.ph.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %237, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94
  %.not.i95 = icmp eq ptr %175, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %239 = load ptr, ptr %10, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %176
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %241) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %238
  store ptr %189, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %185
  store ptr %242, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE17_M_realloc_insertIJRKNS0_7SdfPathEbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i8, ptr %3, align 1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %22, align 4
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %36, label %25

25:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %36

36:                                               ; preds = %25, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = and i8 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %37, ptr %41, align 4
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %21, %36 ]
  %.0911.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %7, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %42 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !114, !noalias !111
  store i32 %42, ptr %.012.i.i.i, align 4, !alias.scope !111, !noalias !114
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !114, !noalias !111
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !alias.scope !114, !noalias !111
  store i32 %45, ptr %43, align 4, !alias.scope !111, !noalias !114
  store i32 0, ptr %44, align 4, !alias.scope !114, !noalias !111
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i8, ptr %47, align 4, !alias.scope !114, !noalias !111
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 4, !alias.scope !111, !noalias !114
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %21, %36 ], [ %51, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %53 = load i32, ptr %.0911.i.i.i30, align 4, !alias.scope !119, !noalias !116
  store i32 %53, ptr %.012.i.i.i29, align 4, !alias.scope !116, !noalias !119
  store i32 0, ptr %.0911.i.i.i30, align 4, !alias.scope !119, !noalias !116
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !119, !noalias !116
  store i32 %56, ptr %54, align 4, !alias.scope !116, !noalias !119
  store i32 0, ptr %55, align 4, !alias.scope !119, !noalias !116
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load i8, ptr %58, align 4, !alias.scope !119, !noalias !116
  %60 = and i8 %59, 1
  store i8 %60, ptr %57, align 4, !alias.scope !116, !noalias !119
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 12
  %.not.i.i.i31 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !13

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %62, %.lr.ph.i.i.i28 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %65 = load ptr, ptr %63, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %67) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %64
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %68 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %17
  store ptr %68, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 192
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 12
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_.exit, !llvm.loop !121

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 192
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 24
  %7 = getelementptr inbounds [12 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds i8, ptr %1, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %8, ptr %7, ptr nonnull %9)
  br label %10

10:                                               ; preds = %28, %2
  %.sroa.016.0.i = phi ptr [ %8, %2 ], [ %29, %28 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.lcssa.i, %28 ]
  %.0.copyload.i.i.i.i.i22.i = load i64, ptr %0, align 4
  %.0.copyload.i6.i.i.i.i23.i = load i64, ptr %.sroa.016.0.i, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i22.i, %.0.copyload.i6.i.i.i.i23.i
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i
  %.0.copyload.i.i.i.i.i44.i = phi i64 [ %.0.copyload.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i.i.i.i.i22.i, %10 ]
  %.in.i = phi i64 [ %.0.copyload.i6.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i6.i.i.i.i23.i, %10 ]
  %.sroa.016.124.i = phi ptr [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i ], [ %.sroa.016.0.i, %10 ]
  %12 = and i64 %.0.copyload.i.i.i.i.i44.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.in.i, 4294967295
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %15, label %14

14:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i

15:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i: ; preds = %14
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.016.124.i)
  %.0.copyload.i6.i.i.i.i933.pre.pre.i = load i64, ptr %0, align 4
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i, %15
  %.0.copyload.i.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i44.i, %15 ], [ %.0.copyload.i6.i.i.i.i933.pre.pre.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.124.i, i64 12
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %17, align 4
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i, label %.lr.ph.i, !llvm.loop !123

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i, %15, %14, %10
  %.0.copyload.i6.i.i.i.i933.i = phi i64 [ %.0.copyload.i.i.i.i.i22.i, %10 ], [ %.0.copyload.i6.i.i.i.i933.pre.pre.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i ], [ %.0.copyload.i.i.i.i.i44.i, %15 ], [ %.0.copyload.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i.i.i.i.i44.i, %14 ]
  %.sroa.016.1.lcssa.i = phi ptr [ %.sroa.016.0.i, %10 ], [ %.sroa.016.124.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.i ], [ %.sroa.016.124.i, %15 ], [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge.i ], [ %.sroa.016.124.i, %14 ]
  %.sroa.0.131.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -12
  %.0.copyload.i.i.i.i.i832.i = load i64, ptr %.sroa.0.131.i, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i.i832.i, %.0.copyload.i6.i.i.i.i933.i
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.thread.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i, %25
  %.0.copyload.i6.i.i.i.i947.i = phi i64 [ %.0.copyload.i6.i.i.i.i9.i, %25 ], [ %.0.copyload.i6.i.i.i.i933.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i ]
  %.0.copyload.i.i.i.i.i835.i = phi i64 [ %.0.copyload.i.i.i.i.i8.i, %25 ], [ %.0.copyload.i.i.i.i.i832.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i ]
  %.sroa.0.134.i = phi ptr [ %.sroa.0.1.i, %25 ], [ %.sroa.0.131.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i ]
  %20 = and i64 %.0.copyload.i.i.i.i.i835.i, 4294967295
  %.not.i.i.i.i10.i = icmp eq i64 %20, 0
  %21 = and i64 %.0.copyload.i6.i.i.i.i947.i, 4294967295
  %.not21.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i10.i, label %23, label %22

22:                                               ; preds = %.lr.ph36.i
  br i1 %.not21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.i

23:                                               ; preds = %.lr.ph36.i
  br i1 %.not21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.thread.i, label %25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.i: ; preds = %22
  %24 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.134.i, ptr noundef nonnull align 4 dereferenceable(9) %0)
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13._crit_edge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13._crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.i
  %.0.copyload.i6.i.i.i.i9.pre.i = load i64, ptr %0, align 4
  br label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13._crit_edge.i, %23
  %.0.copyload.i6.i.i.i.i9.i = phi i64 [ %.0.copyload.i6.i.i.i.i9.pre.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13._crit_edge.i ], [ %.0.copyload.i6.i.i.i.i947.i, %23 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.134.i, i64 -12
  %.0.copyload.i.i.i.i.i8.i = load i64, ptr %.sroa.0.1.i, align 4
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i8.i, %.0.copyload.i6.i.i.i.i9.i
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.thread.i, label %.lr.ph36.i, !llvm.loop !124

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.thread.i: ; preds = %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.i, %23, %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.131.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread.i ], [ %.sroa.0.134.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.i ], [ %.sroa.0.134.i, %23 ], [ %.sroa.0.1.i, %25 ], [ %.sroa.0.134.i, %22 ]
  %27 = icmp ult ptr %.sroa.016.1.lcssa.i, %.sroa.0.1.lcssa.i
  br i1 %27, label %28, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_SF_T0_.exit

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.thread.i
  tail call void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.016.1.lcssa.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.lcssa.i) #18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.lcssa.i, i64 12
  br label %10, !llvm.loop !125

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEET_SF_SF_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit13.thread.i
  ret ptr %.sroa.016.1.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", align 4
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp slt i64 %8, 24
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit12, %11
  %.010 = phi i64 [ %13, %11 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit12 ]
  %19 = getelementptr inbounds [12 x i8], ptr %0, i64 %.010
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 0, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  store i8 %25, ptr %15, align 4
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 %22, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i8 %25, ptr %17, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %26 unwind label %64

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit: ; preds = %26, %28, %41
  %.not = icmp eq i64 %.010, 0
  %45 = add nsw i64 %.010, -1
  %46 = load i32, ptr %4, align 4
  %.not.i.i.i11 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit12, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit12

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit12 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit, %47, %60
  br i1 %.not, label %.loopexit, label %18

64:                                               ; preds = %18
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %5) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #18
  resume { ptr, i32 } %65

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", align 4
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 4
  %15 = load i32, ptr %0, align 4
  store i32 0, ptr %0, align 4
  %16 = load i32, ptr %2, align 4
  store i32 %15, ptr %2, align 4
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, label %17

17:                                               ; preds = %4
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %28 = and i32 %27, 2147483647
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit

30:                                               ; preds = %17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit: ; preds = %4, %17, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 0, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %12, align 4
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %44, align 4
  store i32 0, ptr %8, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i8, ptr %11, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %46, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
          to label %49 unwind label %86

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit
  %50 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit

64:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit: ; preds = %49, %51, %64
  %68 = load i32, ptr %5, align 4
  %.not.i.i.i3 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit4, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit
  %70 = and i32 %68, 255
  %71 = lshr i32 %68, 8
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = mul nuw nsw i32 %71, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %80 = and i32 %79, 2147483647
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit4

82:                                               ; preds = %69
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit4 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit, %69, %82
  ret void

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %6) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %5) #18
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit
  %.041 = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %1, %4 ]
  %10 = shl i64 %.041, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [12 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [12 x i8], ptr %0, i64 %13
  %.0.copyload.i.i.i.i.i = load i64, ptr %14, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i.i.i.fr = freeze i64 %.0.copyload.i6.i.i.i.i
  %15 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.fr
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i6.i.i.i.i.fr, 4294967295
  %.not = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %16
  br i1 %.not, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit

20:                                               ; preds = %16
  br i1 %.not, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit: ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %14, ptr noundef nonnull align 4 dereferenceable(9) %12)
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread

22:                                               ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread: ; preds = %19, %.lr.ph, %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit, %22
  %23 = phi i64 [ %13, %22 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit ], [ %11, %20 ], [ %11, %.lr.ph ], [ %11, %19 ]
  %24 = getelementptr inbounds [12 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds [12 x i8], ptr %0, i64 %.041
  %26 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %26, ptr %25, align 4
  %.not.i.i.i.i25 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, %28, %41
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = and i8 %49, 1
  store i8 %51, ptr %50, align 4
  %52 = icmp slt i64 %23, %8
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ]
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %._crit_edge
  %56 = add nsw i64 %2, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %.0.lcssa, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %55
  %60 = shl nsw i64 %.0.lcssa, 1
  %61 = or disjoint i64 %60, 1
  %62 = getelementptr inbounds [12 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa
  %64 = load i32, ptr %62, align 4
  store i32 0, ptr %62, align 4
  %65 = load i32, ptr %63, align 4
  store i32 %64, ptr %63, align 4
  %.not.i.i.i.i26 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit27, label %66

66:                                               ; preds = %59
  %67 = and i32 %65, 255
  %68 = lshr i32 %65, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %77 = and i32 %76, 2147483647
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit27

79:                                               ; preds = %66
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit27 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit27: ; preds = %59, %66, %79
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %85 = load i32, ptr %84, align 4
  store i32 0, ptr %84, align 4
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %87 = load i8, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %89 = and i8 %87, 1
  store i8 %89, ptr %88, align 4
  br label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit27, %55, %._crit_edge
  %.1 = phi i64 [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit27 ], [ %.0.lcssa, %55 ], [ %.0.lcssa, %._crit_edge ]
  %91 = load i32, ptr %3, align 4
  store i32 %91, ptr %6, align 4
  store i32 0, ptr %3, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %92, align 4
  store i32 0, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  store i8 %98, ptr %95, align 4
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %99 unwind label %118

99:                                               ; preds = %90
  %100 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = and i32 %100, 255
  %103 = lshr i32 %100, 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = mul nuw nsw i32 %103, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %112 = and i32 %111, 2147483647
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit

114:                                              ; preds = %101
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit: ; preds = %99, %101, %114
  ret void

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %6) #18
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit
  %.023 = phi i64 [ %.0924, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %1, %5 ]
  %.0924.in = add nsw i64 %.023, -1
  %.0924 = sdiv i64 %.0924.in, 2
  %7 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0924
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %7, align 4
  %8 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %9 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %8, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %11, 0
  %.not = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %12

12:                                               ; preds = %10
  br i1 %.not, label %.critedge, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit

13:                                               ; preds = %10
  br i1 %.not, label %.critedge, label %15

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %7)
  br i1 %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit
  %.pre = load i32, ptr %7, align 4
  br label %15

15:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge, %13
  %16 = phi i32 [ %.pre, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge ], [ %9, %13 ]
  %17 = getelementptr inbounds [12 x i8], ptr %0, i64 %.023
  store i32 0, ptr %7, align 4
  %18 = load i32, ptr %17, align 4
  store i32 %16, ptr %17, align 4
  %.not.i.i.i.i10 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, label %19

19:                                               ; preds = %15
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit: ; preds = %15, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 0, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 4
  %43 = icmp sgt i64 %.0924, %2
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, %13, %.lr.ph, %12, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.023, %12 ], [ %.023, %.lr.ph ], [ %.023, %13 ], [ %.0924, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %.023, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit ]
  %44 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa
  %45 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %45, ptr %44, align 4
  %.not.i.i.i.i11 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit12, label %47

47:                                               ; preds = %.critedge
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit12

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit12 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit12: ; preds = %.critedge, %47, %60
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4
  store i32 0, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %1, align 4
  %5 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  br i1 %5, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %6

6:                                                ; preds = %4
  %7 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %10, label %9

9:                                                ; preds = %6
  br i1 %.not, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit

10:                                               ; preds = %6
  br i1 %.not, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %12

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit: ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %1)
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit
  %.0.copyload.i6.i.i.i.i39.pre = load i64, ptr %1, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit
  %.0.copyload.i6.i.i.i.i27.pre = load i64, ptr %2, align 4
  br label %12

12:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge, %10
  %.0.copyload.i6.i.i.i.i27 = phi i64 [ %.0.copyload.i6.i.i.i.i27.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge ], [ %.0.copyload.i.i.i.i.i, %10 ]
  %.0.copyload.i.i.i.i.i26 = load i64, ptr %3, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i.i26, %.0.copyload.i6.i.i.i.i27
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i26, 4294967295
  %.not.i.i.i.i28 = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i.i.i27, 4294967295
  %.not55 = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i28, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31

18:                                               ; preds = %14
  br i1 %.not55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread, label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %2)
  br i1 %19, label %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31
  %.0.copyload.i.i.i.i.i32.pre = load i64, ptr %3, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread_crit_edge, %17, %12, %18
  %.0.copyload.i.i.i.i.i32 = phi i64 [ %.0.copyload.i.i.i.i.i32.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread_crit_edge ], [ %.0.copyload.i.i.i.i.i26, %17 ], [ %.0.copyload.i6.i.i.i.i27, %12 ], [ %.0.copyload.i.i.i.i.i26, %18 ]
  %.0.copyload.i6.i.i.i.i33 = load i64, ptr %1, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i.i.i32, %.0.copyload.i6.i.i.i.i33
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37.thread, label %21

21:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread
  %22 = and i64 %.0.copyload.i.i.i.i.i32, 4294967295
  %.not.i.i.i.i34 = icmp eq i64 %22, 0
  %23 = and i64 %.0.copyload.i6.i.i.i.i33, 4294967295
  %.not56 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i34, label %25, label %24

24:                                               ; preds = %21
  br i1 %.not56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37

25:                                               ; preds = %21
  br i1 %.not56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37.thread, label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37: ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %1)
  br i1 %26, label %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37.thread: ; preds = %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31.thread, %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37
  br label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread_crit_edge, %9, %4, %10
  %.0.copyload.i6.i.i.i.i39 = phi i64 [ %.0.copyload.i6.i.i.i.i39.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread_crit_edge ], [ %.0.copyload.i6.i.i.i.i, %9 ], [ %.0.copyload.i.i.i.i.i, %4 ], [ %.0.copyload.i6.i.i.i.i, %10 ]
  %.0.copyload.i.i.i.i.i38 = load i64, ptr %3, align 4
  %27 = icmp eq i64 %.0.copyload.i.i.i.i.i38, %.0.copyload.i6.i.i.i.i39
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread, label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread
  %29 = and i64 %.0.copyload.i.i.i.i.i38, 4294967295
  %.not.i.i.i.i40 = icmp eq i64 %29, 0
  %30 = and i64 %.0.copyload.i6.i.i.i.i39, 4294967295
  %.not57 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i40, label %32, label %31

31:                                               ; preds = %28
  br i1 %.not57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43

32:                                               ; preds = %28
  br i1 %.not57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread, label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43: ; preds = %31
  %33 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %1)
  br i1 %33, label %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43
  %.0.copyload.i.i.i.i.i44.pre = load i64, ptr %3, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread_crit_edge, %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, %32
  %.0.copyload.i.i.i.i.i44 = phi i64 [ %.0.copyload.i.i.i.i.i44.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i.i.i.i.i38, %31 ], [ %.0.copyload.i6.i.i.i.i39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread ], [ %.0.copyload.i.i.i.i.i38, %32 ]
  %.0.copyload.i6.i.i.i.i45 = load i64, ptr %2, align 4
  %34 = icmp eq i64 %.0.copyload.i.i.i.i.i44, %.0.copyload.i6.i.i.i.i45
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49.thread, label %35

35:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread
  %36 = and i64 %.0.copyload.i.i.i.i.i44, 4294967295
  %.not.i.i.i.i46 = icmp eq i64 %36, 0
  %37 = and i64 %.0.copyload.i6.i.i.i.i45, 4294967295
  %.not58 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i46, label %39, label %38

38:                                               ; preds = %35
  br i1 %.not58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49

39:                                               ; preds = %35
  br i1 %.not58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49.thread, label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49: ; preds = %38
  %40 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %2)
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49.thread: ; preds = %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43.thread, %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49
  br label %41

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49, %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43, %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37, %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31, %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37.thread
  %.sink = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49.thread ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit43 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit31 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit37.thread ], [ %2, %18 ], [ %3, %25 ], [ %1, %32 ], [ %3, %39 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit49 ]
  tail call void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %.sink) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 4
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  store i32 0, ptr %1, align 4
  %9 = load i32, ptr %0, align 4
  store i32 %8, ptr %0, align 4
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, label %10

10:                                               ; preds = %2
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit: ; preds = %2, %10, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %6, align 4
  %32 = load i32, ptr %1, align 4
  store i32 %3, ptr %1, align 4
  %.not.i.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %44 = and i32 %43, 2147483647
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit: ; preds = %46, %33, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit
  %50 = and i8 %7, 1
  store i32 %5, ptr %27, align 4
  store i8 %50, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %.sroa.0.023, align 4
  %8 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %9 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %8, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %11, 0
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %12

12:                                               ; preds = %10
  br i1 %.not18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit

13:                                               ; preds = %10
  br i1 %.not18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread, label %15

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.023)
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit
  %.pre = load i32, ptr %.sroa.0.023, align 4
  br label %15

15:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge, %13
  %16 = phi i32 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit._crit_edge ], [ %9, %13 ]
  store i32 0, ptr %.sroa.0.023, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pn22, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = ptrtoint ptr %.sroa.0.023 to i64
  %23 = sub i64 %22, %4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.pn22, i64 24
  %26 = udiv exact i64 %23, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.0610.i.i.i.i.i = phi ptr [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -12
  %28 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -12
  %29 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  store i32 %29, ptr %28, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i: ; preds = %44, %31, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %49 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %50 = load i32, ptr %49, align 4
  store i32 0, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %52 = load i8, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 4
  %55 = add nsw i64 %.011.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit.i.i.i.i.i, %15
  %57 = load i32, ptr %0, align 4
  store i32 %16, ptr %0, align 4
  %.not.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, label %58

58:                                               ; preds = %.loopexit
  %59 = and i32 %57, 255
  %60 = lshr i32 %57, 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = mul nuw nsw i32 %60, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %69 = and i32 %68, 2147483647
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit

71:                                               ; preds = %58
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit: ; preds = %.loopexit, %58, %71
  store i32 %18, ptr %5, align 4
  store i8 %21, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread: ; preds = %12, %7, %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_.exit.thread
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 12
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %7, !llvm.loop !129

.loopexit19:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS4_EEEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", align 8
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 8
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 8
  %.sroa.0.012 = getelementptr inbounds i8, ptr %0, i64 -12
  %.0.copyload.i.i.i.i.i13 = load i64, ptr %.sroa.0.012, align 4
  %.0.copyload.i6.i.i.i.i14 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i13, %.0.copyload.i6.i.i.i.i14
  %12 = trunc i64 %.0.copyload.i6.i.i.i.i14 to i32
  br i1 %11, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit
  %.pre2325 = phi i32 [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %12, %1 ]
  %.in = phi i64 [ %.0.copyload.i6.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %.0.copyload.i6.i.i.i.i14, %1 ]
  %.0.copyload.i.i.i.i.i17 = phi i64 [ %.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %.0.copyload.i.i.i.i.i13, %1 ]
  %.sroa.0.016 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %.sroa.0.012, %1 ]
  %.sroa.06.015 = phi ptr [ %.sroa.0.016, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %0, %1 ]
  %13 = and i64 %.0.copyload.i.i.i.i.i17, 4294967295
  %.not.i.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.in, 4294967295
  %.not = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %16, label %15

15:                                               ; preds = %.lr.ph
  br i1 %.not, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread, label %17

16:                                               ; preds = %.lr.ph
  br i1 %.not, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread, label %19

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.016, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit unwind label %48

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit: ; preds = %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._crit_edge, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %.pre23.pre = load i32, ptr %2, align 8
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %.pre = load i32, ptr %.sroa.0.016, align 4
  br label %19

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._crit_edge, %16
  %20 = phi i32 [ %.pre, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._crit_edge ], [ 0, %16 ]
  store i32 0, ptr %.sroa.0.016, align 4
  %21 = load i32, ptr %.sroa.06.015, align 4
  store i32 %20, ptr %.sroa.06.015, align 4
  %.not.i.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, label %22

22:                                               ; preds = %19
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit: ; preds = %19, %22, %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 4
  %40 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 -8
  %41 = load i32, ptr %40, align 4
  store i32 0, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 -4
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 8
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 4
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 -12
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.0, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %2, align 8
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %47 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread, label %.lr.ph, !llvm.loop !130

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %2) #18
  resume { ptr, i32 } %49

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread: ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit, %15, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge, %1
  %50 = phi i32 [ %12, %1 ], [ %.pre23.pre, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge ], [ %.pre2325, %16 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %.pre2325, %15 ]
  %.sroa.06.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.06.015, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge ], [ %.sroa.06.015, %16 ], [ %.sroa.0.016, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit ], [ %.sroa.06.015, %15 ]
  store i32 0, ptr %2, align 8
  %51 = load i32, ptr %.sroa.06.0.lcssa, align 4
  store i32 %50, ptr %.sroa.06.0.lcssa, align 4
  %.not.i.i.i.i2 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit3, label %52

52:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread
  %53 = and i32 %51, 255
  %54 = lshr i32 %51, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit3

65:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit3 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit3: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread, %52, %65
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 4
  %70 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  store i32 %70, ptr %69, align 4
  %71 = load i8, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 8
  %73 = and i8 %71, 1
  store i8 %73, ptr %72, align 4
  %74 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit3
  %76 = and i32 %74, 255
  %77 = lshr i32 %74, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %86 = and i32 %85, 2147483647
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit

88:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilteraSEOS1_.exit3, %75, %88
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE3runERKS4_RKSU_RSW_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %14, label %32

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %15 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 192)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %19 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 156
  store i8 5, ptr %23, align 4
  %24 = shl nsw i64 %21, 1
  %25 = and i64 %24, 9223372036854775806
  store i64 %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %26, align 32
  store ptr null, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %5, ptr %31, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %32 unwind label %40

32:                                               ; preds = %3, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %34 = load atomic i8, ptr %33 monotonic, align 1
  %35 = icmp eq i8 %34, -1
  br i1 %35, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %36

36:                                               ; preds = %32
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %32, %36
  ret void

40:                                               ; preds = %.noexc4, %.noexc, %14
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i64, ptr %10, align 16
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 16
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSA_7SdfPathESaISD_EERS8_PFbRKSD_PKvEPvEPSB_St17reference_wrapperISG_ESt12_PlaceholderILi1EESO_SP_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i64, ptr %31, align 32
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(168) %0) #18
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
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
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !131

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(168) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i64, ptr %5, align 32
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(168) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !131

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(168) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSA_7SdfPathESaISD_EERS8_PFbRKSD_PKvEPvEPSB_St17reference_wrapperISG_ESt12_PlaceholderILi1EESO_SP_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %30 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %43 = load i64, ptr %27, align 16
  %44 = lshr i64 %43, 1
  store i64 %44, ptr %27, align 16
  store i64 %44, ptr %42, align 16
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %47 = load i8, ptr %28, align 4
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %48, align 32
  %50 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %51 = load ptr, ptr %29, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %5, align 8
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %55, align 8
  store ptr %50, ptr %29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(168) %30, ptr noundef nonnull align 8 dereferenceable(128) %57)
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !132

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
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINSC_7SdfPathESaISF_EERSA_PFbRKSF_PKvEPvEPSD_St17reference_wrapperISI_ESt12_PlaceholderILi1EESQ_SR_EEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %17, label %37

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 64
  %.unpack.i.i.i.i.i = load i64, ptr %18, align 8
  %.elt6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.unpack7.i.i.i.i.i = load i64, ptr %.elt6.i.i.i.i.i, align 32
  %23 = getelementptr inbounds i8, ptr %22, i64 %.unpack7.i.i.i.i.i
  %24 = and i64 %.unpack.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %26, i64 %.unpack.i.i.i.i.i
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load ptr, ptr %28, align 8, !nosanitize !106
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8run_bodyESE_.exit

30:                                               ; preds = %17
  %31 = inttoptr i64 %.unpack.i.i.i.i.i to ptr
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8run_bodyESE_.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8run_bodyESE_.exit: ; preds = %25, %30
  %32 = phi ptr [ %29, %25 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 16
  %36 = load ptr, ptr %33, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %35, ptr noundef %36)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27

37:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.elt6.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 156
  br label %50

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.promoted.i22.pre = load i8, ptr %39, align 2
  %.pre = load i8, ptr %15, align 4
  br label %50

50:                                               ; preds = %thread-pre-split, %37
  %51 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %37 ]
  %.promoted.i = phi i8 [ %.promoted.i22.pre, %thread-pre-split ], [ 1, %37 ]
  %52 = icmp ult i8 %.promoted.i, 8
  br i1 %52, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %50
  %.promoted4.i = load i8, ptr %6, align 8
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %40, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  br label %53

53:                                               ; preds = %68, %.lr.ph.i
  %54 = phi i8 [ %.pre.i, %.lr.ph.i ], [ %82, %68 ]
  %55 = phi i8 [ %.promoted.i, %.lr.ph.i ], [ %84, %68 ]
  %56 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %70, %68 ]
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %57
  %59 = icmp ult i8 %54, %51
  br i1 %59, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %53
  %60 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %63, %65
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

68:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %69 = add i8 %56, 1
  %70 = and i8 %69, 7
  store i8 %70, ptr %6, align 8
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = lshr i64 %76, 1
  %78 = add i64 %77, %75
  store i64 %78, ptr %72, align 8
  store i64 %78, ptr %64, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %61, align 8
  %81 = load i8, ptr %58, align 1
  %82 = add i8 %81, 1
  store i8 %82, ptr %58, align 1
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 %71
  store i8 %82, ptr %83, align 1
  %84 = add nuw nsw i8 %55, 1
  store i8 %84, ptr %39, align 2
  %exitcond.not.i = icmp eq i8 %84, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread, label %53, !llvm.loop !133

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %53, %50
  %.pr = phi i8 [ %.promoted.i, %50 ], [ %55, %53 ], [ %55, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %85 = load ptr, ptr %42, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load atomic i8, ptr %86 monotonic, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread: ; preds = %68
  %89 = load ptr, ptr %42, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load atomic i8, ptr %90 monotonic, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %.thread, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

.thread:                                          ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread
  %93 = add i8 %51, 1
  store i8 %93, ptr %15, align 4
  br label %.noexc

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.thread, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre31 = load i8, ptr %6, align 8
  %.pre33 = zext i8 %.pre31 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

94:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %95 = add i8 %51, 1
  store i8 %95, ptr %15, align 4
  %96 = icmp ugt i8 %.pr, 1
  br i1 %96, label %.noexc, label %128

.noexc:                                           ; preds = %.thread, %94
  %97 = load i8, ptr %38, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 %98
  %100 = load i8, ptr %99, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %101 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %102 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %103, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEEE, i64 16), ptr %101, align 64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %107 = load i64, ptr %48, align 16
  %108 = lshr i64 %107, 1
  store i64 %108, ptr %48, align 16
  store i64 %108, ptr %106, align 16
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 156
  %111 = load i8, ptr %49, align 4
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %113 = load i64, ptr %5, align 8
  store i64 %113, ptr %112, align 32
  %114 = sub i8 %111, %100
  store i8 %114, ptr %110, align 4
  %115 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %116 = load ptr, ptr %42, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load i64, ptr %5, align 8
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i8 0, ptr %120, align 8
  store ptr %115, ptr %42, align 8
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 136
  store ptr %115, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(168) %101, ptr noundef nonnull align 8 dereferenceable(128) %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load i8, ptr %39, align 2
  %124 = add i8 %123, -1
  store i8 %124, ptr %39, align 2
  %125 = load i8, ptr %38, align 1
  %126 = add i8 %125, 1
  %127 = and i8 %126, 7
  store i8 %127, ptr %38, align 1
  br label %thread-pre-split28

128:                                              ; preds = %94
  %129 = load i8, ptr %6, align 8
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp ult i8 %132, %95
  br i1 %133, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %128
  %134 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %130
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %137, %139
  %141 = icmp ult i64 %136, %140
  br i1 %141, label %thread-pre-split28, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %128, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre33, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %130, %128 ], [ %130, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %142 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.pre-phi
  %143 = load ptr, ptr %45, align 8
  %144 = load ptr, ptr %44, align 64
  %.unpack.i.i.i.i.i15 = load i64, ptr %43, align 8
  %.unpack7.i.i.i.i.i17 = load i64, ptr %.elt6.i.i.i.i.i16, align 32
  %145 = getelementptr inbounds i8, ptr %144, i64 %.unpack7.i.i.i.i.i17
  %146 = and i64 %.unpack.i.i.i.i.i15, 1
  %.not.i.i.i.i.i18 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i18, label %152, label %147

147:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr i8, ptr %148, i64 %.unpack.i.i.i.i.i15
  %150 = getelementptr i8, ptr %149, i64 -1
  %151 = load ptr, ptr %150, align 8, !nosanitize !106
  br label %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ESt12_PlaceholderILi1EESJ_SK_EEclIJSD_EvEET0_DpOT_.exit.i

152:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %153 = inttoptr i64 %.unpack.i.i.i.i.i15 to ptr
  br label %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ESt12_PlaceholderILi1EESJ_SK_EEclIJSD_EvEET0_DpOT_.exit.i

_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ESt12_PlaceholderILi1EESJ_SK_EEclIJSD_EvEET0_DpOT_.exit.i: ; preds = %152, %147
  %154 = phi ptr [ %151, %147 ], [ %153, %152 ]
  %155 = load ptr, ptr %47, align 16
  %156 = load ptr, ptr %46, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(152) %145, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef %155, ptr noundef %156)
  %157 = load i8, ptr %39, align 2
  %158 = add i8 %157, -1
  store i8 %158, ptr %39, align 2
  %159 = load i8, ptr %6, align 8
  %160 = add i8 %159, 7
  %161 = and i8 %160, 7
  store i8 %161, ptr %6, align 8
  br label %thread-pre-split28

thread-pre-split28:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ESt12_PlaceholderILi1EESJ_SK_EEclIJSD_EvEET0_DpOT_.exit.i, %.noexc
  %162 = phi i8 [ %124, %.noexc ], [ %158, %_ZNKSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS3_PKvEPvEPS1_St17reference_wrapperIS6_ESt12_PlaceholderILi1EESJ_SK_EEclIJSD_EvEET0_DpOT_.exit.i ], [ %.pr, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %thread-pre-split28
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 15
  %166 = load atomic i8, ptr %165 monotonic, align 1
  %167 = icmp eq i8 %166, -1
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load ptr, ptr %168, align 8
  %.0.i.i = select i1 %167, ptr %169, ptr %164
  %170 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %170, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %thread-pre-split, !llvm.loop !134

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27: ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %thread-pre-split28, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS6_7SdfPathESaIS9_EERS4_PFbRKS9_PKvEPvEPS7_St17reference_wrapperISC_ESt12_PlaceholderILi1EESK_SL_EEKNS1_16auto_partitionerEE8run_bodyESE_.exit
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #23
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %.0.i = inttoptr i64 %10 to ptr
  %.sroa.026.0.copyload = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph74, %._crit_edge
  %.05273 = phi ptr [ %.0.i, %.lr.ph74 ], [ %35, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %13 = load i64, ptr %12, align 8
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = sub i64 64, %13
  %16 = lshr i64 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05273, i64 16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %21 = phi ptr [ %32, %29 ], [ %18, %11 ]
  %.05371 = phi i64 [ %31, %29 ], [ %16, %11 ]
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp eq i64 %22, %.sroa.026.0.copyload
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load atomic i64, ptr %9 acquire, align 8
  %.0.i59 = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %.05273, %.0.i59
  store i8 1, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %98, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.05371, 1
  %31 = and i64 %30, %14
  %32 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %31
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !136

._crit_edge75:                                    ; preds = %._crit_edge, %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  store i8 0, ptr %1, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = add i64 %40, 1
  %42 = load atomic i64, ptr %9 acquire, align 8
  %.0.i60 = inttoptr i64 %42 to ptr
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %.critedge.preheader, label %43

43:                                               ; preds = %._crit_edge75
  %44 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl nuw i64 1, %45
  %47 = lshr i64 %46, 1
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %.critedge.preheader, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

.critedge.preheader:                              ; preds = %43, %._crit_edge75
  %.055.ph = phi i64 [ %45, %43 ], [ 2, %._crit_edge75 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.055 = phi i64 [ %52, %.critedge ], [ %.055.ph, %.critedge.preheader ]
  %49 = add i64 %.055, -1
  %50 = shl nuw i64 1, %49
  %51 = icmp ugt i64 %41, %50
  %52 = add i64 %.055, 1
  br i1 %51, label %.critedge, label %53, !llvm.loop !137

53:                                               ; preds = %.critedge
  %54 = shl i64 16, %.055
  %55 = add nuw i64 %54, 16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.055, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %54, i1 false)
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %67, %53
  %.054 = phi ptr [ %.0.i60, %53 ], [ %69, %67 ]
  store ptr %.054, ptr %59, align 8
  %64 = ptrtoint ptr %.054 to i64
  %65 = cmpxchg ptr %9, i64 %64, i64 %62 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread, label %67

67:                                               ; preds = %63
  %68 = extractvalue { i64, i1 } %65, 0
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %.not58 = icmp ult i64 %71, %.055
  br i1 %.not58, label %63, label %72, !llvm.loop !138

72:                                               ; preds = %67
  %73 = load i64, ptr %60, align 8
  %74 = shl i64 16, %73
  %75 = add nuw i64 %74, 16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %75)
  br label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread: ; preds = %63, %24, %43, %72
  %.050 = phi ptr [ %28, %24 ], [ %38, %43 ], [ %38, %72 ], [ %38, %63 ]
  %79 = load atomic i64, ptr %9 acquire, align 8
  %.0.i62 = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %81 = load i64, ptr %80, align 8
  %notmask.i63 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i63, -1
  %83 = sub i64 64, %81
  %84 = lshr i64 %5, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  br label %86

86:                                               ; preds = %95, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread
  %.051 = phi i64 [ %84, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread ], [ %97, %95 ]
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %.051
  %88 = load atomic i64, ptr %87 monotonic, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %91 = cmpxchg ptr %87, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.050, ptr %94, align 8
  br label %98

95:                                               ; preds = %86, %90
  %96 = add i64 %.051, 1
  %97 = and i64 %96, %82
  br label %86, !llvm.loop !139

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 16111536, i64 16111545, i64 16111569}
!5 = !{i64 16110482, i64 16110491, i64 16110520, i64 16110547}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3tbb6detail2d19flatten2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEEEENS1_11flattened2dIT_EERKSF_: argument 0"}
!35 = distinct !{!35, !"_ZN3tbb6detail2d19flatten2dINS1_26enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EENS1_23cache_aligned_allocatorIS9_EELNS1_18ets_key_usage_typeE1EEEEENS1_11flattened2dIT_EERKSF_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!42 = !{!40, !34}
!43 = distinct !{!43, !7}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS3_PKvEPvEJPS1_St17reference_wrapperIS6_ERKSt12_PlaceholderILi1EERSJ_RSK_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESX_JDpT0_EE4typeEOSX_DpOSY_: argument 0"}
!46 = distinct !{!46, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERN3tbb6detail2d113blocked_rangeImEEPFbRKS3_PKvEPvEJPS1_St17reference_wrapperIS6_ERKSt12_PlaceholderILi1EERSJ_RSK_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESX_JDpT0_EE4typeEOSX_DpOSY_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!58 = distinct !{!58, !7}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!71 = distinct !{!71, !7}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!77 = distinct !{!77, !"_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE3endEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !7}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEJPS1_St17reference_wrapperIS6_ESA_RSG_RSH_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESQ_JDpT0_EE4typeEOSQ_DpOSR_: argument 0"}
!104 = distinct !{!104, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherEFvRKSt6vectorINS0_7SdfPathESaIS3_EERKNS1_6_RangeEPFbRKS3_PKvEPvEJPS1_St17reference_wrapperIS6_ESA_RSG_RSH_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESQ_JDpT0_EE4typeEOSQ_DpOSR_"}
!105 = distinct !{!105, !7}
!106 = !{}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
