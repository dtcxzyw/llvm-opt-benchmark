target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"class.tbb::detail::r1::input_buffer" = type <{ ptr, i64, i64, %"class.tbb::detail::d1::spin_mutex", [7 x i8], i64, i8, [3 x i8], %"class.tbb::detail::r1::basic_tls", i8, [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.tbb::detail::r1::task_info" = type <{ ptr, i64, i8, i8, [6 x i8] }>
%"class.tbb::detail::r1::stage_task" = type <{ %"class.tbb::detail::d1::task", %"struct.tbb::detail::r1::task_info.base", [6 x i8], ptr, ptr, %"class.tbb::detail::d1::small_object_allocator", i8, [15 x i8] }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"struct.tbb::detail::r1::task_info.base" = type <{ ptr, i64, i8, i8 }>
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"class.tbb::detail::r1::pipeline" = type { ptr, ptr, ptr, %"struct.std::atomic.0", %"struct.std::atomic", %"class.tbb::detail::d1::wait_context" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.0" }
%"class.tbb::detail::d1::base_filter" = type { ptr, ptr, ptr, i32, ptr }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.tbb::detail::d1::filter_node" = type { ptr, %"struct.std::atomic.9", %"class.tbb::detail::d1::filter_node_ptr", %"class.tbb::detail::d1::filter_node_ptr" }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i64 }
%"class.tbb::detail::d1::filter_node_ptr" = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE8allocateEm = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE10deallocateEPS4_m = comdat any

$_ZNK3tbb6detail2d111base_filter9is_serialEv = comdat any

$_ZN3tbb6detail2d111base_filter18object_may_be_nullEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNK3tbb6detail2d111base_filter10is_orderedEv = comdat any

$_ZN3tbb6detail2r112input_buffer17get_ordered_tokenEv = comdat any

$_ZN3tbb6detail2r110stage_task5resetEv = comdat any

$_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN3tbb6detail2r112input_buffer19my_tls_end_of_inputEv = comdat any

$_ZN3tbb6detail2r112input_buffer32try_to_spawn_task_for_next_tokenINS1_10stage_taskEEEvRT_RNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r112input_buffer13try_put_tokenERNS1_9task_infoE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN3tbb6detail2r112input_bufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d112wait_contextD2Ev = comdat any

$_ZN3tbb6detail2r112input_bufferC2Eb = comdat any

$_ZN3tbb6detail2r112input_buffer13create_my_tlsEv = comdat any

$_ZN3tbb6detail2r18pipelineC2ERNS0_2d118task_group_contextEm = comdat any

$_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE = comdat any

$_ZN3tbb6detail2d122small_object_allocatorC2Ev = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_DpOT0_ = comdat any

$_ZN3tbb6detail2r112input_buffer23set_my_tls_end_of_inputEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3tbb6detail2r19task_info5resetEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2r110stage_taskC2ERNS1_8pipelineERNS0_2d122small_object_allocatorE = comdat any

$_ZN3tbb6detail2d14taskC2Ev = comdat any

$_ZN3tbb6detail2d112wait_context7reserveEj = comdat any

$_ZN3tbb6detail2r110stage_taskD2Ev = comdat any

$_ZN3tbb6detail2r110stage_taskD0Ev = comdat any

$_ZN3tbb6detail2r110stage_task7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r110stage_task6cancelERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2d111task_traitsC2Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3tbb6detail2d14taskD0Ev = comdat any

$_ZN3tbb6detail2d112wait_context13add_referenceEl = comdat any

$_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d112wait_context7releaseEj = comdat any

$_ZN3tbb6detail2r110stage_task8finalizeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110stage_taskEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110stage_taskEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE3getEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d110spin_mutex4lockEv = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d110spin_mutex6unlockEv = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r19task_infoEEEvRT_ = comdat any

$_ZN3tbb6detail2r112input_buffer14destroy_my_tlsEv = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE7destroyEv = comdat any

$_ZN3tbb6detail2d110spin_mutexC2Ev = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE6createEPFvPvE = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d112wait_contextC2Ej = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_ = comdat any

$_ZNK3tbb6detail2d115filter_node_ptrcvbEv = comdat any

$_ZNK3tbb6detail2d115filter_node_ptrdeEv = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE3setES4_ = comdat any

$_ZN3tbb6detail2r19task_infoC2Ev = comdat any

$_ZN3tbb6detail2r110stage_task16spawn_stage_taskERKNS1_9task_infoERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERPNS1_11base_filterERKNS4_9task_infoERS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2r110stage_taskC2ERNS1_8pipelineEPNS0_2d111base_filterERKNS1_9task_infoERNS5_22small_object_allocatorE = comdat any

$_ZTVN3tbb6detail2r110stage_taskE = comdat any

$_ZTIN3tbb6detail2r110stage_taskE = comdat any

$_ZTSN3tbb6detail2r110stage_taskE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2r19task_infoE = comdat any

$_ZTSN3tbb6detail2r19task_infoE = comdat any

$_ZTVN3tbb6detail2d14taskE = comdat any

@__itt_sync_acquired_ptr__3_0 = external global ptr, align 8
@__itt_sync_releasing_ptr__3_0 = external global ptr, align 8
@_ZTVN3tbb6detail2r110stage_taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110stage_taskE, ptr @_ZN3tbb6detail2r110stage_taskD2Ev, ptr @_ZN3tbb6detail2r110stage_taskD0Ev, ptr @_ZN3tbb6detail2r110stage_task7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2r110stage_task6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTIN3tbb6detail2r110stage_taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110stage_taskE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d14taskE, i64 2, ptr @_ZTIN3tbb6detail2r19task_infoE, i64 16386 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r110stage_taskE = linkonce_odr constant [29 x i8] c"N3tbb6detail2r110stage_taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2r19task_infoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19task_infoE }, comdat, align 8
@_ZTSN3tbb6detail2r19task_infoE = linkonce_odr constant [27 x i8] c"N3tbb6detail2r19task_infoE\00", comdat, align 1
@_ZTVN3tbb6detail2d14taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d14taskE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d14taskD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"Failed to destroy filter TLS\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"tbb::spin_mutex\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TLS not allocated for filter\00", align 1

@_ZN3tbb6detail2r18pipelineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r18pipelineD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r112input_buffer4growEm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %16, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 2, %20
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 4, %22 ]
  store i64 %24, ptr %6, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %29, %23
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = mul i64 %30, 2
  store i64 %31, ptr %6, align 8, !tbaa !8
  br label %25, !llvm.loop !19

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  store ptr %34, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %36, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %47, %32
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %45, i32 0, i32 3
  store i8 0, ptr %46, align 1, !tbaa !23
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !8
  br label %37, !llvm.loop !25

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %14, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %52, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %71, %50
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  %60 = load i64, ptr %11, align 8, !tbaa !8
  %61 = load i64, ptr %5, align 8, !tbaa !8
  %62 = sub i64 %61, 1
  %63 = and i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %59, i64 %63
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = load i64, ptr %11, align 8, !tbaa !8
  %67 = load i64, ptr %6, align 8, !tbaa !8
  %68 = sub i64 %67, 1
  %69 = and i64 %66, %68
  %70 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %65, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %64, i64 18, i1 false), !tbaa.struct !27
  br label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !8
  %74 = load i64, ptr %11, align 8, !tbaa !8
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !8
  br label %53, !llvm.loop !30

76:                                               ; preds = %57
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %14, i32 0, i32 0
  store ptr %77, ptr %78, align 8, !tbaa !22
  %79 = load i64, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %14, i32 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !21
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %84 = load ptr, ptr %9, align 8, !tbaa !21
  %85 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %84, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %86

86:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = mul i64 %5, 24
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r110stage_task14execute_filterERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 16, !tbaa !37, !range !45, !noundef !46
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %110

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %14 = load ptr, ptr %13, align 32, !tbaa !47
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter9is_serialEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %17, align 32, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %8, i64 64
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 64, !tbaa !48
  %22 = load ptr, ptr %18, align 8, !tbaa !49
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %21)
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 64, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %8, i64 64
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 64, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %34 = load ptr, ptr %33, align 32, !tbaa !47
  %35 = call noundef zeroext i1 @_ZN3tbb6detail2d111base_filter18object_may_be_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %38, i32 0, i32 4
  %40 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef 0) #12
  br i1 %40, label %65, label %41

41:                                               ; preds = %36, %16
  %42 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %43 = load ptr, ptr %42, align 32, !tbaa !47
  %44 = call noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter10is_orderedEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %47 = load ptr, ptr %46, align 32, !tbaa !47
  %48 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = call noundef i64 @_ZN3tbb6detail2r112input_buffer17get_ordered_tokenEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
  %51 = getelementptr inbounds i8, ptr %8, i64 64
  %52 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !54
  %53 = getelementptr inbounds i8, ptr %8, i64 64
  %54 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 16, !tbaa !55
  br label %55

55:                                               ; preds = %45, %41
  %56 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %57 = load ptr, ptr %56, align 32, !tbaa !47
  %58 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @_ZN3tbb6detail2r110stage_task5resetEv(ptr noundef nonnull align 64 dereferenceable(113) %8)
  store i1 true, ptr %3, align 1
  br label %183

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %8, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br label %64

64:                                               ; preds = %62
  br label %69

65:                                               ; preds = %36, %32
  %66 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %67, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %68, i1 noundef zeroext true, i32 noundef 0) #12
  store i1 false, ptr %3, align 1
  br label %183

69:                                               ; preds = %64
  br label %108

70:                                               ; preds = %12
  %71 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %72, i32 0, i32 4
  %74 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef 0) #12
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %183

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %8, ptr noundef nonnull align 8 dereferenceable(12) %77)
  %78 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %79 = load ptr, ptr %78, align 32, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %8, i64 64
  %81 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 64, !tbaa !48
  %83 = load ptr, ptr %79, align 8, !tbaa !49
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %82)
  %87 = getelementptr inbounds i8, ptr %8, i64 64
  %88 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 64, !tbaa !48
  %89 = getelementptr inbounds i8, ptr %8, i64 64
  %90 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 64, !tbaa !48
  %92 = icmp ne ptr %91, null
  br i1 %92, label %107, label %93

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %95 = load ptr, ptr %94, align 32, !tbaa !47
  %96 = call noundef zeroext i1 @_ZN3tbb6detail2d111base_filter18object_may_be_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %99 = load ptr, ptr %98, align 32, !tbaa !47
  %100 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = call noundef zeroext i1 @_ZN3tbb6detail2r112input_buffer19my_tls_end_of_inputEv(ptr noundef nonnull align 8 dereferenceable(49) %101)
  br i1 %102, label %103, label %107

103:                                              ; preds = %97, %93
  %104 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %105, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %106, i1 noundef zeroext true, i32 noundef 0) #12
  store i1 false, ptr %3, align 1
  br label %183

107:                                              ; preds = %97, %76
  br label %108

108:                                              ; preds = %107, %69
  %109 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 6
  store i8 0, ptr %109, align 16, !tbaa !37
  br label %132

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %112 = load ptr, ptr %111, align 32, !tbaa !47
  %113 = getelementptr inbounds i8, ptr %8, i64 64
  %114 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 64, !tbaa !48
  %116 = load ptr, ptr %112, align 8, !tbaa !49
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %115)
  %120 = getelementptr inbounds i8, ptr %8, i64 64
  %121 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 64, !tbaa !48
  %122 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %123 = load ptr, ptr %122, align 32, !tbaa !47
  %124 = call noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter9is_serialEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  br i1 %124, label %125, label %131

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %127 = load ptr, ptr %126, align 32, !tbaa !47
  %128 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN3tbb6detail2r112input_buffer32try_to_spawn_task_for_next_tokenINS1_10stage_taskEEEvRT_RNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(49) %129, ptr noundef nonnull align 64 dereferenceable(113) %8, ptr noundef nonnull align 8 dereferenceable(12) %130)
  br label %131

131:                                              ; preds = %125, %110
  br label %132

132:                                              ; preds = %131, %108
  %133 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %134 = load ptr, ptr %133, align 32, !tbaa !47
  %135 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  store ptr %136, ptr %137, align 32, !tbaa !47
  %138 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %139 = load ptr, ptr %138, align 32, !tbaa !47
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %143 = load ptr, ptr %142, align 32, !tbaa !47
  %144 = call noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter9is_serialEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  %147 = load ptr, ptr %146, align 32, !tbaa !47
  %148 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = getelementptr inbounds i8, ptr %8, i64 64
  %151 = call noundef zeroext i1 @_ZN3tbb6detail2r112input_buffer13try_put_tokenERNS1_9task_infoE(ptr noundef nonnull align 8 dereferenceable(49) %149, ptr noundef nonnull align 8 dereferenceable(18) %150)
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 4
  store ptr null, ptr %153, align 32, !tbaa !47
  store i1 false, ptr %3, align 1
  br label %183

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %141
  br label %182

156:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %157 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %158, i32 0, i32 3
  %160 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef 1, i32 noundef 2) #12
  store i64 %160, ptr %6, align 8, !tbaa !8
  %161 = load i64, ptr %6, align 8, !tbaa !8
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %165, i32 0, i32 4
  %167 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %166, i32 noundef 0) #12
  br i1 %167, label %168, label %169

168:                                              ; preds = %163, %156
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %179

169:                                              ; preds = %163
  %170 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !28
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  br label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %8, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %176, i32 0, i32 3
  call void %174(ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %172
  call void @_ZN3tbb6detail2r110stage_task5resetEv(ptr noundef nonnull align 64 dereferenceable(113) %8)
  store i32 0, ptr %7, align 4
  br label %179

179:                                              ; preds = %178, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %180 = load i32, ptr %7, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
    i32 1, label %183
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %155
  store i1 true, ptr %3, align 1
  br label %183

183:                                              ; preds = %182, %179, %152, %103, %75, %65, %61
  %184 = load i1, ptr %3, align 1
  ret i1 %184

185:                                              ; preds = %179
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter9is_serialEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d111base_filter18object_may_be_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !61
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter10is_orderedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r112input_buffer17get_ordered_tokenEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_task5resetEv(ptr noundef nonnull align 64 dereferenceable(113) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZN3tbb6detail2r19task_info5resetEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %3, i32 0, i32 4
  store ptr %8, ptr %9, align 32, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %3, i32 0, i32 6
  store i8 1, ptr %10, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_task20try_spawn_stage_taskERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %13, i32 0, i32 3
  call void %11(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %17, i32 0, i32 3
  %19 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1, i32 noundef 3) #12
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(128) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %30

30:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !29, !range !45, !noundef !46
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !61
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r112input_buffer19my_tls_end_of_inputEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112input_buffer32try_to_spawn_task_for_next_tokenINS1_10stage_taskEEEvRT_RNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 64 dereferenceable(113) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.tbb::detail::r1::task_info", align 8
  %8 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @_ZN3tbb6detail2r19task_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %12, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %12, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = sub i64 %20, 1
  %22 = and i64 %18, %21
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %15, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !21
  %24 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !28
  invoke void %28(ptr noundef %12)
          to label %29 unwind label %40

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %31, i64 18, i1 false), !tbaa.struct !27
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %32, i32 0, i32 3
  store i8 0, ptr %33, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %7, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !23, !range !45, !noundef !46
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN3tbb6detail2r110stage_task16spawn_stage_taskERKNS1_9task_infoERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %38, ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef nonnull align 8 dereferenceable(12) %39)
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %45

44:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r112input_buffer13try_put_tokenERNS1_9task_infoE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %12, i32 0, i32 3
  store i8 1, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 6
  %16 = load i8, ptr %15, align 8, !tbaa !71, !range !45, !noundef !46
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !55, !range !45, !noundef !46
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !54
  store i64 %34, ptr %7, align 8, !tbaa !8
  br label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !63
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !63
  store i64 %37, ptr %7, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = sub i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp uge i64 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = sub i64 %53, %55
  %57 = add i64 %56, 1
  invoke void @_ZN3tbb6detail2r112input_buffer4growEm(ptr noundef nonnull align 8 dereferenceable(49) %11, i64 noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %52
  br label %63

59:                                               ; preds = %67, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %83

63:                                               ; preds = %58, %44
  %64 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !28
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !28
  invoke void %68(ptr noundef %11)
          to label %69 unwind label %59

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i64, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %11, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = sub i64 %76, 1
  %78 = and i64 %74, %77
  %79 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %73, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %71, i64 18, i1 false), !tbaa.struct !27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %82 = load i1, ptr %3, align 1
  ret i1 %82

83:                                               ; preds = %59
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !61
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %7, align 8, !tbaa !8
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
  %29 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r18pipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %32, %1
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r112input_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %19) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %20)
          to label %21 unwind label %35

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !64
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %6, !llvm.loop !75

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 5
  call void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #12
  ret void

35:                                               ; preds = %22, %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112input_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  invoke void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i64 noundef %8)
          to label %9 unwind label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %4, i32 0, i32 0
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r19task_infoEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %4, i32 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !76, !range !45, !noundef !46
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  invoke void @_ZN3tbb6detail2r112input_buffer14destroy_my_tlsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %11
  ret void

18:                                               ; preds = %15, %9, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r18pipeline10add_filterERNS0_2d111base_filterE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !64
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = call noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter9is_serialEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 56)
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = call noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter10is_orderedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  call void @_ZN3tbb6detail2r112input_bufferC2Eb(ptr noundef nonnull align 8 dereferenceable(49) %27, i1 noundef zeroext %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %30, i32 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !52
  br label %48

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = call noundef zeroext i1 @_ZN3tbb6detail2d111base_filter18object_may_be_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 56)
  call void @_ZN3tbb6detail2r112input_bufferC2Eb(ptr noundef nonnull align 8 dereferenceable(49) %41, i1 noundef zeroext false)
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %4, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  call void @_ZN3tbb6detail2r112input_buffer13create_my_tlsEv(ptr noundef nonnull align 8 dereferenceable(49) %46)
  br label %47

47:                                               ; preds = %40, %37, %32
  br label %48

48:                                               ; preds = %47, %26
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112input_bufferC2Eb(ptr noundef nonnull align 8 dereferenceable(49) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %6, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %6, i32 0, i32 3
  call void @_ZN3tbb6detail2d110spin_mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %6, i32 0, i32 5
  store i64 0, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %6, i32 0, i32 6
  %13 = load i8, ptr %4, align 1, !tbaa !29, !range !45, !noundef !46
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %6, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %6, i32 0, i32 9
  store i8 0, ptr %17, align 8, !tbaa !76
  call void @_ZN3tbb6detail2r112input_buffer4growEm(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112input_buffer13create_my_tlsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %4, i32 0, i32 8
  %6 = call noundef i32 @_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE6createEPFvPvE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef null)
  store i32 %6, ptr %3, align 4, !tbaa !81
  %7 = load i32, ptr %3, align 4, !tbaa !81
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !81
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %10, ptr noundef @.str.3)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %4, i32 0, i32 9
  store i8 1, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117parallel_pipelineERNS0_2d118task_group_contextEmRKNS2_11filter_nodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::r1::pipeline", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r18pipelineC2ERNS0_2d118task_group_contextEm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  invoke void @_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %23

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = invoke noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %17 unwind label %27

17:                                               ; preds = %15
  store ptr %16, ptr %11, align 8, !tbaa !33
  %18 = load ptr, ptr %11, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %7, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZN3tbb6detail2r18pipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN3tbb6detail2r18pipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r18pipelineC2ERNS0_2d118task_group_contextEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %9, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %7, i32 0, i32 3
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #12
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false) #12
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %7, i32 0, i32 5
  call void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::filter_node", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK3tbb6detail2d115filter_node_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::filter_node", ptr %10, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d115filter_node_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::filter_node", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2d115filter_node_ptrdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::filter_node", ptr %17, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2d115filter_node_ptrdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN3tbb6detail2r18pipeline13fill_pipelineERKNS0_2d111filter_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %26

20:                                               ; preds = %9, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN3tbb6detail2r18pipeline10add_filterERNS0_2d111base_filterE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %26

26:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 128)
  store ptr %11, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN3tbb6detail2r110stage_taskC2ERNS1_8pipelineERNS0_2d122small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(113) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %12, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %15
}

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) #5

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r116set_end_of_inputERNS0_2d111base_filterE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZNK3tbb6detail2d111base_filter9is_serialEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %8, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext true, i32 noundef 0) #12
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::base_filter", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @_ZN3tbb6detail2r112input_buffer23set_my_tls_end_of_inputEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112input_buffer23set_my_tls_end_of_inputEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %3, i32 0, i32 8
  call void @_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE3setES4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !61
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !61
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !29, !range !45, !noundef !46
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load i32, ptr %3, align 4, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19task_info5resetEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !61
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %7, align 8, !tbaa !8
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
  %29 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %29
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN3tbb6detail2r110stage_taskC2ERNS1_8pipelineERNS0_2d122small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(113) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %15, ptr %10, align 8, !tbaa !33
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %18
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_taskC2ERNS1_8pipelineERNS0_2d122small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %9) #12
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  call void @_ZN3tbb6detail2r19task_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %10) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r110stage_taskE, i32 0, i32 0, i32 2), ptr %9, align 64, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %9, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %13, align 32, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %9, i32 0, i32 5
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !92
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %9, i32 0, i32 6
  store i8 1, ptr %19, align 16, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %9, i64 64
  call void @_ZN3tbb6detail2r19task_info5resetEv(ptr noundef nonnull align 8 dereferenceable(18) %20)
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %22, i32 0, i32 5
  invoke void @_ZN3tbb6detail2d112wait_context7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1)
          to label %24 unwind label %25

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %9) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d14taskE, i32 0, i32 0, i32 2), ptr %3, align 64, !tbaa !49
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i64, ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_context7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = zext i32 %6 to i64
  call void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_taskD2Ev(ptr noundef nonnull align 64 dereferenceable(113) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r110stage_taskE, i32 0, i32 0, i32 2), ptr %3, align 64, !tbaa !49
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 32, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 64, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 32, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 64, !tbaa !48
  %18 = load ptr, ptr %14, align 8, !tbaa !49
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %17)
          to label %21 unwind label %29

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 64, !tbaa !48
  br label %24

24:                                               ; preds = %21, %7, %1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %3, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %26, i32 0, i32 5
  invoke void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 1)
          to label %28 unwind label %29

28:                                               ; preds = %24
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #12
  ret void

29:                                               ; preds = %24, %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_taskD0Ev(ptr noundef nonnull align 64 dereferenceable(113) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r110stage_taskD2Ev(ptr noundef nonnull align 64 dereferenceable(113) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110stage_task7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2r110stage_task14execute_filterERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN3tbb6detail2r110stage_task8finalizeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %6, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110stage_task6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN3tbb6detail2r110stage_task8finalizeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i32 noundef 5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = add i64 %10, %11
  store i64 %12, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = ptrtoint ptr %7 to i64
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  call void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_task8finalizeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110stage_taskEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110stage_taskEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !92
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 64, !tbaa !49
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 64 dereferenceable(113) %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110stage_taskEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110stage_taskEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !61
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !61
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !61
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !61
  %24 = load i8, ptr %5, align 1, !tbaa !29, !range !45, !noundef !46
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #12
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %4)
  br label %5

5:                                                ; preds = %8, %1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %4, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 5) #12
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %5, !llvm.loop !110

9:                                                ; preds = %5
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !29, !range !45, !noundef !46
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !61
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret i1 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !113
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !113
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !61
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !61
  %13 = load i8, ptr %5, align 1, !tbaa !29, !range !45, !noundef !46
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !29
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !29, !range !45, !noundef !46
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !81
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !81
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !81
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !115

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #8 {
  %1 = call i32 @sched_yield() #12
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r19task_infoEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112input_buffer14destroy_my_tlsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::input_buffer", ptr %4, i32 0, i32 8
  %6 = call noundef i32 @_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %6, ptr %3, align 4, !tbaa !81
  %7 = load i32, ptr %3, align 4, !tbaa !81
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !81
  call void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef %10, ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = call i32 @pthread_key_delete(i32 noundef %5) #12
  ret i32 %6
}

declare void @_ZN3tbb6detail2r113handle_perrorEiPKc(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #12
  invoke void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.1, ptr noundef @.str.2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !29, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !29, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE6createEPFvPvE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i32 @pthread_key_create(ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !81
  %9 = zext i32 %8 to i64
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115filter_node_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::filter_node_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3tbb6detail2d115filter_node_ptrdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::filter_node_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEE3setES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @pthread_setspecific(i32 noundef %7, ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #11

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #5

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19task_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_info", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_task16spawn_stage_taskERKNS1_9task_infoERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %9, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERPNS1_11base_filterERKNS4_9task_infoERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %15, ptr %8, align 8, !tbaa !33
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110stage_taskEJRNS4_8pipelineERPNS1_11base_filterERKNS4_9task_infoERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !132
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !85
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %13, align 8, !tbaa !28
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = load ptr, ptr %10, align 8, !tbaa !132
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = load ptr, ptr %12, align 8, !tbaa !85
  call void @_ZN3tbb6detail2r110stage_taskC2ERNS1_8pipelineEPNS0_2d111base_filterERKNS1_9task_infoERNS5_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(113) %19, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8, !tbaa !33
  %25 = load ptr, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110stage_taskC2ERNS1_8pipelineEPNS0_2d111base_filterERKNS1_9task_infoERNS5_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #12
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !27
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r110stage_taskE, i32 0, i32 0, i32 2), ptr %13, align 64, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %13, i32 0, i32 3
  %17 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %17, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %19, ptr %18, align 32, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !92
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %13, i32 0, i32 6
  store i8 0, ptr %22, align 16, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::stage_task", ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::pipeline", ptr %24, i32 0, i32 5
  invoke void @_ZN3tbb6detail2d112wait_context7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 1)
          to label %26 unwind label %27

26:                                               ; preds = %5
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #12
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r112input_bufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN3tbb6detail2r112input_bufferE", !12, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !9, i64 32, !16, i64 40, !17, i64 44, !16, i64 48}
!12 = !{!"p1 _ZTSN3tbb6detail2r19task_infoE", !5, i64 0}
!13 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !14, i64 0}
!14 = !{!"_ZTSSt6atomicIbE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIbE", !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEEE", !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !12, i64 0}
!22 = !{!11, !12, i64 0}
!23 = !{!24, !16, i64 17}
!24 = !{!"_ZTSN3tbb6detail2r19task_infoE", !5, i64 0, !9, i64 8, !16, i64 16, !16, i64 17}
!25 = distinct !{!25, !20}
!26 = !{!11, !9, i64 16}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !8, i64 16, i64 1, !29, i64 17, i64 1, !29}
!28 = !{!5, !5, i64 0}
!29 = !{!16, !16, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorINS0_2r19task_infoEEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3tbb6detail2r110stage_taskE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3tbb6detail2d114execution_dataE", !5, i64 0}
!37 = !{!38, !16, i64 112}
!38 = !{!"_ZTSN3tbb6detail2r110stage_taskE", !39, i64 0, !24, i64 64, !41, i64 88, !42, i64 96, !43, i64 104, !16, i64 112}
!39 = !{!"_ZTSN3tbb6detail2d14taskE", !40, i64 8, !6, i64 16}
!40 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !9, i64 0}
!41 = !{!"p1 _ZTSN3tbb6detail2r18pipelineE", !5, i64 0}
!42 = !{!"p1 _ZTSN3tbb6detail2d111base_filterE", !5, i64 0}
!43 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !44, i64 0}
!44 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !5, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!38, !42, i64 96}
!48 = !{!24, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!38, !41, i64 88}
!52 = !{!53, !4, i64 16}
!53 = !{!"_ZTSN3tbb6detail2d111base_filterE", !42, i64 8, !4, i64 16, !18, i64 24, !41, i64 32}
!54 = !{!24, !9, i64 8}
!55 = !{!24, !16, i64 16}
!56 = !{!53, !42, i64 8}
!57 = !{!42, !42, i64 0}
!58 = !{!53, !18, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSSt12memory_order", !6, i64 0}
!63 = !{!11, !9, i64 32}
!64 = !{!65, !42, i64 8}
!65 = !{!"_ZTSN3tbb6detail2r18pipelineE", !66, i64 0, !42, i64 8, !42, i64 16, !67, i64 24, !14, i64 32, !69, i64 40}
!66 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0}
!67 = !{!"_ZTSSt6atomicImE", !68, i64 0}
!68 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!69 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !9, i64 0, !67, i64 8}
!70 = !{!65, !66, i64 0}
!71 = !{!11, !16, i64 40}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!74 = !{!41, !41, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!11, !16, i64 48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !5, i64 0}
!79 = !{!53, !41, i64 32}
!80 = !{!65, !42, i64 16}
!81 = !{!18, !18, i64 0}
!82 = !{!66, !66, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3tbb6detail2d111filter_nodeE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3tbb6detail2d122small_object_allocatorE", !5, i64 0}
!87 = !{!43, !44, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!92 = !{i64 0, i64 8, !93}
!93 = !{!44, !44, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3tbb6detail2d111task_traitsE", !5, i64 0}
!98 = !{!40, !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3tbb6detail2r19basic_tlsIPNS1_12input_bufferEEE", !5, i64 0}
!103 = !{!17, !18, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3tbb6detail2d110spin_mutexE", !5, i64 0}
!108 = !{!109, !107, i64 0}
!109 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEE", !107, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!113 = !{!114, !18, i64 0}
!114 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !18, i64 0}
!115 = distinct !{!115, !20}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN3tbb6detail2r19task_infoE", !118, i64 0}
!118 = !{!"any p2 pointer", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 omnipotent char", !5, i64 0}
!121 = !{!15, !16, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!124 = !{!69, !9, i64 0}
!125 = !{!68, !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3tbb6detail2d115filter_node_ptrE", !5, i64 0}
!130 = !{!131, !84, i64 0}
!131 = !{!"_ZTSN3tbb6detail2d115filter_node_ptrE", !84, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSN3tbb6detail2d111base_filterE", !118, i64 0}
