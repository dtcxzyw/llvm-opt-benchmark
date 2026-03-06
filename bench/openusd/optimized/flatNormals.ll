; ModuleID = 'bench/openusd/original/flatNormals.ll'
source_filename = "bench/openusd/original/flatNormals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.4" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::_FlatNormalsWorker" = type { ptr, ptr, ptr, i8, ptr, ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { %"class.std::reference_wrapper" }
%"class.std::reference_wrapper" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::_FlatNormalsWorker.41" = type { ptr, ptr, ptr, i8, ptr, ptr }
%"class.std::_Bind.42" = type { { i64, i64 }, %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { %"class.std::reference_wrapper.48" }
%"class.std::reference_wrapper.48" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%struct._Filler = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::_FlatNormalsWorker.60" = type { ptr, ptr, ptr, i8, ptr, ptr }
%"class.std::_Bind.61" = type { { i64, i64 }, %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %"class.std::reference_wrapper.67" }
%"class.std::reference_wrapper.67" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::_FlatNormalsWorker.79" = type { ptr, ptr, ptr, i8, ptr, ptr }
%"class.std::_Bind.80" = type { { i64, i64 }, %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { %"class.std::reference_wrapper.86" }
%"class.std::reference_wrapper.86" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.25" }>
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.27" }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.18", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.20", %"struct.std::atomic.22", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.23", ptr, i64, [56 x i8] }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i8 }
%"struct.std::atomic.22" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3fES1_EENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3dES1_EENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3fES1_E7ComputeEmm = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3fESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3dES1_E7ComputeEmm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3dESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6resizeIZNS2_6assignEmRKS1_E7_FillerEEvmOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3fENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3dENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant [281 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant [281 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm = private unnamed_addr constant [197 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV>::_AllocateNew(size_t) [T = pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv = private unnamed_addr constant [190 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV>::_DetachIfNotUnique() [T = pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV]\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant [307 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant [307 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14Hd_FlatNormals18ComputeFlatNormalsEPKNS_14HdMeshTopologyEPKNS_7GfVec3fE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3fES1_EENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3fES1_EENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_FlatNormalsWorker", align 8
  %6 = alloca %"class.std::_Bind", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %sext = shl i64 %8, 32
  %9 = ashr exact i64 %sext, 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %9)
          to label %.preheader unwind label %18

.preheader:                                       ; preds = %3
  %10 = trunc i64 %8 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.02227 = phi i32 [ 0, %.lr.ph.preheader ], [ %17, %15 ]
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %indvars.iv)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %.lr.ph
  store i32 %.02227, ptr %12, align 4
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %indvars.iv)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 4
  %17 = add nsw i32 %16, %.02227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit:                                        ; preds = %.lr.ph, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %34, %24, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  br label %53

._crit_edge:                                      ; preds = %15, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %24, label %34

24:                                               ; preds = %._crit_edge
  %25 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 720) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %28 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %25) #14
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 720) #16
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %31
  %35 = phi ptr [ %23, %._crit_edge ], [ %33, %31 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 568
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %34
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = xor i64 %41, %42
  %44 = icmp ugt i64 %43, 7
  %45 = zext i1 %44 to i8
  store ptr %4, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %39, ptr %50, align 8
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3fES1_E7ComputeEmm to i64), ptr %6, align 8, !alias.scope !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.repack7.i.i, align 8, !alias.scope !6
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = ptrtoint ptr %5 to i64
  store i64 %52, ptr %51, align 8, !alias.scope !6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit: ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void

53:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14Hd_FlatNormals18ComputeFlatNormalsEPKNS_14HdMeshTopologyEPKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3dES1_EENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0") align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3dES1_EENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_FlatNormalsWorker.41", align 8
  %6 = alloca %"class.std::_Bind.42", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %sext = shl i64 %8, 32
  %9 = ashr exact i64 %sext, 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %9)
          to label %.preheader unwind label %18

.preheader:                                       ; preds = %3
  %10 = trunc i64 %8 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.02227 = phi i32 [ 0, %.lr.ph.preheader ], [ %17, %15 ]
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %indvars.iv)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %.lr.ph
  store i32 %.02227, ptr %12, align 4
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %indvars.iv)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 4
  %17 = add nsw i32 %16, %.02227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit:                                        ; preds = %.lr.ph, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %34, %24, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  br label %53

._crit_edge:                                      ; preds = %15, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %24, label %34

24:                                               ; preds = %._crit_edge
  %25 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 720) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %28 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %25) #14
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 720) #16
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %31
  %35 = phi ptr [ %23, %._crit_edge ], [ %33, %31 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 568
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %34
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = xor i64 %41, %42
  %44 = icmp ugt i64 %43, 7
  %45 = zext i1 %44 to i8
  store ptr %4, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %39, ptr %50, align 8
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3dES1_E7ComputeEmm to i64), ptr %6, align 8, !alias.scope !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.repack7.i.i, align 8, !alias.scope !10
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = ptrtoint ptr %5 to i64
  store i64 %52, ptr %51, align 8, !alias.scope !10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit: ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void

53:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14Hd_FlatNormals24ComputeFlatNormalsPackedEPKNS_14HdMeshTopologyEPKNS_7GfVec3fE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Filler, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_FlatNormalsWorker.60", align 8
  %8 = alloca %"class.std::_Bind.61", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = trunc i64 %10 to i32
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6resizeIZNS2_6assignEmRKS1_E7_FillerEEvmOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em.exit unwind label %13

common.resume:                                    ; preds = %22, %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ], [ %23, %22 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %12)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em.exit
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.02228 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %19 ]
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %indvars.iv)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.lr.ph
  store i32 %.02228, ptr %16, align 4
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %indvars.iv)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 4
  %21 = add nsw i32 %20, %.02228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph, %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28, %38, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %common.resume

._crit_edge:                                      ; preds = %19, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %27 = inttoptr i64 %26 to ptr
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %28, label %38

28:                                               ; preds = %._crit_edge
  %29 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 720) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %32 = ptrtoint ptr %29 to i64
  %33 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %32 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %29) #14
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 720) #16
  %36 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %35
  %39 = phi ptr [ %27, %._crit_edge ], [ %37, %35 ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 568
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %40, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %38
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = xor i64 %44, %45
  %47 = icmp ugt i64 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = zext i1 %47 to i8
  store ptr %6, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %49, ptr %55, align 8
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm to i64), ptr %8, align 8, !alias.scope !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.repack7.i.i, align 8, !alias.scope !14
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = ptrtoint ptr %7 to i64
  store i64 %57, ptr %56, align 8, !alias.scope !14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit: ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14Hd_FlatNormals24ComputeFlatNormalsPackedEPKNS_14HdMeshTopologyEPKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19_ComputeFlatNormalsINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEPKNS_14HdMeshTopologyEPKT_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Filler, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_FlatNormalsWorker.79", align 8
  %8 = alloca %"class.std::_Bind.80", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = trunc i64 %10 to i32
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6resizeIZNS2_6assignEmRKS1_E7_FillerEEvmOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em.exit unwind label %13

common.resume:                                    ; preds = %22, %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ], [ %23, %22 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %12)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em.exit
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.02228 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %19 ]
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %indvars.iv)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.lr.ph
  store i32 %.02228, ptr %16, align 4
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %indvars.iv)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 4
  %21 = add nsw i32 %20, %.02228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph, %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28, %38, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %common.resume

._crit_edge:                                      ; preds = %19, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %27 = inttoptr i64 %26 to ptr
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %28, label %38

28:                                               ; preds = %._crit_edge
  %29 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 720) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %32 = ptrtoint ptr %29 to i64
  %33 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %32 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %29) #14
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 720) #16
  %36 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %35
  %39 = phi ptr [ %27, %._crit_edge ], [ %37, %35 ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 568
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %40, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %38
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = xor i64 %44, %45
  %47 = icmp ugt i64 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = zext i1 %47 to i8
  store ptr %6, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %49, ptr %55, align 8
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm to i64), ptr %8, align 8, !alias.scope !18
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.repack7.i.i, align 8, !alias.scope !18
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = ptrtoint ptr %7 to i64
  store i64 %57, ptr %56, align 8, !alias.scope !18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit: ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3fES1_E7ComputeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph71, %._crit_edge
  %.069 = phi i64 [ %1, %.lr.ph71 ], [ %93, %._crit_edge ]
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.069)
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.069)
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = sext i32 %13 to i64
  %20 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19)
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %17, i64 %22
  %24 = icmp sgt i32 %16, 2
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.sroa.059.065 = phi float [ 0.000000e+00, %.lr.ph ], [ %72, %27 ]
  %.sroa.6.064 = phi float [ 0.000000e+00, %.lr.ph ], [ %73, %27 ]
  %.sroa.10.063 = phi float [ 0.000000e+00, %.lr.ph ], [ %74, %27 ]
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = add nsw i64 %indvars.iv, %19
  %31 = add nsw i64 %30, -1
  %32 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef %31)
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %30)
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %36, i64 %40
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %35, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %42 = load float, ptr %23, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %43 = fsub float %.sroa.0.0.vec.extract.i, %42
  %44 = load float, ptr %25, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %45 = fsub float %.sroa.0.4.vec.extract.i, %44
  %46 = load float, ptr %26, align 4
  %47 = fsub float %.sroa.6.0.copyload.i, %46
  %.sroa.0.0.copyload.i32 = load <2 x float>, ptr %41, align 4
  %.sroa.6.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.6.0.copyload.i34 = load float, ptr %.sroa.6.0..sroa_idx.i33, align 4
  %.sroa.0.0.vec.extract.i35 = extractelement <2 x float> %.sroa.0.0.copyload.i32, i64 0
  %48 = fsub float %.sroa.0.0.vec.extract.i35, %42
  %.sroa.0.4.vec.extract.i37 = extractelement <2 x float> %.sroa.0.0.copyload.i32, i64 1
  %49 = fsub float %.sroa.0.4.vec.extract.i37, %44
  %50 = fsub float %.sroa.6.0.copyload.i34, %46
  %51 = fneg float %49
  %52 = fmul float %47, %51
  %53 = tail call float @llvm.fmuladd.f32(float %45, float %50, float %52)
  %54 = fneg float %50
  %55 = fmul float %43, %54
  %56 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %55)
  %57 = fneg float %48
  %58 = fmul float %45, %57
  %59 = tail call float @llvm.fmuladd.f32(float %43, float %49, float %58)
  %60 = load i8, ptr %8, align 8
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = fpext float %53 to double
  %64 = fmul double %62, %63
  %65 = fptrunc double %64 to float
  %66 = fpext float %56 to double
  %67 = fmul double %62, %66
  %68 = fptrunc double %67 to float
  %69 = fpext float %59 to double
  %70 = fmul double %62, %69
  %71 = fptrunc double %70 to float
  %72 = fadd float %.sroa.059.065, %65
  %73 = fadd float %.sroa.6.064, %68
  %74 = fadd float %.sroa.10.063, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !21

._crit_edge:                                      ; preds = %27, %10
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %74, %27 ]
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %73, %27 ]
  %.sroa.059.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %72, %27 ]
  %75 = fmul float %.sroa.6.0.lcssa, %.sroa.6.0.lcssa
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.059.0.lcssa, float %.sroa.059.0.lcssa, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.0.lcssa, float %.sroa.10.0.lcssa, float %76)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %77)
  %78 = fcmp ogt float %sqrt.i.i, 0x3DDB7CDFE0000000
  %79 = select i1 %78, float %sqrt.i.i, float 0x3DDB7CDFE0000000
  %80 = fpext float %79 to double
  %81 = fdiv double 1.000000e+00, %80
  %82 = fpext float %.sroa.059.0.lcssa to double
  %83 = fmul double %81, %82
  %84 = fptrunc double %83 to float
  %85 = fpext float %.sroa.6.0.lcssa to double
  %86 = fmul double %81, %85
  %87 = fptrunc double %86 to float
  %88 = fpext float %.sroa.10.0.lcssa to double
  %89 = fmul double %81, %88
  %90 = fptrunc double %89 to float
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds [12 x i8], ptr %91, i64 %.069
  store float %84, ptr %92, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %87, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %90, ptr %.sroa.10.0..sroa_idx, align 4
  %93 = add nuw i64 %.069, 1
  %exitcond76.not = icmp eq i64 %93, %2
  br i1 %exitcond76.not, label %._crit_edge72, label %10, !llvm.loop !22

._crit_edge72:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
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
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %.noexc7, %.noexc, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  resume { ptr, i32 } %42

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %1, align 8
  %.elt4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack5.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.unpack5.i.i.i.i.i
  %47 = and i64 %.unpack.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %49, i64 %.unpack.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit

53:                                               ; preds = %43
  %54 = inttoptr i64 %.unpack.i.i.i.i.i to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit: ; preds = %48, %53
  %55 = phi ptr [ %52, %48 ], [ %54, %53 ]
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 0, i64 noundef %0)
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %37, %33, %3, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3fESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(128) %0) #14
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit ]
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
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !24

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !24

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3fESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !25

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
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %17, label %32

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %19, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.unpack5.i.i.i.i.i.i
  %23 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 %.unpack.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load ptr, ptr %27, align 8, !nosanitize !23
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit

29:                                               ; preds = %17
  %30 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit: ; preds = %24, %29
  %31 = phi ptr [ %28, %24 ], [ %30, %29 ]
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %11, i64 noundef %9)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27

32:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %41

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %41

41:                                               ; preds = %thread-pre-split, %32
  %.promoted.i.pr51 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %32 ]
  %42 = phi i8 [ %152, %thread-pre-split ], [ 0, %32 ]
  %43 = phi i8 [ %.promoted1.i24, %thread-pre-split ], [ 0, %32 ]
  %.promoted4.i = phi i8 [ %.promoted4.i43, %thread-pre-split ], [ 0, %32 ]
  %44 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %32 ]
  %45 = icmp ult i8 %.promoted.i.pr51, 8
  br i1 %45, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %41
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %35, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %46 = icmp ult i8 %.pre.i, %44
  br i1 %46, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

47:                                               ; preds = %60
  %48 = icmp ult i8 %75, %44
  br i1 %48, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %47
  %49 = phi i8 [ %77, %47 ], [ %.promoted.i.pr51, %.lr.ph.i ]
  %50 = phi i8 [ %63, %47 ], [ %.promoted4.i, %.lr.ph.i ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

60:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %62 = add i8 %50, 1
  %63 = and i8 %62, 7
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = lshr i64 %69, 1
  %71 = add i64 %70, %68
  store i64 %71, ptr %65, align 8
  store i64 %71, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %53, align 8
  %74 = load i8, ptr %61, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %61, align 1
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %64
  store i8 %75, ptr %76, align 1
  %77 = add nuw nsw i8 %49, 1
  %exitcond.not.i = icmp eq i8 %77, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35, label %47, !llvm.loop !26

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35: ; preds = %60
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %47, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35, %.lr.ph.i
  %78 = phi i8 [ %.promoted.i.pr51, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35 ], [ %77, %47 ], [ %49, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %79 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %63, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35 ], [ %63, %47 ], [ %50, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %79, ptr %6, align 8
  store i8 %78, ptr %34, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %41
  %.promoted.i.pr50 = phi i8 [ %78, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr51, %41 ]
  %80 = phi i8 [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %43, %41 ]
  %.promoted4.i44 = phi i8 [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %41 ]
  %81 = load ptr, ptr %37, align 32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load atomic i8, ptr %82 monotonic, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre53 = zext i8 %80 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

85:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %86 = add i8 %44, 1
  store i8 %86, ptr %15, align 4
  %87 = icmp ugt i8 %.promoted.i.pr50, 1
  br i1 %87, label %.noexc, label %117

.noexc:                                           ; preds = %85
  %88 = zext nneg i8 %42 to i64
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 %88
  %90 = load i8, ptr %89, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %91 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %92 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %91, align 64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %96 = load i64, ptr %38, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %98 = load i64, ptr %39, align 8
  %99 = lshr i64 %98, 1
  store i64 %99, ptr %39, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store i32 2, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %102 = load i8, ptr %40, align 4
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr %103, align 8
  %105 = sub i8 %102, %90
  store i8 %105, ptr %101, align 4
  %106 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %107 = load ptr, ptr %37, align 32
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %5, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i8 0, ptr %111, align 8
  store ptr %106, ptr %37, align 32
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr %106, ptr %112, align 32
  %113 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(128) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = add i8 %.promoted.i.pr50, -1
  store i8 %114, ptr %34, align 2
  %115 = add nuw nsw i8 %42, 1
  %116 = and i8 %115, 7
  store i8 %116, ptr %33, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

117:                                              ; preds = %85
  %118 = zext i8 %80 to i64
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = icmp ult i8 %120, %86
  br i1 %121, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %117
  %122 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %125, %127
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %thread-pre-split28, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre53, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %118, %117 ], [ %118, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.pre-phi
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8
  %.unpack.i.i.i.i.i.i15 = load i64, ptr %131, align 8
  %.elt4.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.unpack5.i.i.i.i.i.i17 = load i64, ptr %.elt4.i.i.i.i.i.i16, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %.unpack5.i.i.i.i.i.i17
  %138 = and i64 %.unpack.i.i.i.i.i.i15, 1
  %.not.i.i.i.i.i.i18 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i18, label %144, label %139

139:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr i8, ptr %140, i64 %.unpack.i.i.i.i.i.i15
  %142 = getelementptr i8, ptr %141, i64 -1
  %143 = load ptr, ptr %142, align 8, !nosanitize !23
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i

144:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %145 = inttoptr i64 %.unpack.i.i.i.i.i.i15 to ptr
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i

_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i: ; preds = %144, %139
  %146 = phi ptr [ %143, %139 ], [ %145, %144 ]
  call void %146(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef %133, i64 noundef %134)
  %147 = add i8 %.promoted.i.pr50, -1
  store i8 %147, ptr %34, align 2
  %148 = add i8 %80, 7
  %149 = and i8 %148, 7
  store i8 %149, ptr %6, align 8
  br label %thread-pre-split28

thread-pre-split28:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i
  %.promoted.i.pr49 = phi i8 [ %147, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i ], [ %.promoted.i.pr50, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %150 = phi i8 [ %149, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i ], [ %80, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %151 = icmp eq i8 %.promoted.i.pr49, 0
  br i1 %151, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split28
  %.promoted.i.pr = phi i8 [ %114, %.noexc ], [ %.promoted.i.pr49, %thread-pre-split28 ]
  %152 = phi i8 [ %116, %.noexc ], [ %42, %thread-pre-split28 ]
  %.promoted1.i24 = phi i8 [ %80, %.noexc ], [ %150, %thread-pre-split28 ]
  %.promoted4.i43 = phi i8 [ %.promoted4.i44, %.noexc ], [ %150, %thread-pre-split28 ]
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 15
  %155 = load atomic i8, ptr %154 monotonic, align 1
  %156 = icmp eq i8 %155, -1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load ptr, ptr %157, align 8
  %.0.i.i = select i1 %156, ptr %158, ptr %153
  %159 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %159, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %thread-pre-split, !llvm.loop !27

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27: ; preds = %thread-pre-split28, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3dES1_E7ComputeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph55, %._crit_edge
  %.053 = phi i64 [ %1, %.lr.ph55 ], [ %80, %._crit_edge ]
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.053)
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.053)
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = sext i32 %13 to i64
  %20 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19)
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %17, i64 %22
  %24 = icmp sgt i32 %16, 2
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.sroa.043.049 = phi double [ 0.000000e+00, %.lr.ph ], [ %66, %27 ]
  %.sroa.6.048 = phi double [ 0.000000e+00, %.lr.ph ], [ %67, %27 ]
  %.sroa.10.047 = phi double [ 0.000000e+00, %.lr.ph ], [ %68, %27 ]
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = add nsw i64 %indvars.iv, %19
  %31 = add nsw i64 %30, -1
  %32 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef %31)
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %30)
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %36, i64 %40
  %.sroa.0.0.copyload.i = load double, ptr %35, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !28
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !28
  %42 = load double, ptr %23, align 8, !noalias !28
  %43 = fsub double %.sroa.0.0.copyload.i, %42
  %44 = load double, ptr %25, align 8, !noalias !28
  %45 = fsub double %.sroa.4.0.copyload.i, %44
  %46 = load double, ptr %26, align 8, !noalias !28
  %47 = fsub double %.sroa.6.0.copyload.i, %46
  %.sroa.0.0.copyload.i20 = load double, ptr %41, align 8, !noalias !31
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.4.0.copyload.i22 = load double, ptr %.sroa.4.0..sroa_idx.i21, align 8, !noalias !31
  %.sroa.6.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.6.0.copyload.i24 = load double, ptr %.sroa.6.0..sroa_idx.i23, align 8, !noalias !31
  %48 = fsub double %.sroa.0.0.copyload.i20, %42
  %49 = fsub double %.sroa.4.0.copyload.i22, %44
  %50 = fsub double %.sroa.6.0.copyload.i24, %46
  %51 = fneg double %49
  %52 = fmul double %47, %51
  %53 = tail call double @llvm.fmuladd.f64(double %45, double %50, double %52)
  %54 = fneg double %50
  %55 = fmul double %43, %54
  %56 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %55)
  %57 = fneg double %48
  %58 = fmul double %45, %57
  %59 = tail call double @llvm.fmuladd.f64(double %43, double %49, double %58)
  %60 = load i8, ptr %8, align 8
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = fmul double %53, %62
  %64 = fmul double %62, %56
  %65 = fmul double %59, %62
  %66 = fadd double %.sroa.043.049, %63
  %67 = fadd double %.sroa.6.048, %64
  %68 = fadd double %.sroa.10.047, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !34

._crit_edge:                                      ; preds = %27, %10
  %.sroa.10.0.lcssa = phi double [ 0.000000e+00, %10 ], [ %68, %27 ]
  %.sroa.6.0.lcssa = phi double [ 0.000000e+00, %10 ], [ %67, %27 ]
  %.sroa.043.0.lcssa = phi double [ 0.000000e+00, %10 ], [ %66, %27 ]
  %69 = fmul double %.sroa.6.0.lcssa, %.sroa.6.0.lcssa
  %70 = tail call double @llvm.fmuladd.f64(double %.sroa.043.0.lcssa, double %.sroa.043.0.lcssa, double %69)
  %71 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.10.0.lcssa, double %.sroa.10.0.lcssa, double %70)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %71)
  %72 = fcmp ogt double %sqrt.i.i, 1.000000e-10
  %73 = select i1 %72, double %sqrt.i.i, double 1.000000e-10
  %74 = fdiv double 1.000000e+00, %73
  %75 = fmul double %.sroa.043.0.lcssa, %74
  %76 = fmul double %.sroa.6.0.lcssa, %74
  %77 = fmul double %.sroa.10.0.lcssa, %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds [24 x i8], ptr %78, i64 %.053
  store double %75, ptr %79, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double %77, ptr %.sroa.10.0..sroa_idx, align 8
  %80 = add nuw i64 %.053, 1
  %exitcond60.not = icmp eq i64 %80, %2
  br i1 %exitcond60.not, label %._crit_edge56, label %10, !llvm.loop !35

._crit_edge56:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
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
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %.noexc7, %.noexc, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  resume { ptr, i32 } %42

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %1, align 8
  %.elt4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack5.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.unpack5.i.i.i.i.i
  %47 = and i64 %.unpack.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %49, i64 %.unpack.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit

53:                                               ; preds = %43
  %54 = inttoptr i64 %.unpack.i.i.i.i.i to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit: ; preds = %48, %53
  %55 = phi ptr [ %52, %48 ], [ %54, %53 ]
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 0, i64 noundef %0)
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %37, %33, %3, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3dESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(128) %0) #14
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit ]
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
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !24

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !24

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3dESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !36

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
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %17, label %32

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %19, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.unpack5.i.i.i.i.i.i
  %23 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 %.unpack.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load ptr, ptr %27, align 8, !nosanitize !23
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit

29:                                               ; preds = %17
  %30 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit: ; preds = %24, %29
  %31 = phi ptr [ %28, %24 ], [ %30, %29 ]
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %11, i64 noundef %9)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27

32:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %41

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %41

41:                                               ; preds = %thread-pre-split, %32
  %.promoted.i.pr51 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %32 ]
  %42 = phi i8 [ %152, %thread-pre-split ], [ 0, %32 ]
  %43 = phi i8 [ %.promoted1.i24, %thread-pre-split ], [ 0, %32 ]
  %.promoted4.i = phi i8 [ %.promoted4.i43, %thread-pre-split ], [ 0, %32 ]
  %44 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %32 ]
  %45 = icmp ult i8 %.promoted.i.pr51, 8
  br i1 %45, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %41
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %35, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %46 = icmp ult i8 %.pre.i, %44
  br i1 %46, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

47:                                               ; preds = %60
  %48 = icmp ult i8 %75, %44
  br i1 %48, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %47
  %49 = phi i8 [ %77, %47 ], [ %.promoted.i.pr51, %.lr.ph.i ]
  %50 = phi i8 [ %63, %47 ], [ %.promoted4.i, %.lr.ph.i ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

60:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %62 = add i8 %50, 1
  %63 = and i8 %62, 7
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = lshr i64 %69, 1
  %71 = add i64 %70, %68
  store i64 %71, ptr %65, align 8
  store i64 %71, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %53, align 8
  %74 = load i8, ptr %61, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %61, align 1
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %64
  store i8 %75, ptr %76, align 1
  %77 = add nuw nsw i8 %49, 1
  %exitcond.not.i = icmp eq i8 %77, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35, label %47, !llvm.loop !26

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35: ; preds = %60
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %47, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35, %.lr.ph.i
  %78 = phi i8 [ %.promoted.i.pr51, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35 ], [ %77, %47 ], [ %49, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %79 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %63, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35 ], [ %63, %47 ], [ %50, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %79, ptr %6, align 8
  store i8 %78, ptr %34, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %41
  %.promoted.i.pr50 = phi i8 [ %78, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr51, %41 ]
  %80 = phi i8 [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %43, %41 ]
  %.promoted4.i44 = phi i8 [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %41 ]
  %81 = load ptr, ptr %37, align 32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load atomic i8, ptr %82 monotonic, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre53 = zext i8 %80 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

85:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %86 = add i8 %44, 1
  store i8 %86, ptr %15, align 4
  %87 = icmp ugt i8 %.promoted.i.pr50, 1
  br i1 %87, label %.noexc, label %117

.noexc:                                           ; preds = %85
  %88 = zext nneg i8 %42 to i64
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 %88
  %90 = load i8, ptr %89, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %91 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %92 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %91, align 64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %96 = load i64, ptr %38, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %98 = load i64, ptr %39, align 8
  %99 = lshr i64 %98, 1
  store i64 %99, ptr %39, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store i32 2, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %102 = load i8, ptr %40, align 4
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr %103, align 8
  %105 = sub i8 %102, %90
  store i8 %105, ptr %101, align 4
  %106 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %107 = load ptr, ptr %37, align 32
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %5, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i8 0, ptr %111, align 8
  store ptr %106, ptr %37, align 32
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr %106, ptr %112, align 32
  %113 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(128) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = add i8 %.promoted.i.pr50, -1
  store i8 %114, ptr %34, align 2
  %115 = add nuw nsw i8 %42, 1
  %116 = and i8 %115, 7
  store i8 %116, ptr %33, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

117:                                              ; preds = %85
  %118 = zext i8 %80 to i64
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = icmp ult i8 %120, %86
  br i1 %121, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %117
  %122 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %125, %127
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %thread-pre-split28, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre53, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %118, %117 ], [ %118, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.pre-phi
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8
  %.unpack.i.i.i.i.i.i15 = load i64, ptr %131, align 8
  %.elt4.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.unpack5.i.i.i.i.i.i17 = load i64, ptr %.elt4.i.i.i.i.i.i16, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %.unpack5.i.i.i.i.i.i17
  %138 = and i64 %.unpack.i.i.i.i.i.i15, 1
  %.not.i.i.i.i.i.i18 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i18, label %144, label %139

139:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr i8, ptr %140, i64 %.unpack.i.i.i.i.i.i15
  %142 = getelementptr i8, ptr %141, i64 -1
  %143 = load ptr, ptr %142, align 8, !nosanitize !23
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i

144:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %145 = inttoptr i64 %.unpack.i.i.i.i.i.i15 to ptr
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i

_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i: ; preds = %144, %139
  %146 = phi ptr [ %143, %139 ], [ %145, %144 ]
  call void %146(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef %133, i64 noundef %134)
  %147 = add i8 %.promoted.i.pr50, -1
  store i8 %147, ptr %34, align 2
  %148 = add i8 %80, 7
  %149 = and i8 %148, 7
  store i8 %149, ptr %6, align 8
  br label %thread-pre-split28

thread-pre-split28:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i
  %.promoted.i.pr49 = phi i8 [ %147, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i ], [ %.promoted.i.pr50, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %150 = phi i8 [ %149, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i ], [ %80, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %151 = icmp eq i8 %.promoted.i.pr49, 0
  br i1 %151, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split28
  %.promoted.i.pr = phi i8 [ %114, %.noexc ], [ %.promoted.i.pr49, %thread-pre-split28 ]
  %152 = phi i8 [ %116, %.noexc ], [ %42, %thread-pre-split28 ]
  %.promoted1.i24 = phi i8 [ %80, %.noexc ], [ %150, %thread-pre-split28 ]
  %.promoted4.i43 = phi i8 [ %.promoted4.i44, %.noexc ], [ %150, %thread-pre-split28 ]
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 15
  %155 = load atomic i8, ptr %154 monotonic, align 1
  %156 = icmp eq i8 %155, -1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load ptr, ptr %157, align 8
  %.0.i.i = select i1 %156, ptr %158, ptr %153
  %159 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %159, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %thread-pre-split, !llvm.loop !37

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27: ; preds = %thread-pre-split28, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph76, %._crit_edge
  %.074 = phi i64 [ %1, %.lr.ph76 ], [ %114, %._crit_edge ]
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.074)
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.074)
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = sext i32 %13 to i64
  %20 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19)
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %17, i64 %22
  %24 = icmp sgt i32 %16, 2
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.sroa.061.070 = phi float [ 0.000000e+00, %.lr.ph ], [ %72, %27 ]
  %.sroa.6.069 = phi float [ 0.000000e+00, %.lr.ph ], [ %73, %27 ]
  %.sroa.11.068 = phi float [ 0.000000e+00, %.lr.ph ], [ %74, %27 ]
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = add nsw i64 %indvars.iv, %19
  %31 = add nsw i64 %30, -1
  %32 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef %31)
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %30)
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %36, i64 %40
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %35, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %42 = load float, ptr %23, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %43 = fsub float %.sroa.0.0.vec.extract.i, %42
  %44 = load float, ptr %25, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %45 = fsub float %.sroa.0.4.vec.extract.i, %44
  %46 = load float, ptr %26, align 4
  %47 = fsub float %.sroa.6.0.copyload.i, %46
  %.sroa.0.0.copyload.i32 = load <2 x float>, ptr %41, align 4
  %.sroa.6.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.6.0.copyload.i34 = load float, ptr %.sroa.6.0..sroa_idx.i33, align 4
  %.sroa.0.0.vec.extract.i35 = extractelement <2 x float> %.sroa.0.0.copyload.i32, i64 0
  %48 = fsub float %.sroa.0.0.vec.extract.i35, %42
  %.sroa.0.4.vec.extract.i37 = extractelement <2 x float> %.sroa.0.0.copyload.i32, i64 1
  %49 = fsub float %.sroa.0.4.vec.extract.i37, %44
  %50 = fsub float %.sroa.6.0.copyload.i34, %46
  %51 = fneg float %49
  %52 = fmul float %47, %51
  %53 = tail call float @llvm.fmuladd.f32(float %45, float %50, float %52)
  %54 = fneg float %50
  %55 = fmul float %43, %54
  %56 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %55)
  %57 = fneg float %48
  %58 = fmul float %45, %57
  %59 = tail call float @llvm.fmuladd.f32(float %43, float %49, float %58)
  %60 = load i8, ptr %8, align 8
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = fpext float %53 to double
  %64 = fmul double %62, %63
  %65 = fptrunc double %64 to float
  %66 = fpext float %56 to double
  %67 = fmul double %62, %66
  %68 = fptrunc double %67 to float
  %69 = fpext float %59 to double
  %70 = fmul double %62, %69
  %71 = fptrunc double %70 to float
  %72 = fadd float %.sroa.061.070, %65
  %73 = fadd float %.sroa.6.069, %68
  %74 = fadd float %.sroa.11.068, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !38

._crit_edge:                                      ; preds = %27, %10
  %.sroa.11.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %74, %27 ]
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %73, %27 ]
  %.sroa.061.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %72, %27 ]
  %75 = fmul float %.sroa.6.0.lcssa, %.sroa.6.0.lcssa
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.061.0.lcssa, float %.sroa.061.0.lcssa, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.lcssa, float %.sroa.11.0.lcssa, float %76)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %77)
  %78 = fcmp ogt float %sqrt.i.i, 0x3DDB7CDFE0000000
  %79 = select i1 %78, float %sqrt.i.i, float 0x3DDB7CDFE0000000
  %80 = fpext float %79 to double
  %81 = fdiv double 1.000000e+00, %80
  %82 = fpext float %.sroa.061.0.lcssa to double
  %83 = fmul double %81, %82
  %84 = fptrunc double %83 to float
  %85 = fpext float %.sroa.6.0.lcssa to double
  %86 = fmul double %81, %85
  %87 = fptrunc double %86 to float
  %88 = fpext float %.sroa.11.0.lcssa to double
  %89 = fmul double %81, %88
  %90 = fptrunc double %89 to float
  %91 = fcmp olt float %84, -1.000000e+00
  %.sroa.speculated2.i.i = select i1 %91, float -1.000000e+00, float %84
  %92 = fcmp ogt float %.sroa.speculated2.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %92, float 1.000000e+00, float %.sroa.speculated2.i.i
  %93 = fmul float %.sroa.speculated.i.i, 5.110000e+02
  %94 = tail call noundef float @llvm.round.f32(float %93)
  %95 = fptosi float %94 to i32
  %96 = and i32 %95, 1023
  %97 = fcmp olt float %87, -1.000000e+00
  %.sroa.speculated2.i4.i = select i1 %97, float -1.000000e+00, float %87
  %98 = fcmp ogt float %.sroa.speculated2.i4.i, 1.000000e+00
  %.sroa.speculated.i5.i = select i1 %98, float 1.000000e+00, float %.sroa.speculated2.i4.i
  %99 = fmul float %.sroa.speculated.i5.i, 5.110000e+02
  %100 = tail call noundef float @llvm.round.f32(float %99)
  %101 = fptosi float %100 to i32
  %102 = shl i32 %101, 10
  %103 = and i32 %102, 1047552
  %104 = fcmp olt float %90, -1.000000e+00
  %.sroa.speculated2.i6.i = select i1 %104, float -1.000000e+00, float %90
  %105 = fcmp ogt float %.sroa.speculated2.i6.i, 1.000000e+00
  %.sroa.speculated.i7.i = select i1 %105, float 1.000000e+00, float %.sroa.speculated2.i6.i
  %106 = fmul float %.sroa.speculated.i7.i, 5.110000e+02
  %107 = tail call noundef float @llvm.round.f32(float %106)
  %108 = fptosi float %107 to i32
  %109 = shl i32 %108, 20
  %.masked.i = and i32 %109, 1072693248
  %110 = or disjoint i32 %.masked.i, %96
  %111 = or disjoint i32 %110, %103
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %.074
  store i32 %111, ptr %113, align 4
  %114 = add nuw i64 %.074, 1
  %exitcond81.not = icmp eq i64 %114, %2
  br i1 %exitcond81.not, label %._crit_edge77, label %10, !llvm.loop !39

._crit_edge77:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

14:                                               ; preds = %4
  %15 = atomicrmw sub ptr %6, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

17:                                               ; preds = %14
  fence acquire
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %21

21:                                               ; preds = %17
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i unwind label %22

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %21, %17, %14, %11, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, %1
  ret void

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6resizeIZNS2_6assignEmRKS1_E7_FillerEEvmOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not1.i.i = icmp eq ptr %13, null
  br i1 %.not1.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.i, label %.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.i: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %10, i64 -16
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  %.not.i5.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit.sink.split, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread.i
  %.pr.i = load ptr, ptr %12, align 8
  %.not26.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not26.i.i, label %18, label %.thread.i

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.pre.i, i64 -16
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

22:                                               ; preds = %18
  fence acquire
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

.thread.i:                                        ; preds = %17, %11
  %25 = phi ptr [ %.pr.i, %17 ], [ %13, %11 ]
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

28:                                               ; preds = %.thread.i
  fence acquire
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %32

32:                                               ; preds = %28
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %32, %28, %.thread.i, %22, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit.sink.split

33:                                               ; preds = %6
  %34 = icmp ugt i64 %1, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.lr.ph.preheader.i.i.i.i, label %41

.lr.ph.preheader.i.i.i.i:                         ; preds = %33
  %37 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %.idx = shl nsw i64 %1, 2
  %38 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %39 = load ptr, ptr %2, align 8
  %.pre.i.i.i.i = load i32, ptr %39, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i ]
  store i32 %.pre.i.i.i.i, ptr %.07.i.i.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not1.i = icmp eq ptr %43, null
  br i1 %.not1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit: ; preds = %41
  %44 = getelementptr inbounds i8, ptr %36, i64 -16
  %45 = load atomic i64, ptr %44 seq_cst, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit
  %.pre = load ptr, ptr %35, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit
  br i1 %34, label %48, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit

48:                                               ; preds = %47
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %1, %51
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit

53:                                               ; preds = %48
  %54 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %.idx.i = shl nsw i64 %4, 2
  %55 = getelementptr inbounds i8, ptr %49, i64 %.idx.i
  %.not9.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %53, %.lr.ph.i.i.i.i46
  %.011.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i46 ], [ %54, %53 ]
  %.0810.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i46 ], [ %49, %53 ]
  %56 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %56, ptr %.011.i.i.i.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i47 = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i46, !llvm.loop !41

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit: ; preds = %.lr.ph.i.i.i.i46, %53, %48
  %.1 = phi ptr [ %36, %48 ], [ %54, %53 ], [ %54, %.lr.ph.i.i.i.i46 ]
  %59 = getelementptr inbounds [4 x i8], ptr %.1, i64 %1
  %60 = getelementptr inbounds [4 x i8], ptr %.1, i64 %4
  %61 = load ptr, ptr %2, align 8
  %.pre.i.i.i.i50 = load i32, ptr %61, align 4
  br label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %.lr.ph.i.i.i.i51, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit
  %.07.i.i.i.i52 = phi ptr [ %62, %.lr.ph.i.i.i.i51 ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit ]
  store i32 %.pre.i.i.i.i50, ptr %.07.i.i.i.i52, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i52, i64 4
  %.not.i.i.i.i53 = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i53, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit, label %.lr.ph.i.i.i.i51, !llvm.loop !40

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread_crit_edge, %41
  %63 = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread_crit_edge ], [ %36, %41 ]
  %64 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %65 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %.idx.i55 = shl nsw i64 %64, 2
  %66 = getelementptr inbounds i8, ptr %63, i64 %.idx.i55
  %.not9.i.i.i.i56 = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit61, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread, %.lr.ph.i.i.i.i57
  %.011.i.i.i.i58 = phi ptr [ %69, %.lr.ph.i.i.i.i57 ], [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread ]
  %.0810.i.i.i.i59 = phi ptr [ %68, %.lr.ph.i.i.i.i57 ], [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread ]
  %67 = load i32, ptr %.0810.i.i.i.i59, align 4
  store i32 %67, ptr %.011.i.i.i.i58, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i59, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i58, i64 4
  %.not.i.i.i.i60 = icmp eq ptr %68, %66
  br i1 %.not.i.i.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit61, label %.lr.ph.i.i.i.i57, !llvm.loop !41

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit61: ; preds = %.lr.ph.i.i.i.i57, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread
  br i1 %34, label %.lr.ph.preheader.i.i.i.i63, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit

.lr.ph.preheader.i.i.i.i63:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit61
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 %1
  %71 = getelementptr inbounds [4 x i8], ptr %65, i64 %4
  %72 = load ptr, ptr %2, align 8
  %.pre.i.i.i.i64 = load i32, ptr %72, align 4
  br label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %.lr.ph.i.i.i.i65, %.lr.ph.preheader.i.i.i.i63
  %.07.i.i.i.i66 = phi ptr [ %73, %.lr.ph.i.i.i.i65 ], [ %71, %.lr.ph.preheader.i.i.i.i63 ]
  store i32 %.pre.i.i.i.i64, ptr %.07.i.i.i.i66, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i66, i64 4
  %.not.i.i.i.i67 = icmp eq ptr %73, %70
  br i1 %.not.i.i.i.i67, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit, label %.lr.ph.i.i.i.i65, !llvm.loop !40

_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit: ; preds = %.lr.ph.i.i.i.i65, %.lr.ph.i.i.i.i51, %.lr.ph.i.i.i.i, %47, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit61
  %.0 = phi ptr [ %36, %47 ], [ %.1, %.lr.ph.i.i.i.i51 ], [ %37, %.lr.ph.i.i.i.i ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit61 ], [ %65, %.lr.ph.i.i.i.i65 ]
  %74 = load ptr, ptr %35, align 8
  %.not44 = icmp eq ptr %.0, %74
  br i1 %.not44, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit.sink.split, label %75

75:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit
  %.not.i69 = icmp eq ptr %74, null
  br i1 %.not.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not26.i = icmp eq ptr %78, null
  br i1 %.not26.i, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %74, i64 -16
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

83:                                               ; preds = %79
  fence acquire
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %85) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

86:                                               ; preds = %76
  %87 = atomicrmw sub ptr %78, i64 1 release, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

89:                                               ; preds = %86
  fence acquire
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %93

93:                                               ; preds = %89
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %90)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %93, %89, %86, %83, %79
  store i64 0, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i
  store ptr %.0, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit.sink.split: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i
  %.sink = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread.i ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit ], [ %1, %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_.exit ]
  store i64 %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv.exit.sink.split, %8, %3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %7, null
  %9 = select i1 %.not.i, i32 0, i32 2
  store i32 %9, ptr %8, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm, ptr noundef nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %10
  %12 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %10 ]
  %13 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %7, %10 ]
  %.not = icmp ugt i64 %1, 4611686018427387899
  %14 = shl nuw i64 %1, 2
  %15 = add nuw i64 %14, 16
  %16 = select i1 %.not, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
          to label %18 unwind label %25

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_.exit
  store i64 1, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %19, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %12, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  ret ptr %24

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread3: ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv)
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %0, align 8
  %12 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %11)
  %.idx.i = shl nsw i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx.i
  %.not9.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread3, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread3 ]
  %.0810.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread3 ]
  %14 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %14, ptr %.011.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread3
  %17 = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit
  %19 = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %17, i64 -16
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

24:                                               ; preds = %20
  fence acquire
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %26) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

27:                                               ; preds = %18
  %28 = atomicrmw sub ptr %19, i64 1 release, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

30:                                               ; preds = %27
  fence acquire
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %34

34:                                               ; preds = %30
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %34, %30, %27, %24, %20
  store i64 0, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i
  store ptr %12, ptr %2, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv.exit
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
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
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %.noexc7, %.noexc, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  resume { ptr, i32 } %42

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %1, align 8
  %.elt4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack5.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.unpack5.i.i.i.i.i
  %47 = and i64 %.unpack.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %49, i64 %.unpack.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit

53:                                               ; preds = %43
  %54 = inttoptr i64 %.unpack.i.i.i.i.i to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit: ; preds = %48, %53
  %55 = phi ptr [ %52, %48 ], [ %54, %53 ]
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 0, i64 noundef %0)
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %37, %33, %3, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3fENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(128) %0) #14
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ]
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
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !24

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !24

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3fENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !42

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
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %17, label %32

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %19, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.unpack5.i.i.i.i.i.i
  %23 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 %.unpack.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load ptr, ptr %27, align 8, !nosanitize !23
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit

29:                                               ; preds = %17
  %30 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit: ; preds = %24, %29
  %31 = phi ptr [ %28, %24 ], [ %30, %29 ]
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %11, i64 noundef %9)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27

32:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %41

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %41

41:                                               ; preds = %thread-pre-split, %32
  %.promoted.i.pr51 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %32 ]
  %42 = phi i8 [ %152, %thread-pre-split ], [ 0, %32 ]
  %43 = phi i8 [ %.promoted1.i24, %thread-pre-split ], [ 0, %32 ]
  %.promoted4.i = phi i8 [ %.promoted4.i43, %thread-pre-split ], [ 0, %32 ]
  %44 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %32 ]
  %45 = icmp ult i8 %.promoted.i.pr51, 8
  br i1 %45, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %41
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %35, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %46 = icmp ult i8 %.pre.i, %44
  br i1 %46, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

47:                                               ; preds = %60
  %48 = icmp ult i8 %75, %44
  br i1 %48, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %47
  %49 = phi i8 [ %77, %47 ], [ %.promoted.i.pr51, %.lr.ph.i ]
  %50 = phi i8 [ %63, %47 ], [ %.promoted4.i, %.lr.ph.i ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

60:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %62 = add i8 %50, 1
  %63 = and i8 %62, 7
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = lshr i64 %69, 1
  %71 = add i64 %70, %68
  store i64 %71, ptr %65, align 8
  store i64 %71, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %53, align 8
  %74 = load i8, ptr %61, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %61, align 1
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %64
  store i8 %75, ptr %76, align 1
  %77 = add nuw nsw i8 %49, 1
  %exitcond.not.i = icmp eq i8 %77, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35, label %47, !llvm.loop !26

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35: ; preds = %60
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %47, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35, %.lr.ph.i
  %78 = phi i8 [ %.promoted.i.pr51, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35 ], [ %77, %47 ], [ %49, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %79 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %63, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35 ], [ %63, %47 ], [ %50, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %79, ptr %6, align 8
  store i8 %78, ptr %34, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %41
  %.promoted.i.pr50 = phi i8 [ %78, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr51, %41 ]
  %80 = phi i8 [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %43, %41 ]
  %.promoted4.i44 = phi i8 [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %41 ]
  %81 = load ptr, ptr %37, align 32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load atomic i8, ptr %82 monotonic, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre53 = zext i8 %80 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

85:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %86 = add i8 %44, 1
  store i8 %86, ptr %15, align 4
  %87 = icmp ugt i8 %.promoted.i.pr50, 1
  br i1 %87, label %.noexc, label %117

.noexc:                                           ; preds = %85
  %88 = zext nneg i8 %42 to i64
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 %88
  %90 = load i8, ptr %89, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %91 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %92 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %91, align 64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %96 = load i64, ptr %38, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %98 = load i64, ptr %39, align 8
  %99 = lshr i64 %98, 1
  store i64 %99, ptr %39, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store i32 2, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %102 = load i8, ptr %40, align 4
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr %103, align 8
  %105 = sub i8 %102, %90
  store i8 %105, ptr %101, align 4
  %106 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %107 = load ptr, ptr %37, align 32
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %5, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i8 0, ptr %111, align 8
  store ptr %106, ptr %37, align 32
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr %106, ptr %112, align 32
  %113 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(128) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = add i8 %.promoted.i.pr50, -1
  store i8 %114, ptr %34, align 2
  %115 = add nuw nsw i8 %42, 1
  %116 = and i8 %115, 7
  store i8 %116, ptr %33, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

117:                                              ; preds = %85
  %118 = zext i8 %80 to i64
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = icmp ult i8 %120, %86
  br i1 %121, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %117
  %122 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %125, %127
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %thread-pre-split28, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre53, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %118, %117 ], [ %118, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.pre-phi
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8
  %.unpack.i.i.i.i.i.i15 = load i64, ptr %131, align 8
  %.elt4.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.unpack5.i.i.i.i.i.i17 = load i64, ptr %.elt4.i.i.i.i.i.i16, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %.unpack5.i.i.i.i.i.i17
  %138 = and i64 %.unpack.i.i.i.i.i.i15, 1
  %.not.i.i.i.i.i.i18 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i18, label %144, label %139

139:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr i8, ptr %140, i64 %.unpack.i.i.i.i.i.i15
  %142 = getelementptr i8, ptr %141, i64 -1
  %143 = load ptr, ptr %142, align 8, !nosanitize !23
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i

144:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %145 = inttoptr i64 %.unpack.i.i.i.i.i.i15 to ptr
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i

_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i: ; preds = %144, %139
  %146 = phi ptr [ %143, %139 ], [ %145, %144 ]
  call void %146(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef %133, i64 noundef %134)
  %147 = add i8 %.promoted.i.pr50, -1
  store i8 %147, ptr %34, align 2
  %148 = add i8 %80, 7
  %149 = and i8 %148, 7
  store i8 %149, ptr %6, align 8
  br label %thread-pre-split28

thread-pre-split28:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i
  %.promoted.i.pr49 = phi i8 [ %147, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i ], [ %.promoted.i.pr50, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %150 = phi i8 [ %149, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i ], [ %80, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %151 = icmp eq i8 %.promoted.i.pr49, 0
  br i1 %151, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split28
  %.promoted.i.pr = phi i8 [ %114, %.noexc ], [ %.promoted.i.pr49, %thread-pre-split28 ]
  %152 = phi i8 [ %116, %.noexc ], [ %42, %thread-pre-split28 ]
  %.promoted1.i24 = phi i8 [ %80, %.noexc ], [ %150, %thread-pre-split28 ]
  %.promoted4.i43 = phi i8 [ %.promoted4.i44, %.noexc ], [ %150, %thread-pre-split28 ]
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 15
  %155 = load atomic i8, ptr %154 monotonic, align 1
  %156 = icmp eq i8 %155, -1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load ptr, ptr %157, align 8
  %.0.i.i = select i1 %156, ptr %158, ptr %153
  %159 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %159, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %thread-pre-split, !llvm.loop !43

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27: ; preds = %thread-pre-split28, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph60, %._crit_edge
  %.058 = phi i64 [ %1, %.lr.ph60 ], [ %104, %._crit_edge ]
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.058)
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.058)
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = sext i32 %13 to i64
  %20 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19)
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %17, i64 %22
  %24 = icmp sgt i32 %16, 2
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.sroa.045.054 = phi double [ 0.000000e+00, %.lr.ph ], [ %66, %27 ]
  %.sroa.6.053 = phi double [ 0.000000e+00, %.lr.ph ], [ %67, %27 ]
  %.sroa.11.052 = phi double [ 0.000000e+00, %.lr.ph ], [ %68, %27 ]
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = add nsw i64 %indvars.iv, %19
  %31 = add nsw i64 %30, -1
  %32 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef %31)
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %30)
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %36, i64 %40
  %.sroa.0.0.copyload.i = load double, ptr %35, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !44
  %42 = load double, ptr %23, align 8, !noalias !44
  %43 = fsub double %.sroa.0.0.copyload.i, %42
  %44 = load double, ptr %25, align 8, !noalias !44
  %45 = fsub double %.sroa.4.0.copyload.i, %44
  %46 = load double, ptr %26, align 8, !noalias !44
  %47 = fsub double %.sroa.6.0.copyload.i, %46
  %.sroa.0.0.copyload.i20 = load double, ptr %41, align 8, !noalias !47
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.4.0.copyload.i22 = load double, ptr %.sroa.4.0..sroa_idx.i21, align 8, !noalias !47
  %.sroa.6.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.6.0.copyload.i24 = load double, ptr %.sroa.6.0..sroa_idx.i23, align 8, !noalias !47
  %48 = fsub double %.sroa.0.0.copyload.i20, %42
  %49 = fsub double %.sroa.4.0.copyload.i22, %44
  %50 = fsub double %.sroa.6.0.copyload.i24, %46
  %51 = fneg double %49
  %52 = fmul double %47, %51
  %53 = tail call double @llvm.fmuladd.f64(double %45, double %50, double %52)
  %54 = fneg double %50
  %55 = fmul double %43, %54
  %56 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %55)
  %57 = fneg double %48
  %58 = fmul double %45, %57
  %59 = tail call double @llvm.fmuladd.f64(double %43, double %49, double %58)
  %60 = load i8, ptr %8, align 8
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = fmul double %53, %62
  %64 = fmul double %62, %56
  %65 = fmul double %59, %62
  %66 = fadd double %.sroa.045.054, %63
  %67 = fadd double %.sroa.6.053, %64
  %68 = fadd double %.sroa.11.052, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !50

._crit_edge:                                      ; preds = %27, %10
  %.sroa.11.0.lcssa = phi double [ 0.000000e+00, %10 ], [ %68, %27 ]
  %.sroa.6.0.lcssa = phi double [ 0.000000e+00, %10 ], [ %67, %27 ]
  %.sroa.045.0.lcssa = phi double [ 0.000000e+00, %10 ], [ %66, %27 ]
  %69 = fmul double %.sroa.6.0.lcssa, %.sroa.6.0.lcssa
  %70 = tail call double @llvm.fmuladd.f64(double %.sroa.045.0.lcssa, double %.sroa.045.0.lcssa, double %69)
  %71 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.11.0.lcssa, double %.sroa.11.0.lcssa, double %70)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %71)
  %72 = fcmp ogt double %sqrt.i.i, 1.000000e-10
  %73 = select i1 %72, double %sqrt.i.i, double 1.000000e-10
  %74 = fdiv double 1.000000e+00, %73
  %75 = fmul double %.sroa.045.0.lcssa, %74
  %76 = fmul double %.sroa.6.0.lcssa, %74
  %77 = fmul double %.sroa.11.0.lcssa, %74
  %78 = fptrunc double %75 to float
  %79 = fcmp olt float %78, -1.000000e+00
  %.sroa.speculated2.i.i = select i1 %79, float -1.000000e+00, float %78
  %80 = fcmp ogt float %.sroa.speculated2.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %80, float 1.000000e+00, float %.sroa.speculated2.i.i
  %81 = fmul float %.sroa.speculated.i.i, 5.110000e+02
  %82 = tail call noundef float @llvm.round.f32(float %81)
  %83 = fptosi float %82 to i32
  %84 = and i32 %83, 1023
  %85 = fptrunc double %76 to float
  %86 = fcmp olt float %85, -1.000000e+00
  %.sroa.speculated2.i4.i = select i1 %86, float -1.000000e+00, float %85
  %87 = fcmp ogt float %.sroa.speculated2.i4.i, 1.000000e+00
  %.sroa.speculated.i5.i = select i1 %87, float 1.000000e+00, float %.sroa.speculated2.i4.i
  %88 = fmul float %.sroa.speculated.i5.i, 5.110000e+02
  %89 = tail call noundef float @llvm.round.f32(float %88)
  %90 = fptosi float %89 to i32
  %91 = shl i32 %90, 10
  %92 = and i32 %91, 1047552
  %93 = fptrunc double %77 to float
  %94 = fcmp olt float %93, -1.000000e+00
  %.sroa.speculated2.i6.i = select i1 %94, float -1.000000e+00, float %93
  %95 = fcmp ogt float %.sroa.speculated2.i6.i, 1.000000e+00
  %.sroa.speculated.i7.i = select i1 %95, float 1.000000e+00, float %.sroa.speculated2.i6.i
  %96 = fmul float %.sroa.speculated.i7.i, 5.110000e+02
  %97 = tail call noundef float @llvm.round.f32(float %96)
  %98 = fptosi float %97 to i32
  %99 = shl i32 %98, 20
  %.masked.i = and i32 %99, 1072693248
  %100 = or disjoint i32 %.masked.i, %84
  %101 = or disjoint i32 %100, %92
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %.058
  store i32 %101, ptr %103, align 4
  %104 = add nuw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %104, %2
  br i1 %exitcond65.not, label %._crit_edge61, label %10, !llvm.loop !51

._crit_edge61:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %15, align 64
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
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %.noexc7, %.noexc, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  resume { ptr, i32 } %42

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %1, align 8
  %.elt4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack5.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.unpack5.i.i.i.i.i
  %47 = and i64 %.unpack.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %49, i64 %.unpack.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit

53:                                               ; preds = %43
  %54 = inttoptr i64 %.unpack.i.i.i.i.i to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit: ; preds = %48, %53
  %55 = phi ptr [ %52, %48 ], [ %54, %53 ]
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 0, i64 noundef %0)
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %37, %33, %3, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3dENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(128) %0) #14
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, %40
  %.015.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ]
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
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !24

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

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
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i, !llvm.loop !24

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_18_FlatNormalsWorkerINS9_7GfVec3dENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !52

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
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_18_FlatNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %17, label %32

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %19, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.unpack5.i.i.i.i.i.i
  %23 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 %.unpack.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load ptr, ptr %27, align 8, !nosanitize !23
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit

29:                                               ; preds = %17
  %30 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit: ; preds = %24, %29
  %31 = phi ptr [ %28, %24 ], [ %30, %29 ]
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %11, i64 noundef %9)
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27

32:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %41

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %41

41:                                               ; preds = %thread-pre-split, %32
  %.promoted.i.pr51 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %32 ]
  %42 = phi i8 [ %152, %thread-pre-split ], [ 0, %32 ]
  %43 = phi i8 [ %.promoted1.i24, %thread-pre-split ], [ 0, %32 ]
  %.promoted4.i = phi i8 [ %.promoted4.i43, %thread-pre-split ], [ 0, %32 ]
  %44 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %32 ]
  %45 = icmp ult i8 %.promoted.i.pr51, 8
  br i1 %45, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %41
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %35, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %46 = icmp ult i8 %.pre.i, %44
  br i1 %46, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

47:                                               ; preds = %60
  %48 = icmp ult i8 %75, %44
  br i1 %48, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %47
  %49 = phi i8 [ %77, %47 ], [ %.promoted.i.pr51, %.lr.ph.i ]
  %50 = phi i8 [ %63, %47 ], [ %.promoted4.i, %.lr.ph.i ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

60:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %62 = add i8 %50, 1
  %63 = and i8 %62, 7
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = lshr i64 %69, 1
  %71 = add i64 %70, %68
  store i64 %71, ptr %65, align 8
  store i64 %71, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %53, align 8
  %74 = load i8, ptr %61, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %61, align 1
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %64
  store i8 %75, ptr %76, align 1
  %77 = add nuw nsw i8 %49, 1
  %exitcond.not.i = icmp eq i8 %77, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35, label %47, !llvm.loop !26

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35: ; preds = %60
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %47, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35, %.lr.ph.i
  %78 = phi i8 [ %.promoted.i.pr51, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35 ], [ %77, %47 ], [ %49, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %79 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %63, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35 ], [ %63, %47 ], [ %50, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %79, ptr %6, align 8
  store i8 %78, ptr %34, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %41
  %.promoted.i.pr50 = phi i8 [ %78, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr51, %41 ]
  %80 = phi i8 [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %43, %41 ]
  %.promoted4.i44 = phi i8 [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %41 ]
  %81 = load ptr, ptr %37, align 32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load atomic i8, ptr %82 monotonic, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre53 = zext i8 %80 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

85:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %86 = add i8 %44, 1
  store i8 %86, ptr %15, align 4
  %87 = icmp ugt i8 %.promoted.i.pr50, 1
  br i1 %87, label %.noexc, label %117

.noexc:                                           ; preds = %85
  %88 = zext nneg i8 %42 to i64
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 %88
  %90 = load i8, ptr %89, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %91 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %92 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i64 16), ptr %91, align 64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %96 = load i64, ptr %38, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %98 = load i64, ptr %39, align 8
  %99 = lshr i64 %98, 1
  store i64 %99, ptr %39, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store i32 2, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %102 = load i8, ptr %40, align 4
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr %103, align 8
  %105 = sub i8 %102, %90
  store i8 %105, ptr %101, align 4
  %106 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %107 = load ptr, ptr %37, align 32
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %5, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i8 0, ptr %111, align 8
  store ptr %106, ptr %37, align 32
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr %106, ptr %112, align 32
  %113 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(128) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = add i8 %.promoted.i.pr50, -1
  store i8 %114, ptr %34, align 2
  %115 = add nuw nsw i8 %42, 1
  %116 = and i8 %115, 7
  store i8 %116, ptr %33, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

117:                                              ; preds = %85
  %118 = zext i8 %80 to i64
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = icmp ult i8 %120, %86
  br i1 %121, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %117
  %122 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %125, %127
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %thread-pre-split28, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre53, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %118, %117 ], [ %118, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.pre-phi
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8
  %.unpack.i.i.i.i.i.i15 = load i64, ptr %131, align 8
  %.elt4.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.unpack5.i.i.i.i.i.i17 = load i64, ptr %.elt4.i.i.i.i.i.i16, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %.unpack5.i.i.i.i.i.i17
  %138 = and i64 %.unpack.i.i.i.i.i.i15, 1
  %.not.i.i.i.i.i.i18 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i18, label %144, label %139

139:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr i8, ptr %140, i64 %.unpack.i.i.i.i.i.i15
  %142 = getelementptr i8, ptr %141, i64 -1
  %143 = load ptr, ptr %142, align 8, !nosanitize !23
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i

144:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %145 = inttoptr i64 %.unpack.i.i.i.i.i.i15 to ptr
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i

_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i: ; preds = %144, %139
  %146 = phi ptr [ %143, %139 ], [ %145, %144 ]
  call void %146(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef %133, i64 noundef %134)
  %147 = add i8 %.promoted.i.pr50, -1
  store i8 %147, ptr %34, align 2
  %148 = add i8 %80, 7
  %149 = and i8 %148, 7
  store i8 %149, ptr %6, align 8
  br label %thread-pre-split28

thread-pre-split28:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i
  %.promoted.i.pr49 = phi i8 [ %147, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i ], [ %.promoted.i.pr50, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %150 = phi i8 [ %149, %_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_18_FlatNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE.exit.i ], [ %80, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %151 = icmp eq i8 %.promoted.i.pr49, 0
  br i1 %151, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split28
  %.promoted.i.pr = phi i8 [ %114, %.noexc ], [ %.promoted.i.pr49, %thread-pre-split28 ]
  %152 = phi i8 [ %116, %.noexc ], [ %42, %thread-pre-split28 ]
  %.promoted1.i24 = phi i8 [ %80, %.noexc ], [ %150, %thread-pre-split28 ]
  %.promoted4.i43 = phi i8 [ %.promoted4.i44, %.noexc ], [ %150, %thread-pre-split28 ]
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 15
  %155 = load atomic i8, ptr %154 monotonic, align 1
  %156 = icmp eq i8 %155, -1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load ptr, ptr %157, align 8
  %.0.i.i = select i1 %156, ptr %158, ptr %153
  %159 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %159, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27, label %thread-pre-split, !llvm.loop !53

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit27: ; preds = %thread-pre-split28, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_18_FlatNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_: argument 0"}
!8 = distinct !{!8, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_: argument 0"}
!12 = distinct !{!12, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_: argument 0"}
!16 = distinct !{!16, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_: argument 0"}
!20 = distinct !{!20, !"_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__18_FlatNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!33 = distinct !{!33, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
