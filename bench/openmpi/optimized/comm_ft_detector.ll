; ModuleID = 'bench/openmpi/original/comm_ft_detector.ll'
source_filename = "bench/openmpi/original/comm_ft_detector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_thread_t = type { %struct.opal_object_t, ptr, ptr, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.comm_detector_t = type { ptr, ptr, i32, i32, double, double, double, double, double, ptr, ptr, i32, ptr, i32, ptr, i64, ptr, %struct.opal_mutex_t }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_heartbeat_t = type { %struct.ompi_comm_rbcast_message_t, i32 }
%struct.ompi_comm_rbcast_message_t = type { i32, i32, i8 }

@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"detector\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"Use the OMPI heartbeat based failure detector, or disable it and use only RTE and in-band detection (slower)\00", align 1
@comm_detector_enable = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"detector_thread\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Delegate failure detector to a separate thread\00", align 1
@comm_detector_use_thread = internal global i8 0, align 1
@comm_heartbeat_period = internal global double 3.000000e+00, align 8
@comm_heartbeat_timeout = internal global double 1.000000e+01, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"detector_period\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Period of heartbeat emission (s)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"detector_timeout\00", align 1
@.str.10 = private unnamed_addr constant [132 x i8] c"Timeout before we start suspecting a process after the last heartbeat reception (must be larger than 3*ompi_mpi_ft_detector_period)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"detector_rdma_heartbeat\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Use rdma put to deposit heartbeats into the observer memory\00", align 1
@comm_detector_use_rdma_hb = internal global i32 0, align 4
@opal_sync_event_base = external local_unnamed_addr global ptr, align 8
@fd_event_base = internal unnamed_addr global ptr null, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@comm_heartbeat_recv_cb_type = internal unnamed_addr global i32 -1, align 4
@comm_heartbeat_request_cb_type = internal unnamed_addr global i32 -1, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_thread_t_class = external global %struct.opal_class_t, align 8
@fd_thread = internal global %struct.opal_thread_t zeroinitializer, align 8
@fd_thread_active = internal global i32 0, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@comm_world_detector = internal global %struct.comm_detector_t { ptr @ompi_mpi_comm_world, ptr null, i32 -2, i32 -2, double 0.000000e+00, double 0.000000e+00, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0.000000e+00, ptr null, ptr null, i32 -2, ptr null, i32 -3, ptr null, i64 0, ptr null, %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 } }, align 8
@startdate = internal unnamed_addr global double 0.000000e+00, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [129 x i8] c"%s %s: Received heartbeat request from %d on communicator %s:%d but I am monitored by %d -- this is stall information, ignoring.\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@__func__.fd_heartbeat_request_cb = private unnamed_addr constant [24 x i8] c"fd_heartbeat_request_cb\00", align 1
@.str.14 = private unnamed_addr constant [117 x i8] c"%s %s: evtimer triggered at stamp %g, RDMA flag is set to my own rank, this is a quit message to close the detector.\00", align 1
@__func__.fd_event_cb = private unnamed_addr constant [12 x i8] c"fd_event_cb\00", align 1
@.str.15 = private unnamed_addr constant [122 x i8] c"%s %s: evtimer triggered at stamp %g, this is a rdma heartbeat from %d, but I am now observing %d, ignoring the heartbeat\00", align 1
@.str.16 = private unnamed_addr constant [93 x i8] c"%s %s: evtimer triggered at stamp %g, recv grace MISSED by %.1e, proc %d now suspected dead.\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.17 = private unnamed_addr constant [88 x i8] c"%s %s: MISSED my SEND %d deadline by %.1e, this could trigger a false suspicion for me.\00", align 1
@__func__.fd_heartbeat_send = private unnamed_addr constant [18 x i8] c"fd_heartbeat_send\00", align 1
@.str.18 = private unnamed_addr constant [103 x i8] c"%s %s: Received heartbeat from %d, which is my own rank, this is a quit message to close the detector.\00", align 1
@__func__.fd_heartbeat_recv_cb = private unnamed_addr constant [21 x i8] c"fd_heartbeat_recv_cb\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"%s %s: MISSED ( %.1e )\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_failure_detector_register_params() local_unnamed_addr #0 {
  %1 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @comm_detector_enable) #10
  %2 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @comm_detector_use_thread) #10
  %3 = load i8, ptr @comm_detector_use_thread, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load double, ptr @comm_heartbeat_period, align 8
  %7 = fmul double %6, 1.000000e-01
  store double %7, ptr @comm_heartbeat_period, align 8
  %8 = load double, ptr @comm_heartbeat_timeout, align 8
  %9 = fmul double %8, 1.000000e-01
  store double %9, ptr @comm_heartbeat_timeout, align 8
  br label %10

10:                                               ; preds = %5, %0
  %11 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @comm_heartbeat_period) #10
  %12 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @comm_heartbeat_timeout) #10
  %13 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @comm_detector_use_rdma_hb) #10
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_detector_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %1, ptr @fd_event_base, align 8
  %2 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %40

4:                                                ; preds = %0
  %5 = load i8, ptr @comm_detector_enable, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_comm_rbcast_register_cb_type(ptr noundef nonnull @fd_heartbeat_recv_cb) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  store i32 %8, ptr @comm_heartbeat_recv_cb_type, align 4
  %11 = tail call i32 @ompi_comm_rbcast_register_cb_type(ptr noundef nonnull @fd_heartbeat_request_cb) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  store i32 %11, ptr @comm_heartbeat_request_cb_type, align 4
  %14 = load i8, ptr @comm_detector_use_thread, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = tail call ptr @opal_event_base_create() #10
  store ptr %17, ptr @fd_event_base, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %20, ptr @fd_event_base, align 8
  br label %38

21:                                               ; preds = %16
  %22 = tail call i32 @evthread_use_pthreads() #10
  store i8 1, ptr @opal_uses_threads, align 1
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_thread_t_class, i64 32), align 8
  %.not = icmp eq i32 %23, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_thread_t_class) #10
  br label %26

26:                                               ; preds = %25, %21
  store ptr @opal_thread_t_class, ptr @fd_thread, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @fd_thread, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_thread_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %26 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull @fd_thread) #10
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %26
  store ptr @fd_progress, ptr getelementptr inbounds nuw (i8, ptr @fd_thread, i64 16), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @fd_thread, i64 24), align 8
  %32 = tail call i32 @opal_thread_start(ptr noundef nonnull @fd_thread) #10
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %.preheader, label %38

.preheader:                                       ; preds = %opal_obj_run_constructors.exit, %.preheader
  %33 = load volatile i32, ptr @fd_thread_active, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader, label %35, !llvm.loop !6

35:                                               ; preds = %.preheader
  %36 = load volatile i32, ptr @fd_thread_active, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %opal_obj_run_constructors.exit, %10, %7, %19
  %.0 = phi i32 [ %8, %7 ], [ %11, %10 ], [ -2, %19 ], [ %32, %opal_obj_run_constructors.exit ], [ 0, %35 ]
  %39 = tail call i32 @ompi_comm_failure_detector_finalize()
  br label %40

40:                                               ; preds = %13, %35, %0, %4, %38
  %.07 = phi i32 [ %.0, %38 ], [ 0, %4 ], [ 0, %0 ], [ 0, %35 ], [ 0, %13 ]
  ret i32 %.07
}

declare i32 @ompi_comm_rbcast_register_cb_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_heartbeat_recv_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %10 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #10
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %13 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  %14 = load i32, ptr %5, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %12, ptr noundef nonnull @.str.18, ptr noundef %13, ptr noundef nonnull @__func__.fd_heartbeat_recv_cb, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %8, %11
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 16), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 32), align 8
  br label %31

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 16), align 8
  %.not = icmp eq i32 %6, %17
  br i1 %.not, label %18, label %31

18:                                               ; preds = %16
  %19 = tail call double @PMPI_Wtime() #10
  %20 = load double, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 40), align 8
  %21 = load double, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 32), align 8
  %22 = fsub double %19, %21
  %23 = fsub double %20, %22
  store double %19, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 32), align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %27 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %26) #10
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %30 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %29, ptr noundef nonnull @.str.19, ptr noundef %30, ptr noundef nonnull @__func__.fd_heartbeat_recv_cb, double noundef %23) #10
  br label %31

31:                                               ; preds = %16, %28, %25, %18, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_heartbeat_request_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val49 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val49, i64 16
  %.val49.val = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %.val49.val, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %7, %9
  %11 = srem i32 %10, %.val49.val
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 20), align 4
  %13 = add nsw i32 %12, %7
  %14 = srem i32 %13, %.val49.val
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %18 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %17) #10
  br i1 %18, label %19, label %118

19:                                               ; preds = %16
  %20 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %21 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  %22 = load i32, ptr %8, align 4
  %23 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 20), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %20, ptr noundef nonnull @.str.13, ptr noundef %21, ptr noundef nonnull @__func__.fd_heartbeat_request_cb, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26) #10
  br label %118

27:                                               ; preds = %2
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 20), align 4
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 56), align 8
  %28 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %117, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @comm_world_detector, align 8
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr i8, ptr %30, i64 256
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %40

40:                                               ; preds = %29
  %41 = lshr i64 %38, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %38, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %42, %43
  %44 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #10
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %35
  %47 = ptrtoint ptr %44 to i64
  %48 = cmpxchg volatile ptr %46, i64 %38, i64 %47 acquire monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %50, label %ompi_comm_peer_lookup.exit

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %51, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

56:                                               ; preds = %50
  %57 = load volatile i32, ptr %51, align 4
  %58 = add nsw i32 %57, 1
  store volatile i32 %58, ptr %51, align 4
  %59 = load volatile i32, ptr %51, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %29, %40, %54, %56
  %.0.i.i.i.i = phi ptr [ %37, %29 ], [ %44, %56 ], [ %44, %54 ], [ %44, %40 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %mca_bml_base_get_endpoint.exit

63:                                               ; preds = %ompi_comm_peer_lookup.exit
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %.thread.i

66:                                               ; preds = %63
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  %.pr.i = load ptr, ptr %60, align 8
  %68 = icmp eq ptr %.pr.i, null
  br i1 %68, label %.thread.i, label %71

.thread.i:                                        ; preds = %66, %63
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %70 = tail call i32 %69(ptr noundef nonnull %.0.i.i.i.i) #10
  br label %71

71:                                               ; preds = %.thread.i, %66
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %mca_bml_base_get_endpoint.exit

74:                                               ; preds = %71
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %ompi_comm_peer_lookup.exit, %71, %74
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load i64, ptr %77, align 8
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_get_index.exit, label %79

79:                                               ; preds = %mca_bml_base_get_endpoint.exit
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %81 = load ptr, ptr %80, align 8
  br label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %mca_bml_base_get_endpoint.exit, %79
  %.0.i = phi ptr [ %81, %79 ], [ null, %mca_bml_base_get_endpoint.exit ]
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 144)) #10
  br label %86

86:                                               ; preds = %mca_bml_base_btl_array_get_index.exit, %84
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 88), align 8
  %.not45 = icmp eq ptr %87, null
  br i1 %.not45, label %94, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 64), align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val48 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val48, i64 264
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %.val48, ptr noundef nonnull %87) #10
  br label %94

94:                                               ; preds = %88, %86
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8
  %.not46 = icmp eq ptr %98, null
  br i1 %.not46, label %110, label %99

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %.0.i, i64 16
  %.val51 = load ptr, ptr %100, align 8
  %101 = tail call ptr %98(ptr noundef nonnull %96, ptr noundef %.val51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 80), i64 noundef 4, i32 noundef 0) #10
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 88), align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 120), align 8
  %.not47 = icmp eq ptr %102, null
  br i1 %.not47, label %104, label %103

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %102) #10
  br label %104

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load i64, ptr %106, align 8
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #11
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 120), align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 8 %109, i64 %107, i1 false)
  br label %110

110:                                              ; preds = %104, %94
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 64), align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 112), align 8
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 144)) #10
  br label %117

117:                                              ; preds = %115, %110, %27
  tail call fastcc void @fd_heartbeat_send(ptr noundef nonnull @comm_world_detector)
  br label %118

118:                                              ; preds = %19, %16, %117
  ret i32 0
}

declare ptr @opal_event_base_create() local_unnamed_addr #1

declare i32 @evthread_use_pthreads() local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @fd_progress(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = tail call i32 @ompi_comm_start_detector(ptr noundef nonnull @ompi_mpi_comm_world)
  %.not = icmp eq i32 %4, 0
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  br i1 %6, label %8, label %10

8:                                                ; preds = %7
  %9 = atomicrmw volatile add ptr @fd_thread_active, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @fd_thread_active, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr @fd_thread_active, align 4
  %13 = load volatile i32, ptr @fd_thread_active, align 4
  br label %opal_thread_add_fetch_32.exit

14:                                               ; preds = %1
  br i1 %6, label %15, label %17

15:                                               ; preds = %14
  %16 = atomicrmw volatile add ptr @fd_thread_active, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit3.preheader

17:                                               ; preds = %14
  %18 = load volatile i32, ptr @fd_thread_active, align 4
  %19 = add nsw i32 %18, 1
  store volatile i32 %19, ptr @fd_thread_active, align 4
  %20 = load volatile i32, ptr @fd_thread_active, align 4
  br label %opal_thread_add_fetch_32.exit3.preheader

opal_thread_add_fetch_32.exit3.preheader:         ; preds = %15, %17
  br label %opal_thread_add_fetch_32.exit3

opal_thread_add_fetch_32.exit3:                   ; preds = %opal_thread_add_fetch_32.exit3.preheader, %opal_thread_add_fetch_32.exit3
  %21 = load volatile i32, ptr @fd_thread_active, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %opal_thread_add_fetch_32.exit3, label %23, !llvm.loop !7

23:                                               ; preds = %opal_thread_add_fetch_32.exit3
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %25 = call i32 %24(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef -30, ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef nonnull %2) #10
  %26 = load volatile i32, ptr @fd_thread_active, align 4
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %27 = load ptr, ptr @fd_event_base, align 8
  %28 = call i32 @event_base_loop(ptr noundef %27, i32 noundef 1) #10
  store i32 0, ptr %3, align 4
  %29 = load ptr, ptr @ompi_request_functions, align 8
  %30 = call i32 %29(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #10
  %31 = load volatile i32, ptr @fd_thread_active, align 4
  %.not1 = icmp eq i32 %31, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ompi_request_cancel.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = call i32 %34(ptr noundef nonnull %32, i32 noundef 1) #10
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %._crit_edge, %35
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %38 = call i32 %37(ptr noundef nonnull %2, ptr noundef null) #10
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %10, %8, %ompi_request_cancel.exit
  ret ptr inttoptr (i64 1 to ptr)
}

declare i32 @opal_thread_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_failure_detector_finalize() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 20), align 4
  %.not = icmp eq i32 %2, -2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 80), align 8
  tail call fastcc void @fd_heartbeat_send(ptr noundef nonnull @comm_world_detector)
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 48), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 20), align 4
  fence seq_cst
  br label %4

4:                                                ; preds = %3, %0
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 16), align 8
  %.not2430 = icmp eq i32 %.pr, -2
  br i1 %.not2430, label %._crit_edge, label %.lr.ph.preheader

.loopexit:                                        ; preds = %10
  %.not24 = icmp eq i32 %11, -2
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader, !llvm.loop !9

.lr.ph.preheader:                                 ; preds = %4, %.loopexit
  %5 = phi i32 [ %11, %.loopexit ], [ %.pr, %4 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %6 = load volatile i32, ptr @fd_thread_active, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @opal_progress() #10
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 16), align 8
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = phi i32 [ %.pre, %8 ], [ %5, %.lr.ph ]
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %4
  %13 = load volatile i32, ptr @fd_thread_active, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %._crit_edge
  %16 = load volatile i32, ptr @fd_thread_active, align 4
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = sub nsw i32 0, %16
  %21 = atomicrmw volatile add ptr @fd_thread_active, i32 %20 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

22:                                               ; preds = %15
  %23 = load volatile i32, ptr @fd_thread_active, align 4
  %24 = sub nsw i32 %23, %16
  store volatile i32 %24, ptr @fd_thread_active, align 4
  %25 = load volatile i32, ptr @fd_thread_active, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %19, %22
  %26 = load ptr, ptr @fd_event_base, align 8
  %27 = tail call i32 @event_base_loopbreak(ptr noundef %26) #10
  %28 = call i32 @opal_thread_join(ptr noundef nonnull @fd_thread, ptr noundef nonnull %1) #10
  br label %29

29:                                               ; preds = %opal_thread_add_fetch_32.exit, %._crit_edge
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 8), align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %34, label %31

31:                                               ; preds = %29
  %32 = call i32 @event_del(ptr noundef nonnull %30) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 8), align 8
  call void @event_free(ptr noundef %33) #10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 8), align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr @opal_sync_event_base, align 8
  %36 = load ptr, ptr @fd_event_base, align 8
  %.not26 = icmp eq ptr %35, %36
  br i1 %.not26, label %38, label %37

37:                                               ; preds = %34
  call void @event_base_free(ptr noundef %36) #10
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 88), align 8
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %46, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 64), align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef %.val, ptr noundef nonnull %39) #10
  br label %46

46:                                               ; preds = %40, %38
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 104), align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %54, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 72), align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val29 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val29, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %.val29, ptr noundef nonnull %47) #10
  br label %54

54:                                               ; preds = %48, %46
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 16), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 20), align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -7, 1) i32 @ompi_comm_failure_detector_start() local_unnamed_addr #0 {
  %1 = load i32, ptr @comm_heartbeat_recv_cb_type, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %opal_thread_add_fetch_32.exit, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @comm_detector_use_thread, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = atomicrmw volatile add ptr @fd_thread_active, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %6
  %12 = load volatile i32, ptr @fd_thread_active, align 4
  %13 = add nsw i32 %12, 1
  store volatile i32 %13, ptr @fd_thread_active, align 4
  %14 = load volatile i32, ptr @fd_thread_active, align 4
  br label %opal_thread_add_fetch_32.exit

15:                                               ; preds = %3
  %16 = tail call i32 @ompi_comm_start_detector(ptr noundef nonnull @ompi_mpi_comm_world)
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %11, %9, %0, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %0 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -7, 1) i32 @ompi_comm_start_detector(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %.not = icmp eq ptr %0, @ompi_mpi_comm_world
  br i1 %.not, label %3, label %53

3:                                                ; preds = %1
  %4 = tail call double @PMPI_Wtime() #10
  store double %4, ptr @startdate, align 8
  store ptr @ompi_mpi_comm_world, ptr @comm_world_detector, align 8
  %ompi_mpi_comm_world.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 248), align 8
  %5 = getelementptr i8, ptr %ompi_mpi_comm_world.val, i64 16
  %ompi_mpi_comm_world.val.val = load i32, ptr %5, align 8
  %ompi_mpi_comm_world.val43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  %6 = add nsw i32 %ompi_mpi_comm_world.val43, %ompi_mpi_comm_world.val.val
  %7 = add nsw i32 %6, -1
  %8 = srem i32 %7, %ompi_mpi_comm_world.val.val
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 16), align 8
  %9 = add nsw i32 %6, 1
  %10 = srem i32 %9, %ompi_mpi_comm_world.val.val
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 20), align 4
  %11 = load double, ptr @comm_heartbeat_period, align 8
  store double %11, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 48), align 8
  %12 = load double, ptr @comm_heartbeat_timeout, align 8
  store double %12, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 40), align 8
  %13 = fcmp ugt double %12, %11
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = fdiv double %12, 3.000000e+00
  store double %15, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 48), align 8
  br label %16

16:                                               ; preds = %14, %3
  store double %4, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 24), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 56), align 8
  %17 = tail call double @PMPI_Wtime() #10
  %18 = load double, ptr @comm_heartbeat_timeout, align 8
  %19 = fadd double %17, %18
  %20 = fadd double %19, 1.000000e+00
  %21 = sitofp i32 %ompi_mpi_comm_world.val.val to double
  %22 = tail call double @log(double noundef %21) #10
  %23 = fadd double %22, %20
  store double %23, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 64), i8 0, i64 16, i1 false)
  store i32 %ompi_mpi_comm_world.val43, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 80), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 88), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 104), i8 0, i64 24, i1 false)
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not41 = icmp eq i32 %24, %25
  br i1 %.not41, label %27, label %26

26:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #10
  br label %27

27:                                               ; preds = %26, %16
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 128), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 136), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %27 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %27 ]
  tail call void %30(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 128)) #10
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %27
  %33 = load ptr, ptr @fd_event_base, align 8
  %34 = tail call ptr @event_new(ptr noundef %33, i32 noundef -1, i16 noundef signext 17, ptr noundef nonnull @fd_event_cb, ptr noundef nonnull @comm_world_detector) #10
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 8), align 8
  %35 = load double, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 48), align 8
  %36 = fdiv double %35, 1.000000e+01
  %37 = fptosi double %36 to i32
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  %39 = sub nsw i64 0, %38
  %40 = sitofp i64 %39 to double
  %41 = fadd double %36, %40
  %42 = fmul double %41, 1.000000e+06
  %43 = fptosi double %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %43, ptr %44, align 8
  %45 = call i32 @event_add(ptr noundef %34, ptr noundef nonnull %2) #10
  %46 = load double, ptr getelementptr inbounds nuw (i8, ptr @comm_world_detector, i64 48), align 8
  %47 = fcmp olt double %46, 1.000000e-05
  br i1 %47, label %48, label %49

48:                                               ; preds = %opal_obj_run_constructors.exit
  call void @opal_progress_event_users_increment() #10
  br label %49

49:                                               ; preds = %48, %opal_obj_run_constructors.exit
  %50 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %52, label %51

51:                                               ; preds = %49
  call fastcc void @fd_heartbeat_request(ptr noundef nonnull @comm_world_detector)
  br label %53

52:                                               ; preds = %49
  call fastcc void @fd_heartbeat_send(ptr noundef nonnull @comm_world_detector)
  br label %53

53:                                               ; preds = %51, %52, %1
  %.0 = phi i32 [ -7, %1 ], [ 0, %52 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fd_heartbeat_send(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.fd_heartbeat_t, align 4
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, @ompi_mpi_comm_world
  br i1 %.not, label %4, label %fd_heartbeat_rdma_put.exit

4:                                                ; preds = %1
  %5 = tail call double @PMPI_Wtime() #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load double, ptr %6, align 8
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = fsub double %5, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, 2.000000e+00
  %14 = fcmp ult double %10, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %17 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %16) #10
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %20 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  %21 = load double, ptr %6, align 8
  %22 = fsub double %5, %21
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %19, ptr noundef nonnull @.str.17, ptr noundef %20, ptr noundef nonnull @__func__.fd_heartbeat_send, i32 noundef 0, double noundef %22) #10
  br label %23

23:                                               ; preds = %18, %15, %9, %4
  store double %5, ptr %6, align 8
  %24 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %65, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %fd_heartbeat_rdma_put.exit, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %40

40:                                               ; preds = %40, %35
  %41 = load ptr, ptr %36, align 8
  %42 = load i64, ptr %26, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %48(ptr noundef %46, ptr noundef %50, ptr noundef nonnull %37, i64 noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef 4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @fd_heartbeat_rdma_cb, ptr noundef %41, ptr noundef null) #10
  %52 = icmp eq i32 %51, -2
  br i1 %52, label %40, label %53, !llvm.loop !11

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %37, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 0, ptr %26, align 8
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %fd_heartbeat_rdma_put.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #10
  br label %fd_heartbeat_rdma_put.exit

65:                                               ; preds = %23
  %ompi_mpi_comm_world.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 216), align 8
  store i32 %ompi_mpi_comm_world.val, ptr %2, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 232), align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr @comm_heartbeat_recv_cb_type, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4
  %ompi_mpi_comm_world.val20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 256), align 8
  %76 = getelementptr inbounds nuw i8, ptr %ompi_mpi_comm_world.val20, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %83

83:                                               ; preds = %65
  %84 = lshr i64 %81, 1
  %85 = and i64 %84, 32767
  %86 = and i64 %81, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %85, %86
  %87 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #10
  %88 = load ptr, ptr %76, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %78
  %90 = ptrtoint ptr %87 to i64
  %91 = cmpxchg volatile ptr %89, i64 %81, i64 %90 acquire monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %ompi_comm_peer_lookup.exit

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %94, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

99:                                               ; preds = %93
  %100 = load volatile i32, ptr %94, align 4
  %101 = add nsw i32 %100, 1
  store volatile i32 %101, ptr %94, align 4
  %102 = load volatile i32, ptr %94, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %65, %83, %97, %99
  %.0.i.i.i.i = phi ptr [ %80, %65 ], [ %87, %99 ], [ %87, %97 ], [ %87, %83 ]
  %103 = call i32 @ompi_comm_rbcast_send_msg(ptr noundef %.0.i.i.i.i, ptr noundef nonnull %2, i64 noundef 16) #10
  br label %fd_heartbeat_rdma_put.exit

fd_heartbeat_rdma_put.exit:                       ; preds = %62, %59, %25, %1, %ompi_comm_peer_lookup.exit
  ret void
}

declare i32 @opal_progress() local_unnamed_addr #1

declare i32 @event_base_loopbreak(ptr noundef) local_unnamed_addr #1

declare i32 @opal_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @event_free(ptr noundef) local_unnamed_addr #1

declare void @event_base_free(ptr noundef) local_unnamed_addr #1

declare double @PMPI_Wtime() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fd_event_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = tail call double @PMPI_Wtime() #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load double, ptr %5, align 8
  store double %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load double, ptr %7, align 8
  %9 = fsub double %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, 9.000000e-01
  %13 = fcmp ogt double %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call fastcc void @fd_heartbeat_send(ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %117, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %.not = icmp eq i32 %20, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %.not, label %51, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load volatile i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %.pre, i64 220
  %.val49 = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.val49, %23
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %28 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %27) #10
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %31 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  %32 = load double, ptr @startdate, align 8
  %33 = fsub double %4, %32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef nonnull @.str.14, ptr noundef %31, ptr noundef nonnull @__func__.fd_event_cb, double noundef %33) #10
  br label %34

34:                                               ; preds = %26, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -2, ptr %35, align 8
  store double 0x7FF0000000000000, ptr %16, align 8
  br label %117

36:                                               ; preds = %21
  %37 = icmp sgt i32 %23, -1
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  store volatile i32 -1, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8
  %.not48 = icmp eq i32 %23, %40
  br i1 %.not48, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %43 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %42) #10
  br i1 %43, label %44, label %117

44:                                               ; preds = %41
  %45 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %46 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  %47 = load double, ptr @startdate, align 8
  %48 = fsub double %4, %47
  %49 = load i32, ptr %39, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef nonnull @.str.15, ptr noundef %46, ptr noundef nonnull @__func__.fd_event_cb, double noundef %48, i32 noundef %23, i32 noundef %49) #10
  br label %117

50:                                               ; preds = %38
  store double %4, ptr %16, align 8
  br label %117

51:                                               ; preds = %36, %19
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %.pre, i64 256
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %62

62:                                               ; preds = %51
  %63 = lshr i64 %60, 1
  %64 = and i64 %63, 32767
  %65 = and i64 %60, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %64, %65
  %66 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #10
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %57
  %69 = ptrtoint ptr %66 to i64
  %70 = cmpxchg volatile ptr %68, i64 %60, i64 %69 acquire monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %72, label %ompi_comm_peer_lookup.exit

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %73, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

78:                                               ; preds = %72
  %79 = load volatile i32, ptr %73, align 4
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr %73, align 4
  %81 = load volatile i32, ptr %73, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %51, %62, %76, %78
  %.0.i.i.i.i = phi ptr [ %59, %51 ], [ %66, %78 ], [ %66, %76 ], [ %66, %62 ]
  %82 = getelementptr i8, ptr %.0.i.i.i.i, i64 64
  %.val50 = load i8, ptr %82, align 8
  %83 = trunc i8 %.val50 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %ompi_comm_peer_lookup.exit
  %85 = load double, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = load double, ptr %86, align 8
  %88 = fadd double %85, %87
  %89 = fcmp ogt double %4, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  %91 = fsub double %4, %6
  %92 = load double, ptr %10, align 8
  %93 = fcmp ult double %91, %92
  %94 = fcmp ugt double %6, %88
  %or.cond = or i1 %93, %94
  br i1 %or.cond, label %95, label %117

95:                                               ; preds = %ompi_comm_peer_lookup.exit, %90
  %96 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %97 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %96) #10
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %100 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  %101 = load double, ptr @startdate, align 8
  %102 = fsub double %4, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %16, align 8
  %106 = fsub double %4, %105
  %107 = fsub double %104, %106
  %108 = load i32, ptr %52, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %99, ptr noundef nonnull @.str.16, ptr noundef %100, ptr noundef nonnull @__func__.fd_event_cb, double noundef %102, double noundef %107, i32 noundef %108) #10
  br label %109

109:                                              ; preds = %95, %98
  %110 = tail call i32 @ompi_errhandler_proc_failed_internal(ptr noundef nonnull %.0.i.i.i.i, i32 noundef -200, i1 noundef zeroext true) #10
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -2
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -2, ptr %52, align 8
  store double 0x7FF0000000000000, ptr %16, align 8
  fence seq_cst
  br label %117

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 -2, ptr %116, align 8
  tail call fastcc void @fd_heartbeat_request(ptr noundef nonnull %2)
  br label %117

117:                                              ; preds = %90, %44, %41, %15, %115, %114, %84, %50, %34
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_progress_event_users_increment() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fd_heartbeat_request(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -2
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %2, i32 noundef %8, i1 noundef zeroext %12) #10
  br i1 %13, label %133, label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr i8, ptr %2, i64 248
  %.val64 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val64, i64 16
  %.val64.val = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, %.val64.val
  %20 = getelementptr i8, ptr %2, i64 256
  %21 = add i32 %.val64.val, -1
  br label %22

22:                                               ; preds = %ompi_comm_peer_lookup.exit, %14
  %.pn = phi i32 [ %19, %14 ], [ %52, %ompi_comm_peer_lookup.exit ]
  %.056 = srem i32 %.pn, %.val64.val
  %.val62 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val62, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %.056 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %30

30:                                               ; preds = %22
  %31 = lshr i64 %28, 1
  %32 = and i64 %31, 32767
  %33 = and i64 %28, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %32, %33
  %34 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #10
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %25
  %37 = ptrtoint ptr %34 to i64
  %38 = cmpxchg volatile ptr %36, i64 %28, i64 %37 acquire monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %40, label %ompi_comm_peer_lookup.exit

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

46:                                               ; preds = %40
  %47 = load volatile i32, ptr %41, align 4
  %48 = add nsw i32 %47, 1
  store volatile i32 %48, ptr %41, align 4
  %49 = load volatile i32, ptr %41, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %22, %30, %44, %46
  %.0.i.i.i.i = phi ptr [ %27, %22 ], [ %34, %46 ], [ %34, %44 ], [ %34, %30 ]
  %50 = getelementptr i8, ptr %.0.i.i.i.i, i64 64
  %.val65 = load i8, ptr %50, align 8
  %51 = trunc i8 %.val65 to i1
  %52 = add i32 %21, %.056
  br i1 %51, label %53, label %22

53:                                               ; preds = %ompi_comm_peer_lookup.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %.056, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  store i32 -2, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x7FF0000000000000, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0x7FF0000000000000, ptr %60, align 8
  fence seq_cst
  br label %133

61:                                               ; preds = %53
  %62 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %108, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %mca_bml_base_get_endpoint.exit

67:                                               ; preds = %63
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.thread.i

70:                                               ; preds = %67
  %71 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  %.pr.i = load ptr, ptr %64, align 8
  %72 = icmp eq ptr %.pr.i, null
  br i1 %72, label %.thread.i, label %75

.thread.i:                                        ; preds = %70, %67
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 8), align 8
  %74 = tail call i32 %73(ptr noundef nonnull %.0.i.i.i.i) #10
  br label %75

75:                                               ; preds = %.thread.i, %70
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %mca_bml_base_get_endpoint.exit

78:                                               ; preds = %75
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_bml_lock, i64 16)) #10
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %63, %75, %78
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load i64, ptr %81, align 8
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_get_index.exit, label %83

83:                                               ; preds = %mca_bml_base_get_endpoint.exit
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %85 = load ptr, ptr %84, align 8
  br label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %mca_bml_base_get_endpoint.exit, %83
  %.0.i = phi ptr [ %85, %83 ], [ null, %mca_bml_base_get_endpoint.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8
  %.not59 = icmp eq ptr %87, null
  br i1 %.not59, label %95, label %88

88:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val63 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val63, i64 264
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef %.val63, ptr noundef nonnull %87) #10
  br label %95

95:                                               ; preds = %88, %mca_bml_base_btl_array_get_index.exit
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 256
  %99 = load ptr, ptr %98, align 8
  %.not60 = icmp eq ptr %99, null
  br i1 %.not60, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %.0.i, i64 16
  %.val67 = load ptr, ptr %101, align 8
  %102 = tail call ptr %99(ptr noundef nonnull %97, ptr noundef %.val67, ptr noundef nonnull %3, i64 noundef 4, i32 noundef 5) #10
  store ptr %102, ptr %86, align 8
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %100, %95
  %.1 = phi i64 [ %105, %100 ], [ 0, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %61
  %.057 = phi i64 [ %.1, %106 ], [ 0, %61 ]
  store i32 %.056, ptr %17, align 8
  %109 = add i64 %.057, 24
  %110 = tail call noalias ptr @calloc(i64 noundef %109, i64 noundef 1) #12
  %111 = getelementptr i8, ptr %2, i64 216
  %.val = load i32, ptr %111, align 8
  store i32 %.val, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr @comm_heartbeat_request_cb_type, align 4
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 %116, ptr %117, align 8
  %118 = load i32, ptr %54, align 4
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %118, ptr %119, align 4
  %.not61 = icmp eq i64 %.057, 0
  br i1 %.not61, label %126, label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr align 1 %123, i64 %.057, i1 false)
  %124 = ptrtoint ptr %3 to i64
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %108
  %127 = tail call i32 @ompi_comm_rbcast_send_msg(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %110, i64 noundef %109) #10
  tail call void @free(ptr noundef nonnull %110) #10
  %128 = tail call double @PMPI_Wtime() #10
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load double, ptr %129, align 8
  %131 = fadd double %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %6, %126, %57
  ret void
}

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ompi_comm_rbcast_send_msg(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @ompi_errhandler_proc_failed_internal(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fd_heartbeat_rdma_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 %6) #8 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !5}
