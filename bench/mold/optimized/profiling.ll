; ModuleID = 'bench/mold/original/profiling.ll'
source_filename = "bench/mold/original/profiling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::resource_string" = type { ptr, ptr }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%struct.___itt_id = type { i64, i64, i64 }

@_ZN3tbb6detail2r111ITT_PresentE = local_unnamed_addr global i8 0, align 1
@_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 = internal unnamed_addr global i8 0, align 1
@__itt_sync_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_prepare_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_cancel_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_acquired_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_releasing_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_destroy_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_rename_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_task_group_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_metadata_str_add_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_metadata_add_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_relation_add_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_task_begin_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_task_end_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_region_begin_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_region_end_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"%Constant\00", align 1
@_ZN3tbb6detail2r118SyncType_SchedulerE = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"TBB Scheduler\00", align 1
@_ZN3tbb6detail2r120SyncObj_ContextsListE = local_unnamed_addr global ptr @.str.1, align 8
@__itt_domain_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"tbb\00", align 1
@_ZN3tbb6detail2r1L11tbb_domainsE = internal unnamed_addr global [3 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"tbb.flow\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"tbb.algorithm\00", align 1
@__itt_string_handle_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r1L15strings_for_ittE = internal unnamed_addr global [58 x %"struct.tbb::detail::r1::resource_string"] [%"struct.tbb::detail::r1::resource_string" { ptr @.str.5, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.6, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.7, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.8, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.9, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.10, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.11, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.12, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.13, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.14, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.15, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.16, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.17, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.18, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.19, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.20, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.21, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.22, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.23, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.24, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.25, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.26, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.27, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.28, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.29, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.30, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.31, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.32, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.33, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.34, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.35, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.36, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.37, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.38, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.39, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.40, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.41, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.42, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.43, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.44, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.45, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.46, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.47, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.48, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.49, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.50, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.51, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.52, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.53, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.54, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.55, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.56, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.57, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.58, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.59, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.60, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.61, ptr null }, %"struct.tbb::detail::r1::resource_string" { ptr @.str.62, ptr null }], align 16
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
@__itt_id_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = tail call noundef i32 @_ZN3tbb6detail2r120__TBB_load_ittnotifyEv()
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !3
  br i1 %5, label %7, label %_ZN3tbb6detail2r1L8ITT_initEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 8), align 8, !tbaa !9
  store volatile i32 1, ptr null, align 4294967296, !tbaa !11
  br label %.thread7.i.i

9:                                                ; preds = %7
  %10 = tail call ptr %8(ptr noundef nonnull @.str.2)
  %.pr.i.i = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !7
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 8), align 8, !tbaa !9
  store volatile i32 1, ptr %10, align 8, !tbaa !11
  %.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not3.i.i, label %.thread7.i.i, label %11

.thread7.i.i:                                     ; preds = %9, %.thread.i.i
  store ptr null, ptr @_ZN3tbb6detail2r1L11tbb_domainsE, align 16, !tbaa !9
  store volatile i32 1, ptr null, align 4294967296, !tbaa !11
  br label %_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr %.pr.i.i(ptr noundef nonnull @.str.3)
  %.pr6.i.i = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !7
  store ptr %12, ptr @_ZN3tbb6detail2r1L11tbb_domainsE, align 16, !tbaa !9
  store volatile i32 1, ptr %12, align 8, !tbaa !11
  %.not4.i.i = icmp eq ptr %.pr6.i.i, null
  br i1 %.not4.i.i, label %_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = tail call ptr %.pr6.i.i(ptr noundef nonnull @.str.4)
  br label %_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i

_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i:    ; preds = %13, %11, %.thread7.i.i
  %15 = phi ptr [ %14, %13 ], [ null, %11 ], [ null, %.thread7.i.i ]
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 16), align 16, !tbaa !9
  store volatile i32 1, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i, %.split.us.i.i
  %.05.us.i.i = phi i64 [ %20, %.split.us.i.i ], [ 0, %_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 %.05.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = add nuw nsw i64 %.05.us.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %20, 57
  br i1 %exitcond9.not.i.i, label %_ZN3tbb6detail2r1L8ITT_initEv.exit, label %.split.us.i.i, !llvm.loop !18

.split.i.i:                                       ; preds = %_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i, %26
  %21 = phi ptr [ %27, %26 ], [ %16, %_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i ]
  %.05.i.i = phi i64 [ %31, %26 ], [ 0, %_ZN3tbb6detail2r1L16ITT_init_domainsEv.exit.i ]
  %.not.i1.i = icmp eq ptr %21, null
  br i1 %.not.i1.i, label %26, label %22

22:                                               ; preds = %.split.i.i
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 %.05.i.i
  %24 = load ptr, ptr %23, align 16, !tbaa !20
  %25 = tail call ptr %21(ptr noundef %24)
  %.pre.i.i = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %22, %.split.i.i
  %27 = phi ptr [ %.pre.i.i, %22 ], [ null, %.split.i.i ]
  %28 = phi ptr [ %25, %22 ], [ null, %.split.i.i ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 %.05.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !15
  %31 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, 57
  br i1 %exitcond.not.i.i, label %_ZN3tbb6detail2r1L8ITT_initEv.exit, label %.split.i.i, !llvm.loop !21

_ZN3tbb6detail2r1L8ITT_initEv.exit:               ; preds = %26, %.split.us.i.i, %3
  store atomic i8 1, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2r1L8ITT_initEv.exit, %0
  ret void
}

declare noundef i32 @_ZN3tbb6detail2r120__TBB_load_ittnotifyEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @ITT_DoOneTimeInitialization() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %6 = icmp ne i8 %5, 0
  store i1 %6, ptr %1, align 1
  %.0..0..0..0..0..0..i2.i = load i8, ptr %1, align 1, !tbaa !3, !range !23, !noundef !24
  %7 = trunc nuw i8 %.0..0..0..0..0..0..i2.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %7, label %.lr.ph.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit

.lr.ph.i:                                         ; preds = %4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.sroa.0.03.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %4 ]
  %8 = icmp slt i32 %.sroa.0.03.i, 17
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i
  %10 = icmp sgt i32 %.sroa.0.03.i, 0
  br i1 %10, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i ], [ %.sroa.0.03.i, %9 ]
  %11 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %12 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %9
  %13 = shl nsw i32 %.sroa.0.03.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

14:                                               ; preds = %.lr.ph.i
  %15 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %14, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.03.i, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %17 = icmp ne i8 %16, 0
  store i1 %17, ptr %1, align 1
  %.0..0..0..0..0..0..i.i = load i8, ptr %1, align 1, !tbaa !3, !range !23, !noundef !24
  %18 = trunc nuw i8 %.0..0..0..0..0..0..i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %18, label %.lr.ph.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit:    ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %4
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %19

19:                                               ; preds = %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void %4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115call_itt_notifyEiPv(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !7
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %13, label %.sink.split

5:                                                ; preds = %2
  %6 = load ptr, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !7
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %13, label %.sink.split

7:                                                ; preds = %2
  %8 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !7
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %13, label %.sink.split

9:                                                ; preds = %2
  %10 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !7
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %13, label %.sink.split

11:                                               ; preds = %2
  %12 = load ptr, ptr @__itt_sync_destroy_ptr__3_0, align 8, !tbaa !7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.sink.split

.sink.split:                                      ; preds = %11, %9, %7, %5, %3
  %.sink = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %12, %11 ]
  tail call void %.sink(ptr noundef %1)
  br label %13

13:                                               ; preds = %.sink.split, %11, %9, %7, %5, %3, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117itt_set_sync_nameEPvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @__itt_sync_rename_ptr__3_0, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr noundef %0, ptr noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r119itt_make_task_groupENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.___itt_id, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.___itt_id, align 8
  %10 = alloca %struct.___itt_id, align 8
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

15:                                               ; preds = %6
  %16 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %20 = icmp ne i8 %19, 0
  store i1 %20, ptr %8, align 1
  %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i = load i8, ptr %8, align 1, !tbaa !3, !range !23, !noundef !24
  %21 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %18 ]
  %22 = icmp slt i32 %.sroa.0.03.i.i.i, 17
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp sgt i32 %.sroa.0.03.i.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.03.i.i.i, %23 ]
  %25 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %23
  %27 = shl nsw i32 %.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %28, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.03.i.i.i, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %31 = icmp ne i8 %30, 0
  store i1 %31, ptr %8, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %8, align 1, !tbaa !3, !range !23, !noundef !24
  %32 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %32, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %18
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit: ; preds = %15, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i
  %.pr = load ptr, ptr %12, align 8, !tbaa !9
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %52, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread: ; preds = %6, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  %33 = phi ptr [ %.pr, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit ], [ %13, %6 ]
  %34 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %35 = load volatile i32, ptr %33, align 8, !tbaa !11
  %36 = icmp ne i32 %35, 0
  %37 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8
  %38 = icmp ne ptr %37, null
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %_ZN3tbb6detail2r1L13itt_id_createEPK13___itt_domain9___itt_id.exit

39:                                               ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread
  tail call void %37(ptr noundef nonnull %33, ptr noundef nonnull byval(%struct.___itt_id) align 8 %7)
  br label %_ZN3tbb6detail2r1L13itt_id_createEPK13___itt_domain9___itt_id.exit

_ZN3tbb6detail2r1L13itt_id_createEPK13___itt_domain9___itt_id.exit: ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not15 = icmp eq ptr %3, null
  %40 = ptrtoint ptr %3 to i64
  %spec.select29 = select i1 %.not15, i64 0, i64 %4
  %41 = icmp ult i64 %5, 57
  br i1 %41, label %42, label %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit

42:                                               ; preds = %_ZN3tbb6detail2r1L13itt_id_createEPK13___itt_domain9___itt_id.exit
  %43 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 %5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  br label %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit

_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit: ; preds = %_ZN3tbb6detail2r1L13itt_id_createEPK13___itt_domain9___itt_id.exit, %42
  %46 = phi ptr [ %45, %42 ], [ null, %_ZN3tbb6detail2r1L13itt_id_createEPK13___itt_domain9___itt_id.exit ]
  %47 = load volatile i32, ptr %33, align 8, !tbaa !11
  %48 = icmp ne i32 %47, 0
  %49 = load ptr, ptr @__itt_task_group_ptr__3_0, align 8
  %50 = icmp ne ptr %49, null
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit
  store i64 %34, ptr %9, align 8, !tbaa !27
  %.sroa.620.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.620.0..sroa_idx21, align 8, !tbaa !27
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.7.0..sroa_idx23, align 8, !tbaa !27
  store i64 %40, ptr %10, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %spec.select29, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  tail call void %49(ptr noundef nonnull %33, ptr noundef nonnull byval(%struct.___itt_id) align 8 %9, ptr noundef nonnull byval(%struct.___itt_id) align 8 %10, ptr noundef %46)
  br label %52

52:                                               ; preds = %51, %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r120itt_metadata_str_addENS0_2d115itt_domain_enumEPvyNS0_2d021string_resource_indexEPKc(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.___itt_id, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

12:                                               ; preds = %5
  %13 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %17 = icmp ne i8 %16, 0
  store i1 %17, ptr %6, align 1
  %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i = load i8, ptr %6, align 1, !tbaa !3, !range !23, !noundef !24
  %18 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %18, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %15 ]
  %19 = icmp slt i32 %.sroa.0.03.i.i.i, 17
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = icmp sgt i32 %.sroa.0.03.i.i.i, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.03.i.i.i, %20 ]
  %22 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %23 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  %24 = shl nsw i32 %.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %24, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.03.i.i.i, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %28 = icmp ne i8 %27, 0
  store i1 %28, ptr %6, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %6, align 1, !tbaa !3, !range !23, !noundef !24
  %29 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %15
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit: ; preds = %12, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i
  %.pr = load ptr, ptr %9, align 8, !tbaa !9
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %44, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread: ; preds = %5, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  %30 = phi ptr [ %.pr, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit ], [ %10, %5 ]
  %31 = ptrtoint ptr %1 to i64
  %32 = icmp ult i64 %3, 57
  br i1 %32, label %33, label %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit

33:                                               ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 %3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  br label %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit

_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit: ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread, %33
  %37 = phi ptr [ %36, %33 ], [ null, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread ]
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %39 = load volatile i32, ptr %30, align 8, !tbaa !11
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit
  store i64 %31, ptr %7, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  tail call void %41(ptr noundef nonnull %30, ptr noundef nonnull byval(%struct.___itt_id) align 8 %7, ptr noundef %37, ptr noundef nonnull %4, i64 noundef %38)
  br label %44

44:                                               ; preds = %43, %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r120itt_metadata_ptr_addENS0_2d115itt_domain_enumEPvyNS0_2d021string_resource_indexES4_(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.___itt_id, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

12:                                               ; preds = %5
  %13 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %17 = icmp ne i8 %16, 0
  store i1 %17, ptr %6, align 1
  %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i = load i8, ptr %6, align 1, !tbaa !3, !range !23, !noundef !24
  %18 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %18, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %15 ]
  %19 = icmp slt i32 %.sroa.0.03.i.i.i, 17
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = icmp sgt i32 %.sroa.0.03.i.i.i, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.03.i.i.i, %20 ]
  %22 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %23 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  %24 = shl nsw i32 %.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %24, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.03.i.i.i, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %28 = icmp ne i8 %27, 0
  store i1 %28, ptr %6, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %6, align 1, !tbaa !3, !range !23, !noundef !24
  %29 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %15
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit: ; preds = %12, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i
  %.pr = load ptr, ptr %9, align 8, !tbaa !9
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %43, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread: ; preds = %5, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  %30 = phi ptr [ %.pr, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit ], [ %10, %5 ]
  %31 = ptrtoint ptr %1 to i64
  %32 = icmp ult i64 %3, 57
  br i1 %32, label %33, label %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit

33:                                               ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 %3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  br label %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit

_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit: ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread, %33
  %37 = phi ptr [ %36, %33 ], [ null, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread ]
  %38 = load volatile i32, ptr %30, align 8, !tbaa !11
  %39 = icmp ne i32 %38, 0
  %40 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8
  %41 = icmp ne ptr %40, null
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit
  store i64 %31, ptr %7, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  tail call void %40(ptr noundef nonnull %30, ptr noundef nonnull byval(%struct.___itt_id) align 8 %7, ptr noundef %37, i32 noundef 1, i64 noundef 1, ptr noundef %4)
  br label %43

43:                                               ; preds = %42, %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r116itt_relation_addENS0_2d115itt_domain_enumEPvyNS0_2d012itt_relationES4_y(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.___itt_id, align 8
  %9 = alloca %struct.___itt_id, align 8
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

14:                                               ; preds = %6
  %15 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %19 = icmp ne i8 %18, 0
  store i1 %19, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i = load i8, ptr %7, align 1, !tbaa !3, !range !23, !noundef !24
  %20 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %17 ]
  %21 = icmp slt i32 %.sroa.0.03.i.i.i, 17
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp sgt i32 %.sroa.0.03.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.03.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.03.i.i.i, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %30 = icmp ne i8 %29, 0
  store i1 %30, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %7, align 1, !tbaa !3, !range !23, !noundef !24
  %31 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %17
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit: ; preds = %14, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i
  %.pr = load ptr, ptr %11, align 8, !tbaa !9
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %40, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread: ; preds = %6, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  %32 = phi ptr [ %.pr, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit ], [ %12, %6 ]
  %33 = load volatile i32, ptr %32, align 8, !tbaa !11
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread
  %38 = ptrtoint ptr %4 to i64
  %39 = ptrtoint ptr %1 to i64
  store i64 %39, ptr %8, align 8, !tbaa !27
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !27
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.615.0..sroa_idx, align 8, !tbaa !27
  store i64 %38, ptr %9, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  tail call void %35(ptr noundef nonnull %32, ptr noundef nonnull byval(%struct.___itt_id) align 8 %8, i32 noundef %3, ptr noundef nonnull byval(%struct.___itt_id) align 8 %9)
  br label %40

40:                                               ; preds = %37, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.___itt_id, align 8
  %9 = alloca %struct.___itt_id, align 8
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

14:                                               ; preds = %6
  %15 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %19 = icmp ne i8 %18, 0
  store i1 %19, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i = load i8, ptr %7, align 1, !tbaa !3, !range !23, !noundef !24
  %20 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %17 ]
  %21 = icmp slt i32 %.sroa.0.03.i.i.i, 17
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp sgt i32 %.sroa.0.03.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.03.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.03.i.i.i, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %30 = icmp ne i8 %29, 0
  store i1 %30, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %7, align 1, !tbaa !3, !range !23, !noundef !24
  %31 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %17
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit: ; preds = %14, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i
  %.pr = load ptr, ptr %11, align 8, !tbaa !9
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %46, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread: ; preds = %6, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  %32 = phi ptr [ %.pr, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit ], [ %12, %6 ]
  %.not16 = icmp eq ptr %1, null
  %33 = ptrtoint ptr %1 to i64
  %spec.select24 = select i1 %.not16, i64 0, i64 %2
  %.not17 = icmp eq ptr %3, null
  %34 = ptrtoint ptr %3 to i64
  %.sroa.5.0 = select i1 %.not17, i64 0, i64 %4
  %35 = icmp ult i64 %5, 57
  br i1 %35, label %36, label %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit

36:                                               ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread
  %37 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3tbb6detail2r1L15strings_for_ittE, i64 %5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  br label %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit

_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit: ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread, %36
  %40 = phi ptr [ %39, %36 ], [ null, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread ]
  %41 = load volatile i32, ptr %32, align 8, !tbaa !11
  %42 = icmp ne i32 %41, 0
  %43 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8
  %44 = icmp ne ptr %43, null
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit
  store i64 %33, ptr %8, align 8, !tbaa !27
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.select24, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !27
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.622.0..sroa_idx, align 8, !tbaa !27
  store i64 %34, ptr %9, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  tail call void %43(ptr noundef nonnull %32, ptr noundef nonnull byval(%struct.___itt_id) align 8 %8, ptr noundef nonnull byval(%struct.___itt_id) align 8 %9, ptr noundef %40)
  br label %46

46:                                               ; preds = %45, %_ZN3tbb6detail2r1L21ITT_get_string_handleEm.exit, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

7:                                                ; preds = %1
  %8 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %12 = icmp ne i8 %11, 0
  store i1 %12, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i = load i8, ptr %2, align 1, !tbaa !3, !range !23, !noundef !24
  %13 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %13, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.03.i.i.i, 17
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = icmp sgt i32 %.sroa.0.03.i.i.i, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.03.i.i.i, %15 ]
  %17 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %15
  %19 = shl nsw i32 %.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.03.i.i.i, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %23 = icmp ne i8 %22, 0
  store i1 %23, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %2, align 1, !tbaa !3, !range !23, !noundef !24
  %24 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %24, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %10
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit: ; preds = %7, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i
  %.pr = load ptr, ptr %4, align 8, !tbaa !9
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %32, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread: ; preds = %1, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  %26 = phi ptr [ %.pr, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit ], [ %5, %1 ]
  %27 = load volatile i32, ptr %26, align 8, !tbaa !11
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8
  %30 = icmp ne ptr %29, null
  %or.cond3 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond3, label %31, label %32

31:                                               ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread
  tail call void %29(ptr noundef nonnull %26)
  br label %32

32:                                               ; preds = %31, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r116itt_region_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.___itt_id, align 8
  %9 = alloca %struct.___itt_id, align 8
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

14:                                               ; preds = %6
  %15 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %19 = icmp ne i8 %18, 0
  store i1 %19, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i = load i8, ptr %7, align 1, !tbaa !3, !range !23, !noundef !24
  %20 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %17 ]
  %21 = icmp slt i32 %.sroa.0.03.i.i.i, 17
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp sgt i32 %.sroa.0.03.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.03.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.03.i.i.i, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %30 = icmp ne i8 %29, 0
  store i1 %30, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %7, align 1, !tbaa !3, !range !23, !noundef !24
  %31 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %17
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit: ; preds = %14, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i
  %.pr = load ptr, ptr %11, align 8, !tbaa !9
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %40, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread: ; preds = %6, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  %32 = phi ptr [ %.pr, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit ], [ %12, %6 ]
  %33 = load volatile i32, ptr %32, align 8, !tbaa !11
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread
  %.not12 = icmp eq ptr %3, null
  %spec.select19 = select i1 %.not12, i64 0, i64 %4
  %38 = ptrtoint ptr %3 to i64
  %39 = ptrtoint ptr %1 to i64
  store i64 %39, ptr %8, align 8, !tbaa !27
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !27
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.617.0..sroa_idx, align 8, !tbaa !27
  store i64 %38, ptr %9, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %spec.select19, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  tail call void %35(ptr noundef nonnull %32, ptr noundef nonnull byval(%struct.___itt_id) align 8 %8, ptr noundef nonnull byval(%struct.___itt_id) align 8 %9, ptr noundef null)
  br label %40

40:                                               ; preds = %37, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114itt_region_endENS0_2d115itt_domain_enumEPvy(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.___itt_id, align 8
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3tbb6detail2r1L11tbb_domainsE, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

10:                                               ; preds = %3
  %11 = load atomic i8, ptr @_ZN3tbb6detail2r1L22ITT_InitializationDoneE.0 seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %15 = icmp ne i8 %14, 0
  store i1 %15, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i = load i8, ptr %4, align 1, !tbaa !3, !range !23, !noundef !24
  %16 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %13 ]
  %17 = icmp slt i32 %.sroa.0.03.i.i.i, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = icmp sgt i32 %.sroa.0.03.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.03.i.i.i, %18 ]
  %20 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %18
  %22 = shl nsw i32 %.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.03.i.i.i, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %26 = icmp ne i8 %25, 0
  store i1 %26, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %4, align 1, !tbaa !3, !range !23, !noundef !24
  %27 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %13
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  br label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit: ; preds = %10, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit.i.i
  %.pr = load ptr, ptr %7, align 8, !tbaa !9
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %35, label %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread

_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread: ; preds = %3, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  %28 = phi ptr [ %.pr, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit ], [ %8, %3 ]
  %29 = load volatile i32, ptr %28, align 8, !tbaa !11
  %30 = icmp ne i32 %29, 0
  %31 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8
  %32 = icmp ne ptr %31, null
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread
  %34 = ptrtoint ptr %1 to i64
  store i64 %34, ptr %5, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  tail call void %31(ptr noundef nonnull %28, ptr noundef nonnull byval(%struct.___itt_id) align 8 %5)
  br label %35

35:                                               ; preds = %33, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit.thread, %_ZN3tbb6detail2r1L14get_itt_domainENS0_2d115itt_domain_enumE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13___itt_domain", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS13___itt_domain", !13, i64 0, !14, i64 8, !8, i64 16, !13, i64 24, !8, i64 32, !10, i64 40}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN3tbb6detail2r115resource_stringE", !14, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS20___itt_string_handle", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !5, i64 0}
