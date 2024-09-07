target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Placeholder" = type { i8 }
%"struct.std::_Placeholder.9" = type { i8 }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker" = type { ptr, ptr, ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.std::reference_wrapper" }
%"class.std::reference_wrapper" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_VertexAdjacency" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33" = type { ptr, ptr, ptr }
%"class.std::_Bind.34" = type { { i64, i64 }, %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { %"class.std::reference_wrapper.40" }
%"class.std::reference_wrapper.40" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52" = type { ptr, ptr, ptr }
%"class.std::_Bind.53" = type { { i64, i64 }, %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { %"class.std::reference_wrapper.59" }
%"class.std::reference_wrapper.59" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71" = type { ptr, ptr, ptr }
%"class.std::_Bind.72" = type { { i64, i64 }, %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { %"class.std::reference_wrapper.78" }
%"class.std::reference_wrapper.78" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.10", %"struct.std::atomic.12", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.13", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i8 }
%"struct.std::atomic.12" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%class.Work_ParallelForN_TBB = type { ptr }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.15" }>
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.17" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i64 }
%"struct.tbb::detail::d1::start_for" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %class.Work_ParallelForN_TBB, ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.tbb::detail::d1::auto_partition_type" = type { %"struct.tbb::detail::d1::dynamic_grainsize_mode.base", [3 x i8] }
%"struct.tbb::detail::d1::dynamic_grainsize_mode.base" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8 }>
%"struct.tbb::detail::d1::adaptive_mode" = type { i64 }
%"struct.tbb::detail::d1::dynamic_grainsize_mode" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8, [3 x i8] }>
%"struct.tbb::detail::d1::node" = type <{ ptr, %"struct.std::atomic.15", [4 x i8] }>
%"class.tbb::detail::d0::split" = type { i8 }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%"struct.tbb::detail::d1::tree_node" = type <{ %"struct.tbb::detail::d1::node.base", [4 x i8], %"class.tbb::detail::d1::small_object_allocator", %"struct.std::atomic.19", [7 x i8] }>
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.26" = type { i8 }
%"class.std::_Mu.27" = type { i8 }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.32" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.std::_Head_base.32" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%class.Work_ParallelForN_TBB.49 = type { ptr }
%"struct.tbb::detail::d1::start_for.50" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %class.Work_ParallelForN_TBB.49, ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%"class.std::_Mu.51" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV" = type { i32 }
%struct._Filler = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource" = type { %"struct.std::atomic.17", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock" = type { %"struct.std::atomic.17", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%class.Work_ParallelForN_TBB.68 = type { ptr }
%"struct.tbb::detail::d1::start_for.69" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %class.Work_ParallelForN_TBB.68, ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%"class.std::_Mu.70" = type { i8 }
%class.Work_ParallelForN_TBB.87 = type { ptr }
%"struct.tbb::detail::d1::start_for.88" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %class.Work_ParallelForN_TBB.87, ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%"class.std::_Mu.89" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3fES1_EENS_7VtArrayIT0_EEiPKT_RKNS2_IiEEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency17GetAdjacencyTableEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency12GetNumPointsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3dES1_EENS_7VtArrayIT0_EEiPKT_RKNS2_IiEEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEiPKT_RKNS3_IiEEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEiPKT_RKNS3_IiEEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fES1_EC2EPKS1_RKNS_7VtArrayIiEEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_ = comdat any

$_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fES1_E7ComputeEmm = comdat any

$_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEESt17reference_wrapperIT_ERS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSK_RKT0_RNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d113blocked_rangeImEC2Emmm = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSD_ = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_ = comdat any

$_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE = comdat any

$_ZN3tbb6detail2d119intrusive_list_nodeC2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSM_RSO_RNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d116auto_partitionerC2Ev = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv = comdat any

$_ZN3tbb6detail2d122small_object_allocatorC2Ev = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSO_RSQ_RS2_EEEPSM_DpOT0_ = comdat any

$_ZN3tbb6detail2d19wait_nodeC2Ev = comdat any

$_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_ = comdat any

$_ZN3tbb6detail2d19wait_nodeD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSM_RSO_RNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d14taskC2Ev = comdat any

$_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d111task_traitsC2Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3tbb6detail2d14taskD0Ev = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev = comdat any

$_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev = comdat any

$_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv = comdat any

$_ZN3tbb6detail2d115max_concurrencyEv = comdat any

$_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt = comdat any

$_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3fESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSM_ = comdat any

$_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv = comdat any

$_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE4sizeEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RNS0_2d05splitERS2_EEEPSM_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RNS0_2d05splitERNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_ = comdat any

$_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeImEEvE3getINS1_5splitEEERT_SA_ = comdat any

$_ZN3tbb6detail2d113blocked_rangeImE8do_splitERS3_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d19tree_nodeC2EPNS1_4nodeEiRNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d14nodeC2EPS2_i = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d17contextERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh = comdat any

$_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_ = comdat any

$_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv = comdat any

$_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv = comdat any

$_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJmmEvEET0_DpOT_ = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE5beginEv = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE3endEv = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOmSE_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJRS3_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0ELb0EEclIS5_St5tupleIJOmS9_EEEERS4_RT_RT0_ = comdat any

$_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_ = comdat any

$_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_ = comdat any

$_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmERS3_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EES4_EOT0_RNSt16remove_referenceIT_E4typeE = comdat any

$_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEE3getEv = comdat any

$_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEEJSt12_PlaceholderILi1EES6_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0EE7_M_headERS6_ = comdat any

$_ZSt3getILm0EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_ = comdat any

$_ZSt12__get_helperILm0EOmJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmS0_EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_ = comdat any

$_ZSt12__get_helperILm1EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJOmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1EOmLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJOmS0_EEC2ImmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS4_T0_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJOmS0_EEC2ImJmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJOmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EOmLb0EEC2ImEEOT_ = comdat any

$_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv = comdat any

$_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeImEEA192_KhEET_PT0_ = comdat any

$_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RKS4_RhEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RKS6_RhRS2_EEEPSM_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RKS4_hRNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE10back_depthEv = comdat any

$_ZN3tbb6detail2d118task_group_context14actual_contextEv = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSM_RKNS1_14execution_dataE = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112wait_context7releaseEj = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112wait_context13add_referenceEl = comdat any

$_ZN3tbb6detail2d112wait_contextC2Ej = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN3tbb6detail2d112wait_contextD2Ev = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJiRmEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_ = comdat any

$_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJRS3_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0ELb0EEclIS5_St5tupleIJOiRmEEEERS4_RT_RT0_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_ = comdat any

$_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmERS3_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZSt3getILm0EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt12__get_helperILm0EOiJRmEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiRmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt12__get_helperILm1ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJOiRmEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiRmEEC2IiJS1_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS5_DpOT_ = comdat any

$_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IJS5_RKS7_RKS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IS5_JRKS7_RKS8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_ = comdat any

$_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3fES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fpLERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f9NormalizeEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f9GetLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fdVEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd = comdat any

$_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEEC2IRS3_vPS3_EEOT_ = comdat any

$_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEE6_S_funERS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dES1_EC2EPKS1_RKNS_7VtArrayIiEEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_ = comdat any

$_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dES1_E7ComputeEmm = comdat any

$_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEESt17reference_wrapperIT_ERS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSK_RKT0_RNS1_18task_group_contextE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSM_RSO_RNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSO_RSQ_RS2_EEEPSM_DpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSM_RSO_RNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3dESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSM_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RNS0_2d05splitERS2_EEEPSM_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RNS0_2d05splitERNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_ = comdat any

$_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJmmEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOmSE_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJRS3_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0ELb0EEclIS5_St5tupleIJOmS9_EEEERS4_RT_RT0_ = comdat any

$_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmERS3_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EES4_EOT0_RNSt16remove_referenceIT_E4typeE = comdat any

$_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEE3getEv = comdat any

$_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEEJSt12_PlaceholderILi1EES6_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0EE7_M_headERS6_ = comdat any

$_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RKS4_RhEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RKS6_RhRS2_EEEPSM_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RKS4_hRNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSM_RKNS1_14execution_dataE = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJiRmEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJRS3_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0ELb0EEclIS5_St5tupleIJOiRmEEEERS4_RT_RT0_ = comdat any

$_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmERS3_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS5_DpOT_ = comdat any

$_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IJS5_RKS7_RKS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IS5_JRKS7_RKS8_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0EEC2IS5_EEOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dpLERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd = comdat any

$_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEEC2IRS3_vPS3_EEOT_ = comdat any

$_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEE6_S_funERS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4dataEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEC2EPKS1_RKNS_7VtArrayIiEEPS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_ = comdat any

$_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm = comdat any

$_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEESt17reference_wrapperIT_ERS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6resizeIZNS2_6assignEmRKS1_E7_FillerEEvmOT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase12_GetCapacityEPv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE8max_sizeEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase13_ControlBlockC2Emm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv = comdat any

$_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES1_EvT_S3_RKT0_ = comdat any

$_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES3_EEvT_S5_RKT0_ = comdat any

$_ZSt16__do_uninit_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES1_EvT_S3_RKT0_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEEEvT_S5_ = comdat any

$_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEJRS1_EEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSL_RKT0_RNS1_18task_group_contextE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSN_RSP_RNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSP_RSR_RS2_EEEPSN_DpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSN_RSP_RNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3fENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSN_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RNS0_2d05splitERS2_EEEPSN_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RNS0_2d05splitERNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_ = comdat any

$_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJmmEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOmSF_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOmSA_EEEERS5_RT_RT0_ = comdat any

$_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEES5_EOT0_RNSt16remove_referenceIT_E4typeE = comdat any

$_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEE3getEv = comdat any

$_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEEJSt12_PlaceholderILi1EES7_ILi2EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0EE7_M_headERS7_ = comdat any

$_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RKS4_RhEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RKS6_RhRS2_EEEPSN_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RKS4_hRNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSN_RKNS1_14execution_dataE = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJiRmEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_ = comdat any

$_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOiRmEEEERS5_RT_RT0_ = comdat any

$_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS6_DpOT_ = comdat any

$_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IJS6_RKS8_RKS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IS6_JRKS8_RKS9_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0EEC2IS6_EEOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3fEEERKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi = comdat any

$_ZSt5roundf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEEC2IRS4_vPS4_EEOT_ = comdat any

$_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEE6_S_funERS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEC2EPKS1_RKNS_7VtArrayIiEEPS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_ = comdat any

$_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm = comdat any

$_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEESt17reference_wrapperIT_ERS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSL_RKT0_RNS1_18task_group_contextE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSN_RSP_RNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSP_RSR_RS2_EEEPSN_DpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSN_RSP_RNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3dENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSN_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RNS0_2d05splitERS2_EEEPSN_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RNS0_2d05splitERNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_ = comdat any

$_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJmmEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOmSF_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOmSA_EEEERS5_RT_RT0_ = comdat any

$_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEES5_EOT0_RNSt16remove_referenceIT_E4typeE = comdat any

$_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEE3getEv = comdat any

$_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEEJSt12_PlaceholderILi1EES7_ILi2EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0EE7_M_headERS7_ = comdat any

$_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RKS4_RhEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RKS6_RhRS2_EEEPSN_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RKS4_hRNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSN_RKNS1_14execution_dataE = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJiRmEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_ = comdat any

$_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOiRmEEEERS5_RT_RT0_ = comdat any

$_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_ = comdat any

$_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS6_DpOT_ = comdat any

$_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IJS6_RKS8_RKS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IS6_JRKS8_RKS9_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0EEC2IS6_EEOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3dEEERKT_ = comdat any

$_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEEC2IRS4_vPS4_EEOT_ = comdat any

$_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEE6_S_funERS4_ = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d14taskE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@_ZNSt12placeholders2_2E = external global %"struct.std::_Placeholder.9", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant [283 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d14taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d14taskE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d14taskD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant [283 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/array.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = private unnamed_addr constant [17 x i8] c"_GetControlBlock\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = private unnamed_addr constant [100 x i8] c"const _ControlBlock &pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_GetControlBlock(void *) const\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"!_foreignSource\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = private unnamed_addr constant [88 x i8] c"_ControlBlock &pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_GetControlBlock(void *)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm = private unnamed_addr constant [197 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV>::_AllocateNew(size_t) [T = pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external global %"struct.std::atomic.19", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv = private unnamed_addr constant [190 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV>::_DetachIfNotUnique() [T = pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV]\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant [309 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant [309 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Hd_SmoothNormals20ComputeSmoothNormalsEPKNS_18Hd_VertexAdjacencyEiPKNS_7GfVec3fE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency17GetAdjacencyTableEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency12GetNumPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3fES1_EENS_7VtArrayIT0_EEiPKT_RKNS2_IiEEi(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3fES1_EENS_7VtArrayIT0_EEiPKT_RKNS2_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::_Bind", align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  store i1 false, ptr %11, align 1
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %25 unwind label %34

25:                                               ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fES1_EC2EPKS1_RKNS_7VtArrayIiEEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fES1_E7ComputeEmm to i64), i64 0 }, ptr %16, align 8
  %29 = call ptr @_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEESt17reference_wrapperIT_ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %30 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %17, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  invoke void @_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
          to label %31 unwind label %34

31:                                               ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_(i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %34

32:                                               ; preds = %31
  store i1 true, ptr %11, align 1
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %39, label %38

34:                                               ; preds = %31, %26, %25, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %40

38:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %39

39:                                               ; preds = %38, %32
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency17GetAdjacencyTableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Hd_VertexAdjacency", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency12GetNumPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Hd_VertexAdjacency", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Hd_SmoothNormals20ComputeSmoothNormalsEPKNS_18Hd_VertexAdjacencyEiPKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency17GetAdjacencyTableEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency12GetNumPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3dES1_EENS_7VtArrayIT0_EEiPKT_RKNS2_IiEEi(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3dES1_EENS_7VtArrayIT0_EEiPKT_RKNS2_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::_Bind.34", align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca %"class.std::reference_wrapper.40", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  store i1 false, ptr %11, align 1
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %25 unwind label %34

25:                                               ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dES1_EC2EPKS1_RKNS_7VtArrayIiEEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dES1_E7ComputeEmm to i64), i64 0 }, ptr %16, align 8
  %29 = call ptr @_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEESt17reference_wrapperIT_ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %30 = getelementptr inbounds nuw %"class.std::reference_wrapper.40", ptr %17, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  invoke void @_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind writable sret(%"class.std::_Bind.34") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
          to label %31 unwind label %34

31:                                               ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_(i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %34

32:                                               ; preds = %31
  store i1 true, ptr %11, align 1
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %39, label %38

34:                                               ; preds = %31, %26, %25, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %40

38:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %39

39:                                               ; preds = %38, %32
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Hd_SmoothNormals26ComputeSmoothNormalsPackedEPKNS_18Hd_VertexAdjacencyEiPKNS_7GfVec3fE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency17GetAdjacencyTableEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency12GetNumPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEiPKT_RKNS3_IiEEi(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2") align 8 %0, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEiPKT_RKNS3_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::_Bind.53", align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca %"class.std::reference_wrapper.59", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  store i1 false, ptr %11, align 1
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %25 unwind label %34

25:                                               ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEC2EPKS1_RKNS_7VtArrayIiEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm to i64), i64 0 }, ptr %16, align 8
  %29 = call ptr @_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEESt17reference_wrapperIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %30 = getelementptr inbounds nuw %"class.std::reference_wrapper.59", ptr %17, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  invoke void @_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_(ptr dead_on_unwind writable sret(%"class.std::_Bind.53") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
          to label %31 unwind label %34

31:                                               ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_(i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %34

32:                                               ; preds = %31
  store i1 true, ptr %11, align 1
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %39, label %38

34:                                               ; preds = %31, %26, %25, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %40

38:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %39

39:                                               ; preds = %38, %32
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Hd_SmoothNormals26ComputeSmoothNormalsPackedEPKNS_18Hd_VertexAdjacencyEiPKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency17GetAdjacencyTableEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__18Hd_VertexAdjacency12GetNumPointsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEiPKT_RKNS3_IiEEi(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2") align 8 %0, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21_ComputeSmoothNormalsINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEENS_7VtArrayIT0_EEiPKT_RKNS3_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.2") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::_Bind.72", align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca %"class.std::reference_wrapper.78", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  store i1 false, ptr %11, align 1
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %25 unwind label %34

25:                                               ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEC2EPKS1_RKNS_7VtArrayIiEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm to i64), i64 0 }, ptr %16, align 8
  %29 = call ptr @_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEESt17reference_wrapperIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %30 = getelementptr inbounds nuw %"class.std::reference_wrapper.78", ptr %17, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  invoke void @_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_(ptr dead_on_unwind writable sret(%"class.std::_Bind.72") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
          to label %31 unwind label %34

31:                                               ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_(i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %34

32:                                               ; preds = %31
  store i1 true, ptr %11, align 1
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %39, label %38

34:                                               ; preds = %31, %26, %25, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %40

38:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  br label %39

39:                                               ; preds = %38, %32
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fES1_EC2EPKS1_RKNS_7VtArrayIiEEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fES1_E7ComputeEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %94, %3
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8
  %31 = mul i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %23, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef %36)
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %23, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %43)
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %10, align 4
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %23, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %49)
  store ptr %50, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %52, i64 %53
  store ptr %54, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %85, %29
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %23, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %62, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %61, i64 %65
  store ptr %66, ptr %15, align 8
  %67 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %23, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %11, align 8
  %71 = load i32, ptr %69, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %68, i64 %72
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %75)
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %76, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 %19, i64 12, i1 false)
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %79)
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %20, i32 0, i32 0
  store { <2 x float>, float } %80, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %21, i64 12, i1 false)
  %82 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %82, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %22, i64 12, i1 false)
  %84 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br label %85

85:                                               ; preds = %59
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %55, !llvm.loop !4

88:                                               ; preds = %55
  %89 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f9NormalizeEf(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef 0x3DDB7CDFE0000000)
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker", ptr %23, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %7, align 8
  %93 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %91, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %12, i64 12, i1 false)
  br label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %7, align 8
  br label %25, !llvm.loop !6

97:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEESt17reference_wrapperIT_ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEEC2IRS3_vPS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Work_ParallelForN_TBB, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, i64 noundef 0)
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %18, i64 noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSK_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %31

24:                                               ; preds = %22, %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %28, %23, %14
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = call i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 %14, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSK_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSM_RSO_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(128) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 2
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %3, align 1
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  %17 = load i8, ptr %3, align 1
  %18 = shl i8 %16, 1
  %19 = and i8 %17, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %3, align 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i8
  %24 = load i8, ptr %3, align 1
  %25 = shl i8 %23, 2
  %26 = and i8 %24, -5
  %27 = or i8 %26, %25
  store i8 %27, ptr %3, align 1
  %28 = load i8, ptr %3, align 1
  %29 = and i8 %28, 127
  %30 = or i8 %29, 0
  store i8 %30, ptr %3, align 1
  %31 = load i8, ptr %3, align 1
  %32 = and i8 %31, -65
  %33 = or i8 %32, 0
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1
  %35 = and i8 %34, -33
  %36 = or i8 %35, 0
  store i8 %36, ptr %3, align 1
  %37 = load i8, ptr %3, align 1
  %38 = and i8 %37, -17
  %39 = or i8 %38, 0
  store i8 %39, ptr %3, align 1
  %40 = load i8, ptr %3, align 1
  %41 = and i8 %40, -9
  %42 = or i8 %41, 0
  store i8 %42, ptr %3, align 1
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %3, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 11
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSM_RSO_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSO_RSQ_RS2_EEEPSM_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %33

32:                                               ; preds = %27, %4
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSO_RSQ_RS2_EEEPSM_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSM_RSO_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 1)
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSM_RSO_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %9, align 8
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d14taskE, i32 0, i32 0, i32 2), ptr %3, align 64
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i64, ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5)
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 2
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #13
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3fESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 2
  store i8 5, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv()
  %6 = udiv i64 %5, 4
  %7 = mul i64 %6, 1
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv() #0 comdat {
  %1 = alloca i64, align 8
  store i64 4, ptr %1, align 8
  %2 = call noundef i32 @_ZN3tbb6detail2d115max_concurrencyEv()
  %3 = sext i32 %2 to i64
  %4 = mul i64 4, %3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d115max_concurrencyEv() #0 comdat {
  %1 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  ret i32 %1
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSM_(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4
  store i1 true, ptr %4, align 1
  br label %43

41:                                               ; preds = %19, %14
  br label %42

42:                                               ; preds = %41, %3
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3fESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !7

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #13
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSM_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i16 @_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSM_(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %"struct.std::atomic.19", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %11, align 4
  store ptr %14, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %5, align 1
  store i32 %17, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  switch i32 %22, label %26 [
    i32 3, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %3
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %19 monotonic, align 1
  br label %32

28:                                               ; preds = %3
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %19 release, align 1
  br label %32

30:                                               ; preds = %3
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %19 seq_cst, align 1
  br label %32

32:                                               ; preds = %30, %28, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %4, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %4, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = add i8 %19, -1
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  store i64 0, ptr %21, align 8
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %13, %9
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17, %8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %78

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %75, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = invoke noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
          to label %27 unwind label %47

27:                                               ; preds = %24
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %26)
          to label %28 unwind label %47

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %30 = load ptr, ptr %6, align 8
  %31 = invoke noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 64 dereferenceable(128) %30)
          to label %32 unwind label %47

32:                                               ; preds = %28
  br i1 %31, label %33, label %59

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = zext i8 %34 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %46 unwind label %47

46:                                               ; preds = %45
  br label %65

47:                                               ; preds = %68, %65, %63, %62, %59, %54, %51, %45, %43, %41, %38, %33, %28, %27, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #13
  br label %79

51:                                               ; preds = %35
  %52 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %53 = invoke noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %52)
          to label %54 unwind label %47

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %53)
          to label %56 unwind label %47

56:                                               ; preds = %54
  br i1 %55, label %57, label %58

57:                                               ; preds = %56
  br label %65

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %6, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %62 unwind label %47

62:                                               ; preds = %59
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %63 unwind label %47

63:                                               ; preds = %62
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %64 unwind label %47

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %57, %46
  %66 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %67 unwind label %47

67:                                               ; preds = %65
  br i1 %66, label %75, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %73 unwind label %47

73:                                               ; preds = %68
  %74 = xor i1 %72, true
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i1 [ false, %67 ], [ %74, %73 ]
  br i1 %76, label %24, label %77, !llvm.loop !8

77:                                               ; preds = %75
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #13
  br label %78

78:                                               ; preds = %77, %19
  ret void

79:                                               ; preds = %47
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RNS0_2d05splitERS2_EEEPSM_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %12, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RNS0_2d05splitERS2_EEEPSM_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19tree_nodeC2EPNS1_4nodeEiRNS1_22small_object_allocatorE(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %17, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %11, align 64
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %28

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %23, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %24)
          to label %25 unwind label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false)
  ret void

28:                                               ; preds = %18, %17, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #13
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeImEEvE3getINS1_5splitEEERT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZN3tbb6detail2d113blocked_rangeImE8do_splitERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeImEEvE3getINS1_5splitEEERT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113blocked_rangeImE8do_splitERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = udiv i64 %13, 2
  %15 = add i64 %6, %14
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 1
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %7, 2
  store i64 %8, ptr %6, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_nodeC2EPNS1_4nodeEiRNS1_22small_object_allocatorE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  call void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %9, i32 0, i32 3
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.19", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.20", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 5
  %12 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 2
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i8, ptr %4, align 1
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 noundef zeroext %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  br i1 %16, label %17, label %67

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %5, align 1
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %23, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %28 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %27)
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %35 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %40 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %39)
  %41 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %42 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %41)
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %48 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %47)
  %49 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %48, i64 %51
  call void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %53 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 3
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, 1
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 3
  %60 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 2
  %65 = load i8, ptr %64, align 2
  %66 = add i8 %65, 1
  store i8 %66, ptr %64, align 2
  br label %7, !llvm.loop !9

67:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 2
  %8 = add i8 %7, -1
  store i8 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  store i8 %14, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE10back_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %13 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 2
  %8 = add i8 %7, -1
  store i8 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 8
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  store i8 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %4, !llvm.loop !10

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %13, ptr %6, align 8
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOmSE_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOmSE_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  %6 = alloca %"class.std::_Mu.26", align 1
  %7 = alloca %"class.std::_Mu.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0ELb0EEclIS5_St5tupleIJOmS9_EEEERS4_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJRS3_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJOmS0_EEC2ImmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS4_T0_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJRS3_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmERS3_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0ELb0EEclIS5_St5tupleIJOmS9_EEEERS4_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEEJSt12_PlaceholderILi1EES6_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmERS3_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EES4_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !11
  %22 = load ptr, ptr %21, align 8, !nosanitize !11
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28, i64 noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EES4_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEEJSt12_PlaceholderILi1EES6_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmS0_EEC2ImmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS4_T0_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOmS0_EEC2ImJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmS0_EEC2ImJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::aligned_space", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeImEEA192_KhEET_PT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeImEEA192_KhEET_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #13
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.19", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i8, ptr %12 acquire, align 1
  store i8 %19, ptr %6, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RKS6_RhRS2_EEEPSM_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %14, i32 0, i32 3
  store i32 2, ptr %13, align 4
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RKS6_RhRS2_EEEPSM_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %20, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %21)
          to label %22 unwind label %28

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 5
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %26 = load i8, ptr %9, align 1
  invoke void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %25, i8 noundef zeroext %26)
          to label %27 unwind label %28

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %10, %7
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE10back_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %6
  store ptr %4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #13
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.12", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %6, align 8
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %36

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %7, !llvm.loop !12

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %34, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSM_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  call void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  store i64 %14, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %6, align 8
  switch i32 %16, label %18 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
  ]

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = atomicrmw add ptr %15, i64 %19 monotonic, align 8
  store i64 %20, ptr %7, align 8
  br label %33

21:                                               ; preds = %2, %2
  %22 = load i64, ptr %6, align 8
  %23 = atomicrmw add ptr %15, i64 %22 acquire, align 8
  store i64 %23, ptr %7, align 8
  br label %33

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = atomicrmw add ptr %15, i64 %25 release, align 8
  store i64 %26, ptr %7, align 8
  br label %33

27:                                               ; preds = %2
  %28 = load i64, ptr %6, align 8
  %29 = atomicrmw add ptr %15, i64 %28 acq_rel, align 8
  store i64 %29, ptr %7, align 8
  br label %33

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8
  %32 = atomicrmw add ptr %15, i64 %31 seq_cst, align 8
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = ptrtoint ptr %12 to i64
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %41)
  br label %42

42:                                               ; preds = %39, %33
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9) #13
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.18", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.28", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.28") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  %6 = alloca %"class.std::_Mu.26", align 1
  %7 = alloca %"class.std::_Mu.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0ELb0EEclIS5_St5tupleIJOiRmEEEERS4_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJRS3_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.28") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJOiRmEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmEJRS3_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmERS3_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0ELb0EEclIS5_St5tupleIJOiRmEEEERS4_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmERS3_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EES4_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !11
  %22 = load ptr, ptr %21, align 8, !nosanitize !11
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %29, i64 noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EOiJRmEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EOiJRmEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJOiRmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJOiRmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOiRmEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOiRmEEC2IiJS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiRmEEC2IiJS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IJS5_RKS7_RKS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IJS5_RKS7_RKS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IS5_JRKS7_RKS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IS5_JRKS7_RKS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fES3_EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef 1)
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef 2)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 2)
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %16, i64 noundef 1)
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %22, i64 noundef 2)
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 0)
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %28, i64 noundef 0)
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %31, i64 noundef 2)
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = fneg float %34
  %36 = call float @llvm.fmuladd.f32(float %24, float %27, float %35)
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %37, i64 noundef 0)
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 1)
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %43, i64 noundef 1)
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %46, i64 noundef 0)
  %48 = load float, ptr %47, align 4
  %49 = fmul float %45, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %39, float %42, float %50)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %21, float noundef %36, float noundef %51)
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %52, i64 12, i1 false)
  %53 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %11, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fadd float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %15
  store float %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef 2)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fadd float %25, %22
  store float %26, ptr %24, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f9NormalizeEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f9GetLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %7, ptr %5, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %4, align 4
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load float, ptr %5, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi float [ %12, %11 ], [ %14, %13 ]
  %17 = fpext float %16 to double
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fdVEd(ptr noundef nonnull align 4 dereferenceable(12) %6, double noundef %17)
  %19 = load float, ptr %5, align 4
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %18, %15
  store float %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef 2)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %22
  store float %26, ptr %24, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f9GetLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fdVEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd(ptr noundef nonnull align 4 dereferenceable(12) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %15, i64 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef 2)
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = fmul double %10, %6
  %12 = fptrunc double %11 to float
  store float %12, ptr %8, align 4
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %17, %13
  %19 = fptrunc double %18 to float
  store float %19, ptr %15, align 4
  %20 = load double, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %24, %20
  %26 = fptrunc double %25 to float
  store float %26, ptr %22, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEEC2IRS3_vPS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEE6_S_funERS3_(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fES2_EEE6_S_funERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dES1_EC2EPKS1_RKNS_7VtArrayIiEEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJSt17reference_wrapperIS3_ERKSt12_PlaceholderILi1EERKS8_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dES1_E7ComputeEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %85, %3
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = mul i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %20, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %33)
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %20, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %40)
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %10, align 4
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %20, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef %46)
  store ptr %47, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %20, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %49, i64 %50
  store ptr %51, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %76, %26
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %20, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %59, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %58, i64 %62
  store ptr %63, ptr %15, align 8
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  %68 = load i32, ptr %66, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %65, i64 %69
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %76

76:                                               ; preds = %56
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %52, !llvm.loop !13

79:                                               ; preds = %52
  %80 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e-10)
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.33", ptr %20, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %12, i64 24, i1 false)
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8
  br label %22, !llvm.loop !14

88:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEESt17reference_wrapperIT_ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca %"class.std::reference_wrapper.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEEC2IRS3_vPS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper.40", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Work_ParallelForN_TBB.49, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, i64 noundef 0)
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %18, i64 noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSK_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %31

24:                                               ; preds = %22, %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %28, %23, %14
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSK_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSM_RSO_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(128) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSM_RSO_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSO_RSQ_RS2_EEEPSM_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %33

32:                                               ; preds = %27, %4
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSO_RSQ_RS2_EEEPSM_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSM_RSO_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSM_RSO_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %9, align 8
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #13
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3dESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSM_(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4
  store i1 true, ptr %4, align 1
  br label %43

41:                                               ; preds = %19, %14
  br label %42

42:                                               ; preds = %41, %3
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3dESD_EEFvmmESt17reference_wrapperISE_ESt12_PlaceholderILi1EESJ_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !15

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #13
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSM_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSM_(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dESF_EEFvmmESt17reference_wrapperISG_ESt12_PlaceholderILi1EESL_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSQ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %73

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %70, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = load ptr, ptr %6, align 8
  %30 = invoke noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 64 dereferenceable(128) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  br i1 %30, label %32, label %55

32:                                               ; preds = %31
  %33 = call noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %41 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i8 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %43 unwind label %44

43:                                               ; preds = %42
  br label %61

44:                                               ; preds = %63, %59, %58, %55, %48, %42, %39, %36, %27, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #13
  br label %74

48:                                               ; preds = %32
  %49 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %50 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %49)
  %51 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %50)
          to label %52 unwind label %44

52:                                               ; preds = %48
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  br label %61

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %6, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %58 unwind label %44

58:                                               ; preds = %55
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %44

59:                                               ; preds = %58
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %60 unwind label %44

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53, %43
  %62 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %68 unwind label %44

68:                                               ; preds = %63
  %69 = xor i1 %67, true
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i1 [ false, %61 ], [ %69, %68 ]
  br i1 %71, label %24, label %72, !llvm.loop !16

72:                                               ; preds = %70
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #13
  br label %73

73:                                               ; preds = %72, %19
  ret void

74:                                               ; preds = %44
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RNS0_2d05splitERS2_EEEPSM_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %12, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RNS0_2d05splitERS2_EEEPSM_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %11, align 64
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %28

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %11, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %23, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %24)
          to label %25 unwind label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false)
  ret void

28:                                               ; preds = %18, %17, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #13
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dES3_EEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB.49, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %13, ptr %6, align 8
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOmSE_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOmSE_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.51", align 1
  %6 = alloca %"class.std::_Mu.26", align 1
  %7 = alloca %"class.std::_Mu.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0ELb0EEclIS5_St5tupleIJOmS9_EEEERS4_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJRS3_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJRS3_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmERS3_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0ELb0EEclIS5_St5tupleIJOmS9_EEEERS4_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEEJSt12_PlaceholderILi1EES6_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmERS3_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EES4_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !11
  %22 = load ptr, ptr %21, align 8, !nosanitize !11
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28, i64 noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EES4_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEEJSt12_PlaceholderILi1EES6_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSM_(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #13
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSP_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RKS6_RhRS2_EEEPSM_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %14, i32 0, i32 3
  store i32 2, ptr %13, align 4
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSR_RKS6_RhRS2_EEEPSM_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSP_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dES9_EEFvmmESt17reference_wrapperISA_ESt12_PlaceholderILi1EESF_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %20, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %21)
          to label %22 unwind label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 5
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.50", ptr %13, i32 0, i32 4
  %26 = load i8, ptr %9, align 1
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %25, i8 noundef zeroext %26)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dESB_EEFvmmESt17reference_wrapperISC_ESt12_PlaceholderILi1EESH_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSM_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.28", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.28") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.51", align 1
  %6 = alloca %"class.std::_Mu.26", align 1
  %7 = alloca %"class.std::_Mu.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0ELb0EEclIS5_St5tupleIJOiRmEEEERS4_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJRS3_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmEJRS3_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmERS3_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0ELb0EEclIS5_St5tupleIJOiRmEEEERS4_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmERS3_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EES4_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !11
  %22 = load ptr, ptr %21, align 8, !nosanitize !11
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %29, i64 noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEFvmmESt17reference_wrapperIS3_ESt12_PlaceholderILi1EES8_ILi2EEEEC2IJS7_RKS9_RKSA_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Bind.34", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IJS5_RKS7_RKS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IJS5_RKS7_RKS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IS5_JRKS7_RKS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEESt12_PlaceholderILi1EES6_ILi2EEEEC2IS5_JRKS7_RKS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dES3_EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2)
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %8, double %11, double %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 2)
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0)
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0)
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 2)
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = fneg double %33
  %35 = call double @llvm.fmuladd.f64(double %23, double %26, double %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0)
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1)
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1)
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0)
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %38, double %41, double %49)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %20, double noundef %35, double noundef %50)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = fadd double %25, %22
  store double %26, ptr %24, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %4, align 8
  %10 = fcmp ogt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi double [ %12, %11 ], [ %14, %13 ]
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %16)
  %18 = load double, ptr %5, align 8
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %15
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %22
  store double %26, ptr %24, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd(double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #13
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = call double @llvm.fmuladd.f64(double %8, double %11, double %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 2)
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fmuladd.f64(double %22, double %25, double %19)
  ret double %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  store double %10, ptr %8, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %11
  store double %15, ptr %13, align 8
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %16
  store double %20, ptr %18, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEEC2IRS3_vPS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEE6_S_funERS3_(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dES2_EEE6_S_funERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load i64, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEC2EPKS1_RKNS_7VtArrayIiEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %95, %3
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8
  %32 = mul i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef %37)
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %24, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef %44)
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %24, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef %50)
  store ptr %51, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %24, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %53, i64 %54
  store ptr %55, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %86, %30
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %24, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %11, align 8
  %65 = load i32, ptr %63, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %62, i64 %66
  store ptr %67, ptr %15, align 8
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %71, ptr %11, align 8
  %72 = load i32, ptr %70, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %69, i64 %73
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 4 dereferenceable(12) %76)
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %77, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 8 %19, i64 12, i1 false)
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %80)
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %20, i32 0, i32 0
  store { <2 x float>, float } %81, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 8 %21, i64 12, i1 false)
  %83 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %83, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 8 %22, i64 12, i1 false)
  %85 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br label %86

86:                                               ; preds = %60
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %56, !llvm.loop !17

89:                                               ; preds = %56
  %90 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f9NormalizeEf(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef 0x3DDB7CDFE0000000)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3fEEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.52", ptr %24, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %92, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %23, i64 4, i1 false)
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %7, align 8
  br label %26, !llvm.loop !18

98:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEESt17reference_wrapperIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca %"class.std::reference_wrapper.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEEC2IRS4_vPS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper.59", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._Filler, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._Filler, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6resizeIZNS2_6assignEmRKS1_E7_FillerEEvmOT_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %32

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %18 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %16, i64 %17
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %24, %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %19, !llvm.loop !19

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6resizeIZNS2_6assignEmRKS1_E7_FillerEEvmOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %120

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %120

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ugt i64 %23, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %37, i64 %38
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef %39)
  br label %108

40:                                               ; preds = %22
  %41 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %41, label %42, label %83

42:                                               ; preds = %40
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %12, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase12_GetCapacityEPv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %48)
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %54, i64 noundef %55, i64 noundef %56)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %52, %45
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %60, i64 %61
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %63, i64 %64
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %62, ptr noundef %65)
  br label %82

66:                                               ; preds = %42
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %5, align 8
  %69 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %67, i64 %68
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %78, %66
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  br label %73, !llvm.loop !20

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %58
  br label %107

83:                                               ; preds = %40
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %12, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %5, align 8
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i64, ptr %7, align 8
  br label %93

91:                                               ; preds = %83
  %92 = load i64, ptr %5, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i64 [ %90, %89 ], [ %92, %91 ]
  %95 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %85, i64 noundef %86, i64 noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %100, i64 %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %5, align 8
  %105 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %103, i64 %104
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %98, %93
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %32
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %12, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %12, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = load i64, ptr %5, align 8
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %12, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %118, i32 0, i32 0
  store i64 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %21, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14)
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %17 = icmp eq i64 %16, 1
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i1 [ true, %1 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %118

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  store i64 1, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %7, align 8
  switch i32 %32, label %34 [
    i32 1, label %37
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
    i32 5, label %46
  ]

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8
  %36 = atomicrmw sub ptr %31, i64 %35 monotonic, align 8
  store i64 %36, ptr %8, align 8
  br label %49

37:                                               ; preds = %27, %27
  %38 = load i64, ptr %7, align 8
  %39 = atomicrmw sub ptr %31, i64 %38 acquire, align 8
  store i64 %39, ptr %8, align 8
  br label %49

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8
  %42 = atomicrmw sub ptr %31, i64 %41 release, align 8
  store i64 %42, ptr %8, align 8
  br label %49

43:                                               ; preds = %27
  %44 = load i64, ptr %7, align 8
  %45 = atomicrmw sub ptr %31, i64 %44 acq_rel, align 8
  store i64 %45, ptr %8, align 8
  br label %49

46:                                               ; preds = %27
  %47 = load i64, ptr %7, align 8
  %48 = atomicrmw sub ptr %31, i64 %47 seq_cst, align 8
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %46, %43, %40, %37, %34
  %50 = load i64, ptr %8, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  store i32 2, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  switch i32 %53, label %58 [
    i32 1, label %54
    i32 2, label %54
    i32 3, label %55
    i32 4, label %56
    i32 5, label %57
  ]

54:                                               ; preds = %52, %52
  fence acquire
  br label %58

55:                                               ; preds = %52
  fence release
  br label %58

56:                                               ; preds = %52
  fence acq_rel
  br label %58

57:                                               ; preds = %52
  fence seq_cst
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %52
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %17, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %17, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %62, i64 %65
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %72, %58
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %73, i32 1
  store ptr %74, ptr %15, align 8
  br label %67, !llvm.loop !21

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %17, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %77)
  call void @_ZdlPv(ptr noundef %78) #13
  br label %79

79:                                               ; preds = %75, %49
  br label %115

80:                                               ; preds = %22
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource", ptr %82, i32 0, i32 0
  store ptr %83, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 3, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i64, ptr %10, align 8
  store i64 %86, ptr %12, align 8
  switch i32 %85, label %87 [
    i32 1, label %90
    i32 2, label %90
    i32 3, label %93
    i32 4, label %96
    i32 5, label %99
  ]

87:                                               ; preds = %80
  %88 = load i64, ptr %12, align 8
  %89 = atomicrmw sub ptr %84, i64 %88 monotonic, align 8
  store i64 %89, ptr %13, align 8
  br label %102

90:                                               ; preds = %80, %80
  %91 = load i64, ptr %12, align 8
  %92 = atomicrmw sub ptr %84, i64 %91 acquire, align 8
  store i64 %92, ptr %13, align 8
  br label %102

93:                                               ; preds = %80
  %94 = load i64, ptr %12, align 8
  %95 = atomicrmw sub ptr %84, i64 %94 release, align 8
  store i64 %95, ptr %13, align 8
  br label %102

96:                                               ; preds = %80
  %97 = load i64, ptr %12, align 8
  %98 = atomicrmw sub ptr %84, i64 %97 acq_rel, align 8
  store i64 %98, ptr %13, align 8
  br label %102

99:                                               ; preds = %80
  %100 = load i64, ptr %12, align 8
  %101 = atomicrmw sub ptr %84, i64 %100 seq_cst, align 8
  store i64 %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %99, %96, %93, %90, %87
  %103 = load i64, ptr %13, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  store i32 2, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  switch i32 %106, label %111 [
    i32 1, label %107
    i32 2, label %107
    i32 3, label %108
    i32 4, label %109
    i32 5, label %110
  ]

107:                                              ; preds = %105, %105
  fence acquire
  br label %111

108:                                              ; preds = %105
  fence release
  br label %111

109:                                              ; preds = %105
  fence acq_rel
  br label %111

110:                                              ; preds = %105
  fence seq_cst
  br label %111

111:                                              ; preds = %110, %109, %108, %107, %105
  %112 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  br label %114

114:                                              ; preds = %111, %102
  br label %115

115:                                              ; preds = %114, %79
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 1
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %17, i32 0, i32 1
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i32 0, i32 0
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv, i64 noundef 101, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv)
  %6 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.1)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i64 -1
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.2, ptr noundef %14) #16
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv, i64 noundef 96, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv)
  %6 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.1)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i64 -1
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, ptr noundef nonnull align 1 dereferenceable(197) @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm)
  %11 = load i64, ptr %4, align 8
  %12 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %13 unwind label %31

13:                                               ; preds = %2
  %14 = icmp ule i64 %11, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr %4, align 8
  %17 = mul i64 %16, 4
  %18 = add i64 16, %17
  br label %21

19:                                               ; preds = %13
  %20 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
          to label %25 unwind label %31

25:                                               ; preds = %21
  store ptr %24, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase13_ControlBlockC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 1, i64 noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %29, i64 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  ret ptr %30

31:                                               ; preds = %25, %21, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE6assignEmRKS1_ENK7_FillerclEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._Filler, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES1_EvT_S3_RKT0_(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase12_GetCapacityEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %14, i64 %15
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA197_S3_EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(197) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [22 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10)
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i64 2, i64 0
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [197 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %25, ptr noundef %27)
  br label %29

29:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  %4 = sub i64 %3, 16
  %5 = udiv i64 %4, 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase13_ControlBlockC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #13
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE) #13
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.19", ptr %7, i32 0, i32 0
  store ptr %8, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %14, ptr %5, align 1
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i8, ptr %9 acquire, align 1
  store i8 %16, ptr %5, align 1
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES3_EEvT_S5_RKT0_(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES3_EEvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt16__do_uninit_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES1_EvT_S3_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__do_uninit_fillIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  br label %11, !llvm.loop !22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #13
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEEvT_S3_(ptr noundef %29, ptr noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %33

32:                                               ; preds = %11
  br label %38

33:                                               ; preds = %31, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %32
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

47:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !23

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE9_IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE18_DetachIfNotUniqueEv)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %9, i64 noundef %10, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_22HdVec4f_2_10_10_10_REVEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray.2", ptr %4, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %6
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Work_ParallelForN_TBB.68, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, i64 noundef 0)
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %18, i64 noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSL_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %31

24:                                               ; preds = %22, %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %28, %23, %14
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSL_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSN_RSP_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(128) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSN_RSP_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSP_RSR_RS2_EEEPSN_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %33

32:                                               ; preds = %27, %4
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSP_RSR_RS2_EEEPSN_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSN_RSP_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSN_RSP_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %9, align 8
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #13
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3fENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSN_(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4
  store i1 true, ptr %4, align 1
  br label %43

41:                                               ; preds = %19, %14
  br label %42

42:                                               ; preds = %41, %3
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3fENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !24

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #13
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSN_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSN_(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3fENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %73

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %70, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = load ptr, ptr %6, align 8
  %30 = invoke noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 64 dereferenceable(128) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  br i1 %30, label %32, label %55

32:                                               ; preds = %31
  %33 = call noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %41 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i8 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %43 unwind label %44

43:                                               ; preds = %42
  br label %61

44:                                               ; preds = %63, %59, %58, %55, %48, %42, %39, %36, %27, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #13
  br label %74

48:                                               ; preds = %32
  %49 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %50 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %49)
  %51 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %50)
          to label %52 unwind label %44

52:                                               ; preds = %48
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  br label %61

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %6, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %58 unwind label %44

58:                                               ; preds = %55
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %44

59:                                               ; preds = %58
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %60 unwind label %44

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53, %43
  %62 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %68 unwind label %44

68:                                               ; preds = %63
  %69 = xor i1 %67, true
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i1 [ false, %61 ], [ %69, %68 ]
  br i1 %71, label %24, label %72, !llvm.loop !25

72:                                               ; preds = %70
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #13
  br label %73

73:                                               ; preds = %72, %19
  ret void

74:                                               ; preds = %44
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RNS0_2d05splitERS2_EEEPSN_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %12, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RNS0_2d05splitERS2_EEEPSN_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %11, align 64
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %28

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %11, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %23, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %24)
          to label %25 unwind label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false)
  ret void

28:                                               ; preds = %18, %17, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #13
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3fENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB.68, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %13, ptr %6, align 8
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOmSF_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOmSF_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.70", align 1
  %6 = alloca %"class.std::_Mu.26", align 1
  %7 = alloca %"class.std::_Mu.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOmSA_EEEERS5_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOmSA_EEEERS5_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEEJSt12_PlaceholderILi1EES7_ILi2EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEES5_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !11
  %22 = load ptr, ptr %21, align 8, !nosanitize !11
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28, i64 noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEES5_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEEJSt12_PlaceholderILi1EES7_ILi2EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #13
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RKS6_RhRS2_EEEPSN_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %14, i32 0, i32 3
  store i32 2, ptr %13, align 4
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RKS6_RhRS2_EEEPSN_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3fENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %20, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %21)
          to label %22 unwind label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 5
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.69", ptr %13, i32 0, i32 4
  %26 = load i8, ptr %9, align 1
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %25, i8 noundef zeroext %26)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3fENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSN_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.28", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.28") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.70", align 1
  %6 = alloca %"class.std::_Mu.26", align 1
  %7 = alloca %"class.std::_Mu.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOiRmEEEERS5_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOiRmEEEERS5_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEES5_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !11
  %22 = load ptr, ptr %21, align 8, !nosanitize !11
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %29, i64 noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Bind.53", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IJS6_RKS8_RKS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IJS6_RKS8_RKS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IS6_JRKS8_RKS9_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IS6_JRKS8_RKS9_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3fENS1_22HdVec4f_2_10_10_10_REVEEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3fEEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %8, i32 noundef 10)
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, 1023
  %12 = and i32 %10, -1024
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 1)
  %16 = load float, ptr %15, align 4
  %17 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %16, i32 noundef 10)
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %17, 1023
  %20 = shl i32 %19, 10
  %21 = and i32 %18, -1047553
  %22 = or i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef 2)
  %25 = load float, ptr %24, align 4
  %26 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %25, i32 noundef 10)
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %26, 1023
  %29 = shl i32 %28, 20
  %30 = and i32 %27, -1072693249
  %31 = or i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, 0
  store i32 %34, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store float -1.000000e+00, ptr %5, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store float 1.000000e+00, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = shl i32 1, %11
  %13 = sitofp i32 %12 to float
  %14 = fsub float %13, 1.000000e+00
  %15 = fmul float %9, %14
  %16 = call noundef float @_ZSt5roundf(float noundef %15)
  %17 = fptosi float %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5roundf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEEC2IRS4_vPS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEE6_S_funERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3fENS0_22HdVec4f_2_10_10_10_REVEEEE6_S_funERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEC2EPKS1_RKNS_7VtArrayIiEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJSt17reference_wrapperIS4_ERKSt12_PlaceholderILi1EERKS9_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESH_JDpT0_EE4typeEOSH_DpOSI_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEE7ComputeEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %86, %3
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %21, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %34)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %21, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef %41)
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %21, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef %47)
  store ptr %48, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %21, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %50, i64 %51
  store ptr %52, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %77, %27
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %21, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %60, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %59, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i32, ptr %67, i32 1
  store ptr %68, ptr %11, align 8
  %69 = load i32, ptr %67, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %66, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %53, !llvm.loop !26

80:                                               ; preds = %53
  %81 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e-10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3dEEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::_SmoothNormalsWorker.71", ptr %21, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdVec4f_2_10_10_10_REV", ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %20, i64 4, i1 false)
  br label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %7, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8
  br label %23, !llvm.loop !27

89:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEESt17reference_wrapperIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca %"class.std::reference_wrapper.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEEC2IRS4_vPS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper.78", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Work_ParallelForN_TBB.87, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, i64 noundef 0)
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %18, i64 noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSL_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %31

24:                                               ; preds = %22, %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %28, %23, %14
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSL_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSN_RSP_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(128) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB.87, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSN_RSP_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSP_RSR_RS2_EEEPSN_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %33

32:                                               ; preds = %27, %4
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSP_RSR_RS2_EEEPSN_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSN_RSP_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSN_RSP_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %9, align 8
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #13
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3dENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSN_(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4
  store i1 true, ptr %4, align 1
  br label %43

41:                                               ; preds = %19, %14
  br label %42

42:                                               ; preds = %41, %3
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS9_20_SmoothNormalsWorkerINS9_7GfVec3dENS9_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISF_ESt12_PlaceholderILi1EESK_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !28

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #13
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSN_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSN_(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNSB_20_SmoothNormalsWorkerINSB_7GfVec3dENSB_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISH_ESt12_PlaceholderILi1EESM_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSR_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %73

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %70, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = load ptr, ptr %6, align 8
  %30 = invoke noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 64 dereferenceable(128) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  br i1 %30, label %32, label %55

32:                                               ; preds = %31
  %33 = call noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %41 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i8 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %43 unwind label %44

43:                                               ; preds = %42
  br label %61

44:                                               ; preds = %63, %59, %58, %55, %48, %42, %39, %36, %27, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #13
  br label %74

48:                                               ; preds = %32
  %49 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %50 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %49)
  %51 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %50)
          to label %52 unwind label %44

52:                                               ; preds = %48
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  br label %61

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %6, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %58 unwind label %44

58:                                               ; preds = %55
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %44

59:                                               ; preds = %58
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %60 unwind label %44

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53, %43
  %62 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %68 unwind label %44

68:                                               ; preds = %63
  %69 = xor i1 %67, true
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i1 [ false, %61 ], [ %69, %68 ]
  br i1 %71, label %24, label %72, !llvm.loop !29

72:                                               ; preds = %70
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #13
  br label %73

73:                                               ; preds = %72, %19
  ret void

74:                                               ; preds = %44
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RNS0_2d05splitERS2_EEEPSN_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %12, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RNS0_2d05splitERS2_EEEPSN_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %11, align 64
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %28

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %11, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %23, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %24)
          to label %25 unwind label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false)
  ret void

28:                                               ; preds = %18, %17, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #13
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS_20_SmoothNormalsWorkerINS_7GfVec3dENS_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS5_ESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB.87, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %13, ptr %6, align 8
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOmSF_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOmSF_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.89", align 1
  %6 = alloca %"class.std::_Mu.26", align 1
  %7 = alloca %"class.std::_Mu.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOmSA_EEEERS5_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOmSA_EEEERS5_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEEJSt12_PlaceholderILi1EES7_ILi2EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JmmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEES5_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !11
  %22 = load ptr, ptr %21, align 8, !nosanitize !11
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28, i64 noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEES5_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEEJSt12_PlaceholderILi1EES7_ILi2EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #13
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSQ_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RKS6_RhRS2_EEEPSN_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %14, i32 0, i32 3
  store i32 2, ptr %13, align 4
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSS_RKS6_RhRS2_EEEPSN_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSQ_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS5_20_SmoothNormalsWorkerINS5_7GfVec3dENS5_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISB_ESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %20, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %21)
          to label %22 unwind label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 5
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.88", ptr %13, i32 0, i32 4
  %26 = load i8, ptr %9, align 1
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %25, i8 noundef zeroext %26)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #13
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFMNS7_20_SmoothNormalsWorkerINS7_7GfVec3dENS7_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperISD_ESt12_PlaceholderILi1EESI_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSN_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.28", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.28") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEE6__callIvJOiRmEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.89", align 1
  %6 = alloca %"class.std::_Mu.26", align 1
  %7 = alloca %"class.std::_Mu.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOiRmEEEERS5_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %8, i32 0, i32 1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %8, i32 0, i32 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmEJRS4_iRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0ELb0EEclIS6_St5tupleIJOiRmEEEERS5_RT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmERS4_JiRmEET_St19__invoke_memfun_refOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt8__invfwdIRN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEES5_EOT0_RNSt16remove_referenceIT_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !11
  %22 = load ptr, ptr %21, align 8, !nosanitize !11
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %29, i64 noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEFvmmESt17reference_wrapperIS4_ESt12_PlaceholderILi1EES9_ILi2EEEEC2IJS8_RKSA_RKSB_EEEOS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Bind.72", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IJS6_RKS8_RKS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IJS6_RKS8_RKS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IS6_JRKS8_RKS9_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEESt12_PlaceholderILi1EES7_ILi2EEEEC2IS6_JRKS8_RKS9_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS1_7GfVec3dENS1_22HdVec4f_2_10_10_10_REVEEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdVec4f_2_10_10_10_REVC2INS_7GfVec3dEEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %9, i32 noundef 10)
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, 1023
  %13 = and i32 %11, -1024
  %14 = or i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %18, i32 noundef 10)
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %19, 1023
  %22 = shl i32 %21, 10
  %23 = and i32 %20, -1047553
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 2)
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  %29 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21HdConvertFloatToFixedEfi(float noundef %28, i32 noundef 10)
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %29, 1023
  %32 = shl i32 %31, 20
  %33 = and i32 %30, -1072693249
  %34 = or i32 %33, %32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = and i32 %35, 1073741823
  %37 = or i32 %36, 0
  store i32 %37, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEEC2IRS4_vPS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEE6_S_funERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIN32pxrInternal_v0_24__pxrReserved__20_SmoothNormalsWorkerINS0_7GfVec3dENS0_22HdVec4f_2_10_10_10_REVEEEE6_S_funERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
