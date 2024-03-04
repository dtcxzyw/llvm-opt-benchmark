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
%struct.fd_heartbeat_t = type { %struct.ompi_comm_rbcast_message_t, i32 }
%struct.ompi_comm_rbcast_message_t = type { i32, i32, i8 }
%struct.fd_heartbeat_req_t = type { %struct.ompi_comm_rbcast_message_t, i32, i64, [0 x i8] }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon, [248 x i8] }
%struct.anon = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

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
@opal_sync_event_base = external global ptr, align 8
@fd_event_base = internal global ptr null, align 8
@ompi_ftmpi_enabled = external global i8, align 1
@comm_heartbeat_recv_cb_type = internal global i32 -1, align 4
@comm_heartbeat_request_cb_type = internal global i32 -1, align 4
@opal_class_init_epoch = external global i32, align 4
@opal_thread_t_class = external global %struct.opal_class_t, align 8
@fd_thread = internal global %struct.opal_thread_t zeroinitializer, align 8
@fd_thread_active = internal global i32 0, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@comm_world_detector = internal global %struct.comm_detector_t { ptr @ompi_mpi_comm_world, ptr null, i32 -2, i32 -2, double 0.000000e+00, double 0.000000e+00, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0.000000e+00, ptr null, ptr null, i32 -2, ptr null, i32 -3, ptr null, i64 0, ptr null, %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 } }, align 8
@startdate = internal global double 0.000000e+00, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.13 = private unnamed_addr constant [129 x i8] c"%s %s: Received heartbeat request from %d on communicator %s:%d but I am monitored by %d -- this is stall information, ignoring.\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@__func__.fd_heartbeat_request_cb = private unnamed_addr constant [24 x i8] c"fd_heartbeat_request_cb\00", align 1
@.str.14 = private unnamed_addr constant [117 x i8] c"%s %s: evtimer triggered at stamp %g, RDMA flag is set to my own rank, this is a quit message to close the detector.\00", align 1
@__func__.fd_event_cb = private unnamed_addr constant [12 x i8] c"fd_event_cb\00", align 1
@.str.15 = private unnamed_addr constant [122 x i8] c"%s %s: evtimer triggered at stamp %g, this is a rdma heartbeat from %d, but I am now observing %d, ignoring the heartbeat\00", align 1
@.str.16 = private unnamed_addr constant [93 x i8] c"%s %s: evtimer triggered at stamp %g, recv grace MISSED by %.1e, proc %d now suspected dead.\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@.str.17 = private unnamed_addr constant [88 x i8] c"%s %s: MISSED my SEND %d deadline by %.1e, this could trigger a false suspicion for me.\00", align 1
@__func__.fd_heartbeat_send = private unnamed_addr constant [18 x i8] c"fd_heartbeat_send\00", align 1
@sendseq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [103 x i8] c"%s %s: Received heartbeat from %d, which is my own rank, this is a quit message to close the detector.\00", align 1
@__func__.fd_heartbeat_recv_cb = private unnamed_addr constant [21 x i8] c"fd_heartbeat_recv_cb\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"%s %s: MISSED ( %.1e )\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_detector_register_params() #0 {
  %1 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @comm_detector_enable)
  %2 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @comm_detector_use_thread)
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
  %11 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @comm_heartbeat_period)
  %12 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @comm_heartbeat_timeout)
  %13 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @comm_detector_use_rdma_hb)
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_detector_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %3, ptr @fd_event_base, align 8
  %4 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i8, ptr @comm_detector_enable, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %61

10:                                               ; preds = %6
  %11 = call i32 @ompi_comm_rbcast_register_cb_type(ptr noundef @fd_heartbeat_recv_cb)
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %58

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr @comm_heartbeat_recv_cb_type, align 4
  %17 = call i32 @ompi_comm_rbcast_register_cb_type(ptr noundef @fd_heartbeat_request_cb)
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %58

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr @comm_heartbeat_request_cb_type, align 4
  %23 = load i8, ptr @comm_detector_use_thread, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call ptr @opal_event_base_create()
  store ptr %26, ptr @fd_event_base, align 8
  %27 = load ptr, ptr @fd_event_base, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %30, ptr @fd_event_base, align 8
  store i32 -2, ptr %2, align 4
  br label %58

31:                                               ; preds = %25
  %32 = call i32 @evthread_use_pthreads()
  %33 = call zeroext i1 @opal_set_using_threads(i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_thread_t_class, i32 0, i32 4), align 8
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @opal_class_initialize(ptr noundef @opal_thread_t_class)
  br label %40

40:                                               ; preds = %39, %35
  store ptr @opal_thread_t_class, ptr @fd_thread, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @fd_thread, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @fd_thread)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store ptr @fd_progress, ptr getelementptr inbounds (%struct.opal_thread_t, ptr @fd_thread, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.opal_thread_t, ptr @fd_thread, i32 0, i32 2), align 8
  %43 = call i32 @opal_thread_start(ptr noundef @fd_thread)
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %58

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %51, %47
  %49 = load volatile i32, ptr @fd_thread_active, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %48, !llvm.loop !4

52:                                               ; preds = %48
  %53 = load volatile i32, ptr @fd_thread_active, align 4
  %54 = icmp sgt i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %21
  store i32 0, ptr %1, align 4
  br label %61

58:                                               ; preds = %55, %46, %29, %20, %14
  %59 = call i32 @ompi_comm_failure_detector_finalize()
  %60 = load i32, ptr %2, align 4
  store i32 %60, ptr %1, align 4
  br label %61

61:                                               ; preds = %58, %57, %9
  %62 = load i32, ptr %1, align 4
  ret i32 %62
}

declare i32 @ompi_comm_rbcast_register_cb_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fd_heartbeat_recv_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @comm_world_detector, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.fd_heartbeat_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %19 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %22 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.fd_heartbeat_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef @.str.18, ptr noundef %22, ptr noundef @__func__.fd_heartbeat_recv_cb, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.comm_detector_t, ptr %28, i32 0, i32 2
  store i32 -2, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.comm_detector_t, ptr %30, i32 0, i32 5
  store double 0x7FF0000000000000, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %69

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.fd_heartbeat_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.comm_detector_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %68

41:                                               ; preds = %32
  %42 = call double @PMPI_Wtime()
  store double %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.comm_detector_t, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.comm_detector_t, ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  %51 = fsub double %45, %50
  store double %51, ptr %8, align 8
  %52 = load double, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.comm_detector_t, ptr %53, i32 0, i32 5
  store double %52, ptr %54, align 8
  %55 = load double, ptr %8, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %67

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %60 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %63 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %64 = load double, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef @.str.19, ptr noundef %63, ptr noundef @__func__.fd_heartbeat_recv_cb, double noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %40
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %27
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_heartbeat_request_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @comm_world_detector, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @ompi_comm_size(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %20, %23
  %25 = load i32, ptr %7, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %27, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.comm_detector_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = load i32, ptr %7, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %44 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %43)
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %47 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @ompi_comm_print_cid(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.comm_detector_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %46, ptr noundef @.str.13, ptr noundef %47, ptr noundef @__func__.fd_heartbeat_request_cb, i32 noundef %50, ptr noundef %52, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %45, %42
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %171

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.comm_detector_t, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.comm_detector_t, ptr %67, i32 0, i32 8
  store double 0.000000e+00, ptr %68, align 8
  %69 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %168

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.comm_detector_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @ompi_comm_peer_lookup(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @mca_bml_base_get_endpoint(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %81, i32 0, i32 7
  %83 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %82, i64 noundef 0)
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.comm_detector_t, ptr %93, i32 0, i32 17
  call void @opal_mutex_lock(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.comm_detector_t, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.comm_detector_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.comm_detector_t, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %111, i32 0, i32 34
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.comm_detector_t, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.comm_detector_t, ptr %119, i32 0, i32 12
  call void @mca_bml_base_register_mem(ptr noundef %116, ptr noundef %118, i64 noundef 4, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.comm_detector_t, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.comm_detector_t, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #6
  br label %129

129:                                              ; preds = %125, %115
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %132, i32 0, i32 12
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %13, align 8
  %135 = load i64, ptr %13, align 8
  %136 = call noalias ptr @malloc(i64 noundef %135) #7
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.comm_detector_t, ptr %137, i32 0, i32 16
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.comm_detector_t, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  %145 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 8 %144, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %129, %108
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.comm_detector_t, ptr %148, i32 0, i32 9
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.comm_detector_t, ptr %153, i32 0, i32 15
  store i64 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %146
  %156 = load i8, ptr @opal_uses_threads, align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.comm_detector_t, ptr %164, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %61
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @fd_heartbeat_send(ptr noundef %169)
  store i32 0, ptr %3, align 4
  br label %171

171:                                              ; preds = %168, %60
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

declare ptr @opal_event_base_create() #1

declare i32 @evthread_use_pthreads() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_set_using_threads(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @opal_uses_threads, align 1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fd_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call i32 @ompi_comm_start_detector(ptr noundef @ompi_mpi_comm_world)
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @opal_thread_add_fetch_32(ptr noundef @fd_thread_active, i32 noundef -1)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  %12 = call i32 @opal_thread_add_fetch_32(ptr noundef @fd_thread_active, i32 noundef 1)
  br label %13

13:                                               ; preds = %16, %11
  %14 = load volatile i32, ptr @fd_thread_active, align 4
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %13, !llvm.loop !7

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %19 = call i32 %18(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef -30, ptr noundef @ompi_mpi_comm_self, ptr noundef %5)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %23, %17
  %21 = load volatile i32, ptr @fd_thread_active, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @fd_event_base, align 8
  %25 = call i32 @event_base_loop(ptr noundef %24, i32 noundef 1)
  store i32 0, ptr %6, align 4
  %26 = load ptr, ptr @ompi_request_functions, align 8
  %27 = call i32 %26(ptr noundef %5, ptr noundef %6, ptr noundef null)
  store i32 %27, ptr %4, align 4
  br label %20, !llvm.loop !8

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ompi_request_cancel(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %32 = call i32 %31(ptr noundef %5, ptr noundef null)
  store i32 %32, ptr %4, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %33

33:                                               ; preds = %28, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @opal_thread_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_detector_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr @comm_world_detector, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.comm_detector_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 -2, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.comm_detector_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.comm_detector_t, ptr %12, i32 0, i32 11
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @fd_heartbeat_send(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.comm_detector_t, ptr %16, i32 0, i32 7
  store double 0x7FF0000000000000, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.comm_detector_t, ptr %18, i32 0, i32 3
  store i32 -2, ptr %19, align 4
  call void @opal_atomic_mb()
  br label %20

20:                                               ; preds = %8, %0
  br label %21

21:                                               ; preds = %39, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.comm_detector_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %1, align 4
  %25 = icmp ne i32 -2, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, ptr %1, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.comm_detector_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load volatile i32, ptr @fd_thread_active, align 4
  %35 = icmp slt i32 0, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call i32 @opal_progress()
  br label %38

38:                                               ; preds = %36, %33
  br label %27, !llvm.loop !9

39:                                               ; preds = %27
  br label %21, !llvm.loop !10

40:                                               ; preds = %21
  %41 = load volatile i32, ptr @fd_thread_active, align 4
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load volatile i32, ptr @fd_thread_active, align 4
  %45 = sub nsw i32 0, %44
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef @fd_thread_active, i32 noundef %45)
  %47 = load ptr, ptr @fd_event_base, align 8
  %48 = call i32 @event_base_loopbreak(ptr noundef %47)
  %49 = call i32 @opal_thread_join(ptr noundef @fd_thread, ptr noundef %3)
  br label %50

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.comm_detector_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.comm_detector_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @event_del(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.comm_detector_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @event_free(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.comm_detector_t, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %50
  %66 = load ptr, ptr @opal_sync_event_base, align 8
  %67 = load ptr, ptr @fd_event_base, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr @fd_event_base, align 8
  call void @event_base_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.comm_detector_t, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.comm_detector_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.comm_detector_t, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %71
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.comm_detector_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.comm_detector_t, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.comm_detector_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.comm_detector_t, ptr %96, i32 0, i32 2
  store i32 -2, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.comm_detector_t, ptr %98, i32 0, i32 3
  store i32 -2, ptr %99, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_detector_start() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @comm_heartbeat_recv_cb_type, align 4
  %3 = icmp eq i32 -1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = load i8, ptr @comm_detector_use_thread, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @opal_thread_add_fetch_32(ptr noundef @fd_thread_active, i32 noundef 1)
  store i32 0, ptr %1, align 4
  br label %12

10:                                               ; preds = %5
  %11 = call i32 @ompi_comm_start_detector(ptr noundef @ompi_mpi_comm_world)
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %8, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_start_detector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr @ompi_mpi_comm_world, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -7, ptr %2, align 4
  br label %141

11:                                               ; preds = %1
  store ptr @comm_world_detector, ptr %4, align 8
  %12 = call double @PMPI_Wtime()
  store double %12, ptr @startdate, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.comm_detector_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @ompi_comm_size(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @ompi_comm_rank(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %6, align 4
  %25 = srem i32 %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.comm_detector_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %6, align 4
  %33 = srem i32 %31, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.comm_detector_t, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  %36 = load double, ptr @comm_heartbeat_period, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.comm_detector_t, ptr %37, i32 0, i32 7
  store double %36, ptr %38, align 8
  %39 = load double, ptr @comm_heartbeat_timeout, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.comm_detector_t, ptr %40, i32 0, i32 6
  store double %39, ptr %41, align 8
  %42 = load double, ptr @comm_heartbeat_timeout, align 8
  %43 = load double, ptr @comm_heartbeat_period, align 8
  %44 = fcmp ole double %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %11
  %46 = load double, ptr @comm_heartbeat_timeout, align 8
  %47 = fdiv double %46, 3.000000e+00
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.comm_detector_t, ptr %48, i32 0, i32 7
  store double %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %11
  %51 = load double, ptr @startdate, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.comm_detector_t, ptr %52, i32 0, i32 4
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.comm_detector_t, ptr %54, i32 0, i32 8
  store double 0.000000e+00, ptr %55, align 8
  %56 = call double @PMPI_Wtime()
  %57 = load double, ptr @comm_heartbeat_timeout, align 8
  %58 = fadd double %56, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = load i32, ptr %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @log(double noundef %61) #6
  %63 = fadd double %59, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.comm_detector_t, ptr %64, i32 0, i32 5
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.comm_detector_t, ptr %66, i32 0, i32 9
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.comm_detector_t, ptr %68, i32 0, i32 10
  store ptr null, ptr %69, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.comm_detector_t, ptr %71, i32 0, i32 11
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.comm_detector_t, ptr %73, i32 0, i32 12
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.comm_detector_t, ptr %75, i32 0, i32 14
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.comm_detector_t, ptr %77, i32 0, i32 15
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.comm_detector_t, ptr %79, i32 0, i32 16
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %50
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @opal_class_init_epoch, align 4
  %84 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.comm_detector_t, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds %struct.opal_object_t, ptr %89, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.comm_detector_t, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds %struct.opal_object_t, ptr %92, i32 0, i32 1
  store volatile i32 1, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.comm_detector_t, ptr %94, i32 0, i32 17
  call void @opal_obj_run_constructors(ptr noundef %95)
  br label %96

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @fd_event_base, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @event_new(ptr noundef %98, i32 noundef -1, i16 noundef signext 17, ptr noundef @fd_event_cb, ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.comm_detector_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.comm_detector_t, ptr %103, i32 0, i32 7
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, 1.000000e+01
  %107 = fptosi double %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = sub nsw i64 0, %111
  %113 = sitofp i64 %112 to double
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.comm_detector_t, ptr %114, i32 0, i32 7
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %116, 1.000000e+01
  %118 = fadd double %113, %117
  %119 = fmul double %118, 1.000000e+06
  %120 = fptosi double %119 to i64
  %121 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.comm_detector_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @event_add(ptr noundef %124, ptr noundef %7)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.comm_detector_t, ptr %126, i32 0, i32 7
  %128 = load double, ptr %127, align 8
  %129 = fcmp ogt double 1.000000e-05, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %97
  call void @opal_progress_event_users_increment()
  br label %131

131:                                              ; preds = %130, %97
  %132 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @fd_heartbeat_request(ptr noundef %135)
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @fd_heartbeat_send(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %134
  store i32 0, ptr %2, align 4
  br label %141

141:                                              ; preds = %140, %10
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_heartbeat_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.fd_heartbeat_t, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.comm_detector_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, @ompi_mpi_comm_world
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -7, ptr %2, align 4
  br label %80

14:                                               ; preds = %1
  %15 = call double @PMPI_Wtime()
  store double %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.comm_detector_t, ptr %16, i32 0, i32 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double 0.000000e+00, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.comm_detector_t, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.comm_detector_t, ptr %26, i32 0, i32 7
  %28 = load double, ptr %27, align 8
  %29 = fmul double 2.000000e+00, %28
  %30 = fcmp oge double %25, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %34 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %37 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %38 = load i32, ptr @sendseq, align 4
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.comm_detector_t, ptr %40, i32 0, i32 8
  %42 = load double, ptr %41, align 8
  %43 = fsub double %39, %42
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef @.str.17, ptr noundef %37, ptr noundef @__func__.fd_heartbeat_send, i32 noundef %38, double noundef %43)
  br label %44

44:                                               ; preds = %35, %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %20, %14
  %47 = load double, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.comm_detector_t, ptr %48, i32 0, i32 8
  store double %47, ptr %49, align 8
  %50 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @fd_heartbeat_rdma_put(ptr noundef %53)
  store i32 %54, ptr %2, align 4
  br label %80

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @ompi_comm_get_local_cid(ptr noundef %56)
  %58 = getelementptr inbounds %struct.fd_heartbeat_t, ptr %6, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.fd_heartbeat_t, ptr %6, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr @comm_heartbeat_recv_cb_type, align 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds %struct.fd_heartbeat_t, ptr %6, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %67, i32 0, i32 2
  store i8 %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.comm_detector_t, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.fd_heartbeat_t, ptr %6, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.comm_detector_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @ompi_comm_peer_lookup(ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @ompi_comm_rbcast_send_msg(ptr noundef %78, ptr noundef %6, i64 noundef 16)
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %55, %52, %13
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_mb() #0 {
  fence seq_cst
  ret void
}

declare i32 @opal_progress() #1

declare i32 @event_base_loopbreak(ptr noundef) #1

declare i32 @opal_thread_join(ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

declare void @event_free(ptr noundef) #1

declare void @event_base_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_deregister_mem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret void
}

declare double @PMPI_Wtime() #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fd_event_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = call double @PMPI_Wtime()
  store double %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.comm_detector_t, ptr %15, i32 0, i32 4
  %17 = load double, ptr %16, align 8
  store double %17, ptr %9, align 8
  %18 = load double, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.comm_detector_t, ptr %19, i32 0, i32 4
  store double %18, ptr %20, align 8
  %21 = load double, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.comm_detector_t, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.comm_detector_t, ptr %26, i32 0, i32 7
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, 9.000000e-01
  %30 = fcmp ogt double %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @fd_heartbeat_send(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.comm_detector_t, ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double 0x7FF0000000000000, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %184

40:                                               ; preds = %34
  %41 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %102

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.comm_detector_t, ptr %44, i32 0, i32 13
  %46 = load volatile i32, ptr %45, align 8
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.comm_detector_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @ompi_comm_rank(ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %57 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %60 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %61 = load double, ptr %8, align 8
  %62 = load double, ptr @startdate, align 8
  %63 = fsub double %61, %62
  call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef @.str.14, ptr noundef %60, ptr noundef @__func__.fd_event_cb, double noundef %63)
  br label %64

64:                                               ; preds = %58, %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.comm_detector_t, ptr %66, i32 0, i32 2
  store i32 -2, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.comm_detector_t, ptr %68, i32 0, i32 5
  store double 0x7FF0000000000000, ptr %69, align 8
  br label %184

70:                                               ; preds = %43
  %71 = load i32, ptr %10, align 4
  %72 = icmp sle i32 0, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.comm_detector_t, ptr %74, i32 0, i32 13
  store volatile i32 -1, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.comm_detector_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %84 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %83)
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %87 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %88 = load double, ptr %8, align 8
  %89 = load double, ptr @startdate, align 8
  %90 = fsub double %88, %89
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.comm_detector_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str.15, ptr noundef %87, ptr noundef @__func__.fd_event_cb, double noundef %90, i32 noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %85, %82
  br label %96

96:                                               ; preds = %95
  br label %184

97:                                               ; preds = %73
  %98 = load double, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.comm_detector_t, ptr %99, i32 0, i32 5
  store double %98, ptr %100, align 8
  br label %184

101:                                              ; preds = %70
  br label %102

102:                                              ; preds = %101, %40
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.comm_detector_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.comm_detector_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = call ptr @ompi_comm_peer_lookup(ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call zeroext i1 @ompi_proc_is_active(ptr noundef %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %102
  %113 = load double, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.comm_detector_t, ptr %114, i32 0, i32 5
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.comm_detector_t, ptr %117, i32 0, i32 6
  %119 = load double, ptr %118, align 8
  %120 = fadd double %116, %119
  %121 = fcmp ogt double %113, %120
  br i1 %121, label %122, label %184

122:                                              ; preds = %112, %102
  %123 = load ptr, ptr %12, align 8
  %124 = call zeroext i1 @ompi_proc_is_active(ptr noundef %123)
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = load double, ptr %8, align 8
  %127 = load double, ptr %9, align 8
  %128 = fsub double %126, %127
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.comm_detector_t, ptr %129, i32 0, i32 7
  %131 = load double, ptr %130, align 8
  %132 = fcmp oge double %128, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %125
  %134 = load double, ptr %9, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.comm_detector_t, ptr %135, i32 0, i32 5
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.comm_detector_t, ptr %138, i32 0, i32 6
  %140 = load double, ptr %139, align 8
  %141 = fadd double %137, %140
  %142 = fcmp ole double %134, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %184

144:                                              ; preds = %133, %125, %122
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %147 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %146)
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %150 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %151 = load double, ptr %8, align 8
  %152 = load double, ptr @startdate, align 8
  %153 = fsub double %151, %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.comm_detector_t, ptr %154, i32 0, i32 6
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %8, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.comm_detector_t, ptr %158, i32 0, i32 5
  %160 = load double, ptr %159, align 8
  %161 = fsub double %157, %160
  %162 = fsub double %156, %161
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.comm_detector_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %149, ptr noundef @.str.16, ptr noundef %150, ptr noundef @__func__.fd_event_cb, double noundef %153, double noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %148, %145
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @ompi_errhandler_proc_failed(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.comm_detector_t, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 -2, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.comm_detector_t, ptr %175, i32 0, i32 2
  store i32 -2, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.comm_detector_t, ptr %177, i32 0, i32 5
  store double 0x7FF0000000000000, ptr %178, align 8
  call void @opal_atomic_mb()
  br label %184

179:                                              ; preds = %167
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.comm_detector_t, ptr %180, i32 0, i32 13
  store volatile i32 -2, ptr %181, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @fd_heartbeat_request(ptr noundef %182)
  br label %184

184:                                              ; preds = %179, %174, %143, %112, %97, %96, %65, %39
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare void @opal_progress_event_users_increment() #1

; Function Attrs: nounwind uwtable
define internal i32 @fd_heartbeat_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.comm_detector_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.comm_detector_t, ptr %16, i32 0, i32 13
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp slt i32 -2, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.comm_detector_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %21, i32 noundef %24, i1 noundef zeroext %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %173

32:                                               ; preds = %20, %1
  store i32 0, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  store i64 0, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.comm_detector_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %6, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %157, %32
  br i1 true, label %43, label %164

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @ompi_comm_peer_lookup(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call zeroext i1 @ompi_proc_is_active(ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %157

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.comm_detector_t, ptr %57, i32 0, i32 2
  store i32 -2, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.comm_detector_t, ptr %59, i32 0, i32 3
  store i32 -2, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.comm_detector_t, ptr %61, i32 0, i32 5
  store double 0x7FF0000000000000, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.comm_detector_t, ptr %63, i32 0, i32 7
  store double 0x7FF0000000000000, ptr %64, align 8
  call void @opal_atomic_mb()
  store i32 0, ptr %2, align 4
  br label %173

65:                                               ; preds = %50
  %66 = load i32, ptr @comm_detector_use_rdma_hb, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @mca_bml_base_get_endpoint(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %71, i32 0, i32 7
  %73 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %72, i64 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.comm_detector_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.comm_detector_t, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.comm_detector_t, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %68
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %88, i32 0, i32 34
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.comm_detector_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.comm_detector_t, ptr %96, i32 0, i32 14
  call void @mca_bml_base_register_mem(ptr noundef %93, ptr noundef %95, i64 noundef 4, i32 noundef 5, ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %100, i32 0, i32 12
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %8, align 8
  br label %103

103:                                              ; preds = %92, %85
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.comm_detector_t, ptr %105, i32 0, i32 10
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %65
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.comm_detector_t, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 8
  %111 = load i64, ptr %8, align 8
  %112 = add i64 24, %111
  %113 = call noalias ptr @calloc(i64 noundef %112, i64 noundef 1) #8
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @ompi_comm_get_local_cid(ptr noundef %114)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %117, i32 0, i32 0
  store i32 %115, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %123, i32 0, i32 1
  store i32 %121, ptr %124, align 4
  %125 = load i32, ptr @comm_heartbeat_request_cb_type, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %128, i32 0, i32 2
  store i8 %126, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4
  %135 = load i64, ptr %8, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %107
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.comm_detector_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 1 %143, i64 %144, i1 false)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.comm_detector_t, ptr %145, i32 0, i32 13
  %147 = ptrtoint ptr %146 to i64
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.fd_heartbeat_req_t, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %137, %107
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i64, ptr %8, align 8
  %154 = add i64 24, %153
  %155 = call i32 @ompi_comm_rbcast_send_msg(ptr noundef %151, ptr noundef %152, i64 noundef %154)
  store i32 %155, ptr %5, align 4
  %156 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %156) #6
  br label %164

157:                                              ; preds = %49
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = load i32, ptr %6, align 4
  %163 = srem i32 %161, %162
  store i32 %163, ptr %7, align 4
  br label %42

164:                                              ; preds = %150, %42
  %165 = call double @PMPI_Wtime()
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.comm_detector_t, ptr %166, i32 0, i32 6
  %168 = load double, ptr %167, align 8
  %169 = fadd double %165, %168
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.comm_detector_t, ptr %170, i32 0, i32 5
  store double %169, ptr %171, align 8
  %172 = load i32, ptr %5, align 4
  store i32 %172, ptr %2, align 4
  br label %173

173:                                              ; preds = %164, %56, %31
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @ompi_group_peer_lookup(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_register_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr %17(ptr noundef %18, ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %10, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_get_local_cid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ompi_comm_rbcast_send_msg(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errhandler_proc_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ompi_errhandler_proc_failed_internal(ptr noundef %3, i32 noundef -200, i1 noundef zeroext true)
  ret i32 %4
}

declare i32 @ompi_errhandler_proc_failed_internal(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_heartbeat_rdma_put(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.comm_detector_t, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %69

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.comm_detector_t, ptr %20, i32 0, i32 17
  call void @opal_mutex_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %40, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.comm_detector_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.comm_detector_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.comm_detector_t, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.comm_detector_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.comm_detector_t, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @mca_bml_base_put(ptr noundef %27, ptr noundef %29, i64 noundef %32, ptr noundef %35, ptr noundef %38, i64 noundef 4, i32 noundef 0, i32 noundef 255, ptr noundef @fd_heartbeat_rdma_cb, ptr noundef null)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 -2, %41
  br i1 %42, label %24, label %43, !llvm.loop !11

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.comm_detector_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.comm_detector_t, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.comm_detector_t, ptr %52, i32 0, i32 15
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.comm_detector_t, ptr %64, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %67, %9
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i64, ptr %16, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 %27(ptr noundef %28, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @fd_heartbeat_rdma_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }

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
