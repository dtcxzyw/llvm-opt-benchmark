target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.tbb::detail::d1::blocked_range" = type { i32, i32, i64 }
%"class.tbb::detail::d1::parallel_for_body_wrapper" = type { ptr, i32, i32 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.0", %"struct.std::atomic.2", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.3", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"struct.std::atomic.2" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.5" }>
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%"struct.tbb::detail::d1::start_for" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d1::parallel_for_body_wrapper", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.tbb::detail::d1::auto_partition_type" = type { %"struct.tbb::detail::d1::dynamic_grainsize_mode.base", [3 x i8] }
%"struct.tbb::detail::d1::dynamic_grainsize_mode.base" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8 }>
%"struct.tbb::detail::d1::adaptive_mode" = type { i64 }
%"struct.tbb::detail::d1::dynamic_grainsize_mode" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8, [3 x i8] }>
%"struct.tbb::detail::d1::node" = type <{ ptr, %"struct.std::atomic.5", [4 x i8] }>
%"class.tbb::detail::d0::split" = type { i8 }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%"struct.tbb::detail::d1::tree_node" = type <{ %"struct.tbb::detail::d1::node.base", [4 x i8], %"class.tbb::detail::d1::small_object_allocator", %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [128 x i8] }
%class.anon.11 = type { ptr, ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::parallel_for_body_wrapper.12" = type { ptr, i32, i32 }
%"struct.tbb::detail::d1::start_for.13" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d1::parallel_for_body_wrapper.12", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%"struct.open3d::ml::contrib::Point" = type { float, float }
%class.anon.14 = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::parallel_for_body_wrapper.15" = type { ptr, i32, i32 }
%"struct.tbb::detail::d1::start_for.16" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d1::parallel_for_body_wrapper.15", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%class.anon.17 = type { ptr, ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::parallel_for_body_wrapper.18" = type { ptr, i32, i32 }
%"struct.tbb::detail::d1::start_for.19" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d1::parallel_for_body_wrapper.18", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }

$_ZN3tbb6detail2d116auto_partitionerC2Ev = comdat any

$_ZN3tbb6detail2d113blocked_rangeIiEC2Eiim = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE = comdat any

$_ZN3tbb6detail2d119intrusive_list_nodeC2Ev = comdat any

$_ZNK3tbb6detail2d113blocked_rangeIiE5emptyEv = comdat any

$_ZN3tbb6detail2d122small_object_allocatorC2Ev = comdat any

$_ZN3tbb6detail2d19wait_nodeC2Ev = comdat any

$_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_ = comdat any

$_ZN3tbb6detail2d19wait_nodeD2Ev = comdat any

$_ZN3tbb6detail2d14taskC2Ev = comdat any

$_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE = comdat any

$_ZN3tbb6detail2d111task_traitsC2Ev = comdat any

$_ZN3tbb6detail2d14taskD0Ev = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev = comdat any

$_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev = comdat any

$_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv = comdat any

$_ZN3tbb6detail2d115max_concurrencyEv = comdat any

$_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt = comdat any

$_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv = comdat any

$_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeIiEEEENS0_2d05splitEv = comdat any

$_ZNK3tbb6detail2d113blocked_rangeIiE4sizeEv = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeIiEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_ = comdat any

$_ZN3tbb6detail2d113blocked_rangeIiEC2ERS3_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeIiEEvE3getINS1_5splitEEERT_SA_ = comdat any

$_ZN3tbb6detail2d113blocked_rangeIiE8do_splitERS3_NS0_2d05splitE = comdat any

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

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh = comdat any

$_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4sizeEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5frontEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE11front_depthEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE9pop_frontEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4backEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE8pop_backEv = comdat any

$_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5emptyEv = comdat any

$_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev = comdat any

$_ZNK3tbb6detail2d113blocked_rangeIiE5beginEv = comdat any

$_ZNK3tbb6detail2d113blocked_rangeIiE3endEv = comdat any

$_ZN6open3d2ml7contrib25IoUBev2DWithCenterAndSizeEPKfS3_b = comdat any

$_ZN6open3d2ml7contrib21IoUBev2DWithMinAndMaxEPKfS3_b = comdat any

$_ZN6open3d2ml7contrib10BoxOverlapEPKfS3_ = comdat any

$_ZN6open3d2ml7contrib5PointC2Eff = comdat any

$_ZN6open3d2ml7contrib5PointC2Ev = comdat any

$_ZN6open3d2ml7contrib5Point3setEff = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZN6open3d2ml7contrib18RotateAroundCenterERKNS1_5PointEffRS2_ = comdat any

$_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_ = comdat any

$_ZNK6open3d2ml7contrib5PointplERKS2_ = comdat any

$_ZN6open3d2ml7contrib12CheckInBox2DEPKfRKNS1_5PointE = comdat any

$_ZN6open3d2ml7contrib8PointCmpERKNS1_5PointES4_S4_ = comdat any

$_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_ = comdat any

$_ZNK6open3d2ml7contrib5PointmiERKS2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_ = comdat any

$_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_S4_ = comdat any

$_ZSt4fminff = comdat any

$_ZSt4fmaxff = comdat any

$_ZSt5atan2ff = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh = comdat any

$_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112wait_context7releaseEj = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112wait_context13add_referenceEl = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv = comdat any

$_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeIiEEA128_KhEET_PT0_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE10back_depthEv = comdat any

$_ZN3tbb6detail2d118task_group_context14actual_contextEv = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d112wait_contextC2Ej = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN3tbb6detail2d112wait_contextD2Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN6open3d2ml7contrib22IoU3DWithCenterAndSizeEPKfS3_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTVN3tbb6detail2d14taskE = comdat any

@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal constant [164 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTVN3tbb6detail2d14taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d14taskE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d14taskD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal constant [177 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE" = internal constant [163 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE" = internal constant [176 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %13 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %6, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  store ptr %7, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 3
  store ptr %8, ptr %16, align 8, !tbaa !13
  call void @"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_"(i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_"(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @"_ZN3tbb6detail2d117parallel_for_implIiZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0KNS1_16auto_partitionerEEEvT_SC_SC_RKT0_RT1_"(i32 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d117parallel_for_implIiZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0KNS1_16auto_partitionerEEEvT_SC_SC_RKT0_RT1_"(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %13 = alloca %"class.tbb::detail::d1::parallel_for_body_wrapper", align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 4)
  br label %35

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sdiv i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN3tbb6detail2d113blocked_rangeIiEC2Eiim(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef %31, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  call void @"_ZN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0iEC2ERKS9_RiSD_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  call void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %34

34:                                               ; preds = %21, %17
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #3

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d113blocked_rangeIiEC2Eiim(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %15, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0iEC2ERKS9_RiSD_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %15, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #17
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = call i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef 1, i64 noundef 0)
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %5, i32 0, i32 0
  store i8 %7, ptr %8, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 %11, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRKS6_RKSF_RSH_RS2_EEEPT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32, !tbaa !38
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
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
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 2
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %3, align 1
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  %17 = load i8, ptr %3, align 1
  %18 = shl i8 %16, 1
  %19 = and i8 %17, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %3, align 1
  %21 = load i32, ptr %4, align 4, !tbaa !49
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

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 11
  %12 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %12, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !69
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp slt i32 %5, %7
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRKS6_RKSF_RSH_RS2_EEEPT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERKS4_RKSD_RSF_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8, !tbaa !36
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %21
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 1)
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERKS4_RKSD_RSF_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 3
  store ptr null, ptr %18, align 32, !tbaa !38
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !86
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d14taskE, i32 0, i32 0, i32 2), ptr %3, align 64, !tbaa !83
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i64, ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i64 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5)
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = mul i64 %7, 2
  store i64 %8, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #17
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = call noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 2
  store i8 5, ptr %5, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv()
  %6 = udiv i64 %5, 4
  %7 = mul i64 %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv() #7 comdat {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  store i64 4, ptr %1, align 8, !tbaa !21
  %2 = call noundef i32 @_ZN3tbb6detail2d115max_concurrencyEv()
  %3 = sext i32 %2 to i64
  %4 = mul i64 4, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d115max_concurrencyEv() #7 comdat {
  %1 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  ret i32 %1
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = call noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i16 %1, ptr %4, align 2, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #17
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  call void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEvRT_"(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !99
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !99
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4, !tbaa !99
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !99
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4, !tbaa !99
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

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeIiEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !106

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32, !tbaa !38
  store ptr %9, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !86
  %11 = load ptr, ptr %7, align 64, !tbaa !83
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !109
  ret i16 %5
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) #3

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = call noundef zeroext i16 @_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #17
  ret i32 %4
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEvRT_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !115
  ret i16 %5
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !116
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !116
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !116
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !116
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !118
  %5 = load i32, ptr %3, align 4, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !118
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !116
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !120, !range !121, !noundef !122
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !116
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !123
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !116
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = load i32, ptr %6, align 4, !tbaa !116
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !116
  br label %13

13:                                               ; preds = %3
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !116
  %24 = load i8, ptr %5, align 1, !tbaa !120, !range !121, !noundef !122
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !120
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %4, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !99
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %4, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !99
  %20 = add i8 %19, -1
  store i8 %20, ptr %18, align 4, !tbaa !99
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !90
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %13, %9
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17, %8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeIiEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE15offer_work_implIJRSG_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %78

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #17
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %24

24:                                               ; preds = %75, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = invoke noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
          to label %27 unwind label %47

27:                                               ; preds = %24
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %26)
          to label %28 unwind label %47

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = invoke noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 64 dereferenceable(128) %30)
          to label %32 unwind label %47

32:                                               ; preds = %28
  br i1 %31, label %33, label %59

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = zext i8 %34 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !91
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
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
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  br label %79

51:                                               ; preds = %35
  %52 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %53 = invoke noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %52)
          to label %54 unwind label %47

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %53)
          to label %56 unwind label %47

56:                                               ; preds = %54
  br i1 %55, label %57, label %58

57:                                               ; preds = %56
  br label %65

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %62 unwind label %47

62:                                               ; preds = %59
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %63 unwind label %47

63:                                               ; preds = %62
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %64 unwind label %47

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %57, %46
  %66 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %67 unwind label %47

67:                                               ; preds = %65
  br i1 %66, label %75, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %73 unwind label %47

73:                                               ; preds = %68
  %74 = xor i1 %72, true
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i1 [ false, %67 ], [ %74, %73 ]
  br i1 %76, label %24, label %77, !llvm.loop !128

77:                                               ; preds = %75
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
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

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113blocked_rangeIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = sub nsw i32 %5, %7
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE15offer_work_implIJRSG_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRSI_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 2, ptr %11, align 4, !tbaa !9
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRSI_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = load ptr, ptr %9, align 8, !tbaa !125
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERSG_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8, !tbaa !36
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %21
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !129
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !129
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !74
  call void @_ZN3tbb6detail2d19tree_nodeC2EPNS1_4nodeEiRNS1_22small_object_allocatorE(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %17, ptr %12, align 8, !tbaa !131
  %23 = load ptr, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %23
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERSG_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %11, align 64, !tbaa !83
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeIiEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %29

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeIiEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 3
  store ptr null, ptr %22, align 32, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %24, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %25)
          to label %26 unwind label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 5
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !86
  ret void

29:                                               ; preds = %18, %17, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeIiEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeIiEEvE3getINS1_5splitEEERT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d113blocked_rangeIiEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %9, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef i32 @_ZN3tbb6detail2d113blocked_rangeIiE8do_splitERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %10, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %16, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeIiEEvE3getINS1_5splitEEERT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d113blocked_rangeIiE8do_splitERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sub nsw i32 %9, %12
  %14 = udiv i32 %13, 2
  %15 = add i32 %6, %14
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !23
  %19 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %19
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 1
  store i32 2, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !99
  store i8 %11, ptr %8, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call noundef i64 @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = udiv i64 %7, 2
  store i64 %8, ptr %6, align 8, !tbaa !90
  ret i64 %8
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_nodeC2EPNS1_4nodeEiRNS1_22small_object_allocatorE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !86
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %9, i32 0, i32 3
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %9, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !120, !range !121, !noundef !122
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !120, !range !121, !noundef !122
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !140
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !99
  ret i8 %5
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 2, !tbaa !150
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 1, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 5
  %12 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i8 %1, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 2
  %9 = load i8, ptr %8, align 2, !tbaa !150
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i8, ptr %4, align 1, !tbaa !70
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 noundef zeroext %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  br i1 %16, label %17, label %67

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !146
  store i8 %19, ptr %5, align 1, !tbaa !70
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !146
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %23, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  store i8 %25, ptr %26, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %28 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !146
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %35 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = load i8, ptr %5, align 1, !tbaa !70
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !85
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %40 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %39)
  %41 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %42 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %43 = load i8, ptr %5, align 1, !tbaa !70
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %48 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %47)
  %49 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 8, !tbaa !146
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %48, i64 %51
  call void @_ZN3tbb6detail2d113blocked_rangeIiEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %53 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 3
  %54 = load i8, ptr %5, align 1, !tbaa !70
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !70
  %58 = add i8 %57, 1
  store i8 %58, ptr %56, align 1, !tbaa !70
  %59 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 3
  %60 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !146
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 0, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !70
  %64 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 2
  %65 = load i8, ptr %64, align 2, !tbaa !150
  %66 = add i8 %65, 1
  store i8 %66, ptr %64, align 2, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %7, !llvm.loop !151

67:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !99
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4, !tbaa !99
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !150
  ret i8 %5
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE15offer_work_implIJRSG_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !149
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !149
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !70
  ret i8 %9
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 2, !tbaa !150
  %8 = add i8 %7, -1
  store i8 %8, ptr %6, align 2, !tbaa !150
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !149
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  store i8 %14, ptr %15, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE10back_depthEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !70
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %13 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !146
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 2, !tbaa !150
  %8 = add i8 %7, -1
  store i8 %8, ptr %6, align 2, !tbaa !150
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !146
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 8
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  store i8 %15, ptr %16, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !150
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %4, !llvm.loop !152

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt6invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZSt6invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt8__invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt8__invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt13__invoke_implIvRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt13__invoke_implIvRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZNK3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0iEclERKNS1_13blocked_rangeIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZNK3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0iEclERKNS1_13blocked_rangeIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %23 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %23, ptr %9, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %32, %2
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  call void @"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %24, !llvm.loop !154

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt6invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiE3$_0JRiEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZSt6invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiE3$_0JRiEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt8__invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiE3$_0JRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt8__invokeIRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiE3$_0JRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt13__invoke_implIvRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiE3$_0JRiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt13__invoke_implIvRKZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiE3$_0JRiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !9
  call void @"_ZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_PfiiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_PfiiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.11, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 1
  store ptr %4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %16, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  store ptr %19, ptr %17, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 4
  %21 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  store ptr %22, ptr %20, align 8, !tbaa !11
  call void @"_ZN3tbb6detail2d112parallel_forIiZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_EEvT_SB_RKT0_"(i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d112parallel_forIiZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_EEvT_SB_RKT0_"(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @"_ZN3tbb6detail2d117parallel_for_implIiZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_KNS1_16auto_partitionerEEEvT_SD_SD_RKT0_RT1_"(i32 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d117parallel_for_implIiZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_KNS1_16auto_partitionerEEEvT_SD_SD_RKT0_RT1_"(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %13 = alloca %"class.tbb::detail::d1::parallel_for_body_wrapper.12", align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 4)
  br label %35

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sdiv i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN3tbb6detail2d113blocked_rangeIiEC2Eiim(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef %31, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  call void @"_ZN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEC2ERKSA_RiSE_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  call void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %34

34:                                               ; preds = %21, %17
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEC2ERKSA_RiSE_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.12", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.12", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %12, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.12", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %15, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #17
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !160
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRKS6_RKSG_RSI_RS2_EEEPT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32, !tbaa !167
  %23 = load ptr, ptr %10, align 8, !tbaa !165
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRKS6_RKSG_RSI_RS2_EEEPT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !160
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERKS4_RKSE_RSG_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8, !tbaa !165
  %21 = load ptr, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %21
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERKS4_RKSE_RSG_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 3
  store ptr null, ptr %18, align 32, !tbaa !167
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !86
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #17
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = call noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32, !tbaa !167
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #17
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !165
  call void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEvRT_"(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !99
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !99
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4, !tbaa !99
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !99
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4, !tbaa !99
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

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeIiEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !165
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !169

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8, !tbaa !165
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32, !tbaa !167
  store ptr %9, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !86
  %11 = load ptr, ptr %7, align 64, !tbaa !83
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEvRT_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32, !tbaa !167
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE15offer_work_implIJRSH_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !165
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %76

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #17
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %24

24:                                               ; preds = %73, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %26)
          to label %27 unwind label %46

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = load ptr, ptr %6, align 8, !tbaa !165
  %30 = invoke noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 64 dereferenceable(128) %29)
          to label %31 unwind label %46

31:                                               ; preds = %27
  br i1 %30, label %32, label %57

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = zext i8 %33 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !165
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %40 unwind label %46

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !91
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i8 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %45 unwind label %46

45:                                               ; preds = %44
  br label %63

46:                                               ; preds = %66, %63, %61, %60, %57, %50, %44, %42, %40, %37, %32, %27, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  br label %77

50:                                               ; preds = %34
  %51 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %52 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %51)
  %53 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %52)
          to label %54 unwind label %46

54:                                               ; preds = %50
  br i1 %53, label %55, label %56

55:                                               ; preds = %54
  br label %63

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %6, align 8, !tbaa !165
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %60 unwind label %46

60:                                               ; preds = %57
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %46

61:                                               ; preds = %60
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %62 unwind label %46

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %55, %45
  %64 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %65 unwind label %46

65:                                               ; preds = %63
  br i1 %64, label %73, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %71 unwind label %46

71:                                               ; preds = %66
  %72 = xor i1 %70, true
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i1 [ false, %65 ], [ %72, %71 ]
  br i1 %74, label %24, label %75, !llvm.loop !170

75:                                               ; preds = %73
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  br label %76

76:                                               ; preds = %75, %19
  ret void

77:                                               ; preds = %46
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE15offer_work_implIJRSH_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = load ptr, ptr %7, align 8, !tbaa !165
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRSJ_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8, !tbaa !165
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 2, ptr %11, align 4, !tbaa !9
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32, !tbaa !167
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !165
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRSJ_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !165
  %19 = load ptr, ptr %9, align 8, !tbaa !125
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERSH_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8, !tbaa !165
  %21 = load ptr, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %21
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERSH_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %11, align 64, !tbaa !83
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeIiEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %29

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeIiEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %11, i32 0, i32 3
  store ptr null, ptr %22, align 32, !tbaa !167
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %24, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %25)
          to label %26 unwind label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %11, i32 0, i32 5
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !86
  ret void

29:                                               ; preds = %18, %17, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  %8 = call noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !99
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4, !tbaa !99
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE15offer_work_implIJRSH_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt6invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZSt6invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt8__invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt8__invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt13__invoke_implIvRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt13__invoke_implIvRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZNK3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEclERKNS1_13blocked_rangeIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZNK3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEclERKNS1_13blocked_rangeIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.12", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !164
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.12", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !162
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %23 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %23, ptr %9, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %32, %2
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.12", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  call void @"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %24, !llvm.loop !172

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt6invokeIRKZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZSt6invokeIRKZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt8__invokeIRKZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt8__invokeIRKZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt13__invoke_implIvRKZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt13__invoke_implIvRKZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !9
  call void @"_ZZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_PfiiENK3$_0clEiENKUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_PfiiENK3$_0clEiENKUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %11, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = mul nsw i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %25 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = mul nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %27, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call noundef float @_ZN6open3d2ml7contrib25IoUBev2DWithCenterAndSizeEPKfS3_b(ptr noundef %40, ptr noundef %41, i1 noundef zeroext false)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  store float %42, ptr %43, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef float @_ZN6open3d2ml7contrib25IoUBev2DWithCenterAndSizeEPKfS3_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [5 x float], align 16
  %8 = alloca [5 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !179
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !179
  %16 = fdiv float %15, 2.000000e+00
  %17 = fsub float %12, %16
  %18 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 0
  store float %17, ptr %18, align 16, !tbaa !179
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !179
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds float, ptr %22, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !179
  %25 = fdiv float %24, 2.000000e+00
  %26 = fsub float %21, %25
  %27 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 1
  store float %26, ptr %27, align 4, !tbaa !179
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !179
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !179
  %34 = fdiv float %33, 2.000000e+00
  %35 = fadd float %30, %34
  %36 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 2
  store float %35, ptr %36, align 8, !tbaa !179
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !179
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds float, ptr %40, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !179
  %43 = fdiv float %42, 2.000000e+00
  %44 = fadd float %39, %43
  %45 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 3
  store float %44, ptr %45, align 4, !tbaa !179
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds float, ptr %46, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !179
  %49 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 4
  store float %48, ptr %49, align 16, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #17
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !179
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !179
  %56 = fdiv float %55, 2.000000e+00
  %57 = fsub float %52, %56
  %58 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 0
  store float %57, ptr %58, align 16, !tbaa !179
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !179
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds float, ptr %62, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !179
  %65 = fdiv float %64, 2.000000e+00
  %66 = fsub float %61, %65
  %67 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 1
  store float %66, ptr %67, align 4, !tbaa !179
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !179
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !179
  %74 = fdiv float %73, 2.000000e+00
  %75 = fadd float %70, %74
  %76 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 2
  store float %75, ptr %76, align 8, !tbaa !179
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !179
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds float, ptr %80, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !179
  %83 = fdiv float %82, 2.000000e+00
  %84 = fadd float %79, %83
  %85 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 3
  store float %84, ptr %85, align 4, !tbaa !179
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds float, ptr %86, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !179
  %89 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 4
  store float %88, ptr %89, align 16, !tbaa !179
  %90 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 0
  %91 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 0
  %92 = load i8, ptr %6, align 1, !tbaa !120, !range !121, !noundef !122
  %93 = trunc i8 %92 to i1
  %94 = call noundef float @_ZN6open3d2ml7contrib21IoUBev2DWithMinAndMaxEPKfS3_b(ptr noundef %90, ptr noundef %91, i1 noundef zeroext %93)
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #17
  ret float %94
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef float @_ZN6open3d2ml7contrib21IoUBev2DWithMinAndMaxEPKfS3_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #7 comdat {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !179
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !179
  %19 = fsub float %15, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !179
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !179
  %26 = fsub float %22, %25
  %27 = fmul float %19, %26
  store float %27, ptr %8, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !179
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !179
  %34 = fsub float %30, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds float, ptr %35, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !179
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !179
  %41 = fsub float %37, %40
  %42 = fmul float %34, %41
  store float %42, ptr %9, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call noundef float @_ZN6open3d2ml7contrib10BoxOverlapEPKfS3_(ptr noundef %43, ptr noundef %44)
  store float %45, ptr %10, align 4, !tbaa !179
  %46 = load i8, ptr %7, align 1, !tbaa !120, !range !121, !noundef !122
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %3
  %49 = load float, ptr %10, align 4, !tbaa !179
  store float %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

50:                                               ; preds = %3
  %51 = load float, ptr %10, align 4, !tbaa !179
  %52 = load float, ptr %8, align 4, !tbaa !179
  %53 = load float, ptr %9, align 4, !tbaa !179
  %54 = fadd float %52, %53
  %55 = load float, ptr %10, align 4, !tbaa !179
  %56 = fsub float %54, %55
  %57 = call float @llvm.maxnum.f32(float %56, float 0x3E45798EE0000000)
  %58 = fdiv float %51, %57
  store float %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %60 = load float, ptr %4, align 4
  ret float %60
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef float @_ZN6open3d2ml7contrib10BoxOverlapEPKfS3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %16 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %17 = alloca [5 x %"struct.open3d::ml::contrib::Point"], align 16
  %18 = alloca [5 x %"struct.open3d::ml::contrib::Point"], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x %"struct.open3d::ml::contrib::Point"], align 16
  %25 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %34 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %35 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %41 = alloca %"struct.open3d::ml::contrib::Point", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !179
  store float %44, ptr %5, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !179
  store float %47, ptr %6, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !179
  store float %50, ptr %7, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds float, ptr %51, i64 3
  %53 = load float, ptr %52, align 4, !tbaa !179
  store float %53, ptr %8, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds float, ptr %54, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !179
  store float %56, ptr %9, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !179
  store float %59, ptr %10, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !179
  store float %62, ptr %11, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !179
  store float %65, ptr %12, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds float, ptr %66, i64 3
  %68 = load float, ptr %67, align 4, !tbaa !179
  store float %68, ptr %13, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds float, ptr %69, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !179
  store float %71, ptr %14, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %72 = load float, ptr %5, align 4, !tbaa !179
  %73 = load float, ptr %7, align 4, !tbaa !179
  %74 = fadd float %72, %73
  %75 = fdiv float %74, 2.000000e+00
  %76 = load float, ptr %6, align 4, !tbaa !179
  %77 = load float, ptr %8, align 4, !tbaa !179
  %78 = fadd float %76, %77
  %79 = fdiv float %78, 2.000000e+00
  call void @_ZN6open3d2ml7contrib5PointC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %75, float noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %80 = load float, ptr %10, align 4, !tbaa !179
  %81 = load float, ptr %12, align 4, !tbaa !179
  %82 = fadd float %80, %81
  %83 = fdiv float %82, 2.000000e+00
  %84 = load float, ptr %11, align 4, !tbaa !179
  %85 = load float, ptr %13, align 4, !tbaa !179
  %86 = fadd float %84, %85
  %87 = fdiv float %86, 2.000000e+00
  call void @_ZN6open3d2ml7contrib5PointC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef %83, float noundef %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #17
  %88 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.open3d::ml::contrib::Point", ptr %88, i64 5
  br label %90

90:                                               ; preds = %90, %2
  %91 = phi ptr [ %88, %2 ], [ %92, %90 ]
  call void @_ZN6open3d2ml7contrib5PointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %91)
  %92 = getelementptr inbounds %"struct.open3d::ml::contrib::Point", ptr %91, i64 1
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %94, label %90

94:                                               ; preds = %90
  %95 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 0
  %96 = load float, ptr %5, align 4, !tbaa !179
  %97 = load float, ptr %6, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %95, float noundef %96, float noundef %97)
  %98 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 1
  %99 = load float, ptr %7, align 4, !tbaa !179
  %100 = load float, ptr %6, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %98, float noundef %99, float noundef %100)
  %101 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 2
  %102 = load float, ptr %7, align 4, !tbaa !179
  %103 = load float, ptr %8, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %101, float noundef %102, float noundef %103)
  %104 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 3
  %105 = load float, ptr %5, align 4, !tbaa !179
  %106 = load float, ptr %8, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %104, float noundef %105, float noundef %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #17
  %107 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.open3d::ml::contrib::Point", ptr %107, i64 5
  br label %109

109:                                              ; preds = %109, %94
  %110 = phi ptr [ %107, %94 ], [ %111, %109 ]
  call void @_ZN6open3d2ml7contrib5PointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %110)
  %111 = getelementptr inbounds %"struct.open3d::ml::contrib::Point", ptr %110, i64 1
  %112 = icmp eq ptr %111, %108
  br i1 %112, label %113, label %109

113:                                              ; preds = %109
  %114 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 0
  %115 = load float, ptr %10, align 4, !tbaa !179
  %116 = load float, ptr %11, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %114, float noundef %115, float noundef %116)
  %117 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 1
  %118 = load float, ptr %12, align 4, !tbaa !179
  %119 = load float, ptr %11, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %117, float noundef %118, float noundef %119)
  %120 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 2
  %121 = load float, ptr %12, align 4, !tbaa !179
  %122 = load float, ptr %13, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %120, float noundef %121, float noundef %122)
  %123 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 3
  %124 = load float, ptr %10, align 4, !tbaa !179
  %125 = load float, ptr %13, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %123, float noundef %124, float noundef %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %126 = load float, ptr %9, align 4, !tbaa !179
  %127 = call noundef float @_ZSt3cosf(float noundef %126)
  store float %127, ptr %19, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %128 = load float, ptr %9, align 4, !tbaa !179
  %129 = call noundef float @_ZSt3sinf(float noundef %128)
  store float %129, ptr %20, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %130 = load float, ptr %14, align 4, !tbaa !179
  %131 = call noundef float @_ZSt3cosf(float noundef %130)
  store float %131, ptr %21, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %132 = load float, ptr %14, align 4, !tbaa !179
  %133 = call noundef float @_ZSt3sinf(float noundef %132)
  store float %133, ptr %22, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %149, %113
  %135 = load i32, ptr %23, align 4, !tbaa !9
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %152

138:                                              ; preds = %134
  %139 = load float, ptr %19, align 4, !tbaa !179
  %140 = load float, ptr %20, align 4, !tbaa !179
  %141 = load i32, ptr %23, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 %142
  call void @_ZN6open3d2ml7contrib18RotateAroundCenterERKNS1_5PointEffRS2_(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %139, float noundef %140, ptr noundef nonnull align 4 dereferenceable(8) %143)
  %144 = load float, ptr %21, align 4, !tbaa !179
  %145 = load float, ptr %22, align 4, !tbaa !179
  %146 = load i32, ptr %23, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 %147
  call void @_ZN6open3d2ml7contrib18RotateAroundCenterERKNS1_5PointEffRS2_(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef %144, float noundef %145, ptr noundef nonnull align 4 dereferenceable(8) %148)
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %23, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %23, align 4, !tbaa !9
  br label %134, !llvm.loop !181

152:                                              ; preds = %137
  %153 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 0
  %154 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %154, ptr align 16 %153, i64 8, i1 false), !tbaa.struct !182
  %155 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 0
  %156 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 16 %155, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #17
  %157 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.open3d::ml::contrib::Point", ptr %157, i64 16
  br label %159

159:                                              ; preds = %159, %152
  %160 = phi ptr [ %157, %152 ], [ %161, %159 ]
  call void @_ZN6open3d2ml7contrib5PointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %160)
  %161 = getelementptr inbounds %"struct.open3d::ml::contrib::Point", ptr %160, i64 1
  %162 = icmp eq ptr %161, %158
  br i1 %162, label %163, label %159

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @_ZN6open3d2ml7contrib5PointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %206, %163
  %165 = load i32, ptr %28, align 4, !tbaa !9
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %209

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %202, %168
  %170 = load i32, ptr %30, align 4, !tbaa !9
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %205

173:                                              ; preds = %169
  %174 = load i32, ptr %28, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 %176
  %178 = load i32, ptr %28, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 %179
  %181 = load i32, ptr %30, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 %183
  %185 = load i32, ptr %30, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 %186
  %188 = load i32, ptr %26, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %189
  %191 = call noundef i32 @_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_(ptr noundef nonnull align 4 dereferenceable(8) %177, ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %187, ptr noundef nonnull align 4 dereferenceable(8) %190)
  store i32 %191, ptr %27, align 4, !tbaa !9
  %192 = load i32, ptr %27, align 4, !tbaa !9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %195 = load i32, ptr %26, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %196
  %198 = call <2 x float> @_ZNK6open3d2ml7contrib5PointplERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %197)
  store <2 x float> %198, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  %199 = load i32, ptr %26, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %26, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %194, %173
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %30, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %30, align 4, !tbaa !9
  br label %169, !llvm.loop !183

205:                                              ; preds = %172
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %28, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %28, align 4, !tbaa !9
  br label %164, !llvm.loop !184

209:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %255, %209
  %211 = load i32, ptr %32, align 4, !tbaa !9
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %258

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = load i32, ptr %32, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 %217
  %219 = call noundef i32 @_ZN6open3d2ml7contrib12CheckInBox2DEPKfRKNS1_5PointE(ptr noundef %215, ptr noundef nonnull align 4 dereferenceable(8) %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %222 = load i32, ptr %32, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 %223
  %225 = call <2 x float> @_ZNK6open3d2ml7contrib5PointplERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %224)
  store <2 x float> %225, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  %226 = load i32, ptr %32, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %18, i64 0, i64 %227
  %229 = load i32, ptr %26, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %228, i64 8, i1 false), !tbaa.struct !182
  %232 = load i32, ptr %26, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %26, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %221, %214
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load i32, ptr %32, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 %237
  %239 = call noundef i32 @_ZN6open3d2ml7contrib12CheckInBox2DEPKfRKNS1_5PointE(ptr noundef %235, ptr noundef nonnull align 4 dereferenceable(8) %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %242 = load i32, ptr %32, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 %243
  %245 = call <2 x float> @_ZNK6open3d2ml7contrib5PointplERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %244)
  store <2 x float> %245, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  %246 = load i32, ptr %32, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x %"struct.open3d::ml::contrib::Point"], ptr %17, i64 0, i64 %247
  %249 = load i32, ptr %26, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %248, i64 8, i1 false), !tbaa.struct !182
  %252 = load i32, ptr %26, align 4, !tbaa !9
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %26, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %241, %234
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %32, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %32, align 4, !tbaa !9
  br label %210, !llvm.loop !185

258:                                              ; preds = %213
  %259 = load i32, ptr %26, align 4, !tbaa !9
  %260 = sitofp i32 %259 to float
  %261 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %25, i32 0, i32 0
  %262 = load float, ptr %261, align 4, !tbaa !186
  %263 = fdiv float %262, %260
  store float %263, ptr %261, align 4, !tbaa !186
  %264 = load i32, ptr %26, align 4, !tbaa !9
  %265 = sitofp i32 %264 to float
  %266 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %25, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !188
  %268 = fdiv float %267, %265
  store float %268, ptr %266, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @_ZN6open3d2ml7contrib5PointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %314, %258
  %270 = load i32, ptr %36, align 4, !tbaa !9
  %271 = load i32, ptr %26, align 4, !tbaa !9
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %317

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %276

276:                                              ; preds = %310, %275
  %277 = load i32, ptr %37, align 4, !tbaa !9
  %278 = load i32, ptr %26, align 4, !tbaa !9
  %279 = load i32, ptr %36, align 4, !tbaa !9
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  store i32 17, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %313

284:                                              ; preds = %276
  %285 = load i32, ptr %37, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %286
  %288 = load i32, ptr %37, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %290
  %292 = call noundef i32 @_ZN6open3d2ml7contrib8PointCmpERKNS1_5PointES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %287, ptr noundef nonnull align 4 dereferenceable(8) %291, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %284
  %295 = load i32, ptr %37, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %297, i64 8, i1 false), !tbaa.struct !182
  %298 = load i32, ptr %37, align 4, !tbaa !9
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %300
  %302 = load i32, ptr %37, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %301, i64 8, i1 false), !tbaa.struct !182
  %305 = load i32, ptr %37, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !182
  br label %309

309:                                              ; preds = %294, %284
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %37, align 4, !tbaa !9
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %37, align 4, !tbaa !9
  br label %276, !llvm.loop !189

313:                                              ; preds = %283
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %36, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %36, align 4, !tbaa !9
  br label %269, !llvm.loop !190

317:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store float 0.000000e+00, ptr %38, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %339, %317
  %319 = load i32, ptr %39, align 4, !tbaa !9
  %320 = load i32, ptr %26, align 4, !tbaa !9
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  store i32 20, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %342

324:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %325 = load i32, ptr %39, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %326
  %328 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 0
  %329 = call <2 x float> @_ZNK6open3d2ml7contrib5PointmiERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %327, ptr noundef nonnull align 4 dereferenceable(8) %328)
  store <2 x float> %329, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %330 = load i32, ptr %39, align 4, !tbaa !9
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 %332
  %334 = getelementptr inbounds [16 x %"struct.open3d::ml::contrib::Point"], ptr %24, i64 0, i64 0
  %335 = call <2 x float> @_ZNK6open3d2ml7contrib5PointmiERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %333, ptr noundef nonnull align 4 dereferenceable(8) %334)
  store <2 x float> %335, ptr %41, align 4
  %336 = call noundef float @_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
  %337 = load float, ptr %38, align 4, !tbaa !179
  %338 = fadd float %337, %336
  store float %338, ptr %38, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %339

339:                                              ; preds = %324
  %340 = load i32, ptr %39, align 4, !tbaa !9
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %39, align 4, !tbaa !9
  br label %318, !llvm.loop !191

342:                                              ; preds = %323
  %343 = load float, ptr %38, align 4, !tbaa !179
  %344 = call noundef float @_ZSt4fabsf(float noundef %343)
  %345 = fdiv float %344, 2.000000e+00
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret float %345
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d2ml7contrib5PointC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store float %1, ptr %5, align 4, !tbaa !179
  store float %2, ptr %6, align 4, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !179
  store float %9, ptr %8, align 4, !tbaa !186
  %10 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !179
  store float %11, ptr %10, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d2ml7contrib5PointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !186
  %5 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store float %1, ptr %5, align 4, !tbaa !179
  store float %2, ptr %6, align 4, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !179
  %9 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %7, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !186
  %10 = load float, ptr %6, align 4, !tbaa !179
  %11 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %7, i32 0, i32 1
  store float %10, ptr %11, align 4, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !179
  %3 = load float, ptr %2, align 4, !tbaa !179
  %4 = call float @cosf(float noundef %3) #17, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !179
  %3 = load float, ptr %2, align 4, !tbaa !179
  %4 = call float @sinf(float noundef %3) #17, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d2ml7contrib18RotateAroundCenterERKNS1_5PointEffRS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !192
  store float %1, ptr %6, align 4, !tbaa !179
  store float %2, ptr %7, align 4, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !186
  %14 = load ptr, ptr %5, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !186
  %17 = fsub float %13, %16
  %18 = load float, ptr %6, align 4, !tbaa !179
  %19 = load ptr, ptr %8, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !188
  %22 = load ptr, ptr %5, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !188
  %25 = fsub float %21, %24
  %26 = load float, ptr %7, align 4, !tbaa !179
  %27 = fmul float %25, %26
  %28 = call float @llvm.fmuladd.f32(float %17, float %18, float %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !186
  %32 = fadd float %28, %31
  store float %32, ptr %9, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %33 = load ptr, ptr %8, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !186
  %36 = load ptr, ptr %5, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !186
  %39 = fsub float %35, %38
  %40 = fneg float %39
  %41 = load float, ptr %7, align 4, !tbaa !179
  %42 = load ptr, ptr %8, align 8, !tbaa !192
  %43 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !188
  %45 = load ptr, ptr %5, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !188
  %48 = fsub float %44, %47
  %49 = load float, ptr %6, align 4, !tbaa !179
  %50 = fmul float %48, %49
  %51 = call float @llvm.fmuladd.f32(float %40, float %41, float %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !188
  %55 = fadd float %51, %54
  store float %55, ptr %10, align 4, !tbaa !179
  %56 = load ptr, ptr %8, align 8, !tbaa !192
  %57 = load float, ptr %9, align 4, !tbaa !179
  %58 = load float, ptr %10, align 4, !tbaa !179
  call void @_ZN6open3d2ml7contrib5Point3setEff(ptr noundef nonnull align 4 dereferenceable(8) %56, float noundef %57, float noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef i32 @_ZN6open3d2ml7contrib12IntersectionERKNS1_5PointES4_S4_S4_RS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #7 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !192
  store ptr %1, ptr %8, align 8, !tbaa !192
  store ptr %2, ptr %9, align 8, !tbaa !192
  store ptr %3, ptr %10, align 8, !tbaa !192
  store ptr %4, ptr %11, align 8, !tbaa !192
  %25 = load ptr, ptr %8, align 8, !tbaa !192
  %26 = load ptr, ptr %7, align 8, !tbaa !192
  %27 = load ptr, ptr %10, align 8, !tbaa !192
  %28 = load ptr, ptr %9, align 8, !tbaa !192
  %29 = call noundef i32 @_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %194

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !192
  %34 = load ptr, ptr %7, align 8, !tbaa !192
  %35 = load ptr, ptr %8, align 8, !tbaa !192
  %36 = call noundef float @_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store float %36, ptr %12, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !192
  %38 = load ptr, ptr %9, align 8, !tbaa !192
  %39 = load ptr, ptr %8, align 8, !tbaa !192
  %40 = call noundef float @_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
  store float %40, ptr %13, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %41 = load ptr, ptr %8, align 8, !tbaa !192
  %42 = load ptr, ptr %9, align 8, !tbaa !192
  %43 = load ptr, ptr %10, align 8, !tbaa !192
  %44 = call noundef float @_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
  store float %44, ptr %14, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %45 = load ptr, ptr %9, align 8, !tbaa !192
  %46 = load ptr, ptr %7, align 8, !tbaa !192
  %47 = load ptr, ptr %10, align 8, !tbaa !192
  %48 = call noundef float @_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
  store float %48, ptr %15, align 4, !tbaa !179
  %49 = load float, ptr %12, align 4, !tbaa !179
  %50 = load float, ptr %13, align 4, !tbaa !179
  %51 = fmul float %49, %50
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %58

53:                                               ; preds = %32
  %54 = load float, ptr %14, align 4, !tbaa !179
  %55 = load float, ptr %15, align 4, !tbaa !179
  %56 = fmul float %54, %55
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %193

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %60 = load ptr, ptr %9, align 8, !tbaa !192
  %61 = load ptr, ptr %7, align 8, !tbaa !192
  %62 = load ptr, ptr %8, align 8, !tbaa !192
  %63 = call noundef float @_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %62)
  store float %63, ptr %17, align 4, !tbaa !179
  %64 = load float, ptr %17, align 4, !tbaa !179
  %65 = load float, ptr %12, align 4, !tbaa !179
  %66 = fsub float %64, %65
  %67 = call noundef float @_ZSt4fabsf(float noundef %66)
  %68 = fcmp ogt float %67, 0x3E45798EE0000000
  br i1 %68, label %69, label %104

69:                                               ; preds = %59
  %70 = load float, ptr %17, align 4, !tbaa !179
  %71 = load ptr, ptr %10, align 8, !tbaa !192
  %72 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !186
  %74 = load float, ptr %12, align 4, !tbaa !179
  %75 = load ptr, ptr %9, align 8, !tbaa !192
  %76 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !186
  %78 = fmul float %74, %77
  %79 = fneg float %78
  %80 = call float @llvm.fmuladd.f32(float %70, float %73, float %79)
  %81 = load float, ptr %17, align 4, !tbaa !179
  %82 = load float, ptr %12, align 4, !tbaa !179
  %83 = fsub float %81, %82
  %84 = fdiv float %80, %83
  %85 = load ptr, ptr %11, align 8, !tbaa !192
  %86 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %85, i32 0, i32 0
  store float %84, ptr %86, align 4, !tbaa !186
  %87 = load float, ptr %17, align 4, !tbaa !179
  %88 = load ptr, ptr %10, align 8, !tbaa !192
  %89 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !188
  %91 = load float, ptr %12, align 4, !tbaa !179
  %92 = load ptr, ptr %9, align 8, !tbaa !192
  %93 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !188
  %95 = fmul float %91, %94
  %96 = fneg float %95
  %97 = call float @llvm.fmuladd.f32(float %87, float %90, float %96)
  %98 = load float, ptr %17, align 4, !tbaa !179
  %99 = load float, ptr %12, align 4, !tbaa !179
  %100 = fsub float %98, %99
  %101 = fdiv float %97, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !192
  %103 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %102, i32 0, i32 1
  store float %101, ptr %103, align 4, !tbaa !188
  br label %192

104:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %105 = load ptr, ptr %8, align 8, !tbaa !192
  %106 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !188
  %108 = load ptr, ptr %7, align 8, !tbaa !192
  %109 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !188
  %111 = fsub float %107, %110
  store float %111, ptr %18, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %112 = load ptr, ptr %7, align 8, !tbaa !192
  %113 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4, !tbaa !186
  %115 = load ptr, ptr %8, align 8, !tbaa !192
  %116 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !186
  %118 = fsub float %114, %117
  store float %118, ptr %19, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %119 = load ptr, ptr %8, align 8, !tbaa !192
  %120 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !186
  %122 = load ptr, ptr %7, align 8, !tbaa !192
  %123 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !188
  %125 = load ptr, ptr %7, align 8, !tbaa !192
  %126 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 4, !tbaa !186
  %128 = load ptr, ptr %8, align 8, !tbaa !192
  %129 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !188
  %131 = fmul float %127, %130
  %132 = fneg float %131
  %133 = call float @llvm.fmuladd.f32(float %121, float %124, float %132)
  store float %133, ptr %20, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %134 = load ptr, ptr %10, align 8, !tbaa !192
  %135 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !188
  %137 = load ptr, ptr %9, align 8, !tbaa !192
  %138 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %137, i32 0, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !188
  %140 = fsub float %136, %139
  store float %140, ptr %21, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %141 = load ptr, ptr %9, align 8, !tbaa !192
  %142 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %141, i32 0, i32 0
  %143 = load float, ptr %142, align 4, !tbaa !186
  %144 = load ptr, ptr %10, align 8, !tbaa !192
  %145 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %144, i32 0, i32 0
  %146 = load float, ptr %145, align 4, !tbaa !186
  %147 = fsub float %143, %146
  store float %147, ptr %22, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %148 = load ptr, ptr %10, align 8, !tbaa !192
  %149 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !186
  %151 = load ptr, ptr %9, align 8, !tbaa !192
  %152 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !188
  %154 = load ptr, ptr %9, align 8, !tbaa !192
  %155 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %154, i32 0, i32 0
  %156 = load float, ptr %155, align 4, !tbaa !186
  %157 = load ptr, ptr %10, align 8, !tbaa !192
  %158 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %157, i32 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !188
  %160 = fmul float %156, %159
  %161 = fneg float %160
  %162 = call float @llvm.fmuladd.f32(float %150, float %153, float %161)
  store float %162, ptr %23, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %163 = load float, ptr %18, align 4, !tbaa !179
  %164 = load float, ptr %22, align 4, !tbaa !179
  %165 = load float, ptr %21, align 4, !tbaa !179
  %166 = load float, ptr %19, align 4, !tbaa !179
  %167 = fmul float %165, %166
  %168 = fneg float %167
  %169 = call float @llvm.fmuladd.f32(float %163, float %164, float %168)
  store float %169, ptr %24, align 4, !tbaa !179
  %170 = load float, ptr %19, align 4, !tbaa !179
  %171 = load float, ptr %23, align 4, !tbaa !179
  %172 = load float, ptr %22, align 4, !tbaa !179
  %173 = load float, ptr %20, align 4, !tbaa !179
  %174 = fmul float %172, %173
  %175 = fneg float %174
  %176 = call float @llvm.fmuladd.f32(float %170, float %171, float %175)
  %177 = load float, ptr %24, align 4, !tbaa !179
  %178 = fdiv float %176, %177
  %179 = load ptr, ptr %11, align 8, !tbaa !192
  %180 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %179, i32 0, i32 0
  store float %178, ptr %180, align 4, !tbaa !186
  %181 = load float, ptr %21, align 4, !tbaa !179
  %182 = load float, ptr %20, align 4, !tbaa !179
  %183 = load float, ptr %18, align 4, !tbaa !179
  %184 = load float, ptr %23, align 4, !tbaa !179
  %185 = fmul float %183, %184
  %186 = fneg float %185
  %187 = call float @llvm.fmuladd.f32(float %181, float %182, float %186)
  %188 = load float, ptr %24, align 4, !tbaa !179
  %189 = fdiv float %187, %188
  %190 = load ptr, ptr %11, align 8, !tbaa !192
  %191 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %190, i32 0, i32 1
  store float %189, ptr %191, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %192

192:                                              ; preds = %104, %69
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %193

193:                                              ; preds = %192, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %194

194:                                              ; preds = %193, %31
  %195 = load i32, ptr %6, align 4
  ret i32 %195
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr <2 x float> @_ZNK6open3d2ml7contrib5PointplERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #14 comdat align 2 {
  %3 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !186
  %12 = fadd float %8, %11
  %13 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %6, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !188
  %15 = load ptr, ptr %5, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !188
  %18 = fadd float %14, %17
  call void @_ZN6open3d2ml7contrib5PointC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %12, float noundef %18)
  %19 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %19
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZN6open3d2ml7contrib12CheckInBox2DEPKfRKNS1_5PointE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store float 0x3EE4F8B580000000, ptr %5, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !179
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !179
  %18 = fadd float %14, %17
  %19 = fdiv float %18, 2.000000e+00
  store float %19, ptr %6, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !179
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !179
  %26 = fadd float %22, %25
  %27 = fdiv float %26, 2.000000e+00
  store float %27, ptr %7, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds float, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !179
  %31 = fneg float %30
  %32 = call noundef float @_ZSt3cosf(float noundef %31)
  store float %32, ptr %8, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds float, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !179
  %36 = fneg float %35
  %37 = call noundef float @_ZSt3sinf(float noundef %36)
  store float %37, ptr %9, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !186
  %41 = load float, ptr %6, align 4, !tbaa !179
  %42 = fsub float %40, %41
  %43 = load float, ptr %8, align 4, !tbaa !179
  %44 = load ptr, ptr %4, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !188
  %47 = load float, ptr %7, align 4, !tbaa !179
  %48 = fsub float %46, %47
  %49 = load float, ptr %9, align 4, !tbaa !179
  %50 = fmul float %48, %49
  %51 = call float @llvm.fmuladd.f32(float %42, float %43, float %50)
  %52 = load float, ptr %6, align 4, !tbaa !179
  %53 = fadd float %51, %52
  store float %53, ptr %10, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %54 = load ptr, ptr %4, align 8, !tbaa !192
  %55 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !186
  %57 = load float, ptr %6, align 4, !tbaa !179
  %58 = fsub float %56, %57
  %59 = fneg float %58
  %60 = load float, ptr %9, align 4, !tbaa !179
  %61 = load ptr, ptr %4, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !188
  %64 = load float, ptr %7, align 4, !tbaa !179
  %65 = fsub float %63, %64
  %66 = load float, ptr %8, align 4, !tbaa !179
  %67 = fmul float %65, %66
  %68 = call float @llvm.fmuladd.f32(float %59, float %60, float %67)
  %69 = load float, ptr %7, align 4, !tbaa !179
  %70 = fadd float %68, %69
  store float %70, ptr %11, align 4, !tbaa !179
  %71 = load float, ptr %10, align 4, !tbaa !179
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !179
  %75 = fsub float %74, 0x3EE4F8B580000000
  %76 = fcmp ogt float %71, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %2
  %78 = load float, ptr %10, align 4, !tbaa !179
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !179
  %82 = fadd float %81, 0x3EE4F8B580000000
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = load float, ptr %11, align 4, !tbaa !179
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !179
  %89 = fsub float %88, 0x3EE4F8B580000000
  %90 = fcmp ogt float %85, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load float, ptr %11, align 4, !tbaa !179
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds float, ptr %93, i64 3
  %95 = load float, ptr %94, align 4, !tbaa !179
  %96 = fadd float %95, 0x3EE4F8B580000000
  %97 = fcmp olt float %92, %96
  br label %98

98:                                               ; preds = %91, %84, %77, %2
  %99 = phi i1 [ false, %84 ], [ false, %77 ], [ false, %2 ], [ %97, %91 ]
  %100 = zext i1 %99 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %100
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef i32 @_ZN6open3d2ml7contrib8PointCmpERKNS1_5PointES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !188
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !188
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !186
  %17 = load ptr, ptr %6, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !186
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZSt5atan2ff(float noundef %13, float noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !188
  %25 = load ptr, ptr %6, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !188
  %28 = fsub float %24, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !186
  %32 = load ptr, ptr %6, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !186
  %35 = fsub float %31, %34
  %36 = call noundef float @_ZSt5atan2ff(float noundef %28, float noundef %35)
  %37 = fcmp ogt float %21, %36
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef float @_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !188
  %11 = load ptr, ptr %3, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !188
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !186
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %7, float %10, float %18)
  ret float %19
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr <2 x float> @_ZNK6open3d2ml7contrib5PointmiERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #14 comdat align 2 {
  %3 = alloca %"struct.open3d::ml::contrib::Point", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !186
  %12 = fsub float %8, %11
  %13 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %6, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !188
  %15 = load ptr, ptr %5, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !188
  %18 = fsub float %14, %17
  call void @_ZN6open3d2ml7contrib5PointC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %12, float noundef %18)
  %19 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %19
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !179
  %3 = load float, ptr %2, align 4, !tbaa !179
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #15

; Function Attrs: nounwind
declare float @sinf(float noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef i32 @_ZN6open3d2ml7contrib14CheckRectCrossERKNS1_5PointES4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !186
  %13 = load ptr, ptr %6, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !186
  %16 = call noundef float @_ZSt4fminff(float noundef %12, float noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !186
  %20 = load ptr, ptr %8, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !186
  %23 = call noundef float @_ZSt4fmaxff(float noundef %19, float noundef %22)
  %24 = fcmp ole float %16, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !186
  %29 = load ptr, ptr %8, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !186
  %32 = call noundef float @_ZSt4fminff(float noundef %28, float noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !186
  %36 = load ptr, ptr %6, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !186
  %39 = call noundef float @_ZSt4fmaxff(float noundef %35, float noundef %38)
  %40 = fcmp ole float %32, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !192
  %43 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !188
  %45 = load ptr, ptr %6, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !188
  %48 = call noundef float @_ZSt4fminff(float noundef %44, float noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !188
  %52 = load ptr, ptr %8, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !188
  %55 = call noundef float @_ZSt4fmaxff(float noundef %51, float noundef %54)
  %56 = fcmp ole float %48, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %41
  %58 = load ptr, ptr %7, align 8, !tbaa !192
  %59 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !188
  %61 = load ptr, ptr %8, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !188
  %64 = call noundef float @_ZSt4fminff(float noundef %60, float noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !192
  %66 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !188
  %68 = load ptr, ptr %6, align 8, !tbaa !192
  %69 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !188
  %71 = call noundef float @_ZSt4fmaxff(float noundef %67, float noundef %70)
  %72 = fcmp ole float %64, %71
  br label %73

73:                                               ; preds = %57, %41, %25, %4
  %74 = phi i1 [ false, %41 ], [ false, %25 ], [ false, %4 ], [ %72, %57 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %76
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef float @_ZN6open3d2ml7contrib5CrossERKNS1_5PointES4_S4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !186
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !186
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !188
  %17 = load ptr, ptr %6, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !188
  %20 = fsub float %16, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !186
  %24 = load ptr, ptr %6, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !186
  %27 = fsub float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !188
  %31 = load ptr, ptr %6, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw %"struct.open3d::ml::contrib::Point", ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !188
  %34 = fsub float %30, %33
  %35 = fmul float %27, %34
  %36 = fneg float %35
  %37 = call float @llvm.fmuladd.f32(float %13, float %20, float %36)
  ret float %37
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef float @_ZSt4fminff(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !179
  store float %1, ptr %4, align 4, !tbaa !179
  %5 = load float, ptr %3, align 4, !tbaa !179
  %6 = load float, ptr %4, align 4, !tbaa !179
  %7 = call float @llvm.minnum.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef float @_ZSt4fmaxff(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !179
  store float %1, ptr %4, align 4, !tbaa !179
  %5 = load float, ptr %3, align 4, !tbaa !179
  %6 = load float, ptr %4, align 4, !tbaa !179
  %7 = call float @llvm.maxnum.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !179
  store float %1, ptr %4, align 4, !tbaa !179
  %5 = load float, ptr %3, align 4, !tbaa !179
  %6 = load float, ptr %4, align 4, !tbaa !179
  %7 = call float @atan2f(float noundef %5, float noundef %6) #17, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nounwind ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32, !tbaa !167
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #17
  ret i1 %7
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !116
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #17
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !116
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !116
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !116
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !116
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1, !range !121, !noundef !122
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1, !range !121, !noundef !122
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1, !range !121, !noundef !122
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !120, !range !121, !noundef !122
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %26
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE15offer_work_implIJRSH_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !194
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !165
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !194
  %19 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRSJ_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8, !tbaa !165
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 2, ptr %13, align 4, !tbaa !9
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32, !tbaa !167
  %24 = load ptr, ptr %12, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %26 = load ptr, ptr %12, align 8, !tbaa !165
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRSJ_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !165
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !194
  store ptr %5, ptr %12, align 8, !tbaa !74
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load ptr, ptr %11, align 8, !tbaa !194
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = load ptr, ptr %12, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERSH_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8, !tbaa !165
  %25 = load ptr, ptr %14, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %25
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERSH_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !165
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i8 %3, ptr %9, align 1, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 3
  store ptr null, ptr %19, align 32, !tbaa !167
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %21, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %22)
          to label %23 unwind label %29

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 5
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !86
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.13", ptr %13, i32 0, i32 4
  %27 = load i8, ptr %9, align 1, !tbaa !70
  invoke void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %26, i8 noundef zeroext %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  ret void

29:                                               ; preds = %23, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !70
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !99
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %10, %7
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %36, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %40

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  store ptr %18, ptr %5, align 8, !tbaa !108
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %24, ptr %7, align 8, !tbaa !131
  %25 = load ptr, ptr %7, align 8, !tbaa !131
  %26 = load ptr, ptr %4, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  call void @_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %7, align 8, !tbaa !131
  %32 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %33, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %34
  br label %8, !llvm.loop !196

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %38, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %14
  ret void

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !86
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  call void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i32 noundef 5) #17
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = add i64 %10, %11
  store i64 %12, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = ptrtoint ptr %7 to i64
  store i64 %16, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !116
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.8", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !116
  %12 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %12, ptr %7, align 8, !tbaa !21
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !21
  ret i64 %29
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::aligned_space", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeIiEEA128_KhEET_PT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeIiEEA128_KhEET_PT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !194
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #17
  ret i1 %7
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE15offer_work_implIJRSG_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !194
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !194
  %19 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRSI_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 2, ptr %13, align 4, !tbaa !9
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32, !tbaa !38
  %24 = load ptr, ptr %12, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %26 = load ptr, ptr %12, align 8, !tbaa !36
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRSI_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !194
  store ptr %5, ptr %12, align 8, !tbaa !74
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load ptr, ptr %11, align 8, !tbaa !194
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = load ptr, ptr %12, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERSG_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8, !tbaa !36
  %25 = load ptr, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %25
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERSG_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i8 %3, ptr %9, align 1, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 3
  store ptr null, ptr %19, align 32, !tbaa !38
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %21, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %22)
          to label %23 unwind label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 5
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !86
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %27 = load i8, ptr %9, align 1, !tbaa !70
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %26, i8 noundef zeroext %27)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE10back_depthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !146
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !70
  ret i8 %9
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #17
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !116
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !116
  %11 = load ptr, ptr %6, align 8, !tbaa !16
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
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load i8, ptr %19, align 1, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i8 %20
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %7, ptr %6, align 8, !tbaa !212
  ret void
}

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %13 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 1
  store ptr %6, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 2
  store ptr %7, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %class.anon.14, ptr %11, i32 0, i32 3
  store ptr %8, ptr %16, align 8, !tbaa !13
  call void @"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_"(i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d112parallel_forIiZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0EEvT_SA_RKT0_"(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @"_ZN3tbb6detail2d117parallel_for_implIiZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0KNS1_16auto_partitionerEEEvT_SC_SC_RKT0_RT1_"(i32 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d117parallel_for_implIiZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0KNS1_16auto_partitionerEEEvT_SC_SC_RKT0_RT1_"(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %13 = alloca %"class.tbb::detail::d1::parallel_for_body_wrapper.15", align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 4)
  br label %35

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sdiv i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN3tbb6detail2d113blocked_rangeIiEC2Eiim(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef %31, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  call void @"_ZN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0iEC2ERKS9_RiSD_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  call void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %34

34:                                               ; preds = %21, %17
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0iEC2ERKS9_RiSD_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.15", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.15", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %12, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.15", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %15, align 4, !tbaa !217
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #17
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !213
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRKS6_RKSF_RSH_RS2_EEEPT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32, !tbaa !220
  %23 = load ptr, ptr %10, align 8, !tbaa !218
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRKS6_RKSF_RSH_RS2_EEEPT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !213
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !213
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERKS4_RKSD_RSF_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8, !tbaa !218
  %21 = load ptr, ptr %12, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %21
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERKS4_RKSD_RSF_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !213
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 3
  store ptr null, ptr %18, align 32, !tbaa !220
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !86
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #17
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = call noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32, !tbaa !220
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #17
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !218
  call void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEvRT_"(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !99
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !99
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4, !tbaa !99
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !99
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4, !tbaa !99
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

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiE3$_0iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeIiEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !218
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !222

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8, !tbaa !218
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32, !tbaa !220
  store ptr %9, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !86
  %11 = load ptr, ptr %7, align 64, !tbaa !83
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEvRT_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE15offer_work_implIJRSG_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiE3$_0iEEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !218
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %73

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #17
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %24

24:                                               ; preds = %70, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = load ptr, ptr %6, align 8, !tbaa !218
  %30 = invoke noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 64 dereferenceable(128) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  br i1 %30, label %32, label %55

32:                                               ; preds = %31
  %33 = call noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !218
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
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
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  br label %74

48:                                               ; preds = %32
  %49 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %50 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %49)
  %51 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %50)
          to label %52 unwind label %44

52:                                               ; preds = %48
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  br label %61

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %6, align 8, !tbaa !218
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %58 unwind label %44

58:                                               ; preds = %55
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %44

59:                                               ; preds = %58
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %60 unwind label %44

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53, %43
  %62 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %68 unwind label %44

68:                                               ; preds = %63
  %69 = xor i1 %67, true
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i1 [ false, %61 ], [ %69, %68 ]
  br i1 %71, label %24, label %72, !llvm.loop !223

72:                                               ; preds = %70
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
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

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE15offer_work_implIJRSG_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = load ptr, ptr %7, align 8, !tbaa !218
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRSI_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8, !tbaa !218
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 2, ptr %11, align 4, !tbaa !9
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32, !tbaa !220
  %21 = load ptr, ptr %10, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !218
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRSI_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !218
  store ptr %3, ptr %9, align 8, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !218
  %19 = load ptr, ptr %9, align 8, !tbaa !125
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERSG_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8, !tbaa !218
  %21 = load ptr, ptr %12, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %21
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERSG_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %11, align 64, !tbaa !83
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeIiEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %29

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeIiEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %11, i32 0, i32 3
  store ptr null, ptr %22, align 32, !tbaa !220
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %24, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %25)
          to label %26 unwind label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %11, i32 0, i32 5
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !86
  ret void

29:                                               ; preds = %18, %17, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = call noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !99
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4, !tbaa !99
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE15offer_work_implIJRSG_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiE3$_0iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt6invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZSt6invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt8__invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt8__invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt13__invoke_implIvRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt13__invoke_implIvRKN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiE3$_0iEEJRNS2_13blocked_rangeIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZNK3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0iEclERKNS1_13blocked_rangeIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZNK3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0iEclERKNS1_13blocked_rangeIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.15", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !217
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.15", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !215
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %23 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %23, ptr %9, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %32, %2
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.15", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !224
  call void @"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %24, !llvm.loop !225

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d06invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt6invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiE3$_0JRiEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZSt6invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiE3$_0JRiEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt8__invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiE3$_0JRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt8__invokeIRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiE3$_0JRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt13__invoke_implIvRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiE3$_0JRiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt13__invoke_implIvRKZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiE3$_0JRiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !9
  call void @"_ZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_PfiiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_PfiiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.17, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.14, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 1
  store ptr %4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds nuw %class.anon.14, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  store ptr %16, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.anon.14, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  store ptr %19, ptr %17, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 4
  %21 = getelementptr inbounds nuw %class.anon.14, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !226
  store ptr %22, ptr %20, align 8, !tbaa !11
  call void @"_ZN3tbb6detail2d112parallel_forIiZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_EEvT_SB_RKT0_"(i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d112parallel_forIiZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_EEvT_SB_RKT0_"(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @"_ZN3tbb6detail2d117parallel_for_implIiZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_KNS1_16auto_partitionerEEEvT_SD_SD_RKT0_RT1_"(i32 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d117parallel_for_implIiZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_KNS1_16auto_partitionerEEEvT_SD_SD_RKT0_RT1_"(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %13 = alloca %"class.tbb::detail::d1::parallel_for_body_wrapper.18", align 8
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 4)
  br label %35

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sdiv i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN3tbb6detail2d113blocked_rangeIiEC2Eiim(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef %31, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  call void @"_ZN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEC2ERKSA_RiSE_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  call void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %34

34:                                               ; preds = %21, %17
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEC2ERKSA_RiSE_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.18", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.18", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %12, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.18", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %15, align 4, !tbaa !235
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEEEvRKT_RKT0_RKNS1_16auto_partitionerE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #17
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !231
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !231
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRKS6_RKSG_RSI_RS2_EEEPT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32, !tbaa !238
  %23 = load ptr, ptr %10, align 8, !tbaa !236
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRKS6_RKSG_RSI_RS2_EEEPT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !231
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !231
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERKS4_RKSE_RSG_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8, !tbaa !236
  %21 = load ptr, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %21
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERKS4_RKSE_RSG_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !236
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !231
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 3
  store ptr null, ptr %18, align 32, !tbaa !238
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !86
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #17
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = call noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32, !tbaa !238
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #17
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !236
  call void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEvRT_"(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !99
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !99
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4, !tbaa !99
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !99
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4, !tbaa !99
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

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSE_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeIiEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !236
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !240

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8, !tbaa !236
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32, !tbaa !238
  store ptr %9, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !86
  %11 = load ptr, ptr %7, align 64, !tbaa !83
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEvRT_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32, !tbaa !238
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE15offer_work_implIJRSH_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSG_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeIiE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !236
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %73

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #17
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %24

24:                                               ; preds = %70, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = load ptr, ptr %6, align 8, !tbaa !236
  %30 = invoke noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 64 dereferenceable(128) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  br i1 %30, label %32, label %55

32:                                               ; preds = %31
  %33 = call noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !236
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
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
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  br label %74

48:                                               ; preds = %32
  %49 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %50 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %49)
  %51 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %50)
          to label %52 unwind label %44

52:                                               ; preds = %48
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  br label %61

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %6, align 8, !tbaa !236
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %58 unwind label %44

58:                                               ; preds = %55
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %44

59:                                               ; preds = %58
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %60 unwind label %44

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53, %43
  %62 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %68 unwind label %44

68:                                               ; preds = %63
  %69 = xor i1 %67, true
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i1 [ false, %61 ], [ %69, %68 ]
  br i1 %71, label %24, label %72, !llvm.loop !241

72:                                               ; preds = %70
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
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

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE15offer_work_implIJRSH_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = load ptr, ptr %7, align 8, !tbaa !236
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRSJ_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8, !tbaa !236
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 2, ptr %11, align 4, !tbaa !9
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32, !tbaa !238
  %21 = load ptr, ptr %10, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !236
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRSJ_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !236
  store ptr %3, ptr %9, align 8, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !236
  %19 = load ptr, ptr %9, align 8, !tbaa !125
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERSH_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8, !tbaa !236
  %21 = load ptr, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %21
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERSH_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %11, align 64, !tbaa !83
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeIiEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %29

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeIiEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %11, i32 0, i32 3
  store ptr null, ptr %22, align 32, !tbaa !238
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %24, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %25)
          to label %26 unwind label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %11, i32 0, i32 5
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !86
  ret void

29:                                               ; preds = %18, %17, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = call noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !99
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4, !tbaa !99
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE15offer_work_implIJRSH_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS9_PfiiENK3$_0clEiEUliE_iEEJRNS3_13blocked_rangeIiEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt6invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZSt6invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt8__invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt8__invokeIRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZSt13__invoke_implIvRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt13__invoke_implIvRKN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS8_PfiiENK3$_0clEiEUliE_iEEJRNS2_13blocked_rangeIiEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZNK3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEclERKNS1_13blocked_rangeIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZNK3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEclERKNS1_13blocked_rangeIiEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef i32 @_ZNK3tbb6detail2d113blocked_rangeIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.18", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !235
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.18", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !233
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %23 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %23, ptr %9, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %32, %2
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::parallel_for_body_wrapper.18", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  call void @"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %24, !llvm.loop !243

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d06invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_JRiEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt6invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZSt6invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt8__invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt8__invokeIRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @"_ZSt13__invoke_implIvRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZSt13__invoke_implIvRKZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS4_PfiiENK3$_0clEiEUliE_JRiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !9
  call void @"_ZZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_PfiiENK3$_0clEiENKUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_PfiiENK3$_0clEiENKUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %class.anon.17, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %class.anon.17, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %11, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %class.anon.17, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = mul nsw i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %25 = getelementptr inbounds nuw %class.anon.17, ptr %8, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !248
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %class.anon.17, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !246
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %class.anon.17, ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !249
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = mul nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %27, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call noundef float @_ZN6open3d2ml7contrib22IoU3DWithCenterAndSizeEPKfS3_(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  store float %42, ptr %43, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef float @_ZN6open3d2ml7contrib22IoU3DWithCenterAndSizeEPKfS3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x float], align 16
  %6 = alloca [5 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #17
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !179
  %21 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 0
  store float %20, ptr %21, align 16, !tbaa !179
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !179
  %25 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 1
  store float %24, ptr %25, align 4, !tbaa !179
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds float, ptr %26, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !179
  %29 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 2
  store float %28, ptr %29, align 8, !tbaa !179
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds float, ptr %30, i64 5
  %32 = load float, ptr %31, align 4, !tbaa !179
  %33 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 3
  store float %32, ptr %33, align 4, !tbaa !179
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds float, ptr %34, i64 6
  %36 = load float, ptr %35, align 4, !tbaa !179
  %37 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 4
  store float %36, ptr %37, align 16, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !179
  %41 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 0
  store float %40, ptr %41, align 16, !tbaa !179
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !179
  %45 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 1
  store float %44, ptr %45, align 4, !tbaa !179
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds float, ptr %46, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !179
  %49 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 2
  store float %48, ptr %49, align 8, !tbaa !179
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds float, ptr %50, i64 5
  %52 = load float, ptr %51, align 4, !tbaa !179
  %53 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 3
  store float %52, ptr %53, align 4, !tbaa !179
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds float, ptr %54, i64 6
  %56 = load float, ptr %55, align 4, !tbaa !179
  %57 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 4
  store float %56, ptr %57, align 16, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %58 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 0
  %59 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 0
  %60 = call noundef float @_ZN6open3d2ml7contrib25IoUBev2DWithCenterAndSizeEPKfS3_b(ptr noundef %58, ptr noundef %59, i1 noundef zeroext true)
  store float %60, ptr %7, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !179
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds float, ptr %64, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !179
  %67 = fsub float %63, %66
  store float %67, ptr %8, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !179
  store float %70, ptr %9, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !179
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds float, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !179
  %77 = fsub float %73, %76
  store float %77, ptr %10, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !179
  store float %80, ptr %11, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %81 = load float, ptr %9, align 4, !tbaa !179
  %82 = load float, ptr %11, align 4, !tbaa !179
  %83 = fcmp olt float %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %2
  %85 = load float, ptr %9, align 4, !tbaa !179
  br label %88

86:                                               ; preds = %2
  %87 = load float, ptr %11, align 4, !tbaa !179
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi float [ %85, %84 ], [ %87, %86 ]
  %90 = load float, ptr %8, align 4, !tbaa !179
  %91 = load float, ptr %10, align 4, !tbaa !179
  %92 = fcmp ogt float %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load float, ptr %8, align 4, !tbaa !179
  br label %97

95:                                               ; preds = %88
  %96 = load float, ptr %10, align 4, !tbaa !179
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi float [ %94, %93 ], [ %96, %95 ]
  %99 = fsub float %89, %98
  store float %99, ptr %12, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store float 0.000000e+00, ptr %13, align 4, !tbaa !179
  %100 = load float, ptr %12, align 4, !tbaa !179
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %136

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %103 = load float, ptr %7, align 4, !tbaa !179
  %104 = load float, ptr %12, align 4, !tbaa !179
  %105 = fmul float %103, %104
  store float %105, ptr %14, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds float, ptr %106, i64 3
  %108 = load float, ptr %107, align 4, !tbaa !179
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds float, ptr %109, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !179
  %112 = fmul float %108, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds float, ptr %113, i64 5
  %115 = load float, ptr %114, align 4, !tbaa !179
  %116 = fmul float %112, %115
  store float %116, ptr %15, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !179
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds float, ptr %120, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !179
  %123 = fmul float %119, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds float, ptr %124, i64 5
  %126 = load float, ptr %125, align 4, !tbaa !179
  %127 = fmul float %123, %126
  store float %127, ptr %16, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %128 = load float, ptr %15, align 4, !tbaa !179
  %129 = load float, ptr %16, align 4, !tbaa !179
  %130 = fadd float %128, %129
  %131 = load float, ptr %14, align 4, !tbaa !179
  %132 = fsub float %130, %131
  store float %132, ptr %17, align 4, !tbaa !179
  %133 = load float, ptr %14, align 4, !tbaa !179
  %134 = load float, ptr %17, align 4, !tbaa !179
  %135 = fdiv float %133, %134
  store float %135, ptr %13, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %136

136:                                              ; preds = %102, %97
  %137 = load float, ptr %13, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #17
  ret float %137
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32, !tbaa !238
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #17
  ret i1 %7
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE15offer_work_implIJRSH_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !236
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !236
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !194
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !236
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !194
  %19 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRSJ_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8, !tbaa !236
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 2, ptr %13, align 4, !tbaa !9
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32, !tbaa !238
  %24 = load ptr, ptr %12, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %26 = load ptr, ptr %12, align 8, !tbaa !236
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEJRSJ_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !236
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !194
  store ptr %5, ptr %12, align 8, !tbaa !74
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !236
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load ptr, ptr %11, align 8, !tbaa !194
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = load ptr, ptr %12, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERSH_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8, !tbaa !236
  %25 = load ptr, ptr %14, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %25
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEC2ERSH_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !236
  store ptr %1, ptr %7, align 8, !tbaa !236
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i8 %3, ptr %9, align 1, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 3
  store ptr null, ptr %19, align 32, !tbaa !238
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %21, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %22)
          to label %23 unwind label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 5
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !86
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.19", ptr %13, i32 0, i32 4
  %27 = load i8, ptr %9, align 1, !tbaa !70
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %26, i8 noundef zeroext %27)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEbRT_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32, !tbaa !220
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #17
  ret i1 %7
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE15offer_work_implIJRSG_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !218
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !194
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !218
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !194
  %19 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRSI_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8, !tbaa !218
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 2, ptr %13, align 4, !tbaa !9
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32, !tbaa !220
  %24 = load ptr, ptr %12, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %26 = load ptr, ptr %12, align 8, !tbaa !218
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEJRSI_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !218
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !194
  store ptr %5, ptr %12, align 8, !tbaa !74
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !218
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load ptr, ptr %11, align 8, !tbaa !194
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = load ptr, ptr %12, align 8, !tbaa !74
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERSG_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8, !tbaa !218
  %25 = load ptr, ptr %14, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %25
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEC2ERSG_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !218
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i8 %3, ptr %9, align 1, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 3
  store ptr null, ptr %19, align 32, !tbaa !220
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %21, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %22)
          to label %23 unwind label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 5
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !86
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.16", ptr %13, i32 0, i32 4
  %27 = load i8, ptr %9, align 1, !tbaa !70
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %26, i8 noundef zeroext %27)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSC_PfiiE3$_0iEEKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1012format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress ssp uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 float", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3tbb6detail2d116auto_partitionerE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3tbb6detail2d113blocked_rangeIiEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN3tbb6detail2d113blocked_rangeIiEE", !10, i64 0, !10, i64 4, !22, i64 8}
!25 = !{!24, !10, i64 4}
!26 = !{!24, !22, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0iEE", !6, i64 0}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiE3$_0iEE", !6, i64 0, !10, i64 8, !10, i64 12}
!31 = !{!30, !10, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", !6, i64 0}
!38 = !{!39, !42, i64 96}
!39 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", !40, i64 0, !24, i64 64, !30, i64 80, !42, i64 96, !43, i64 104, !47, i64 120}
!40 = !{!"_ZTSN3tbb6detail2d14taskE", !41, i64 8, !7, i64 16}
!41 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !22, i64 0}
!42 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !6, i64 0}
!43 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !44, i64 0}
!44 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !45, i64 0, !46, i64 8, !7, i64 12}
!45 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !22, i64 0}
!46 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !7, i64 0}
!47 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !48, i64 0}
!48 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN3tbb6detail2d118task_group_context9kind_typeE", !7, i64 0}
!51 = !{!52, !55, i64 12}
!52 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !22, i64 0, !53, i64 8, !55, i64 12, !56, i64 13, !58, i64 14, !60, i64 15, !7, i64 16, !62, i64 24, !63, i64 32, !65, i64 48, !6, i64 56, !35, i64 64, !7, i64 72}
!53 = !{!"_ZTSSt6atomicIjE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!55 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !7, i64 0}
!56 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !57, i64 0, !57, i64 0, !57, i64 0, !57, i64 0, !57, i64 0, !57, i64 0, !57, i64 0, !57, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"_ZTSSt6atomicIhE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIhE", !7, i64 0}
!60 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !61, i64 0}
!61 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !7, i64 0}
!62 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !6, i64 0}
!63 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !6, i64 0}
!65 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !67, i64 0}
!67 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !6, i64 0}
!68 = !{!52, !35, i64 64}
!69 = !{i64 0, i64 1, !70}
!70 = !{!7, !7, i64 0}
!71 = !{!64, !64, i64 0}
!72 = !{!63, !64, i64 0}
!73 = !{!63, !64, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3tbb6detail2d122small_object_allocatorE", !6, i64 0}
!76 = !{!47, !48, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3tbb6detail2d19wait_nodeE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !8, i64 0}
!85 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !21}
!86 = !{i64 0, i64 8, !87}
!87 = !{!48, !48, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3tbb6detail2d119auto_partition_typeE", !6, i64 0}
!90 = !{!45, !22, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3tbb6detail2d114execution_dataE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3tbb6detail2d111task_traitsE", !6, i64 0}
!95 = !{!41, !22, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !6, i64 0}
!98 = !{!44, !46, i64 8}
!99 = !{!44, !7, i64 12}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !7, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!42, !42, i64 0}
!109 = !{!110, !105, i64 10}
!110 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !33, i64 0, !105, i64 8, !105, i64 10}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!115 = !{!110, !105, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSSt12memory_order", !7, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!120 = !{!57, !57, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3tbb6detail2d05splitE", !6, i64 0}
!127 = !{!110, !33, i64 0}
!128 = distinct !{!128, !107}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSN3tbb6detail2d14nodeE", !15, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN3tbb6detail2d19tree_nodeE", !6, i64 0}
!133 = !{!134, !42, i64 0}
!134 = !{!"_ZTSN3tbb6detail2d14nodeE", !42, i64 0, !135, i64 8}
!135 = !{!"_ZTSSt6atomicIiE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6atomicIiE", !6, i64 0}
!139 = !{!136, !10, i64 0}
!140 = !{!141, !57, i64 0}
!141 = !{!"_ZTSSt13__atomic_baseIbE", !57, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEE", !6, i64 0}
!146 = !{!147, !7, i64 0}
!147 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeIiEELh8EEE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !148, i64 16}
!148 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EEE", !7, i64 0}
!149 = !{!147, !7, i64 1}
!150 = !{!147, !7, i64 2}
!151 = distinct !{!151, !107}
!152 = distinct !{!152, !107}
!153 = !{!30, !6, i64 0}
!154 = distinct !{!154, !107}
!155 = !{!156, !12, i64 0}
!156 = !{!"_ZTSZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_PfiiE3$_0", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!157 = !{!156, !14, i64 8}
!158 = !{!156, !14, i64 16}
!159 = !{!156, !14, i64 24}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEE", !6, i64 0}
!162 = !{!163, !10, i64 8}
!163 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEE", !6, i64 0, !10, i64 8, !10, i64 12}
!164 = !{!163, !10, i64 12}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", !6, i64 0}
!167 = !{!168, !42, i64 96}
!168 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", !40, i64 0, !24, i64 64, !163, i64 80, !42, i64 96, !43, i64 104, !47, i64 120}
!169 = distinct !{!169, !107}
!170 = distinct !{!170, !107}
!171 = !{!163, !6, i64 0}
!172 = distinct !{!172, !107}
!173 = !{!174, !14, i64 0}
!174 = !{!"_ZTSZZN6open3d2ml7contrib15IoUBevCPUKernelEPKfS3_PfiiENK3$_0clEiEUliE_", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !12, i64 32}
!175 = !{!174, !12, i64 8}
!176 = !{!174, !14, i64 16}
!177 = !{!174, !14, i64 24}
!178 = !{!174, !12, i64 32}
!179 = !{!180, !180, i64 0}
!180 = !{!"float", !7, i64 0}
!181 = distinct !{!181, !107}
!182 = !{i64 0, i64 4, !179, i64 4, i64 4, !179}
!183 = distinct !{!183, !107}
!184 = distinct !{!184, !107}
!185 = distinct !{!185, !107}
!186 = !{!187, !180, i64 0}
!187 = !{!"_ZTSN6open3d2ml7contrib5PointE", !180, i64 0, !180, i64 4}
!188 = !{!187, !180, i64 4}
!189 = distinct !{!189, !107}
!190 = distinct !{!190, !107}
!191 = distinct !{!191, !107}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN6open3d2ml7contrib5PointE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 omnipotent char", !6, i64 0}
!196 = distinct !{!196, !107}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt13__atomic_baseImE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIiEELm8EEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !6, i64 0}
!203 = !{!61, !61, i64 0}
!204 = !{!205, !22, i64 0}
!205 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !22, i64 0, !206, i64 8}
!206 = !{!"_ZTSSt6atomicImE", !207, i64 0}
!207 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt6atomicImE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 long", !6, i64 0}
!212 = !{!207, !22, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0iEE", !6, i64 0}
!215 = !{!216, !10, i64 8}
!216 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiE3$_0iEE", !6, i64 0, !10, i64 8, !10, i64 12}
!217 = !{!216, !10, i64 12}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", !6, i64 0}
!220 = !{!221, !42, i64 96}
!221 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiE3$_0iEEKNS1_16auto_partitionerEEE", !40, i64 0, !24, i64 64, !216, i64 80, !42, i64 96, !43, i64 104, !47, i64 120}
!222 = distinct !{!222, !107}
!223 = distinct !{!223, !107}
!224 = !{!216, !6, i64 0}
!225 = distinct !{!225, !107}
!226 = !{!227, !12, i64 0}
!227 = !{!"_ZTSZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_PfiiE3$_0", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!228 = !{!227, !14, i64 8}
!229 = !{!227, !14, i64 16}
!230 = !{!227, !14, i64 24}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEE", !6, i64 0}
!233 = !{!234, !10, i64 8}
!234 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS7_PfiiENK3$_0clEiEUliE_iEE", !6, i64 0, !10, i64 8, !10, i64 12}
!235 = !{!234, !10, i64 12}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", !6, i64 0}
!238 = !{!239, !42, i64 96}
!239 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIiEENS1_25parallel_for_body_wrapperIZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfSA_PfiiENK3$_0clEiEUliE_iEEKNS1_16auto_partitionerEEE", !40, i64 0, !24, i64 64, !234, i64 80, !42, i64 96, !43, i64 104, !47, i64 120}
!240 = distinct !{!240, !107}
!241 = distinct !{!241, !107}
!242 = !{!234, !6, i64 0}
!243 = distinct !{!243, !107}
!244 = !{!245, !14, i64 0}
!245 = !{!"_ZTSZZN6open3d2ml7contrib14IoU3dCPUKernelEPKfS3_PfiiENK3$_0clEiEUliE_", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !12, i64 32}
!246 = !{!245, !12, i64 8}
!247 = !{!245, !14, i64 16}
!248 = !{!245, !14, i64 24}
!249 = !{!245, !12, i64 32}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt6locale2idE", !6, i64 0}
