target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef" = type { ptr, ptr }
%class.anon = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef" }
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
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%class.Work_ParallelForN_TBB = type { ptr }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.5" }>
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%"struct.tbb::detail::d1::start_for" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %class.Work_ParallelForN_TBB, ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
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
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }

$_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d113blocked_rangeImEC2Emmm = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE = comdat any

$_ZN3tbb6detail2d119intrusive_list_nodeC2Ev = comdat any

$_ZN3tbb6detail2d116auto_partitionerC2Ev = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv = comdat any

$_ZN3tbb6detail2d122small_object_allocatorC2Ev = comdat any

$_ZN3tbb6detail2d19wait_nodeC2Ev = comdat any

$_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_ = comdat any

$_ZN3tbb6detail2d19wait_nodeD2Ev = comdat any

$_ZN3tbb6detail2d14taskC2Ev = comdat any

$_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE = comdat any

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

$_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv = comdat any

$_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE4sizeEv = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

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

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh = comdat any

$_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv = comdat any

$_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv = comdat any

$_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE5beginEv = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRPvEEclES2_ = comdat any

$_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv = comdat any

$_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeImEEA192_KhEET_PT0_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE10back_depthEv = comdat any

$_ZN3tbb6detail2d118task_group_context14actual_contextEv = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE = comdat any

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

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTVN3tbb6detail2d14taskE = comdat any

@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [237 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTVN3tbb6detail2d14taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d14taskE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d14taskD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS0_EEE(ptr noundef %0, i64 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_"(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_m"(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_m"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  invoke void @"_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_mEN21Work_ParallelForN_TBBC2ERS7_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBEEvRKSE_RKT0_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #8
  br label %31

24:                                               ; preds = %22, %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #8
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_"(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
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
define internal void @"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBEEvRKSE_RKT0_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 {
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSG_RSI_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(128) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_mEN21Work_ParallelForN_TBBC2ERS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
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
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @"_ZZN32pxrInternal_v0_24__pxrReserved__28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS0_EEEENK3$_0clEmm"(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 11
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSG_RSI_RNS1_18task_group_contextE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSI_RSK_RS2_EEEPSG_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
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
define linkonce_odr void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSI_RSK_RS2_EEEPSG_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSG_RSI_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
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
define linkonce_odr void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSG_RSI_RNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64
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
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #8
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
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
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr noundef nonnull align 64 dereferenceable(128) %3) #8
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
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
  %15 = call noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

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
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #6

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
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #3 comdat align 2 {
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
define internal noundef zeroext i1 @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSK_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
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
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #8
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  call void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSG_"(ptr noundef nonnull align 64 dereferenceable(128) %27)
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
define internal void @"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_28Sdf_VisitPathTableInParallelEPPvmNS9_13TfFunctionRefIFvRSB_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSI_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
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
  br i1 %28, label %17, label %29, !llvm.loop !4

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSK_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
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
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8
  call void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSG_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSG_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %13, i32 0, i32 0
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
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSJ_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_28Sdf_VisitPathTableInParallelEPPvmNSB_13TfFunctionRefIFvRSD_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSK_RT0_RNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
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
  %31 = invoke noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSG_"(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 64 dereferenceable(128) %30)
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
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(12) %44)
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
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #8
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
  invoke void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
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
  br i1 %76, label %24, label %77, !llvm.loop !6

77:                                               ; preds = %75
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #8
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
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSJ_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
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
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSL_RNS0_2d05splitERS2_EEEPSG_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSL_RNS0_2d05splitERS2_EEEPSG_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSJ_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
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
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
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
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSJ_RNS0_2d05splitERNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %11, align 64
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
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #8
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeImEEvE3getINS1_5splitEEERT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113blocked_rangeImE8do_splitERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
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
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %6, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat {
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
define linkonce_odr void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @"_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
  br label %7, !llvm.loop !7

67:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSG_"(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSG_"(ptr noundef nonnull align 64 dereferenceable(128) %7)
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
define linkonce_odr noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 align 2 {
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSJ_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
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
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #8
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %4, !llvm.loop !8

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS1_EEEE3$_0EEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @"_ZZN32pxrInternal_v0_24__pxrReserved__28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS0_EEEENK3$_0clEmm"(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN32pxrInternal_v0_24__pxrReserved__28Sdf_VisitPathTableInParallelEPPvmNS_13TfFunctionRefIFvRS0_EEEENK3$_0clEmm"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRPvEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %20, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  br label %8, !llvm.loop !9

31:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRPvEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfFunctionRef", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
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
define linkonce_odr noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeImEEA192_KhEET_PT0_(ptr noundef %0) #3 comdat {
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
define internal noundef zeroext i1 @"_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSG_"(ptr noundef nonnull align 64 dereferenceable(128) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %9, i32 0, i32 0
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
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSJ_RKS4_RhEEEvRNS1_14execution_dataEDpOT_"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
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
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSL_RKS6_RhRS2_EEEPSG_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSL_RKS6_RhRS2_EEEPSG_RNS1_14execution_dataEDpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
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
  call void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSJ_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSJ_RKS4_hRNS1_22small_object_allocatorE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_28Sdf_VisitPathTableInParallelEPPvmNS5_13TfFunctionRefIFvRS7_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i32 0, i32 0, i32 2), ptr %13, align 64
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
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #8
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %0, i8 noundef zeroext %1) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE10back_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %15) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #8
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
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
  %11 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #8
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
  br label %7, !llvm.loop !10

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %34, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS7_28Sdf_VisitPathTableInParallelEPPvmNS7_13TfFunctionRefIFvRS9_EEEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSG_RKNS1_14execution_dataE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
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
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #3 comdat align 2 {
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
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9) #8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
