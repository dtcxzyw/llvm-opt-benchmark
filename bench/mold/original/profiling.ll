target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.tbb::detail::r1::resource_string" = type { ptr, ptr }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%struct.___itt_id = type { i64, i64, i64 }
%struct.___itt_domain = type { i32, ptr, ptr, i32, ptr, ptr }

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZN3tbb6detail2r114__TBB_InitOnce4lockEv = comdat any

$_ZN3tbb6detail2r114__TBB_InitOnce6unlockEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNSt11atomic_flag12test_and_setESt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt11atomic_flag5clearESt12memory_order = comdat any

@_ZN3tbb6detail2r111ITT_PresentE = global i8 0, align 1
@_ZN3tbb6detail2r1L22ITT_InitializationDoneE = internal global %"struct.std::atomic" zeroinitializer, align 1
@__itt_sync_create_ptr__3_0 = external global ptr, align 8
@__itt_sync_prepare_ptr__3_0 = external global ptr, align 8
@__itt_sync_cancel_ptr__3_0 = external global ptr, align 8
@__itt_sync_acquired_ptr__3_0 = external global ptr, align 8
@__itt_sync_releasing_ptr__3_0 = external global ptr, align 8
@__itt_sync_destroy_ptr__3_0 = external global ptr, align 8
@__itt_sync_rename_ptr__3_0 = external global ptr, align 8
@__itt_task_group_ptr__3_0 = external global ptr, align 8
@__itt_metadata_str_add_ptr__3_0 = external global ptr, align 8
@__itt_metadata_add_ptr__3_0 = external global ptr, align 8
@__itt_relation_add_ptr__3_0 = external global ptr, align 8
@__itt_task_begin_ptr__3_0 = external global ptr, align 8
@__itt_task_end_ptr__3_0 = external global ptr, align 8
@__itt_region_begin_ptr__3_0 = external global ptr, align 8
@__itt_region_end_ptr__3_0 = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"%Constant\00", align 1
@_ZN3tbb6detail2r118SyncType_SchedulerE = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"TBB Scheduler\00", align 1
@_ZN3tbb6detail2r120SyncObj_ContextsListE = global ptr @.str.1, align 8
@__itt_domain_create_ptr__3_0 = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"tbb\00", align 1
@_ZN3tbb6detail2r1L11tbb_domainsE = internal global [3 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"tbb.flow\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"tbb.algorithm\00", align 1
@__itt_string_handle_create_ptr__3_0 = external global ptr, align 8
@_ZN3tbb6detail2r1L15strings_for_ittE = internal global [58 x %"struct.tbb::detail::r1::resource_string"] [%"struct.tbb::detail::r1::resource_string" { ptr @.str.5, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.6, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.7, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.8, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.9, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.10, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.11, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.12, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.13, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.14, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.15, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.16, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.17, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.18, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.19, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.20, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.21, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.22, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.23, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.24, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.25, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.26, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.27, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.28, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.29, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.30, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.31, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.32, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.33, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.34, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.35, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.36, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.37, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.38, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.39, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.40, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.41, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.42, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.43, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.44, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.45, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.46, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.47, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.48, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.49, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.50, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.51, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.52, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.53, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.54, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.55, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.56, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.57, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.58, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.59, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.60, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.61, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.62, ptr null }], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"tbb_algorithm\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"tbb_parallel_for\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"tbb_parallel_for_each\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"tbb_parallel_invoke\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"tbb_parallel_reduce\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"tbb_parallel_scan\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"tbb_parallel_sort\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"tbb_parallel_pipeline\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"tbb_custom\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"broadcast_node\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"buffer_node\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"continue_node\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"function_node\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"join_node (queueing)\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"join_node (reserving)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"join_node (tag_matching)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"limiter_node\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"multifunction_node\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"overwrite_node\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"priority_queue_node\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"queue_node\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sequencer_node\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"input_node\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"split_node\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"write_once_node\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"indexer_node\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"composite_node\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"async_node\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"input_port\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"input_port_0\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"input_port_1\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"input_port_2\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"input_port_3\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"input_port_4\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"input_port_5\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"input_port_6\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"input_port_7\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"input_port_8\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"input_port_9\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"output_port\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"output_port_0\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"output_port_1\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"output_port_2\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"output_port_3\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"output_port_4\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"output_port_5\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"output_port_6\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"output_port_7\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"output_port_8\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"output_port_9\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"object_name\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"tbb_flow_graph\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"user_event\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"num_resource_strings\00", align 1
@_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE = external global %"struct.std::atomic_flag", align 1
@__itt_id_create_ptr__3_0 = external global ptr, align 8

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv() #0 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r1L22ITT_InitializationDoneE) #11
  br i1 %1, label %11, label %2

2:                                                ; preds = %0
  %3 = call noundef i32 @_ZN3tbb6detail2r120__TBB_load_ittnotifyEv()
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !3
  %6 = load i8, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN3tbb6detail2r1L8ITT_initEv()
  br label %9

9:                                                ; preds = %8, %2
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r1L22ITT_InitializationDoneE, i1 noundef zeroext true) #11
  br label %11

11:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #11
  ret i1 %5
}

declare noundef i32 @_ZN3tbb6detail2r120__TBB_load_ittnotifyEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L8ITT_initEv() #0 {
  call void @_ZN3tbb6detail2r1L16ITT_init_domainsEv()
  call void @_ZN3tbb6detail2r1L16ITT_init_stringsEv()
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #11
  ret i1 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define void @ITT_DoOneTimeInitialization() #0 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r1L22ITT_InitializationDoneE) #11
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  call void @_ZN3tbb6detail2r114__TBB_InitOnce4lockEv()
  call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  call void @_ZN3tbb6detail2r114__TBB_InitOnce6unlockEv()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114__TBB_InitOnce4lockEv() #0 comdat align 2 {
  %1 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %2

2:                                                ; preds = %4, %0
  %3 = call noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i32 noundef 5) #11
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %2, !llvm.loop !12

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114__TBB_InitOnce6unlockEv() #1 comdat align 2 {
  call void @_ZNSt11atomic_flag5clearESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i32 noundef 3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 2)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115call_itt_notifyEiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %5, label %46 [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %22
    i32 3, label %30
    i32 4, label %38
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  br label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %9
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %17
  br label %46

22:                                               ; preds = %2
  %23 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %25
  br label %46

30:                                               ; preds = %2
  %31 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %33
  br label %46

38:                                               ; preds = %2
  %39 = load ptr, ptr @__itt_sync_destroy_ptr__3_0, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @__itt_sync_destroy_ptr__3_0, align 8, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %2, %45, %37, %29, %21, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117itt_set_sync_nameEPvPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @__itt_sync_rename_ptr__3_0, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @__itt_sync_rename_ptr__3_0, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  call void %9(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r119itt_make_task_groupENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.___itt_id, align 8
  %15 = alloca %struct.___itt_id, align 8
  %16 = alloca %struct.___itt_id, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.___itt_id, align 8
  %19 = alloca %struct.___itt_id, align 8
  store i32 %0, ptr %7, align 4, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = call noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !25
  %22 = load ptr, ptr %13, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %14, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !27
  call void @_ZN3tbb6detail2r1L13itt_id_createEPK13___itt_domain9___itt_id(ptr noundef %27, ptr noundef byval(%struct.___itt_id) align 8 %16)
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = load i64, ptr %11, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %15, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load i64, ptr %12, align 8, !tbaa !23
  %35 = call noundef ptr @_ZN3tbb6detail2r1L21ITT_get_string_handleEm(i64 noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !28
  %36 = load ptr, ptr %13, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %55

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.___itt_domain, ptr %40, i32 0, i32 0
  %42 = load volatile i32, ptr %41, align 8, !tbaa !30
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr @__itt_task_group_ptr__3_0, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr @__itt_task_group_ptr__3_0, align 8, !tbaa !14
  %51 = load ptr, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !27
  %52 = load ptr, ptr %17, align 8, !tbaa !28
  call void %50(ptr noundef %51, ptr noundef byval(%struct.___itt_id) align 8 %18, ptr noundef byval(%struct.___itt_id) align 8 %19, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %56

56:                                               ; preds = %55, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [3 x ptr], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [3 x ptr], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZL13__itt_id_makePvy(ptr dead_on_unwind writable sret(%struct.___itt_id) align 8 %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L13itt_id_createEPK13___itt_domain9___itt_id(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.___itt_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.___itt_domain, ptr %9, i32 0, i32 0
  %11 = load volatile i32, ptr %10, align 8, !tbaa !30
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !27
  call void %19(ptr noundef %20, ptr noundef byval(%struct.___itt_id) align 8 %4)
  br label %21

21:                                               ; preds = %18, %17
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef ptr @_ZN3tbb6detail2r1L21ITT_get_string_handleEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = icmp ult i64 %3, 57
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw [58 x %"struct.tbb::detail::r1::resource_string"], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::resource_string", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r120itt_metadata_str_addENS0_2d115itt_domain_enumEPvyNS0_2d021string_resource_indexEPKc(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.___itt_id, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.___itt_id, align 8
  store i32 %0, ptr %6, align 4, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = call noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !25
  %18 = load ptr, ptr %11, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %12, ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load i64, ptr %9, align 8, !tbaa !23
  %24 = call noundef ptr @_ZN3tbb6detail2r1L21ITT_get_string_handleEm(i64 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = call i64 @strlen(ptr noundef %25) #13
  store i64 %26, ptr %14, align 8, !tbaa !34
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.___itt_domain, ptr %31, i32 0, i32 0
  %33 = load volatile i32, ptr %32, align 8, !tbaa !30
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !27
  %43 = load ptr, ptr %13, align 8, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = load i64, ptr %14, align 8, !tbaa !34
  call void %41(ptr noundef %42, ptr noundef byval(%struct.___itt_id) align 8 %15, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %39
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %49

49:                                               ; preds = %48, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r120itt_metadata_ptr_addENS0_2d115itt_domain_enumEPvyNS0_2d021string_resource_indexES4_(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.___itt_id, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.___itt_id, align 8
  store i32 %0, ptr %6, align 4, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %12, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load i64, ptr %9, align 8, !tbaa !23
  %23 = call noundef ptr @_ZN3tbb6detail2r1L21ITT_get_string_handleEm(i64 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !28
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.___itt_domain, ptr %28, i32 0, i32 0
  %30 = load volatile i32, ptr %29, align 8, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !27
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  call void %38(ptr noundef %39, ptr noundef byval(%struct.___itt_id) align 8 %14, ptr noundef %40, i32 noundef 1, i64 noundef 1, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %36
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %45

45:                                               ; preds = %44, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r116itt_relation_addENS0_2d115itt_domain_enumEPvyNS0_2d012itt_relationES4_y(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.___itt_id, align 8
  %15 = alloca %struct.___itt_id, align 8
  %16 = alloca %struct.___itt_id, align 8
  %17 = alloca %struct.___itt_id, align 8
  store i32 %0, ptr %7, align 4, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = call noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !25
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load i64, ptr %9, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %14, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = load i64, ptr %12, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %15, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %13, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.___itt_domain, ptr %31, i32 0, i32 0
  %33 = load volatile i32, ptr %32, align 8, !tbaa !30
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !27
  %43 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !27
  call void %41(ptr noundef %42, ptr noundef byval(%struct.___itt_id) align 8 %16, i32 noundef %43, ptr noundef byval(%struct.___itt_id) align 8 %17)
  br label %44

44:                                               ; preds = %40, %39
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %47

47:                                               ; preds = %46, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.___itt_id, align 8
  %15 = alloca %struct.___itt_id, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.___itt_id, align 8
  %18 = alloca %struct.___itt_id, align 8
  store i32 %0, ptr %7, align 4, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = call noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !25
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load i64, ptr %9, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %14, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = load i64, ptr %11, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %15, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %36 = load i64, ptr %12, align 8, !tbaa !23
  %37 = call noundef ptr @_ZN3tbb6detail2r1L21ITT_get_string_handleEm(i64 noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !28
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.___itt_domain, ptr %42, i32 0, i32 0
  %44 = load volatile i32, ptr %43, align 8, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8, !tbaa !14
  %53 = load ptr, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !27
  %54 = load ptr, ptr %16, align 8, !tbaa !28
  call void %52(ptr noundef %53, ptr noundef byval(%struct.___itt_id) align 8 %17, ptr noundef byval(%struct.___itt_id) align 8 %18, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %50
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %58

58:                                               ; preds = %57, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = call noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.___itt_domain, ptr %13, i32 0, i32 0
  %15 = load volatile i32, ptr %14, align 8, !tbaa !30
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25, %17
  br label %27

27:                                               ; preds = %26, %11
  br label %28

28:                                               ; preds = %27, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r116itt_region_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.___itt_id, align 8
  %15 = alloca %struct.___itt_id, align 8
  %16 = alloca %struct.___itt_id, align 8
  %17 = alloca %struct.___itt_id, align 8
  store i32 %0, ptr %7, align 4, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = call noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !25
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load i64, ptr %9, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %14, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %15, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %13, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.___itt_domain, ptr %35, i32 0, i32 0
  %37 = load volatile i32, ptr %36, align 8, !tbaa !30
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8, !tbaa !14
  %46 = load ptr, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !27
  call void %45(ptr noundef %46, ptr noundef byval(%struct.___itt_id) align 8 %16, ptr noundef byval(%struct.___itt_id) align 8 %17, ptr noundef null)
  br label %47

47:                                               ; preds = %44, %43
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %50

50:                                               ; preds = %49, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114itt_region_endENS0_2d115itt_domain_enumEPvy(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.___itt_id, align 8
  %9 = alloca %struct.___itt_id, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = call noundef ptr @_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN3tbb6detail2r1L11itt_id_makeEP9___itt_idPvy(ptr noundef %8, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.___itt_domain, ptr %21, i32 0, i32 0
  %23 = load volatile i32, ptr %22, align 8, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !27
  call void %31(ptr noundef %32, ptr noundef byval(%struct.___itt_id) align 8 %9)
  br label %33

33:                                               ; preds = %30, %29
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %36

36:                                               ; preds = %35, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  %18 = load i32, ptr %4, align 4, !tbaa !42
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
  %26 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L16ITT_init_domainsEv() #0 {
  %1 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !14
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !14
  %6 = call ptr %5(ptr noundef @.str.2)
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi ptr [ null, %3 ], [ %6, %4 ]
  store ptr %8, ptr getelementptr inbounds nuw ([3 x ptr], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 0, i64 1), align 8, !tbaa !25
  %9 = load ptr, ptr getelementptr inbounds nuw ([3 x ptr], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 0, i64 1), align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.___itt_domain, ptr %9, i32 0, i32 0
  store volatile i32 1, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !14
  %16 = call ptr %15(ptr noundef @.str.3)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ null, %13 ], [ %16, %14 ]
  store ptr %18, ptr @_ZN3tbb6detail2r1L11tbb_domainsE, align 16, !tbaa !25
  %19 = load ptr, ptr @_ZN3tbb6detail2r1L11tbb_domainsE, align 16, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.___itt_domain, ptr %19, i32 0, i32 0
  store volatile i32 1, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !14
  %26 = call ptr %25(ptr noundef @.str.4)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi ptr [ null, %23 ], [ %26, %24 ]
  store ptr %28, ptr getelementptr inbounds nuw ([3 x ptr], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 0, i64 2), align 16, !tbaa !25
  %29 = load ptr, ptr getelementptr inbounds nuw ([3 x ptr], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 0, i64 2), align 16, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.___itt_domain, ptr %29, i32 0, i32 0
  store volatile i32 1, ptr %30, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L16ITT_init_stringsEv() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !tbaa !34
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i64, ptr %1, align 8, !tbaa !34
  %4 = icmp ult i64 %3, 57
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  br label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !14
  %12 = load i64, ptr %1, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw [58 x %"struct.tbb::detail::r1::resource_string"], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::resource_string", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !46
  %16 = call ptr %11(ptr noundef %15)
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi ptr [ null, %9 ], [ %16, %10 ]
  %19 = load i64, ptr %1, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw [58 x %"struct.tbb::detail::r1::resource_string"], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::resource_string", ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %1, align 8, !tbaa !34
  %24 = add i64 %23, 1
  store i64 %24, ptr %1, align 8, !tbaa !34
  br label %2, !llvm.loop !47

25:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #11
  %9 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !42
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
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !42
  switch i32 %8, label %9 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
  ]

9:                                                ; preds = %2
  %10 = atomicrmw xchg ptr %7, i8 1 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  store i1 %11, ptr %5, align 1
  br label %24

12:                                               ; preds = %2, %2
  %13 = atomicrmw xchg ptr %7, i8 1 acquire, align 1
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %5, align 1
  br label %24

15:                                               ; preds = %2
  %16 = atomicrmw xchg ptr %7, i8 1 release, align 1
  %17 = icmp ne i8 %16, 0
  store i1 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %2
  %19 = atomicrmw xchg ptr %7, i8 1 acq_rel, align 1
  %20 = icmp ne i8 %19, 0
  store i1 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %2
  %22 = atomicrmw xchg ptr %7, i8 1 seq_cst, align 1
  %23 = icmp ne i8 %22, 0
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9
  %25 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !50
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !50
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #11
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !54

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #10 {
  %1 = call i32 @sched_yield() #11
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #12

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11atomic_flag5clearESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %8, ptr %5, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
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
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !42
  switch i32 %19, label %20 [
    i32 3, label %21
    i32 5, label %22
  ]

20:                                               ; preds = %17
  store atomic i8 0, ptr %18 monotonic, align 1
  br label %23

21:                                               ; preds = %17
  store atomic i8 0, ptr %18 release, align 1
  br label %23

22:                                               ; preds = %17
  store atomic i8 0, ptr %18 seq_cst, align 1
  br label %23

23:                                               ; preds = %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZL13__itt_id_makePvy(ptr dead_on_unwind noalias writable sret(%struct.___itt_id) align 8 %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  store i64 %2, ptr %5, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %struct.___itt_id, ptr %0, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !55
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.___itt_id, ptr %0, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.___itt_id, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !58
  ret void
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6atomicIbE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN3tbb6detail2d115itt_domain_enumE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13___itt_domain", !11, i64 0}
!27 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20___itt_string_handle", !11, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTS13___itt_domain", !18, i64 0, !16, i64 8, !11, i64 16, !18, i64 24, !11, i64 32, !26, i64 40}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9___itt_id", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = !{!37, !29, i64 8}
!37 = !{!"_ZTSN3tbb6detail2r115resource_stringE", !16, i64 0, !29, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN3tbb6detail2d012itt_relationE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt13__atomic_baseIbE", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSSt12memory_order", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!46 = !{!37, !16, i64 0}
!47 = distinct !{!47, !13}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !11, i64 0}
!50 = !{!51, !18, i64 0}
!51 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !18, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt11atomic_flag", !11, i64 0}
!54 = distinct !{!54, !13}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTS9___itt_id", !22, i64 0, !22, i64 8, !22, i64 16}
!57 = !{!56, !22, i64 8}
!58 = !{!56, !22, i64 16}
