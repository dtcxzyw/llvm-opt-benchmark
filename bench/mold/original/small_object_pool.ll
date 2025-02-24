target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.tbb::detail::r1::execution_data_ext" = type { %"struct.tbb::detail::d1::execution_data.base", ptr, i64, ptr }
%"struct.tbb::detail::d1::execution_data.base" = type <{ ptr, i16, i16 }>
%"class.tbb::detail::r1::thread_data" = type { %"struct.tbb::detail::d1::intrusive_list_node", i16, i8, i8, ptr, ptr, ptr, ptr, %"class.tbb::detail::r1::mail_inbox", %"class.tbb::detail::r1::FastRandom", ptr, ptr, ptr, i32, ptr, %"class.tbb::detail::d1::task_group_context" }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"class.tbb::detail::r1::mail_inbox" = type { ptr }
%"class.tbb::detail::r1::FastRandom" = type { i32, i32 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.4", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.6", %"struct.std::atomic.8", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.9", ptr, i64, [56 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.std::atomic.8" = type { i8 }
%union.anon = type { ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"class.tbb::detail::r1::task_dispatcher" = type { ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i64, ptr, %"class.std::unordered_map" }
%"struct.tbb::detail::r1::task_dispatcher::properties" = type { i8, i8, i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.tbb::detail::r1::small_object_pool_impl" = type { ptr, i64, [112 x i8], %"struct.std::atomic.24", %"struct.std::atomic.26", [112 x i8] }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i64 }
%"struct.tbb::detail::r1::small_object_pool_impl::small_object" = type { ptr }

$_ZN3tbb6detail2r115task_dispatcher15get_thread_dataEv = comdat any

$_ZN3tbb6detail2r18governor15get_thread_dataEv = comdat any

$_ZNKSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE8exchangeES5_St12memory_order = comdat any

$_ZNSt13__atomic_baseIlEppEv = comdat any

$_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order = comdat any

$_ZNSt13__atomic_baseIlEmIEl = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE8exchangeES5_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@_ZN3tbb6detail2r122small_object_pool_impl16dead_public_listE = constant ptr inttoptr (i64 1 to ptr), align 8
@_ZN3tbb6detail2r18governor6theTLSE = external global %"class.tbb::detail::r1::basic_tls", align 4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN3tbb6detail2r115task_dispatcher15get_thread_dataEv(ptr noundef nonnull align 128 dereferenceable(128) %11)
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %8, align 8, !tbaa !51
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = call noundef ptr @_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 128 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZN3tbb6detail2r115task_dispatcher15get_thread_dataEv(ptr noundef nonnull align 128 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 128, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 128 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = icmp ule i64 %9, 256
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 128, !tbaa !66
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 128, !tbaa !66
  store ptr %17, ptr %7, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 128, !tbaa !66
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::small_object_pool_impl::small_object", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 128, !tbaa !66
  br label %41

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %8, i32 0, i32 3
  %25 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0) #7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %8, i32 0, i32 3
  %29 = call noundef ptr @_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null, i32 noundef 5) #7
  store ptr %29, ptr %7, align 8, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::small_object_pool_impl::small_object", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 128, !tbaa !66
  br label %40

34:                                               ; preds = %23
  %35 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 256)
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::r1::small_object_pool_impl::small_object", ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !72
  store ptr %35, ptr %7, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %34, %27
  br label %41

41:                                               ; preds = %40, %15
  br label %46

42:                                               ; preds = %3
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %43)
  %45 = getelementptr inbounds nuw %"struct.tbb::detail::r1::small_object_pool_impl::small_object", ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !72
  store ptr %44, ptr %7, align 8, !tbaa !64
  br label %46

46:                                               ; preds = %42, %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %48
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %7, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = call noundef ptr @_ZN3tbb6detail2r122small_object_pool_impl13allocate_implERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 128 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %4, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %10 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %10, ptr %2, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.24", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i32, ptr %6, align 4, !tbaa !79
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #7
  ret ptr %11
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %9, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %10, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(144) %11, ptr noundef %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(240) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(240) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = icmp ule i64 %12, 256
  br i1 %13, label %14, label %52

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::r1::small_object_pool_impl::small_object", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !72
  store ptr %15, ptr %9, align 8, !tbaa !64
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 128, !tbaa !66
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::small_object_pool_impl::small_object", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 128, !tbaa !66
  br label %51

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %11, i32 0, i32 3
  %30 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0) #7
  store ptr %30, ptr %10, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %49, %28
  %32 = load ptr, ptr %10, align 8, !tbaa !64
  %33 = icmp eq ptr %32, inttoptr (i64 1 to ptr)
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %35)
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %11, i32 0, i32 4
  %37 = call noundef i64 @_ZNSt13__atomic_baseIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %11)
  br label %40

40:                                               ; preds = %39, %34
  br label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8, !tbaa !64
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"struct.tbb::detail::r1::small_object_pool_impl::small_object", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %11, i32 0, i32 3
  %46 = load ptr, ptr %9, align 8, !tbaa !64
  %47 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %46, i32 noundef 5) #7
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %50

49:                                               ; preds = %41
  br label %31, !llvm.loop !82

50:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %51

51:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %54

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %51
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN3tbb6detail2r115task_dispatcher15get_thread_dataEv(ptr noundef nonnull align 128 dereferenceable(128) %13)
  store ptr %14, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %15, ptr %10, align 8, !tbaa !51
  %16 = load ptr, ptr %10, align 8, !tbaa !51
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN3tbb6detail2r122small_object_pool_impl15deallocate_implEPvmRNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(144) %16, ptr noundef %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(240) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.24", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  %13 = load i32, ptr %8, align 4, !tbaa !79
  %14 = load i32, ptr %8, align 4, !tbaa !79
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #7
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #7
  ret i1 %16
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %9, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::small_object_pool_impl::small_object", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %2, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %13)
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %5, !llvm.loop !88

16:                                               ; preds = %5
  %17 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122small_object_pool_impl7destroyEv(ptr noundef nonnull align 128 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 128, !tbaa !66
  %8 = call noundef i64 @_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = sub nsw i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %5, i32 0, i32 3
  %13 = call noundef ptr @_ZNSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 5) #7
  store ptr %13, ptr %3, align 8, !tbaa !64
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = call noundef i64 @_ZN3tbb6detail2r122small_object_pool_impl12cleanup_listEPNS2_12small_objectE(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = sub nsw i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::small_object_pool_impl", ptr %5, i32 0, i32 4
  %22 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %20) #7
  store i64 %22, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %5)
  br label %26

26:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 seq_cst, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !9
  ret i64 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !89
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #7
  ret ptr %6
}

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !79
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !79
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %7, align 8, !tbaa !64
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !64
  ret ptr %29
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !79
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %20, ptr %11, align 8, !tbaa !64
  %21 = load i32, ptr %10, align 4, !tbaa !79
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !97, !range !98, !noundef !99
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !97
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !97
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !97
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !97
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !97
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !97
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !97
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !97
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !97
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !97
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !97
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !97
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !97
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !97
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !97
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #7
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !89
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN3tbb6detail2d117small_object_poolE", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3tbb6detail2d114execution_dataE", !6, i64 0}
!13 = !{!14, !18, i64 16}
!14 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !15, i64 0, !18, i64 16, !10, i64 24, !19, i64 32}
!15 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !16, i64 0, !17, i64 8, !17, i64 10}
!16 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !6, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !6, i64 0}
!19 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !6, i64 0}
!22 = !{!23, !35, i64 80}
!23 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !24, i64 0, !17, i64 16, !26, i64 18, !26, i64 19, !18, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !32, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !6, i64 104, !38, i64 112}
!24 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !6, i64 0}
!28 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !6, i64 0}
!29 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !6, i64 0}
!30 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !31, i64 0}
!31 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !6, i64 0}
!32 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !33, i64 0, !33, i64 4}
!33 = !{!"int", !7, i64 0}
!34 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !6, i64 0}
!35 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !6, i64 0}
!36 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !6, i64 0}
!37 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !7, i64 0}
!38 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !10, i64 0, !39, i64 8, !41, i64 12, !42, i64 13, !43, i64 14, !45, i64 15, !7, i64 16, !36, i64 24, !24, i64 32, !47, i64 48, !6, i64 56, !50, i64 64, !7, i64 72}
!39 = !{!"_ZTSSt6atomicIjE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIjE", !33, i64 0}
!41 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !7, i64 0}
!42 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0}
!43 = !{!"_ZTSSt6atomicIhE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIhE", !7, i64 0}
!45 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !46, i64 0}
!46 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !7, i64 0}
!47 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !48, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !49, i64 0}
!49 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !6, i64 0}
!50 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !7, i64 0}
!51 = !{!35, !35, i64 0}
!52 = !{!18, !18, i64 0}
!53 = !{!54, !21, i64 0}
!54 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !21, i64 0, !14, i64 8, !55, i64 48, !10, i64 56, !56, i64 64, !57, i64 72}
!55 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !26, i64 0, !26, i64 1, !26, i64 2}
!56 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !6, i64 0}
!57 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !59, i64 0, !10, i64 8, !60, i64 16, !10, i64 24, !62, i64 32, !61, i64 48}
!59 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!60 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !61, i64 0}
!61 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!62 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !63, i64 0, !10, i64 8}
!63 = !{!"float", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_impl12small_objectE", !6, i64 0}
!66 = !{!67, !65, i64 0}
!67 = !{!"_ZTSN3tbb6detail2r122small_object_pool_implE", !65, i64 0, !10, i64 8, !68, i64 128, !70, i64 136}
!68 = !{!"_ZTSSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !69, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !65, i64 0}
!70 = !{!"_ZTSSt6atomicIlE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!72 = !{!73, !65, i64 0}
!73 = !{!"_ZTSN3tbb6detail2r122small_object_pool_impl12small_objectE", !65, i64 0}
!74 = !{!67, !10, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt12memory_order", !7, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt13__atomic_baseIlE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN3tbb6detail2r122small_object_pool_impl12small_objectE", !5, i64 0}
!88 = distinct !{!88, !83}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !6, i64 0}
!93 = !{!94, !33, i64 0}
!94 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !33, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2r122small_object_pool_impl12small_objectEE", !6, i64 0}
!97 = !{!26, !26, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
