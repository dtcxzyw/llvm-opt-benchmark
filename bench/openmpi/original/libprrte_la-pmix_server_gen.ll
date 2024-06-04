target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_pmix_server_op_caddy_t = type { %struct.pmix_object_t, %struct.event, i32, ptr, i64, %struct.pmix_proc, ptr, ptr, %struct.pmix_proc, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.pmix_server_req_t = type { %struct.pmix_object_t, %struct.event, i8, %struct.event, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, ptr, i64, ptr, i64, i8, %struct.pmix_proc, %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_data_buffer, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_server_pset_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.prte_pmix_mdx_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr, %struct.pmix_byte_object, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }
%struct.prte_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, ptr, %struct.timeval, i32, %struct.pmix_list_t }

@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [38 x i8] c"%s PRTE Notification received from %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"prted/pmix/pmix_server_gen.c\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s NOTIFYING PMIX SERVER OF STATUS %s SOURCE %s RANGE %s\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%s local process %s generated event code %s range %s\00", align 1
@prte_init_lock = external global %struct.pmix_lock_t, align 8
@prte_initialized = external global i8, align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"UNABLE TO RETRIEVE SPWN_REQ FOR JOB %s [room=%d]\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s TOOL CONNECTION REQUEST RECVD\00", align 1
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"%s logging info\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"prte.log.noloop\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.pmix_server_log_fn = private unnamed_addr constant [19 x i8] c"pmix_server_log_fn\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"%s job control request from %s:%d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.kill\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.term\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pmix.jctrl.sig\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"pmix.jctrl.defpset\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"%s group request recvd\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"pmix.grp.actxid\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"pmix.embed.barrier\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"pmix.grp.endpt\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"pmix.grp.lcl\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"%s group request - purely local\00", align 1
@pmix_server_pset_t_class = external global %struct.pmix_class_t, align 8
@prte_pmix_mdx_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"pmix.iof.stop\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@stdout = external global ptr, align 8
@prte_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"%s PROCESSING TOOL CONNECTION\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"pmix.evsilentterm\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"pmix.version\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pmix.cmd.line\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"pmix.tool.launcher\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"pmix.srv.sched\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"pmix.pri.srvr\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"%s %s CONNECTION FROM UID %d GID %d NSPACE %s\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"LAUNCHER\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"SCHEDULER\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"TOOL\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s@%u\00", align 1
@prte_plm_globals = external global %struct.prte_plm_globals_t, align 8
@__func__._toolconn = private unnamed_addr constant [10 x i8] c"_toolconn\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"%s group request complete\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"pmix.grp.add\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"pmix.grp.mbrs\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"%s pmix_server_stdin_push to dest %s: size %zu\00", align 1
@prte_iof = external global %struct.prte_iof_base_module_2_0_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_server_client_connected_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  call void @PMIx_Load_procid(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %29, i32 0, i32 10
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %32, i32 0, i32 23
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %35, i32 0, i32 27
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr @prte_event_base, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @prte_event_assign(ptr noundef %38, ptr noundef %39, i32 noundef -1, i16 noundef signext 4, ptr noundef @_client_conn, ptr noundef %40)
  call void @pmix_atomic_wmb()
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %42, i32 0, i32 1
  call void @event_active(ptr noundef %43, i32 noundef 4, i16 noundef signext 1)
  br label %44

44:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_client_conn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.prte_proc_t, ptr %25, i32 0, i32 16
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, 32
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.prte_proc_t, ptr %32, i32 0, i32 1
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  store double 0.000000e+00, ptr %13, align 8
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %40 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  store double %42, ptr %13, align 8
  %43 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %47 = load double, ptr %13, align 8
  %48 = fadd double %47, %46
  store double %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %79

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load double, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @prte_util_print_name_args(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi ptr [ @.str.7, %72 ], [ %75, %73 ]
  %78 = call ptr @prte_proc_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.6, ptr noundef %68, double noundef %69, ptr noundef %77, ptr noundef %78, ptr noundef @.str.2, i32 noundef 75)
  br label %79

79:                                               ; preds = %76, %57, %53, %49
  br label %80

80:                                               ; preds = %79, %31
  %81 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  call void %82(ptr noundef %83, i32 noundef 5)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %3
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8
  call void %93(i32 noundef 0, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %85
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  store ptr %100, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #9
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @__errno_location() #10
  store i32 %106, ptr %107, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

108:                                              ; preds = %98
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 8
  store i32 %113, ptr %6, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @pthread_mutex_unlock(ptr noundef %114) #9
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.pmix_tma, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %127, ptr noundef %128)
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %129, %125
  store ptr null, ptr %10, align 8
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_client_finalized_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  call void @PMIx_Load_procid(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %29, i32 0, i32 10
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %32, i32 0, i32 23
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %35, i32 0, i32 27
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr @prte_event_base, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @prte_event_assign(ptr noundef %38, ptr noundef %39, i32 noundef -1, i16 noundef signext 4, ptr noundef @_client_finalized, ptr noundef %40)
  call void @pmix_atomic_wmb()
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %42, i32 0, i32 1
  call void @event_active(ptr noundef %43, i32 noundef 4, i16 noundef signext 1)
  br label %44

44:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_client_finalized(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.prte_proc_t, ptr %22, i32 0, i32 16
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = or i32 %25, 64
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  call void %36(i32 noundef 0, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #9
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 8
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #9
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %51
  %62 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.pmix_tma, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %70, ptr noundef %71)
  br label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %72, %68
  store ptr null, ptr %10, align 8
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_abort_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %18

18:                                               ; preds = %8
  %19 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @PMIx_Load_procid(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %41, i32 0, i32 10
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %44, i32 0, i32 23
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %47, i32 0, i32 27
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr @prte_event_base, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @prte_event_assign(ptr noundef %50, ptr noundef %51, i32 noundef -1, i16 noundef signext 4, ptr noundef @_client_abort, ptr noundef %52)
  call void @pmix_atomic_wmb()
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %54, i32 0, i32 1
  call void @event_active(ptr noundef %55, i32 noundef 4, i16 noundef signext 1)
  br label %56

56:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_client_abort(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.prte_proc_t, ptr %28, i32 0, i32 10
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.prte_proc_t, ptr %31, i32 0, i32 1
  store ptr %32, ptr %12, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %30
  store double 0.000000e+00, ptr %13, align 8
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %39 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = sitofp i64 %40 to double
  store double %41, ptr %13, align 8
  %42 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = load double, ptr %13, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load double, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @prte_util_print_name_args(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi ptr [ @.str.7, %71 ], [ %74, %72 ]
  %77 = call ptr @prte_proc_state_to_str(i32 noundef 58)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.6, ptr noundef %67, double noundef %68, ptr noundef %76, ptr noundef %77, ptr noundef @.str.2, i32 noundef 138)
  br label %78

78:                                               ; preds = %75, %56, %52, %48
  br label %79

79:                                               ; preds = %78, %30
  %80 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  call void %81(ptr noundef %82, i32 noundef 58)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %3
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8
  call void %92(i32 noundef 0, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %84
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @pthread_mutex_lock(ptr noundef %100) #9
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @__errno_location() #10
  store i32 %105, ptr %106, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

107:                                              ; preds = %97
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 8
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @pthread_mutex_unlock(ptr noundef %113) #9
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %107
  %118 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.pmix_tma, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %126, ptr noundef %127)
  br label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %129) #9
  br label %130

130:                                              ; preds = %128, %124
  store ptr null, ptr %10, align 8
  br label %131

131:                                              ; preds = %130, %107
  br label %132

132:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_register_events_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %19, i32 0, i32 4
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 14
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %28, i32 0, i32 23
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %31, i32 0, i32 27
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr @prte_event_base, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @prte_event_assign(ptr noundef %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 4, ptr noundef @_register_events, ptr noundef %36)
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %38, i32 0, i32 1
  call void @event_active(ptr noundef %39, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_register_events(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void %20(i32 noundef 0, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #9
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %10, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_deregister_events_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %18, i32 0, i32 23
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 27
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr @prte_event_base, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @prte_event_assign(ptr noundef %24, ptr noundef %25, i32 noundef -1, i16 noundef signext 4, ptr noundef @_deregister_events, ptr noundef %26)
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %28, i32 0, i32 1
  call void @event_active(ptr noundef %29, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_deregister_events(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void %20(i32 noundef 0, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #9
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %10, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_notify(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.pmix_proc, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %15, align 4
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i8 4, ptr %24, align 1
  %32 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load ptr, ptr %16, align 8
  %52 = call ptr @prte_util_print_name_args(ptr noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %39, %35, %5
  store i32 1, ptr %21, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %54, ptr noundef %28, ptr noundef %21, i16 noundef zeroext 40)
  store i32 %55, ptr %22, align 4
  %56 = load i32, ptr %22, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %22, align 4
  %61 = icmp ne i32 -2, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %22, align 4
  %64 = call ptr @PMIx_Error_string(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %64, ptr noundef @.str.2, i32 noundef 267)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %358

67:                                               ; preds = %53
  %68 = load i32, ptr %28, align 4
  %69 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %358

73:                                               ; preds = %67
  store i32 1, ptr %21, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %74, ptr noundef %25, ptr noundef %21, i16 noundef zeroext 20)
  store i32 %75, ptr %26, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %26, align 4
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %26, align 4
  %83 = call ptr @PMIx_Error_string(i32 noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %83, ptr noundef @.str.2, i32 noundef 278)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %358

86:                                               ; preds = %73
  store i32 1, ptr %21, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %87, ptr noundef %23, ptr noundef %21, i16 noundef zeroext 22)
  store i32 %88, ptr %26, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %26, align 4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %26, align 4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %96, ptr noundef @.str.2, i32 noundef 285)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %358

99:                                               ; preds = %86
  store i32 1, ptr %21, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %100, ptr noundef %24, ptr noundef %21, i16 noundef zeroext 33)
  store i32 %101, ptr %26, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %26, align 4
  %106 = icmp ne i32 -2, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %26, align 4
  %109 = call ptr @PMIx_Error_string(i32 noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %109, ptr noundef @.str.2, i32 noundef 292)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %358

112:                                              ; preds = %99
  %113 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %113, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %115, i32 0, i32 14
  %117 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %114, ptr noundef %116, ptr noundef %21, i16 noundef zeroext 4)
  store i32 %117, ptr %26, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %26, align 4
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %26, align 4
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %125, ptr noundef @.str.2, i32 noundef 301)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %20, align 8
  store ptr %129, ptr %29, align 8
  %130 = load ptr, ptr %29, align 8
  store ptr %130, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @pthread_mutex_lock(ptr noundef %131) #9
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @__errno_location() #10
  store i32 %136, ptr %137, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

138:                                              ; preds = %128
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 8
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @pthread_mutex_unlock(ptr noundef %144) #9
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %138
  %149 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.pmix_tma, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %157, ptr noundef %158)
  br label %161

159:                                              ; preds = %148
  %160 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %160) #9
  br label %161

161:                                              ; preds = %159, %155
  store ptr null, ptr %20, align 8
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162
  br label %358

164:                                              ; preds = %112
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %27, align 8
  %169 = load i64, ptr %27, align 8
  %170 = call ptr @PMIx_Info_create(i64 noundef %169)
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %171, i32 0, i32 13
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %173, i32 0, i32 14
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 0, %175
  br i1 %176, label %177, label %244

177:                                              ; preds = %164
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %178, i32 0, i32 14
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %21, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %182, ptr noundef %185, ptr noundef %21, i16 noundef zeroext 24)
  store i32 %186, ptr %26, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %243

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %26, align 4
  %191 = icmp ne i32 -2, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %26, align 4
  %194 = call ptr @PMIx_Error_string(i32 noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %194, ptr noundef @.str.2, i32 noundef 314)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %201, i32 0, i32 14
  %203 = load i64, ptr %202, align 8
  call void @PMIx_Info_free(ptr noundef %200, i64 noundef %203)
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %204, i32 0, i32 13
  store ptr null, ptr %205, align 8
  br label %206

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %20, align 8
  store ptr %208, ptr %30, align 8
  %209 = load ptr, ptr %30, align 8
  store ptr %209, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = call i32 @pthread_mutex_lock(ptr noundef %210) #9
  store i32 %211, ptr %11, align 4
  %212 = load i32, ptr %11, align 4
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @__errno_location() #10
  store i32 %215, ptr %216, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

217:                                              ; preds = %207
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, %218
  store i32 %222, ptr %220, align 8
  store i32 %222, ptr %11, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @pthread_mutex_unlock(ptr noundef %223) #9
  %225 = load i32, ptr %11, align 4
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %217
  %228 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %228)
  %229 = load ptr, ptr %30, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.pmix_tma, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %236, ptr noundef %237)
  br label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %239) #9
  br label %240

240:                                              ; preds = %238, %234
  store ptr null, ptr %20, align 8
  br label %241

241:                                              ; preds = %240, %217
  br label %242

242:                                              ; preds = %241
  br label %358

243:                                              ; preds = %177
  br label %244

244:                                              ; preds = %243, %164
  %245 = load i64, ptr %27, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %246, i32 0, i32 14
  store i64 %245, ptr %247, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %27, align 8
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %252
  %254 = call i32 @PMIx_Info_load(ptr noundef %253, ptr noundef @.str.3, ptr noundef null, i16 noundef zeroext 1)
  %255 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %280

258:                                              ; preds = %244
  %259 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %280

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %268, 2
  br i1 %269, label %270, label %280

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %274 = load i32, ptr %25, align 4
  %275 = call ptr @PMIx_Error_string(i32 noundef %274)
  %276 = getelementptr inbounds %struct.pmix_proc, ptr %23, i32 0, i32 0
  %277 = getelementptr inbounds [256 x i8], ptr %276, i64 0, i64 0
  %278 = load i8, ptr %24, align 1
  %279 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %278)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef @.str.4, ptr noundef %273, ptr noundef %275, ptr noundef %277, ptr noundef %279)
  br label %280

280:                                              ; preds = %270, %262, %258, %244
  %281 = load i32, ptr %25, align 4
  %282 = load i8, ptr %24, align 1
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %286, i32 0, i32 14
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = call i32 @PMIx_Notify_event(i32 noundef %281, ptr noundef %23, i8 noundef zeroext %282, ptr noundef %285, i64 noundef %288, ptr noundef @_notify_release, ptr noundef %289)
  store i32 %290, ptr %26, align 4
  %291 = load i32, ptr %26, align 4
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %358

293:                                              ; preds = %280
  %294 = load i32, ptr %26, align 4
  %295 = icmp ne i32 -157, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %26, align 4
  %299 = icmp ne i32 -2, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %26, align 4
  %302 = call ptr @PMIx_Error_string(i32 noundef %301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %302, ptr noundef @.str.2, i32 noundef 334)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %293
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %315, i32 0, i32 14
  %317 = load i64, ptr %316, align 8
  call void @PMIx_Info_free(ptr noundef %314, i64 noundef %317)
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %318, i32 0, i32 13
  store ptr null, ptr %319, align 8
  br label %320

320:                                              ; preds = %311
  br label %321

321:                                              ; preds = %320, %305
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %20, align 8
  store ptr %323, ptr %31, align 8
  %324 = load ptr, ptr %31, align 8
  store ptr %324, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %325 = load ptr, ptr %12, align 8
  %326 = call i32 @pthread_mutex_lock(ptr noundef %325) #9
  store i32 %326, ptr %14, align 4
  %327 = load i32, ptr %14, align 4
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %14, align 4
  %331 = call ptr @__errno_location() #10
  store i32 %330, ptr %331, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

332:                                              ; preds = %322
  %333 = load i32, ptr %13, align 4
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %335, align 8
  store i32 %337, ptr %14, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef %338) #9
  %340 = load i32, ptr %14, align 4
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %332
  %343 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %31, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.pmix_tma, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %351, ptr noundef %352)
  br label %355

353:                                              ; preds = %342
  %354 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %354) #9
  br label %355

355:                                              ; preds = %353, %349
  store ptr null, ptr %20, align 8
  br label %356

356:                                              ; preds = %355, %332
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %280, %242, %163, %111, %98, %85, %72, %66
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_notify_release(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  call void @pmix_atomic_rmb()
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  call void @PMIx_Info_free(ptr noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #9
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 8
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #9
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %8, align 8
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_notify_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.pmix_data_buffer, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i32 %0, ptr %18, align 4
  store ptr %1, ptr %19, align 8
  store i8 %2, ptr %20, align 1
  store ptr %3, ptr %21, align 8
  store i64 %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  %36 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @prte_util_print_name_args(ptr noundef %55)
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  %59 = load i8, ptr %20, align 1
  %60 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.5, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %43, %39, %7
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %63)
  br label %64

64:                                               ; preds = %68, %62
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  %66 = load volatile i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1
  %71 = call i32 @pthread_cond_wait(ptr noundef %69, ptr noundef %70)
  br label %64, !llvm.loop !6

72:                                               ; preds = %64
  call void @pmix_atomic_rmb()
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %72
  %75 = load i8, ptr @prte_initialized, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %79, align 8
  call void @pmix_atomic_wmb()
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %81 = call i32 @pthread_cond_broadcast(ptr noundef %80) #9
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  br label %395

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %86, align 8
  call void @pmix_atomic_wmb()
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %88 = call i32 @pthread_cond_broadcast(ptr noundef %87) #9
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  store i64 0, ptr %29, align 8
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i64, ptr %29, align 8
  %93 = load i64, ptr %22, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %21, align 8
  %97 = load i64, ptr %29, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [512 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.3) #12
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %395

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %29, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %29, align 8
  br label %91, !llvm.loop !7

108:                                              ; preds = %91
  %109 = load i32, ptr %18, align 4
  %110 = icmp eq i32 -58, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %30, align 8
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %160

117:                                              ; preds = %112
  store double 0.000000e+00, ptr %31, align 8
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #9
  %120 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  store double %122, ptr %31, align 8
  %123 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  %127 = load double, ptr %31, align 8
  %128 = fadd double %127, %126
  store double %128, ptr %31, align 8
  br label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %159

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %149 = load double, ptr %31, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %30, align 8
  %155 = call ptr @prte_util_print_name_args(ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %152
  %157 = phi ptr [ @.str.7, %152 ], [ %155, %153 ]
  %158 = call ptr @prte_proc_state_to_str(i32 noundef 9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.6, ptr noundef %148, double noundef %149, ptr noundef %157, ptr noundef %158, ptr noundef @.str.2, i32 noundef 379)
  br label %159

159:                                              ; preds = %156, %137, %133, %129
  br label %160

160:                                              ; preds = %159, %112
  %161 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %30, align 8
  call void %162(ptr noundef %163, i32 noundef 9)
  br label %164

164:                                              ; preds = %160
  br label %395

165:                                              ; preds = %108
  call void @PMIx_Data_buffer_construct(ptr noundef %27)
  %166 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %167 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %166, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %167, ptr %25, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %25, align 4
  %172 = icmp ne i32 -2, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %25, align 4
  %175 = call ptr @PMIx_Error_string(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %175, ptr noundef @.str.2, i32 noundef 392)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %178 = load i32, ptr %25, align 4
  store i32 %178, ptr %17, align 4
  br label %396

179:                                              ; preds = %165
  %180 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %180, ptr %28, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %28, align 4
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %28, align 4
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %188, ptr noundef @.str.2, i32 noundef 399)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %191 = load i32, ptr %28, align 4
  store i32 %191, ptr %17, align 4
  br label %396

192:                                              ; preds = %179
  %193 = load ptr, ptr %19, align 8
  %194 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %193, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %194, ptr %28, align 4
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %28, align 4
  %199 = icmp ne i32 -2, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %28, align 4
  %202 = call ptr @PMIx_Error_string(i32 noundef %201)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %202, ptr noundef @.str.2, i32 noundef 405)
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %205 = load i32, ptr %28, align 4
  store i32 %205, ptr %17, align 4
  br label %396

206:                                              ; preds = %192
  %207 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %207, ptr %28, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %28, align 4
  %212 = icmp ne i32 -2, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %28, align 4
  %215 = call ptr @PMIx_Error_string(i32 noundef %214)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %215, ptr noundef @.str.2, i32 noundef 411)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %218 = load i32, ptr %28, align 4
  store i32 %218, ptr %17, align 4
  br label %396

219:                                              ; preds = %206
  %220 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %220, ptr %28, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %28, align 4
  %225 = icmp ne i32 -2, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %28, align 4
  %228 = call ptr @PMIx_Error_string(i32 noundef %227)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %228, ptr noundef @.str.2, i32 noundef 417)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %231 = load i32, ptr %28, align 4
  store i32 %231, ptr %17, align 4
  br label %396

232:                                              ; preds = %219
  %233 = load i64, ptr %22, align 8
  %234 = icmp ult i64 0, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = load ptr, ptr %21, align 8
  %237 = load i64, ptr %22, align 8
  %238 = trunc i64 %237 to i32
  %239 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %236, i32 noundef %238, i16 noundef zeroext 24)
  store i32 %239, ptr %28, align 4
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %28, align 4
  %244 = icmp ne i32 -2, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %28, align 4
  %247 = call ptr @PMIx_Error_string(i32 noundef %246)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %247, ptr noundef @.str.2, i32 noundef 423)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %250 = load i32, ptr %28, align 4
  store i32 %250, ptr %17, align 4
  br label %396

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251, %232
  %253 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %253, ptr %26, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  store i32 -32, ptr %17, align 4
  br label %396

257:                                              ; preds = %252
  %258 = call noalias ptr @malloc(i64 noundef 260) #13
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %302

265:                                              ; preds = %257
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %26, align 8
  store ptr %267, ptr %33, align 8
  %268 = load ptr, ptr %33, align 8
  store ptr %268, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 @pthread_mutex_lock(ptr noundef %269) #9
  store i32 %270, ptr %10, align 4
  %271 = load i32, ptr %10, align 4
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @__errno_location() #10
  store i32 %274, ptr %275, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

276:                                              ; preds = %266
  %277 = load i32, ptr %9, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, %277
  store i32 %281, ptr %279, align 8
  store i32 %281, ptr %10, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @pthread_mutex_unlock(ptr noundef %282) #9
  %284 = load i32, ptr %10, align 4
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %276
  %287 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %287)
  %288 = load ptr, ptr %33, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.pmix_tma, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = load ptr, ptr %33, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %295, ptr noundef %296)
  br label %299

297:                                              ; preds = %286
  %298 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %298) #9
  br label %299

299:                                              ; preds = %297, %293
  store ptr null, ptr %26, align 8
  br label %300

300:                                              ; preds = %299, %276
  br label %301

301:                                              ; preds = %300
  store i32 -32, ptr %17, align 4
  br label %396

302:                                              ; preds = %257
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_proc, ptr %305, i64 0
  call void @PMIx_Load_procid(ptr noundef %306, ptr noundef @prte_process_info, i32 noundef -2)
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %307, i32 0, i32 2
  store i64 1, ptr %308, align 8
  %309 = load ptr, ptr @prte_grpcomm, align 8
  %310 = load ptr, ptr %26, align 8
  %311 = call i32 %309(ptr noundef %310, i32 noundef 59, ptr noundef %27)
  store i32 %311, ptr %25, align 4
  %312 = icmp ne i32 0, %311
  br i1 %312, label %313, label %358

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %25, align 4
  %316 = icmp ne i32 -43, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, ptr %25, align 4
  %319 = call ptr @prte_strerror(i32 noundef %318)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %319, ptr noundef @.str.2, i32 noundef 444)
  br label %320

320:                                              ; preds = %317, %314
  br label %321

321:                                              ; preds = %320
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %26, align 8
  store ptr %323, ptr %34, align 8
  %324 = load ptr, ptr %34, align 8
  store ptr %324, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = call i32 @pthread_mutex_lock(ptr noundef %325) #9
  store i32 %326, ptr %13, align 4
  %327 = load i32, ptr %13, align 4
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %13, align 4
  %331 = call ptr @__errno_location() #10
  store i32 %330, ptr %331, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

332:                                              ; preds = %322
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %335, align 8
  store i32 %337, ptr %13, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef %338) #9
  %340 = load i32, ptr %13, align 4
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %332
  %343 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.pmix_tma, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %34, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %351, ptr noundef %352)
  br label %355

353:                                              ; preds = %342
  %354 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %354) #9
  br label %355

355:                                              ; preds = %353, %349
  store ptr null, ptr %26, align 8
  br label %356

356:                                              ; preds = %355, %332
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %17, align 4
  br label %396

358:                                              ; preds = %302
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %26, align 8
  store ptr %360, ptr %35, align 8
  %361 = load ptr, ptr %35, align 8
  store ptr %361, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %362 = load ptr, ptr %14, align 8
  %363 = call i32 @pthread_mutex_lock(ptr noundef %362) #9
  store i32 %363, ptr %16, align 4
  %364 = load i32, ptr %16, align 4
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load i32, ptr %16, align 4
  %368 = call ptr @__errno_location() #10
  store i32 %367, ptr %368, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

369:                                              ; preds = %359
  %370 = load i32, ptr %15, align 4
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.pmix_object_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, %370
  store i32 %374, ptr %372, align 8
  store i32 %374, ptr %16, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = call i32 @pthread_mutex_unlock(ptr noundef %375) #9
  %377 = load i32, ptr %16, align 4
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %369
  %380 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %380)
  %381 = load ptr, ptr %35, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds %struct.pmix_tma, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load ptr, ptr %35, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %388, ptr noundef %389)
  br label %392

390:                                              ; preds = %379
  %391 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %391) #9
  br label %392

392:                                              ; preds = %390, %386
  store ptr null, ptr %26, align 8
  br label %393

393:                                              ; preds = %392, %369
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %164, %103, %83
  store i32 -157, ptr %17, align 4
  br label %396

396:                                              ; preds = %395, %357, %301, %256, %249, %230, %217, %204, %190, %177
  %397 = load i32, ptr %17, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_proc_state_to_str(i32 noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_server_jobid_return(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 1, ptr %18, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %22, ptr noundef %17, ptr noundef %18, i16 noundef zeroext 9)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 -2, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @PMIx_Error_string(i32 noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %32, ptr noundef @.str.2, i32 noundef 473)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %136

35:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %36, ptr noundef %19, ptr noundef %18, i16 noundef zeroext 60)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 -2, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @PMIx_Error_string(i32 noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %46, ptr noundef @.str.2, i32 noundef 481)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %136

49:                                               ; preds = %35
  store i32 1, ptr %18, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %50, ptr noundef %16, ptr noundef %18, i16 noundef zeroext 6)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %60, ptr noundef @.str.2, i32 noundef 489)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %136

63:                                               ; preds = %49
  %64 = load i32, ptr %16, align 4
  %65 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %66 = call ptr @pmix_pointer_array_get_item(ptr noundef %65, i32 noundef %64)
  store ptr %66, ptr %14, align 8
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %69 = call i32 @pmix_pointer_array_set_item(ptr noundef %68, i32 noundef %67, ptr noundef null)
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %74, ptr noundef @.str.2, i32 noundef 500)
  br label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %77 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %76, i32 noundef %77)
  br label %136

78:                                               ; preds = %63
  %79 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %20, ptr noundef %79, i32 noundef 0)
  %80 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %81 = call i32 @prte_pmix_server_register_tool(ptr noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 -2, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %90, ptr noundef @.str.2, i32 noundef 509)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %78
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.pmix_server_req_t, ptr %94, i32 0, i32 36
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.pmix_server_req_t, ptr %98, i32 0, i32 38
  %100 = load ptr, ptr %99, align 8
  call void %96(i32 noundef %97, ptr noundef %20, ptr noundef %100)
  br label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  store ptr %103, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @pthread_mutex_lock(ptr noundef %104) #9
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @__errno_location() #10
  store i32 %109, ptr %110, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

111:                                              ; preds = %101
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef %117) #9
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %111
  %122 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pmix_tma, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %131)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %128
  store ptr null, ptr %14, align 8
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135, %75, %62, %48, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @prte_pmix_server_register_tool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_tool_connected_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.10, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %17, %13, %4
  %30 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pmix_server_req_t, ptr %32, i32 0, i32 21
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pmix_server_req_t, ptr %35, i32 0, i32 22
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pmix_server_req_t, ptr %38, i32 0, i32 36
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pmix_server_req_t, ptr %41, i32 0, i32 38
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.pmix_server_req_t, ptr %43, i32 0, i32 27
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pmix_server_req_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr @prte_event_base, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @prte_event_assign(ptr noundef %47, ptr noundef %48, i32 noundef -1, i16 noundef signext 4, ptr noundef @_toolconn, ptr noundef %49)
  call void @pmix_atomic_wmb()
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pmix_server_req_t, ptr %51, i32 0, i32 1
  call void @event_active(ptr noundef %52, i32 noundef 4, i16 noundef signext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toolconn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i32 %0, ptr %25, align 4
  store i16 %1, ptr %26, align 2
  store ptr %2, ptr %27, align 8
  %45 = load ptr, ptr %27, align 8
  store ptr %45, ptr %28, align 8
  store i8 4, ptr %33, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  call void @pmix_atomic_rmb()
  %46 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %3
  %50 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.29, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %53, %49, %3
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds %struct.pmix_server_req_t, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %1600

70:                                               ; preds = %65
  store i64 0, ptr %31, align 8
  br label %71

71:                                               ; preds = %1596, %70
  %72 = load i64, ptr %31, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds %struct.pmix_server_req_t, ptr %73, i32 0, i32 22
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %1599

77:                                               ; preds = %71
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds %struct.pmix_server_req_t, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %31, align 8
  %82 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = call zeroext i1 @PMIx_Check_key(ptr noundef %84, ptr noundef @.str.30)
  br i1 %85, label %86, label %99

86:                                               ; preds = %77
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds %struct.pmix_server_req_t, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %31, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %89, i64 %90
  %92 = call i32 @PMIx_Info_true(ptr noundef %91)
  %93 = icmp eq i32 0, %92
  %94 = select i1 %93, i32 1, i32 0
  %95 = icmp ne i32 %94, 0
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds %struct.pmix_server_req_t, ptr %96, i32 0, i32 15
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 4
  br label %1595

99:                                               ; preds = %77
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds %struct.pmix_server_req_t, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %31, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [512 x i8], ptr %105, i64 0, i64 0
  %107 = call zeroext i1 @PMIx_Check_key(ptr noundef %106, ptr noundef @.str.31)
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %1594

109:                                              ; preds = %99
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds %struct.pmix_server_req_t, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %31, align 8
  %114 = getelementptr inbounds %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.pmix_info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [512 x i8], ptr %115, i64 0, i64 0
  %117 = call zeroext i1 @PMIx_Check_key(ptr noundef %116, ptr noundef @.str.32)
  br i1 %117, label %118, label %551

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %34, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.pmix_server_req_t, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %31, align 8
  %124 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.pmix_info, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.pmix_value, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 4, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %119
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds %struct.pmix_server_req_t, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %31, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds %struct.pmix_server_req_t, ptr %140, i32 0, i32 18
  store i32 %139, ptr %141, align 8
  br label %496

142:                                              ; preds = %119
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds %struct.pmix_server_req_t, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %31, align 8
  %147 = getelementptr inbounds %struct.pmix_info, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.pmix_info, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 6, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %142
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds %struct.pmix_server_req_t, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %31, align 8
  %158 = getelementptr inbounds %struct.pmix_info, ptr %156, i64 %157
  %159 = getelementptr inbounds %struct.pmix_info, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds %struct.pmix_server_req_t, ptr %162, i32 0, i32 18
  store i32 %161, ptr %163, align 8
  br label %495

164:                                              ; preds = %142
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %struct.pmix_server_req_t, ptr %165, i32 0, i32 21
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %31, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_value, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 7, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %164
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds %struct.pmix_server_req_t, ptr %176, i32 0, i32 21
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %31, align 8
  %180 = getelementptr inbounds %struct.pmix_info, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 8
  %184 = sext i8 %183 to i32
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds %struct.pmix_server_req_t, ptr %185, i32 0, i32 18
  store i32 %184, ptr %186, align 8
  br label %494

187:                                              ; preds = %164
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct.pmix_server_req_t, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %31, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 8, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %187
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds %struct.pmix_server_req_t, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %31, align 8
  %203 = getelementptr inbounds %struct.pmix_info, ptr %201, i64 %202
  %204 = getelementptr inbounds %struct.pmix_info, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 8
  %207 = sext i16 %206 to i32
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct.pmix_server_req_t, ptr %208, i32 0, i32 18
  store i32 %207, ptr %209, align 8
  br label %493

210:                                              ; preds = %187
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds %struct.pmix_server_req_t, ptr %211, i32 0, i32 21
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %31, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pmix_info, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 9, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %210
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct.pmix_server_req_t, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %31, align 8
  %226 = getelementptr inbounds %struct.pmix_info, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds %struct.pmix_server_req_t, ptr %230, i32 0, i32 18
  store i32 %229, ptr %231, align 8
  br label %492

232:                                              ; preds = %210
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds %struct.pmix_server_req_t, ptr %233, i32 0, i32 21
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %31, align 8
  %237 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %236
  %238 = getelementptr inbounds %struct.pmix_info, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 0
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 10, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %232
  %244 = load ptr, ptr %28, align 8
  %245 = getelementptr inbounds %struct.pmix_server_req_t, ptr %244, i32 0, i32 21
  %246 = load ptr, ptr %245, align 8
  %247 = load i64, ptr %31, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds %struct.pmix_server_req_t, ptr %253, i32 0, i32 18
  store i32 %252, ptr %254, align 8
  br label %491

255:                                              ; preds = %232
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct.pmix_server_req_t, ptr %256, i32 0, i32 21
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %31, align 8
  %260 = getelementptr inbounds %struct.pmix_info, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.pmix_info, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.pmix_value, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 11, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %255
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds %struct.pmix_server_req_t, ptr %267, i32 0, i32 21
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %31, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_info, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.pmix_value, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds %struct.pmix_server_req_t, ptr %275, i32 0, i32 18
  store i32 %274, ptr %276, align 8
  br label %490

277:                                              ; preds = %255
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds %struct.pmix_server_req_t, ptr %278, i32 0, i32 21
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %31, align 8
  %282 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.pmix_value, ptr %283, i32 0, i32 0
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 12, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %277
  %289 = load ptr, ptr %28, align 8
  %290 = getelementptr inbounds %struct.pmix_server_req_t, ptr %289, i32 0, i32 21
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %31, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.pmix_value, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds %struct.pmix_server_req_t, ptr %298, i32 0, i32 18
  store i32 %297, ptr %299, align 8
  br label %489

300:                                              ; preds = %277
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds %struct.pmix_server_req_t, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %31, align 8
  %305 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 %304
  %306 = getelementptr inbounds %struct.pmix_info, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds %struct.pmix_value, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 13, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %300
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct.pmix_server_req_t, ptr %312, i32 0, i32 21
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %31, align 8
  %316 = getelementptr inbounds %struct.pmix_info, ptr %314, i64 %315
  %317 = getelementptr inbounds %struct.pmix_info, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds %struct.pmix_value, ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct.pmix_server_req_t, ptr %321, i32 0, i32 18
  store i32 %320, ptr %322, align 8
  br label %488

323:                                              ; preds = %300
  %324 = load ptr, ptr %28, align 8
  %325 = getelementptr inbounds %struct.pmix_server_req_t, ptr %324, i32 0, i32 21
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %31, align 8
  %328 = getelementptr inbounds %struct.pmix_info, ptr %326, i64 %327
  %329 = getelementptr inbounds %struct.pmix_info, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds %struct.pmix_value, ptr %329, i32 0, i32 0
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 14, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %323
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds %struct.pmix_server_req_t, ptr %335, i32 0, i32 21
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %31, align 8
  %339 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %338
  %340 = getelementptr inbounds %struct.pmix_info, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds %struct.pmix_value, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds %struct.pmix_server_req_t, ptr %343, i32 0, i32 18
  store i32 %342, ptr %344, align 8
  br label %487

345:                                              ; preds = %323
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds %struct.pmix_server_req_t, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %31, align 8
  %350 = getelementptr inbounds %struct.pmix_info, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.pmix_info, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds %struct.pmix_value, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 15, %354
  br i1 %355, label %356, label %368

356:                                              ; preds = %345
  %357 = load ptr, ptr %28, align 8
  %358 = getelementptr inbounds %struct.pmix_server_req_t, ptr %357, i32 0, i32 21
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %31, align 8
  %361 = getelementptr inbounds %struct.pmix_info, ptr %359, i64 %360
  %362 = getelementptr inbounds %struct.pmix_info, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %28, align 8
  %367 = getelementptr inbounds %struct.pmix_server_req_t, ptr %366, i32 0, i32 18
  store i32 %365, ptr %367, align 8
  br label %486

368:                                              ; preds = %345
  %369 = load ptr, ptr %28, align 8
  %370 = getelementptr inbounds %struct.pmix_server_req_t, ptr %369, i32 0, i32 21
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %31, align 8
  %373 = getelementptr inbounds %struct.pmix_info, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 16, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %368
  %380 = load ptr, ptr %28, align 8
  %381 = getelementptr inbounds %struct.pmix_server_req_t, ptr %380, i32 0, i32 21
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %31, align 8
  %384 = getelementptr inbounds %struct.pmix_info, ptr %382, i64 %383
  %385 = getelementptr inbounds %struct.pmix_info, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds %struct.pmix_value, ptr %385, i32 0, i32 1
  %387 = load float, ptr %386, align 8
  %388 = fptoui float %387 to i32
  %389 = load ptr, ptr %28, align 8
  %390 = getelementptr inbounds %struct.pmix_server_req_t, ptr %389, i32 0, i32 18
  store i32 %388, ptr %390, align 8
  br label %485

391:                                              ; preds = %368
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds %struct.pmix_server_req_t, ptr %392, i32 0, i32 21
  %394 = load ptr, ptr %393, align 8
  %395 = load i64, ptr %31, align 8
  %396 = getelementptr inbounds %struct.pmix_info, ptr %394, i64 %395
  %397 = getelementptr inbounds %struct.pmix_info, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 0
  %399 = load i16, ptr %398, align 8
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 17, %400
  br i1 %401, label %402, label %414

402:                                              ; preds = %391
  %403 = load ptr, ptr %28, align 8
  %404 = getelementptr inbounds %struct.pmix_server_req_t, ptr %403, i32 0, i32 21
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %31, align 8
  %407 = getelementptr inbounds %struct.pmix_info, ptr %405, i64 %406
  %408 = getelementptr inbounds %struct.pmix_info, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds %struct.pmix_value, ptr %408, i32 0, i32 1
  %410 = load double, ptr %409, align 8
  %411 = fptoui double %410 to i32
  %412 = load ptr, ptr %28, align 8
  %413 = getelementptr inbounds %struct.pmix_server_req_t, ptr %412, i32 0, i32 18
  store i32 %411, ptr %413, align 8
  br label %484

414:                                              ; preds = %391
  %415 = load ptr, ptr %28, align 8
  %416 = getelementptr inbounds %struct.pmix_server_req_t, ptr %415, i32 0, i32 21
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %31, align 8
  %419 = getelementptr inbounds %struct.pmix_info, ptr %417, i64 %418
  %420 = getelementptr inbounds %struct.pmix_info, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds %struct.pmix_value, ptr %420, i32 0, i32 0
  %422 = load i16, ptr %421, align 8
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 5, %423
  br i1 %424, label %425, label %436

425:                                              ; preds = %414
  %426 = load ptr, ptr %28, align 8
  %427 = getelementptr inbounds %struct.pmix_server_req_t, ptr %426, i32 0, i32 21
  %428 = load ptr, ptr %427, align 8
  %429 = load i64, ptr %31, align 8
  %430 = getelementptr inbounds %struct.pmix_info, ptr %428, i64 %429
  %431 = getelementptr inbounds %struct.pmix_info, ptr %430, i32 0, i32 2
  %432 = getelementptr inbounds %struct.pmix_value, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %28, align 8
  %435 = getelementptr inbounds %struct.pmix_server_req_t, ptr %434, i32 0, i32 18
  store i32 %433, ptr %435, align 8
  br label %483

436:                                              ; preds = %414
  %437 = load ptr, ptr %28, align 8
  %438 = getelementptr inbounds %struct.pmix_server_req_t, ptr %437, i32 0, i32 21
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %31, align 8
  %441 = getelementptr inbounds %struct.pmix_info, ptr %439, i64 %440
  %442 = getelementptr inbounds %struct.pmix_info, ptr %441, i32 0, i32 2
  %443 = getelementptr inbounds %struct.pmix_value, ptr %442, i32 0, i32 0
  %444 = load i16, ptr %443, align 8
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 40, %445
  br i1 %446, label %447, label %458

447:                                              ; preds = %436
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds %struct.pmix_server_req_t, ptr %448, i32 0, i32 21
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %31, align 8
  %452 = getelementptr inbounds %struct.pmix_info, ptr %450, i64 %451
  %453 = getelementptr inbounds %struct.pmix_info, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.pmix_value, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %28, align 8
  %457 = getelementptr inbounds %struct.pmix_server_req_t, ptr %456, i32 0, i32 18
  store i32 %455, ptr %457, align 8
  br label %482

458:                                              ; preds = %436
  %459 = load ptr, ptr %28, align 8
  %460 = getelementptr inbounds %struct.pmix_server_req_t, ptr %459, i32 0, i32 21
  %461 = load ptr, ptr %460, align 8
  %462 = load i64, ptr %31, align 8
  %463 = getelementptr inbounds %struct.pmix_info, ptr %461, i64 %462
  %464 = getelementptr inbounds %struct.pmix_info, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds %struct.pmix_value, ptr %464, i32 0, i32 0
  %466 = load i16, ptr %465, align 8
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 20, %467
  br i1 %468, label %469, label %480

469:                                              ; preds = %458
  %470 = load ptr, ptr %28, align 8
  %471 = getelementptr inbounds %struct.pmix_server_req_t, ptr %470, i32 0, i32 21
  %472 = load ptr, ptr %471, align 8
  %473 = load i64, ptr %31, align 8
  %474 = getelementptr inbounds %struct.pmix_info, ptr %472, i64 %473
  %475 = getelementptr inbounds %struct.pmix_info, ptr %474, i32 0, i32 2
  %476 = getelementptr inbounds %struct.pmix_value, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %28, align 8
  %479 = getelementptr inbounds %struct.pmix_server_req_t, ptr %478, i32 0, i32 18
  store i32 %477, ptr %479, align 8
  br label %481

480:                                              ; preds = %458
  store i32 -27, ptr %34, align 4
  br label %481

481:                                              ; preds = %480, %469
  br label %482

482:                                              ; preds = %481, %447
  br label %483

483:                                              ; preds = %482, %425
  br label %484

484:                                              ; preds = %483, %402
  br label %485

485:                                              ; preds = %484, %379
  br label %486

486:                                              ; preds = %485, %356
  br label %487

487:                                              ; preds = %486, %334
  br label %488

488:                                              ; preds = %487, %311
  br label %489

489:                                              ; preds = %488, %288
  br label %490

490:                                              ; preds = %489, %266
  br label %491

491:                                              ; preds = %490, %243
  br label %492

492:                                              ; preds = %491, %221
  br label %493

493:                                              ; preds = %492, %198
  br label %494

494:                                              ; preds = %493, %175
  br label %495

495:                                              ; preds = %494, %153
  br label %496

496:                                              ; preds = %495, %130
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %34, align 4
  %499 = icmp ne i32 0, %498
  br i1 %499, label %500, label %550

500:                                              ; preds = %497
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds %struct.pmix_server_req_t, ptr %501, i32 0, i32 36
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr null, %503
  br i1 %504, label %505, label %513

505:                                              ; preds = %500
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds %struct.pmix_server_req_t, ptr %506, i32 0, i32 36
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %34, align 4
  %510 = load ptr, ptr %28, align 8
  %511 = getelementptr inbounds %struct.pmix_server_req_t, ptr %510, i32 0, i32 38
  %512 = load ptr, ptr %511, align 8
  call void %508(i32 noundef %509, ptr noundef null, ptr noundef %512)
  br label %513

513:                                              ; preds = %505, %500
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %28, align 8
  store ptr %515, ptr %38, align 8
  %516 = load ptr, ptr %38, align 8
  store ptr %516, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = call i32 @pthread_mutex_lock(ptr noundef %517) #9
  store i32 %518, ptr %6, align 4
  %519 = load i32, ptr %6, align 4
  %520 = icmp eq i32 %519, 35
  br i1 %520, label %521, label %524

521:                                              ; preds = %514
  %522 = load i32, ptr %6, align 4
  %523 = call ptr @__errno_location() #10
  store i32 %522, ptr %523, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

524:                                              ; preds = %514
  %525 = load i32, ptr %5, align 4
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, %525
  store i32 %529, ptr %527, align 8
  store i32 %529, ptr %6, align 4
  %530 = load ptr, ptr %4, align 8
  %531 = call i32 @pthread_mutex_unlock(ptr noundef %530) #9
  %532 = load i32, ptr %6, align 4
  %533 = icmp eq i32 0, %532
  br i1 %533, label %534, label %548

534:                                              ; preds = %524
  %535 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %535)
  %536 = load ptr, ptr %38, align 8
  %537 = getelementptr inbounds %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = getelementptr inbounds %struct.pmix_tma, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr null, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %534
  %542 = load ptr, ptr %38, align 8
  %543 = getelementptr inbounds %struct.pmix_object_t, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %543, ptr noundef %544)
  br label %547

545:                                              ; preds = %534
  %546 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %546) #9
  br label %547

547:                                              ; preds = %545, %541
  store ptr null, ptr %28, align 8
  br label %548

548:                                              ; preds = %547, %524
  br label %549

549:                                              ; preds = %548
  br label %1989

550:                                              ; preds = %497
  br label %1593

551:                                              ; preds = %109
  %552 = load ptr, ptr %28, align 8
  %553 = getelementptr inbounds %struct.pmix_server_req_t, ptr %552, i32 0, i32 21
  %554 = load ptr, ptr %553, align 8
  %555 = load i64, ptr %31, align 8
  %556 = getelementptr inbounds %struct.pmix_info, ptr %554, i64 %555
  %557 = getelementptr inbounds %struct.pmix_info, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds [512 x i8], ptr %557, i64 0, i64 0
  %559 = call zeroext i1 @PMIx_Check_key(ptr noundef %558, ptr noundef @.str.33)
  br i1 %559, label %560, label %993

560:                                              ; preds = %551
  br label %561

561:                                              ; preds = %560
  store i32 0, ptr %34, align 4
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds %struct.pmix_server_req_t, ptr %562, i32 0, i32 21
  %564 = load ptr, ptr %563, align 8
  %565 = load i64, ptr %31, align 8
  %566 = getelementptr inbounds %struct.pmix_info, ptr %564, i64 %565
  %567 = getelementptr inbounds %struct.pmix_info, ptr %566, i32 0, i32 2
  %568 = getelementptr inbounds %struct.pmix_value, ptr %567, i32 0, i32 0
  %569 = load i16, ptr %568, align 8
  %570 = zext i16 %569 to i32
  %571 = icmp eq i32 4, %570
  br i1 %571, label %572, label %584

572:                                              ; preds = %561
  %573 = load ptr, ptr %28, align 8
  %574 = getelementptr inbounds %struct.pmix_server_req_t, ptr %573, i32 0, i32 21
  %575 = load ptr, ptr %574, align 8
  %576 = load i64, ptr %31, align 8
  %577 = getelementptr inbounds %struct.pmix_info, ptr %575, i64 %576
  %578 = getelementptr inbounds %struct.pmix_info, ptr %577, i32 0, i32 2
  %579 = getelementptr inbounds %struct.pmix_value, ptr %578, i32 0, i32 1
  %580 = load i64, ptr %579, align 8
  %581 = trunc i64 %580 to i32
  %582 = load ptr, ptr %28, align 8
  %583 = getelementptr inbounds %struct.pmix_server_req_t, ptr %582, i32 0, i32 19
  store i32 %581, ptr %583, align 4
  br label %938

584:                                              ; preds = %561
  %585 = load ptr, ptr %28, align 8
  %586 = getelementptr inbounds %struct.pmix_server_req_t, ptr %585, i32 0, i32 21
  %587 = load ptr, ptr %586, align 8
  %588 = load i64, ptr %31, align 8
  %589 = getelementptr inbounds %struct.pmix_info, ptr %587, i64 %588
  %590 = getelementptr inbounds %struct.pmix_info, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds %struct.pmix_value, ptr %590, i32 0, i32 0
  %592 = load i16, ptr %591, align 8
  %593 = zext i16 %592 to i32
  %594 = icmp eq i32 6, %593
  br i1 %594, label %595, label %606

595:                                              ; preds = %584
  %596 = load ptr, ptr %28, align 8
  %597 = getelementptr inbounds %struct.pmix_server_req_t, ptr %596, i32 0, i32 21
  %598 = load ptr, ptr %597, align 8
  %599 = load i64, ptr %31, align 8
  %600 = getelementptr inbounds %struct.pmix_info, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.pmix_info, ptr %600, i32 0, i32 2
  %602 = getelementptr inbounds %struct.pmix_value, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %28, align 8
  %605 = getelementptr inbounds %struct.pmix_server_req_t, ptr %604, i32 0, i32 19
  store i32 %603, ptr %605, align 4
  br label %937

606:                                              ; preds = %584
  %607 = load ptr, ptr %28, align 8
  %608 = getelementptr inbounds %struct.pmix_server_req_t, ptr %607, i32 0, i32 21
  %609 = load ptr, ptr %608, align 8
  %610 = load i64, ptr %31, align 8
  %611 = getelementptr inbounds %struct.pmix_info, ptr %609, i64 %610
  %612 = getelementptr inbounds %struct.pmix_info, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds %struct.pmix_value, ptr %612, i32 0, i32 0
  %614 = load i16, ptr %613, align 8
  %615 = zext i16 %614 to i32
  %616 = icmp eq i32 7, %615
  br i1 %616, label %617, label %629

617:                                              ; preds = %606
  %618 = load ptr, ptr %28, align 8
  %619 = getelementptr inbounds %struct.pmix_server_req_t, ptr %618, i32 0, i32 21
  %620 = load ptr, ptr %619, align 8
  %621 = load i64, ptr %31, align 8
  %622 = getelementptr inbounds %struct.pmix_info, ptr %620, i64 %621
  %623 = getelementptr inbounds %struct.pmix_info, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds %struct.pmix_value, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 8
  %626 = sext i8 %625 to i32
  %627 = load ptr, ptr %28, align 8
  %628 = getelementptr inbounds %struct.pmix_server_req_t, ptr %627, i32 0, i32 19
  store i32 %626, ptr %628, align 4
  br label %936

629:                                              ; preds = %606
  %630 = load ptr, ptr %28, align 8
  %631 = getelementptr inbounds %struct.pmix_server_req_t, ptr %630, i32 0, i32 21
  %632 = load ptr, ptr %631, align 8
  %633 = load i64, ptr %31, align 8
  %634 = getelementptr inbounds %struct.pmix_info, ptr %632, i64 %633
  %635 = getelementptr inbounds %struct.pmix_info, ptr %634, i32 0, i32 2
  %636 = getelementptr inbounds %struct.pmix_value, ptr %635, i32 0, i32 0
  %637 = load i16, ptr %636, align 8
  %638 = zext i16 %637 to i32
  %639 = icmp eq i32 8, %638
  br i1 %639, label %640, label %652

640:                                              ; preds = %629
  %641 = load ptr, ptr %28, align 8
  %642 = getelementptr inbounds %struct.pmix_server_req_t, ptr %641, i32 0, i32 21
  %643 = load ptr, ptr %642, align 8
  %644 = load i64, ptr %31, align 8
  %645 = getelementptr inbounds %struct.pmix_info, ptr %643, i64 %644
  %646 = getelementptr inbounds %struct.pmix_info, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds %struct.pmix_value, ptr %646, i32 0, i32 1
  %648 = load i16, ptr %647, align 8
  %649 = sext i16 %648 to i32
  %650 = load ptr, ptr %28, align 8
  %651 = getelementptr inbounds %struct.pmix_server_req_t, ptr %650, i32 0, i32 19
  store i32 %649, ptr %651, align 4
  br label %935

652:                                              ; preds = %629
  %653 = load ptr, ptr %28, align 8
  %654 = getelementptr inbounds %struct.pmix_server_req_t, ptr %653, i32 0, i32 21
  %655 = load ptr, ptr %654, align 8
  %656 = load i64, ptr %31, align 8
  %657 = getelementptr inbounds %struct.pmix_info, ptr %655, i64 %656
  %658 = getelementptr inbounds %struct.pmix_info, ptr %657, i32 0, i32 2
  %659 = getelementptr inbounds %struct.pmix_value, ptr %658, i32 0, i32 0
  %660 = load i16, ptr %659, align 8
  %661 = zext i16 %660 to i32
  %662 = icmp eq i32 9, %661
  br i1 %662, label %663, label %674

663:                                              ; preds = %652
  %664 = load ptr, ptr %28, align 8
  %665 = getelementptr inbounds %struct.pmix_server_req_t, ptr %664, i32 0, i32 21
  %666 = load ptr, ptr %665, align 8
  %667 = load i64, ptr %31, align 8
  %668 = getelementptr inbounds %struct.pmix_info, ptr %666, i64 %667
  %669 = getelementptr inbounds %struct.pmix_info, ptr %668, i32 0, i32 2
  %670 = getelementptr inbounds %struct.pmix_value, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8
  %672 = load ptr, ptr %28, align 8
  %673 = getelementptr inbounds %struct.pmix_server_req_t, ptr %672, i32 0, i32 19
  store i32 %671, ptr %673, align 4
  br label %934

674:                                              ; preds = %652
  %675 = load ptr, ptr %28, align 8
  %676 = getelementptr inbounds %struct.pmix_server_req_t, ptr %675, i32 0, i32 21
  %677 = load ptr, ptr %676, align 8
  %678 = load i64, ptr %31, align 8
  %679 = getelementptr inbounds %struct.pmix_info, ptr %677, i64 %678
  %680 = getelementptr inbounds %struct.pmix_info, ptr %679, i32 0, i32 2
  %681 = getelementptr inbounds %struct.pmix_value, ptr %680, i32 0, i32 0
  %682 = load i16, ptr %681, align 8
  %683 = zext i16 %682 to i32
  %684 = icmp eq i32 10, %683
  br i1 %684, label %685, label %697

685:                                              ; preds = %674
  %686 = load ptr, ptr %28, align 8
  %687 = getelementptr inbounds %struct.pmix_server_req_t, ptr %686, i32 0, i32 21
  %688 = load ptr, ptr %687, align 8
  %689 = load i64, ptr %31, align 8
  %690 = getelementptr inbounds %struct.pmix_info, ptr %688, i64 %689
  %691 = getelementptr inbounds %struct.pmix_info, ptr %690, i32 0, i32 2
  %692 = getelementptr inbounds %struct.pmix_value, ptr %691, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %28, align 8
  %696 = getelementptr inbounds %struct.pmix_server_req_t, ptr %695, i32 0, i32 19
  store i32 %694, ptr %696, align 4
  br label %933

697:                                              ; preds = %674
  %698 = load ptr, ptr %28, align 8
  %699 = getelementptr inbounds %struct.pmix_server_req_t, ptr %698, i32 0, i32 21
  %700 = load ptr, ptr %699, align 8
  %701 = load i64, ptr %31, align 8
  %702 = getelementptr inbounds %struct.pmix_info, ptr %700, i64 %701
  %703 = getelementptr inbounds %struct.pmix_info, ptr %702, i32 0, i32 2
  %704 = getelementptr inbounds %struct.pmix_value, ptr %703, i32 0, i32 0
  %705 = load i16, ptr %704, align 8
  %706 = zext i16 %705 to i32
  %707 = icmp eq i32 11, %706
  br i1 %707, label %708, label %719

708:                                              ; preds = %697
  %709 = load ptr, ptr %28, align 8
  %710 = getelementptr inbounds %struct.pmix_server_req_t, ptr %709, i32 0, i32 21
  %711 = load ptr, ptr %710, align 8
  %712 = load i64, ptr %31, align 8
  %713 = getelementptr inbounds %struct.pmix_info, ptr %711, i64 %712
  %714 = getelementptr inbounds %struct.pmix_info, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds %struct.pmix_value, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 8
  %717 = load ptr, ptr %28, align 8
  %718 = getelementptr inbounds %struct.pmix_server_req_t, ptr %717, i32 0, i32 19
  store i32 %716, ptr %718, align 4
  br label %932

719:                                              ; preds = %697
  %720 = load ptr, ptr %28, align 8
  %721 = getelementptr inbounds %struct.pmix_server_req_t, ptr %720, i32 0, i32 21
  %722 = load ptr, ptr %721, align 8
  %723 = load i64, ptr %31, align 8
  %724 = getelementptr inbounds %struct.pmix_info, ptr %722, i64 %723
  %725 = getelementptr inbounds %struct.pmix_info, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds %struct.pmix_value, ptr %725, i32 0, i32 0
  %727 = load i16, ptr %726, align 8
  %728 = zext i16 %727 to i32
  %729 = icmp eq i32 12, %728
  br i1 %729, label %730, label %742

730:                                              ; preds = %719
  %731 = load ptr, ptr %28, align 8
  %732 = getelementptr inbounds %struct.pmix_server_req_t, ptr %731, i32 0, i32 21
  %733 = load ptr, ptr %732, align 8
  %734 = load i64, ptr %31, align 8
  %735 = getelementptr inbounds %struct.pmix_info, ptr %733, i64 %734
  %736 = getelementptr inbounds %struct.pmix_info, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds %struct.pmix_value, ptr %736, i32 0, i32 1
  %738 = load i8, ptr %737, align 8
  %739 = zext i8 %738 to i32
  %740 = load ptr, ptr %28, align 8
  %741 = getelementptr inbounds %struct.pmix_server_req_t, ptr %740, i32 0, i32 19
  store i32 %739, ptr %741, align 4
  br label %931

742:                                              ; preds = %719
  %743 = load ptr, ptr %28, align 8
  %744 = getelementptr inbounds %struct.pmix_server_req_t, ptr %743, i32 0, i32 21
  %745 = load ptr, ptr %744, align 8
  %746 = load i64, ptr %31, align 8
  %747 = getelementptr inbounds %struct.pmix_info, ptr %745, i64 %746
  %748 = getelementptr inbounds %struct.pmix_info, ptr %747, i32 0, i32 2
  %749 = getelementptr inbounds %struct.pmix_value, ptr %748, i32 0, i32 0
  %750 = load i16, ptr %749, align 8
  %751 = zext i16 %750 to i32
  %752 = icmp eq i32 13, %751
  br i1 %752, label %753, label %765

753:                                              ; preds = %742
  %754 = load ptr, ptr %28, align 8
  %755 = getelementptr inbounds %struct.pmix_server_req_t, ptr %754, i32 0, i32 21
  %756 = load ptr, ptr %755, align 8
  %757 = load i64, ptr %31, align 8
  %758 = getelementptr inbounds %struct.pmix_info, ptr %756, i64 %757
  %759 = getelementptr inbounds %struct.pmix_info, ptr %758, i32 0, i32 2
  %760 = getelementptr inbounds %struct.pmix_value, ptr %759, i32 0, i32 1
  %761 = load i16, ptr %760, align 8
  %762 = zext i16 %761 to i32
  %763 = load ptr, ptr %28, align 8
  %764 = getelementptr inbounds %struct.pmix_server_req_t, ptr %763, i32 0, i32 19
  store i32 %762, ptr %764, align 4
  br label %930

765:                                              ; preds = %742
  %766 = load ptr, ptr %28, align 8
  %767 = getelementptr inbounds %struct.pmix_server_req_t, ptr %766, i32 0, i32 21
  %768 = load ptr, ptr %767, align 8
  %769 = load i64, ptr %31, align 8
  %770 = getelementptr inbounds %struct.pmix_info, ptr %768, i64 %769
  %771 = getelementptr inbounds %struct.pmix_info, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds %struct.pmix_value, ptr %771, i32 0, i32 0
  %773 = load i16, ptr %772, align 8
  %774 = zext i16 %773 to i32
  %775 = icmp eq i32 14, %774
  br i1 %775, label %776, label %787

776:                                              ; preds = %765
  %777 = load ptr, ptr %28, align 8
  %778 = getelementptr inbounds %struct.pmix_server_req_t, ptr %777, i32 0, i32 21
  %779 = load ptr, ptr %778, align 8
  %780 = load i64, ptr %31, align 8
  %781 = getelementptr inbounds %struct.pmix_info, ptr %779, i64 %780
  %782 = getelementptr inbounds %struct.pmix_info, ptr %781, i32 0, i32 2
  %783 = getelementptr inbounds %struct.pmix_value, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  %785 = load ptr, ptr %28, align 8
  %786 = getelementptr inbounds %struct.pmix_server_req_t, ptr %785, i32 0, i32 19
  store i32 %784, ptr %786, align 4
  br label %929

787:                                              ; preds = %765
  %788 = load ptr, ptr %28, align 8
  %789 = getelementptr inbounds %struct.pmix_server_req_t, ptr %788, i32 0, i32 21
  %790 = load ptr, ptr %789, align 8
  %791 = load i64, ptr %31, align 8
  %792 = getelementptr inbounds %struct.pmix_info, ptr %790, i64 %791
  %793 = getelementptr inbounds %struct.pmix_info, ptr %792, i32 0, i32 2
  %794 = getelementptr inbounds %struct.pmix_value, ptr %793, i32 0, i32 0
  %795 = load i16, ptr %794, align 8
  %796 = zext i16 %795 to i32
  %797 = icmp eq i32 15, %796
  br i1 %797, label %798, label %810

798:                                              ; preds = %787
  %799 = load ptr, ptr %28, align 8
  %800 = getelementptr inbounds %struct.pmix_server_req_t, ptr %799, i32 0, i32 21
  %801 = load ptr, ptr %800, align 8
  %802 = load i64, ptr %31, align 8
  %803 = getelementptr inbounds %struct.pmix_info, ptr %801, i64 %802
  %804 = getelementptr inbounds %struct.pmix_info, ptr %803, i32 0, i32 2
  %805 = getelementptr inbounds %struct.pmix_value, ptr %804, i32 0, i32 1
  %806 = load i64, ptr %805, align 8
  %807 = trunc i64 %806 to i32
  %808 = load ptr, ptr %28, align 8
  %809 = getelementptr inbounds %struct.pmix_server_req_t, ptr %808, i32 0, i32 19
  store i32 %807, ptr %809, align 4
  br label %928

810:                                              ; preds = %787
  %811 = load ptr, ptr %28, align 8
  %812 = getelementptr inbounds %struct.pmix_server_req_t, ptr %811, i32 0, i32 21
  %813 = load ptr, ptr %812, align 8
  %814 = load i64, ptr %31, align 8
  %815 = getelementptr inbounds %struct.pmix_info, ptr %813, i64 %814
  %816 = getelementptr inbounds %struct.pmix_info, ptr %815, i32 0, i32 2
  %817 = getelementptr inbounds %struct.pmix_value, ptr %816, i32 0, i32 0
  %818 = load i16, ptr %817, align 8
  %819 = zext i16 %818 to i32
  %820 = icmp eq i32 16, %819
  br i1 %820, label %821, label %833

821:                                              ; preds = %810
  %822 = load ptr, ptr %28, align 8
  %823 = getelementptr inbounds %struct.pmix_server_req_t, ptr %822, i32 0, i32 21
  %824 = load ptr, ptr %823, align 8
  %825 = load i64, ptr %31, align 8
  %826 = getelementptr inbounds %struct.pmix_info, ptr %824, i64 %825
  %827 = getelementptr inbounds %struct.pmix_info, ptr %826, i32 0, i32 2
  %828 = getelementptr inbounds %struct.pmix_value, ptr %827, i32 0, i32 1
  %829 = load float, ptr %828, align 8
  %830 = fptoui float %829 to i32
  %831 = load ptr, ptr %28, align 8
  %832 = getelementptr inbounds %struct.pmix_server_req_t, ptr %831, i32 0, i32 19
  store i32 %830, ptr %832, align 4
  br label %927

833:                                              ; preds = %810
  %834 = load ptr, ptr %28, align 8
  %835 = getelementptr inbounds %struct.pmix_server_req_t, ptr %834, i32 0, i32 21
  %836 = load ptr, ptr %835, align 8
  %837 = load i64, ptr %31, align 8
  %838 = getelementptr inbounds %struct.pmix_info, ptr %836, i64 %837
  %839 = getelementptr inbounds %struct.pmix_info, ptr %838, i32 0, i32 2
  %840 = getelementptr inbounds %struct.pmix_value, ptr %839, i32 0, i32 0
  %841 = load i16, ptr %840, align 8
  %842 = zext i16 %841 to i32
  %843 = icmp eq i32 17, %842
  br i1 %843, label %844, label %856

844:                                              ; preds = %833
  %845 = load ptr, ptr %28, align 8
  %846 = getelementptr inbounds %struct.pmix_server_req_t, ptr %845, i32 0, i32 21
  %847 = load ptr, ptr %846, align 8
  %848 = load i64, ptr %31, align 8
  %849 = getelementptr inbounds %struct.pmix_info, ptr %847, i64 %848
  %850 = getelementptr inbounds %struct.pmix_info, ptr %849, i32 0, i32 2
  %851 = getelementptr inbounds %struct.pmix_value, ptr %850, i32 0, i32 1
  %852 = load double, ptr %851, align 8
  %853 = fptoui double %852 to i32
  %854 = load ptr, ptr %28, align 8
  %855 = getelementptr inbounds %struct.pmix_server_req_t, ptr %854, i32 0, i32 19
  store i32 %853, ptr %855, align 4
  br label %926

856:                                              ; preds = %833
  %857 = load ptr, ptr %28, align 8
  %858 = getelementptr inbounds %struct.pmix_server_req_t, ptr %857, i32 0, i32 21
  %859 = load ptr, ptr %858, align 8
  %860 = load i64, ptr %31, align 8
  %861 = getelementptr inbounds %struct.pmix_info, ptr %859, i64 %860
  %862 = getelementptr inbounds %struct.pmix_info, ptr %861, i32 0, i32 2
  %863 = getelementptr inbounds %struct.pmix_value, ptr %862, i32 0, i32 0
  %864 = load i16, ptr %863, align 8
  %865 = zext i16 %864 to i32
  %866 = icmp eq i32 5, %865
  br i1 %866, label %867, label %878

867:                                              ; preds = %856
  %868 = load ptr, ptr %28, align 8
  %869 = getelementptr inbounds %struct.pmix_server_req_t, ptr %868, i32 0, i32 21
  %870 = load ptr, ptr %869, align 8
  %871 = load i64, ptr %31, align 8
  %872 = getelementptr inbounds %struct.pmix_info, ptr %870, i64 %871
  %873 = getelementptr inbounds %struct.pmix_info, ptr %872, i32 0, i32 2
  %874 = getelementptr inbounds %struct.pmix_value, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %874, align 8
  %876 = load ptr, ptr %28, align 8
  %877 = getelementptr inbounds %struct.pmix_server_req_t, ptr %876, i32 0, i32 19
  store i32 %875, ptr %877, align 4
  br label %925

878:                                              ; preds = %856
  %879 = load ptr, ptr %28, align 8
  %880 = getelementptr inbounds %struct.pmix_server_req_t, ptr %879, i32 0, i32 21
  %881 = load ptr, ptr %880, align 8
  %882 = load i64, ptr %31, align 8
  %883 = getelementptr inbounds %struct.pmix_info, ptr %881, i64 %882
  %884 = getelementptr inbounds %struct.pmix_info, ptr %883, i32 0, i32 2
  %885 = getelementptr inbounds %struct.pmix_value, ptr %884, i32 0, i32 0
  %886 = load i16, ptr %885, align 8
  %887 = zext i16 %886 to i32
  %888 = icmp eq i32 40, %887
  br i1 %888, label %889, label %900

889:                                              ; preds = %878
  %890 = load ptr, ptr %28, align 8
  %891 = getelementptr inbounds %struct.pmix_server_req_t, ptr %890, i32 0, i32 21
  %892 = load ptr, ptr %891, align 8
  %893 = load i64, ptr %31, align 8
  %894 = getelementptr inbounds %struct.pmix_info, ptr %892, i64 %893
  %895 = getelementptr inbounds %struct.pmix_info, ptr %894, i32 0, i32 2
  %896 = getelementptr inbounds %struct.pmix_value, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 8
  %898 = load ptr, ptr %28, align 8
  %899 = getelementptr inbounds %struct.pmix_server_req_t, ptr %898, i32 0, i32 19
  store i32 %897, ptr %899, align 4
  br label %924

900:                                              ; preds = %878
  %901 = load ptr, ptr %28, align 8
  %902 = getelementptr inbounds %struct.pmix_server_req_t, ptr %901, i32 0, i32 21
  %903 = load ptr, ptr %902, align 8
  %904 = load i64, ptr %31, align 8
  %905 = getelementptr inbounds %struct.pmix_info, ptr %903, i64 %904
  %906 = getelementptr inbounds %struct.pmix_info, ptr %905, i32 0, i32 2
  %907 = getelementptr inbounds %struct.pmix_value, ptr %906, i32 0, i32 0
  %908 = load i16, ptr %907, align 8
  %909 = zext i16 %908 to i32
  %910 = icmp eq i32 20, %909
  br i1 %910, label %911, label %922

911:                                              ; preds = %900
  %912 = load ptr, ptr %28, align 8
  %913 = getelementptr inbounds %struct.pmix_server_req_t, ptr %912, i32 0, i32 21
  %914 = load ptr, ptr %913, align 8
  %915 = load i64, ptr %31, align 8
  %916 = getelementptr inbounds %struct.pmix_info, ptr %914, i64 %915
  %917 = getelementptr inbounds %struct.pmix_info, ptr %916, i32 0, i32 2
  %918 = getelementptr inbounds %struct.pmix_value, ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 8
  %920 = load ptr, ptr %28, align 8
  %921 = getelementptr inbounds %struct.pmix_server_req_t, ptr %920, i32 0, i32 19
  store i32 %919, ptr %921, align 4
  br label %923

922:                                              ; preds = %900
  store i32 -27, ptr %34, align 4
  br label %923

923:                                              ; preds = %922, %911
  br label %924

924:                                              ; preds = %923, %889
  br label %925

925:                                              ; preds = %924, %867
  br label %926

926:                                              ; preds = %925, %844
  br label %927

927:                                              ; preds = %926, %821
  br label %928

928:                                              ; preds = %927, %798
  br label %929

929:                                              ; preds = %928, %776
  br label %930

930:                                              ; preds = %929, %753
  br label %931

931:                                              ; preds = %930, %730
  br label %932

932:                                              ; preds = %931, %708
  br label %933

933:                                              ; preds = %932, %685
  br label %934

934:                                              ; preds = %933, %663
  br label %935

935:                                              ; preds = %934, %640
  br label %936

936:                                              ; preds = %935, %617
  br label %937

937:                                              ; preds = %936, %595
  br label %938

938:                                              ; preds = %937, %572
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %34, align 4
  %941 = icmp ne i32 0, %940
  br i1 %941, label %942, label %992

942:                                              ; preds = %939
  %943 = load ptr, ptr %28, align 8
  %944 = getelementptr inbounds %struct.pmix_server_req_t, ptr %943, i32 0, i32 36
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr null, %945
  br i1 %946, label %947, label %955

947:                                              ; preds = %942
  %948 = load ptr, ptr %28, align 8
  %949 = getelementptr inbounds %struct.pmix_server_req_t, ptr %948, i32 0, i32 36
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %34, align 4
  %952 = load ptr, ptr %28, align 8
  %953 = getelementptr inbounds %struct.pmix_server_req_t, ptr %952, i32 0, i32 38
  %954 = load ptr, ptr %953, align 8
  call void %950(i32 noundef %951, ptr noundef null, ptr noundef %954)
  br label %955

955:                                              ; preds = %947, %942
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %28, align 8
  store ptr %957, ptr %39, align 8
  %958 = load ptr, ptr %39, align 8
  store ptr %958, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %959 = load ptr, ptr %7, align 8
  %960 = call i32 @pthread_mutex_lock(ptr noundef %959) #9
  store i32 %960, ptr %9, align 4
  %961 = load i32, ptr %9, align 4
  %962 = icmp eq i32 %961, 35
  br i1 %962, label %963, label %966

963:                                              ; preds = %956
  %964 = load i32, ptr %9, align 4
  %965 = call ptr @__errno_location() #10
  store i32 %964, ptr %965, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

966:                                              ; preds = %956
  %967 = load i32, ptr %8, align 4
  %968 = load ptr, ptr %7, align 8
  %969 = getelementptr inbounds %struct.pmix_object_t, ptr %968, i32 0, i32 2
  %970 = load i32, ptr %969, align 8
  %971 = add nsw i32 %970, %967
  store i32 %971, ptr %969, align 8
  store i32 %971, ptr %9, align 4
  %972 = load ptr, ptr %7, align 8
  %973 = call i32 @pthread_mutex_unlock(ptr noundef %972) #9
  %974 = load i32, ptr %9, align 4
  %975 = icmp eq i32 0, %974
  br i1 %975, label %976, label %990

976:                                              ; preds = %966
  %977 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %977)
  %978 = load ptr, ptr %39, align 8
  %979 = getelementptr inbounds %struct.pmix_object_t, ptr %978, i32 0, i32 3
  %980 = getelementptr inbounds %struct.pmix_tma, ptr %979, i32 0, i32 5
  %981 = load ptr, ptr %980, align 8
  %982 = icmp ne ptr null, %981
  br i1 %982, label %983, label %987

983:                                              ; preds = %976
  %984 = load ptr, ptr %39, align 8
  %985 = getelementptr inbounds %struct.pmix_object_t, ptr %984, i32 0, i32 3
  %986 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %985, ptr noundef %986)
  br label %989

987:                                              ; preds = %976
  %988 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %988) #9
  br label %989

989:                                              ; preds = %987, %983
  store ptr null, ptr %28, align 8
  br label %990

990:                                              ; preds = %989, %966
  br label %991

991:                                              ; preds = %990
  br label %1989

992:                                              ; preds = %939
  br label %1592

993:                                              ; preds = %551
  %994 = load ptr, ptr %28, align 8
  %995 = getelementptr inbounds %struct.pmix_server_req_t, ptr %994, i32 0, i32 21
  %996 = load ptr, ptr %995, align 8
  %997 = load i64, ptr %31, align 8
  %998 = getelementptr inbounds %struct.pmix_info, ptr %996, i64 %997
  %999 = getelementptr inbounds %struct.pmix_info, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds [512 x i8], ptr %999, i64 0, i64 0
  %1001 = call zeroext i1 @PMIx_Check_key(ptr noundef %1000, ptr noundef @.str.34)
  br i1 %1001, label %1002, label %1015

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %28, align 8
  %1004 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1003, i32 0, i32 27
  %1005 = getelementptr inbounds %struct.pmix_proc, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds [256 x i8], ptr %1005, i64 0, i64 0
  %1007 = load ptr, ptr %28, align 8
  %1008 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1007, i32 0, i32 21
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i64, ptr %31, align 8
  %1011 = getelementptr inbounds %struct.pmix_info, ptr %1009, i64 %1010
  %1012 = getelementptr inbounds %struct.pmix_info, ptr %1011, i32 0, i32 2
  %1013 = getelementptr inbounds %struct.pmix_value, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  call void @PMIx_Load_nspace(ptr noundef %1006, ptr noundef %1014)
  store i8 1, ptr %36, align 1
  br label %1591

1015:                                             ; preds = %993
  %1016 = load ptr, ptr %28, align 8
  %1017 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1016, i32 0, i32 21
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i64, ptr %31, align 8
  %1020 = getelementptr inbounds %struct.pmix_info, ptr %1018, i64 %1019
  %1021 = getelementptr inbounds %struct.pmix_info, ptr %1020, i32 0, i32 0
  %1022 = getelementptr inbounds [512 x i8], ptr %1021, i64 0, i64 0
  %1023 = call zeroext i1 @PMIx_Check_key(ptr noundef %1022, ptr noundef @.str.35)
  br i1 %1023, label %1024, label %1036

1024:                                             ; preds = %1015
  %1025 = load ptr, ptr %28, align 8
  %1026 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1025, i32 0, i32 21
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i64, ptr %31, align 8
  %1029 = getelementptr inbounds %struct.pmix_info, ptr %1027, i64 %1028
  %1030 = getelementptr inbounds %struct.pmix_info, ptr %1029, i32 0, i32 2
  %1031 = getelementptr inbounds %struct.pmix_value, ptr %1030, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = load ptr, ptr %28, align 8
  %1034 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1033, i32 0, i32 27
  %1035 = getelementptr inbounds %struct.pmix_proc, ptr %1034, i32 0, i32 1
  store i32 %1032, ptr %1035, align 8
  store i8 1, ptr %37, align 1
  br label %1590

1036:                                             ; preds = %1015
  %1037 = load ptr, ptr %28, align 8
  %1038 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1037, i32 0, i32 21
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i64, ptr %31, align 8
  %1041 = getelementptr inbounds %struct.pmix_info, ptr %1039, i64 %1040
  %1042 = getelementptr inbounds %struct.pmix_info, ptr %1041, i32 0, i32 0
  %1043 = getelementptr inbounds [512 x i8], ptr %1042, i64 0, i64 0
  %1044 = call zeroext i1 @PMIx_Check_key(ptr noundef %1043, ptr noundef @.str.36)
  br i1 %1044, label %1045, label %1057

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %28, align 8
  %1047 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1046, i32 0, i32 21
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load i64, ptr %31, align 8
  %1050 = getelementptr inbounds %struct.pmix_info, ptr %1048, i64 %1049
  %1051 = getelementptr inbounds %struct.pmix_info, ptr %1050, i32 0, i32 2
  %1052 = getelementptr inbounds %struct.pmix_value, ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call noalias ptr @strdup(ptr noundef %1053) #9
  %1055 = load ptr, ptr %28, align 8
  %1056 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1055, i32 0, i32 7
  store ptr %1054, ptr %1056, align 8
  br label %1589

1057:                                             ; preds = %1036
  %1058 = load ptr, ptr %28, align 8
  %1059 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1058, i32 0, i32 21
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i64, ptr %31, align 8
  %1062 = getelementptr inbounds %struct.pmix_info, ptr %1060, i64 %1061
  %1063 = getelementptr inbounds %struct.pmix_info, ptr %1062, i32 0, i32 0
  %1064 = getelementptr inbounds [512 x i8], ptr %1063, i64 0, i64 0
  %1065 = call zeroext i1 @PMIx_Check_key(ptr noundef %1064, ptr noundef @.str.37)
  br i1 %1065, label %1066, label %1078

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %28, align 8
  %1068 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1067, i32 0, i32 21
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i64, ptr %31, align 8
  %1071 = getelementptr inbounds %struct.pmix_info, ptr %1069, i64 %1070
  %1072 = getelementptr inbounds %struct.pmix_info, ptr %1071, i32 0, i32 2
  %1073 = getelementptr inbounds %struct.pmix_value, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = call noalias ptr @strdup(ptr noundef %1074) #9
  %1076 = load ptr, ptr %28, align 8
  %1077 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1076, i32 0, i32 8
  store ptr %1075, ptr %1077, align 8
  br label %1588

1078:                                             ; preds = %1057
  %1079 = load ptr, ptr %28, align 8
  %1080 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1079, i32 0, i32 21
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load i64, ptr %31, align 8
  %1083 = getelementptr inbounds %struct.pmix_info, ptr %1081, i64 %1082
  %1084 = getelementptr inbounds %struct.pmix_info, ptr %1083, i32 0, i32 0
  %1085 = getelementptr inbounds [512 x i8], ptr %1084, i64 0, i64 0
  %1086 = call zeroext i1 @PMIx_Check_key(ptr noundef %1085, ptr noundef @.str.38)
  br i1 %1086, label %1087, label %1100

1087:                                             ; preds = %1078
  %1088 = load ptr, ptr %28, align 8
  %1089 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1088, i32 0, i32 21
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load i64, ptr %31, align 8
  %1092 = getelementptr inbounds %struct.pmix_info, ptr %1090, i64 %1091
  %1093 = call i32 @PMIx_Info_true(ptr noundef %1092)
  %1094 = icmp eq i32 0, %1093
  %1095 = select i1 %1094, i32 1, i32 0
  %1096 = icmp ne i32 %1095, 0
  %1097 = load ptr, ptr %28, align 8
  %1098 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1097, i32 0, i32 16
  %1099 = zext i1 %1096 to i8
  store i8 %1099, ptr %1098, align 1
  br label %1587

1100:                                             ; preds = %1078
  %1101 = load ptr, ptr %28, align 8
  %1102 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1101, i32 0, i32 21
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i64, ptr %31, align 8
  %1105 = getelementptr inbounds %struct.pmix_info, ptr %1103, i64 %1104
  %1106 = getelementptr inbounds %struct.pmix_info, ptr %1105, i32 0, i32 0
  %1107 = getelementptr inbounds [512 x i8], ptr %1106, i64 0, i64 0
  %1108 = call zeroext i1 @PMIx_Check_key(ptr noundef %1107, ptr noundef @.str.39)
  br i1 %1108, label %1109, label %1122

1109:                                             ; preds = %1100
  %1110 = load ptr, ptr %28, align 8
  %1111 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1110, i32 0, i32 21
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i64, ptr %31, align 8
  %1114 = getelementptr inbounds %struct.pmix_info, ptr %1112, i64 %1113
  %1115 = call i32 @PMIx_Info_true(ptr noundef %1114)
  %1116 = icmp eq i32 0, %1115
  %1117 = select i1 %1116, i32 1, i32 0
  %1118 = icmp ne i32 %1117, 0
  %1119 = load ptr, ptr %28, align 8
  %1120 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1119, i32 0, i32 17
  %1121 = zext i1 %1118 to i8
  store i8 %1121, ptr %1120, align 2
  br label %1586

1122:                                             ; preds = %1100
  %1123 = load ptr, ptr %28, align 8
  %1124 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1123, i32 0, i32 21
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i64, ptr %31, align 8
  %1127 = getelementptr inbounds %struct.pmix_info, ptr %1125, i64 %1126
  %1128 = getelementptr inbounds %struct.pmix_info, ptr %1127, i32 0, i32 0
  %1129 = getelementptr inbounds [512 x i8], ptr %1128, i64 0, i64 0
  %1130 = call zeroext i1 @PMIx_Check_key(ptr noundef %1129, ptr noundef @.str.40)
  br i1 %1130, label %1131, label %1142

1131:                                             ; preds = %1122
  %1132 = load ptr, ptr %28, align 8
  %1133 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1132, i32 0, i32 21
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i64, ptr %31, align 8
  %1136 = getelementptr inbounds %struct.pmix_info, ptr %1134, i64 %1135
  %1137 = call i32 @PMIx_Info_true(ptr noundef %1136)
  %1138 = icmp eq i32 0, %1137
  %1139 = select i1 %1138, i32 1, i32 0
  %1140 = icmp ne i32 %1139, 0
  %1141 = zext i1 %1140 to i8
  store i8 %1141, ptr %35, align 1
  br label %1585

1142:                                             ; preds = %1122
  %1143 = load ptr, ptr %28, align 8
  %1144 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1143, i32 0, i32 21
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load i64, ptr %31, align 8
  %1147 = getelementptr inbounds %struct.pmix_info, ptr %1145, i64 %1146
  %1148 = getelementptr inbounds %struct.pmix_info, ptr %1147, i32 0, i32 0
  %1149 = getelementptr inbounds [512 x i8], ptr %1148, i64 0, i64 0
  %1150 = call zeroext i1 @PMIx_Check_key(ptr noundef %1149, ptr noundef @.str.41)
  br i1 %1150, label %1151, label %1584

1151:                                             ; preds = %1142
  br label %1152

1152:                                             ; preds = %1151
  store i32 0, ptr %34, align 4
  %1153 = load ptr, ptr %28, align 8
  %1154 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1153, i32 0, i32 21
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i64, ptr %31, align 8
  %1157 = getelementptr inbounds %struct.pmix_info, ptr %1155, i64 %1156
  %1158 = getelementptr inbounds %struct.pmix_info, ptr %1157, i32 0, i32 2
  %1159 = getelementptr inbounds %struct.pmix_value, ptr %1158, i32 0, i32 0
  %1160 = load i16, ptr %1159, align 8
  %1161 = zext i16 %1160 to i32
  %1162 = icmp eq i32 4, %1161
  br i1 %1162, label %1163, label %1175

1163:                                             ; preds = %1152
  %1164 = load ptr, ptr %28, align 8
  %1165 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1164, i32 0, i32 21
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i64, ptr %31, align 8
  %1168 = getelementptr inbounds %struct.pmix_info, ptr %1166, i64 %1167
  %1169 = getelementptr inbounds %struct.pmix_info, ptr %1168, i32 0, i32 2
  %1170 = getelementptr inbounds %struct.pmix_value, ptr %1169, i32 0, i32 1
  %1171 = load i64, ptr %1170, align 8
  %1172 = trunc i64 %1171 to i32
  %1173 = load ptr, ptr %28, align 8
  %1174 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1173, i32 0, i32 20
  store i32 %1172, ptr %1174, align 8
  br label %1529

1175:                                             ; preds = %1152
  %1176 = load ptr, ptr %28, align 8
  %1177 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1176, i32 0, i32 21
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i64, ptr %31, align 8
  %1180 = getelementptr inbounds %struct.pmix_info, ptr %1178, i64 %1179
  %1181 = getelementptr inbounds %struct.pmix_info, ptr %1180, i32 0, i32 2
  %1182 = getelementptr inbounds %struct.pmix_value, ptr %1181, i32 0, i32 0
  %1183 = load i16, ptr %1182, align 8
  %1184 = zext i16 %1183 to i32
  %1185 = icmp eq i32 6, %1184
  br i1 %1185, label %1186, label %1197

1186:                                             ; preds = %1175
  %1187 = load ptr, ptr %28, align 8
  %1188 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1187, i32 0, i32 21
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i64, ptr %31, align 8
  %1191 = getelementptr inbounds %struct.pmix_info, ptr %1189, i64 %1190
  %1192 = getelementptr inbounds %struct.pmix_info, ptr %1191, i32 0, i32 2
  %1193 = getelementptr inbounds %struct.pmix_value, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 8
  %1195 = load ptr, ptr %28, align 8
  %1196 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1195, i32 0, i32 20
  store i32 %1194, ptr %1196, align 8
  br label %1528

1197:                                             ; preds = %1175
  %1198 = load ptr, ptr %28, align 8
  %1199 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1198, i32 0, i32 21
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i64, ptr %31, align 8
  %1202 = getelementptr inbounds %struct.pmix_info, ptr %1200, i64 %1201
  %1203 = getelementptr inbounds %struct.pmix_info, ptr %1202, i32 0, i32 2
  %1204 = getelementptr inbounds %struct.pmix_value, ptr %1203, i32 0, i32 0
  %1205 = load i16, ptr %1204, align 8
  %1206 = zext i16 %1205 to i32
  %1207 = icmp eq i32 7, %1206
  br i1 %1207, label %1208, label %1220

1208:                                             ; preds = %1197
  %1209 = load ptr, ptr %28, align 8
  %1210 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1209, i32 0, i32 21
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i64, ptr %31, align 8
  %1213 = getelementptr inbounds %struct.pmix_info, ptr %1211, i64 %1212
  %1214 = getelementptr inbounds %struct.pmix_info, ptr %1213, i32 0, i32 2
  %1215 = getelementptr inbounds %struct.pmix_value, ptr %1214, i32 0, i32 1
  %1216 = load i8, ptr %1215, align 8
  %1217 = sext i8 %1216 to i32
  %1218 = load ptr, ptr %28, align 8
  %1219 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1218, i32 0, i32 20
  store i32 %1217, ptr %1219, align 8
  br label %1527

1220:                                             ; preds = %1197
  %1221 = load ptr, ptr %28, align 8
  %1222 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1221, i32 0, i32 21
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i64, ptr %31, align 8
  %1225 = getelementptr inbounds %struct.pmix_info, ptr %1223, i64 %1224
  %1226 = getelementptr inbounds %struct.pmix_info, ptr %1225, i32 0, i32 2
  %1227 = getelementptr inbounds %struct.pmix_value, ptr %1226, i32 0, i32 0
  %1228 = load i16, ptr %1227, align 8
  %1229 = zext i16 %1228 to i32
  %1230 = icmp eq i32 8, %1229
  br i1 %1230, label %1231, label %1243

1231:                                             ; preds = %1220
  %1232 = load ptr, ptr %28, align 8
  %1233 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1232, i32 0, i32 21
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load i64, ptr %31, align 8
  %1236 = getelementptr inbounds %struct.pmix_info, ptr %1234, i64 %1235
  %1237 = getelementptr inbounds %struct.pmix_info, ptr %1236, i32 0, i32 2
  %1238 = getelementptr inbounds %struct.pmix_value, ptr %1237, i32 0, i32 1
  %1239 = load i16, ptr %1238, align 8
  %1240 = sext i16 %1239 to i32
  %1241 = load ptr, ptr %28, align 8
  %1242 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1241, i32 0, i32 20
  store i32 %1240, ptr %1242, align 8
  br label %1526

1243:                                             ; preds = %1220
  %1244 = load ptr, ptr %28, align 8
  %1245 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1244, i32 0, i32 21
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load i64, ptr %31, align 8
  %1248 = getelementptr inbounds %struct.pmix_info, ptr %1246, i64 %1247
  %1249 = getelementptr inbounds %struct.pmix_info, ptr %1248, i32 0, i32 2
  %1250 = getelementptr inbounds %struct.pmix_value, ptr %1249, i32 0, i32 0
  %1251 = load i16, ptr %1250, align 8
  %1252 = zext i16 %1251 to i32
  %1253 = icmp eq i32 9, %1252
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1243
  %1255 = load ptr, ptr %28, align 8
  %1256 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1255, i32 0, i32 21
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load i64, ptr %31, align 8
  %1259 = getelementptr inbounds %struct.pmix_info, ptr %1257, i64 %1258
  %1260 = getelementptr inbounds %struct.pmix_info, ptr %1259, i32 0, i32 2
  %1261 = getelementptr inbounds %struct.pmix_value, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 8
  %1263 = load ptr, ptr %28, align 8
  %1264 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1263, i32 0, i32 20
  store i32 %1262, ptr %1264, align 8
  br label %1525

1265:                                             ; preds = %1243
  %1266 = load ptr, ptr %28, align 8
  %1267 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1266, i32 0, i32 21
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i64, ptr %31, align 8
  %1270 = getelementptr inbounds %struct.pmix_info, ptr %1268, i64 %1269
  %1271 = getelementptr inbounds %struct.pmix_info, ptr %1270, i32 0, i32 2
  %1272 = getelementptr inbounds %struct.pmix_value, ptr %1271, i32 0, i32 0
  %1273 = load i16, ptr %1272, align 8
  %1274 = zext i16 %1273 to i32
  %1275 = icmp eq i32 10, %1274
  br i1 %1275, label %1276, label %1288

1276:                                             ; preds = %1265
  %1277 = load ptr, ptr %28, align 8
  %1278 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1277, i32 0, i32 21
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load i64, ptr %31, align 8
  %1281 = getelementptr inbounds %struct.pmix_info, ptr %1279, i64 %1280
  %1282 = getelementptr inbounds %struct.pmix_info, ptr %1281, i32 0, i32 2
  %1283 = getelementptr inbounds %struct.pmix_value, ptr %1282, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8
  %1285 = trunc i64 %1284 to i32
  %1286 = load ptr, ptr %28, align 8
  %1287 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1286, i32 0, i32 20
  store i32 %1285, ptr %1287, align 8
  br label %1524

1288:                                             ; preds = %1265
  %1289 = load ptr, ptr %28, align 8
  %1290 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1289, i32 0, i32 21
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i64, ptr %31, align 8
  %1293 = getelementptr inbounds %struct.pmix_info, ptr %1291, i64 %1292
  %1294 = getelementptr inbounds %struct.pmix_info, ptr %1293, i32 0, i32 2
  %1295 = getelementptr inbounds %struct.pmix_value, ptr %1294, i32 0, i32 0
  %1296 = load i16, ptr %1295, align 8
  %1297 = zext i16 %1296 to i32
  %1298 = icmp eq i32 11, %1297
  br i1 %1298, label %1299, label %1310

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %28, align 8
  %1301 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1300, i32 0, i32 21
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load i64, ptr %31, align 8
  %1304 = getelementptr inbounds %struct.pmix_info, ptr %1302, i64 %1303
  %1305 = getelementptr inbounds %struct.pmix_info, ptr %1304, i32 0, i32 2
  %1306 = getelementptr inbounds %struct.pmix_value, ptr %1305, i32 0, i32 1
  %1307 = load i32, ptr %1306, align 8
  %1308 = load ptr, ptr %28, align 8
  %1309 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1308, i32 0, i32 20
  store i32 %1307, ptr %1309, align 8
  br label %1523

1310:                                             ; preds = %1288
  %1311 = load ptr, ptr %28, align 8
  %1312 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1311, i32 0, i32 21
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load i64, ptr %31, align 8
  %1315 = getelementptr inbounds %struct.pmix_info, ptr %1313, i64 %1314
  %1316 = getelementptr inbounds %struct.pmix_info, ptr %1315, i32 0, i32 2
  %1317 = getelementptr inbounds %struct.pmix_value, ptr %1316, i32 0, i32 0
  %1318 = load i16, ptr %1317, align 8
  %1319 = zext i16 %1318 to i32
  %1320 = icmp eq i32 12, %1319
  br i1 %1320, label %1321, label %1333

1321:                                             ; preds = %1310
  %1322 = load ptr, ptr %28, align 8
  %1323 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1322, i32 0, i32 21
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load i64, ptr %31, align 8
  %1326 = getelementptr inbounds %struct.pmix_info, ptr %1324, i64 %1325
  %1327 = getelementptr inbounds %struct.pmix_info, ptr %1326, i32 0, i32 2
  %1328 = getelementptr inbounds %struct.pmix_value, ptr %1327, i32 0, i32 1
  %1329 = load i8, ptr %1328, align 8
  %1330 = zext i8 %1329 to i32
  %1331 = load ptr, ptr %28, align 8
  %1332 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1331, i32 0, i32 20
  store i32 %1330, ptr %1332, align 8
  br label %1522

1333:                                             ; preds = %1310
  %1334 = load ptr, ptr %28, align 8
  %1335 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1334, i32 0, i32 21
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i64, ptr %31, align 8
  %1338 = getelementptr inbounds %struct.pmix_info, ptr %1336, i64 %1337
  %1339 = getelementptr inbounds %struct.pmix_info, ptr %1338, i32 0, i32 2
  %1340 = getelementptr inbounds %struct.pmix_value, ptr %1339, i32 0, i32 0
  %1341 = load i16, ptr %1340, align 8
  %1342 = zext i16 %1341 to i32
  %1343 = icmp eq i32 13, %1342
  br i1 %1343, label %1344, label %1356

1344:                                             ; preds = %1333
  %1345 = load ptr, ptr %28, align 8
  %1346 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1345, i32 0, i32 21
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i64, ptr %31, align 8
  %1349 = getelementptr inbounds %struct.pmix_info, ptr %1347, i64 %1348
  %1350 = getelementptr inbounds %struct.pmix_info, ptr %1349, i32 0, i32 2
  %1351 = getelementptr inbounds %struct.pmix_value, ptr %1350, i32 0, i32 1
  %1352 = load i16, ptr %1351, align 8
  %1353 = zext i16 %1352 to i32
  %1354 = load ptr, ptr %28, align 8
  %1355 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1354, i32 0, i32 20
  store i32 %1353, ptr %1355, align 8
  br label %1521

1356:                                             ; preds = %1333
  %1357 = load ptr, ptr %28, align 8
  %1358 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1357, i32 0, i32 21
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load i64, ptr %31, align 8
  %1361 = getelementptr inbounds %struct.pmix_info, ptr %1359, i64 %1360
  %1362 = getelementptr inbounds %struct.pmix_info, ptr %1361, i32 0, i32 2
  %1363 = getelementptr inbounds %struct.pmix_value, ptr %1362, i32 0, i32 0
  %1364 = load i16, ptr %1363, align 8
  %1365 = zext i16 %1364 to i32
  %1366 = icmp eq i32 14, %1365
  br i1 %1366, label %1367, label %1378

1367:                                             ; preds = %1356
  %1368 = load ptr, ptr %28, align 8
  %1369 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1368, i32 0, i32 21
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i64, ptr %31, align 8
  %1372 = getelementptr inbounds %struct.pmix_info, ptr %1370, i64 %1371
  %1373 = getelementptr inbounds %struct.pmix_info, ptr %1372, i32 0, i32 2
  %1374 = getelementptr inbounds %struct.pmix_value, ptr %1373, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 8
  %1376 = load ptr, ptr %28, align 8
  %1377 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1376, i32 0, i32 20
  store i32 %1375, ptr %1377, align 8
  br label %1520

1378:                                             ; preds = %1356
  %1379 = load ptr, ptr %28, align 8
  %1380 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1379, i32 0, i32 21
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i64, ptr %31, align 8
  %1383 = getelementptr inbounds %struct.pmix_info, ptr %1381, i64 %1382
  %1384 = getelementptr inbounds %struct.pmix_info, ptr %1383, i32 0, i32 2
  %1385 = getelementptr inbounds %struct.pmix_value, ptr %1384, i32 0, i32 0
  %1386 = load i16, ptr %1385, align 8
  %1387 = zext i16 %1386 to i32
  %1388 = icmp eq i32 15, %1387
  br i1 %1388, label %1389, label %1401

1389:                                             ; preds = %1378
  %1390 = load ptr, ptr %28, align 8
  %1391 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1390, i32 0, i32 21
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i64, ptr %31, align 8
  %1394 = getelementptr inbounds %struct.pmix_info, ptr %1392, i64 %1393
  %1395 = getelementptr inbounds %struct.pmix_info, ptr %1394, i32 0, i32 2
  %1396 = getelementptr inbounds %struct.pmix_value, ptr %1395, i32 0, i32 1
  %1397 = load i64, ptr %1396, align 8
  %1398 = trunc i64 %1397 to i32
  %1399 = load ptr, ptr %28, align 8
  %1400 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1399, i32 0, i32 20
  store i32 %1398, ptr %1400, align 8
  br label %1519

1401:                                             ; preds = %1378
  %1402 = load ptr, ptr %28, align 8
  %1403 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1402, i32 0, i32 21
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load i64, ptr %31, align 8
  %1406 = getelementptr inbounds %struct.pmix_info, ptr %1404, i64 %1405
  %1407 = getelementptr inbounds %struct.pmix_info, ptr %1406, i32 0, i32 2
  %1408 = getelementptr inbounds %struct.pmix_value, ptr %1407, i32 0, i32 0
  %1409 = load i16, ptr %1408, align 8
  %1410 = zext i16 %1409 to i32
  %1411 = icmp eq i32 16, %1410
  br i1 %1411, label %1412, label %1424

1412:                                             ; preds = %1401
  %1413 = load ptr, ptr %28, align 8
  %1414 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1413, i32 0, i32 21
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load i64, ptr %31, align 8
  %1417 = getelementptr inbounds %struct.pmix_info, ptr %1415, i64 %1416
  %1418 = getelementptr inbounds %struct.pmix_info, ptr %1417, i32 0, i32 2
  %1419 = getelementptr inbounds %struct.pmix_value, ptr %1418, i32 0, i32 1
  %1420 = load float, ptr %1419, align 8
  %1421 = fptosi float %1420 to i32
  %1422 = load ptr, ptr %28, align 8
  %1423 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1422, i32 0, i32 20
  store i32 %1421, ptr %1423, align 8
  br label %1518

1424:                                             ; preds = %1401
  %1425 = load ptr, ptr %28, align 8
  %1426 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1425, i32 0, i32 21
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load i64, ptr %31, align 8
  %1429 = getelementptr inbounds %struct.pmix_info, ptr %1427, i64 %1428
  %1430 = getelementptr inbounds %struct.pmix_info, ptr %1429, i32 0, i32 2
  %1431 = getelementptr inbounds %struct.pmix_value, ptr %1430, i32 0, i32 0
  %1432 = load i16, ptr %1431, align 8
  %1433 = zext i16 %1432 to i32
  %1434 = icmp eq i32 17, %1433
  br i1 %1434, label %1435, label %1447

1435:                                             ; preds = %1424
  %1436 = load ptr, ptr %28, align 8
  %1437 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1436, i32 0, i32 21
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load i64, ptr %31, align 8
  %1440 = getelementptr inbounds %struct.pmix_info, ptr %1438, i64 %1439
  %1441 = getelementptr inbounds %struct.pmix_info, ptr %1440, i32 0, i32 2
  %1442 = getelementptr inbounds %struct.pmix_value, ptr %1441, i32 0, i32 1
  %1443 = load double, ptr %1442, align 8
  %1444 = fptosi double %1443 to i32
  %1445 = load ptr, ptr %28, align 8
  %1446 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1445, i32 0, i32 20
  store i32 %1444, ptr %1446, align 8
  br label %1517

1447:                                             ; preds = %1424
  %1448 = load ptr, ptr %28, align 8
  %1449 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1448, i32 0, i32 21
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i64, ptr %31, align 8
  %1452 = getelementptr inbounds %struct.pmix_info, ptr %1450, i64 %1451
  %1453 = getelementptr inbounds %struct.pmix_info, ptr %1452, i32 0, i32 2
  %1454 = getelementptr inbounds %struct.pmix_value, ptr %1453, i32 0, i32 0
  %1455 = load i16, ptr %1454, align 8
  %1456 = zext i16 %1455 to i32
  %1457 = icmp eq i32 5, %1456
  br i1 %1457, label %1458, label %1469

1458:                                             ; preds = %1447
  %1459 = load ptr, ptr %28, align 8
  %1460 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1459, i32 0, i32 21
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load i64, ptr %31, align 8
  %1463 = getelementptr inbounds %struct.pmix_info, ptr %1461, i64 %1462
  %1464 = getelementptr inbounds %struct.pmix_info, ptr %1463, i32 0, i32 2
  %1465 = getelementptr inbounds %struct.pmix_value, ptr %1464, i32 0, i32 1
  %1466 = load i32, ptr %1465, align 8
  %1467 = load ptr, ptr %28, align 8
  %1468 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1467, i32 0, i32 20
  store i32 %1466, ptr %1468, align 8
  br label %1516

1469:                                             ; preds = %1447
  %1470 = load ptr, ptr %28, align 8
  %1471 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1470, i32 0, i32 21
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load i64, ptr %31, align 8
  %1474 = getelementptr inbounds %struct.pmix_info, ptr %1472, i64 %1473
  %1475 = getelementptr inbounds %struct.pmix_info, ptr %1474, i32 0, i32 2
  %1476 = getelementptr inbounds %struct.pmix_value, ptr %1475, i32 0, i32 0
  %1477 = load i16, ptr %1476, align 8
  %1478 = zext i16 %1477 to i32
  %1479 = icmp eq i32 40, %1478
  br i1 %1479, label %1480, label %1491

1480:                                             ; preds = %1469
  %1481 = load ptr, ptr %28, align 8
  %1482 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1481, i32 0, i32 21
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i64, ptr %31, align 8
  %1485 = getelementptr inbounds %struct.pmix_info, ptr %1483, i64 %1484
  %1486 = getelementptr inbounds %struct.pmix_info, ptr %1485, i32 0, i32 2
  %1487 = getelementptr inbounds %struct.pmix_value, ptr %1486, i32 0, i32 1
  %1488 = load i32, ptr %1487, align 8
  %1489 = load ptr, ptr %28, align 8
  %1490 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1489, i32 0, i32 20
  store i32 %1488, ptr %1490, align 8
  br label %1515

1491:                                             ; preds = %1469
  %1492 = load ptr, ptr %28, align 8
  %1493 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1492, i32 0, i32 21
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load i64, ptr %31, align 8
  %1496 = getelementptr inbounds %struct.pmix_info, ptr %1494, i64 %1495
  %1497 = getelementptr inbounds %struct.pmix_info, ptr %1496, i32 0, i32 2
  %1498 = getelementptr inbounds %struct.pmix_value, ptr %1497, i32 0, i32 0
  %1499 = load i16, ptr %1498, align 8
  %1500 = zext i16 %1499 to i32
  %1501 = icmp eq i32 20, %1500
  br i1 %1501, label %1502, label %1513

1502:                                             ; preds = %1491
  %1503 = load ptr, ptr %28, align 8
  %1504 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1503, i32 0, i32 21
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load i64, ptr %31, align 8
  %1507 = getelementptr inbounds %struct.pmix_info, ptr %1505, i64 %1506
  %1508 = getelementptr inbounds %struct.pmix_info, ptr %1507, i32 0, i32 2
  %1509 = getelementptr inbounds %struct.pmix_value, ptr %1508, i32 0, i32 1
  %1510 = load i32, ptr %1509, align 8
  %1511 = load ptr, ptr %28, align 8
  %1512 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1511, i32 0, i32 20
  store i32 %1510, ptr %1512, align 8
  br label %1514

1513:                                             ; preds = %1491
  store i32 -27, ptr %34, align 4
  br label %1514

1514:                                             ; preds = %1513, %1502
  br label %1515

1515:                                             ; preds = %1514, %1480
  br label %1516

1516:                                             ; preds = %1515, %1458
  br label %1517

1517:                                             ; preds = %1516, %1435
  br label %1518

1518:                                             ; preds = %1517, %1412
  br label %1519

1519:                                             ; preds = %1518, %1389
  br label %1520

1520:                                             ; preds = %1519, %1367
  br label %1521

1521:                                             ; preds = %1520, %1344
  br label %1522

1522:                                             ; preds = %1521, %1321
  br label %1523

1523:                                             ; preds = %1522, %1299
  br label %1524

1524:                                             ; preds = %1523, %1276
  br label %1525

1525:                                             ; preds = %1524, %1254
  br label %1526

1526:                                             ; preds = %1525, %1231
  br label %1527

1527:                                             ; preds = %1526, %1208
  br label %1528

1528:                                             ; preds = %1527, %1186
  br label %1529

1529:                                             ; preds = %1528, %1163
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %34, align 4
  %1532 = icmp ne i32 0, %1531
  br i1 %1532, label %1533, label %1583

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %28, align 8
  %1535 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1534, i32 0, i32 36
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp ne ptr null, %1536
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %28, align 8
  %1540 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1539, i32 0, i32 36
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load i32, ptr %34, align 4
  %1543 = load ptr, ptr %28, align 8
  %1544 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1543, i32 0, i32 38
  %1545 = load ptr, ptr %1544, align 8
  call void %1541(i32 noundef %1542, ptr noundef null, ptr noundef %1545)
  br label %1546

1546:                                             ; preds = %1538, %1533
  br label %1547

1547:                                             ; preds = %1546
  %1548 = load ptr, ptr %28, align 8
  store ptr %1548, ptr %40, align 8
  %1549 = load ptr, ptr %40, align 8
  store ptr %1549, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1550 = load ptr, ptr %10, align 8
  %1551 = call i32 @pthread_mutex_lock(ptr noundef %1550) #9
  store i32 %1551, ptr %12, align 4
  %1552 = load i32, ptr %12, align 4
  %1553 = icmp eq i32 %1552, 35
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1547
  %1555 = load i32, ptr %12, align 4
  %1556 = call ptr @__errno_location() #10
  store i32 %1555, ptr %1556, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1557:                                             ; preds = %1547
  %1558 = load i32, ptr %11, align 4
  %1559 = load ptr, ptr %10, align 8
  %1560 = getelementptr inbounds %struct.pmix_object_t, ptr %1559, i32 0, i32 2
  %1561 = load i32, ptr %1560, align 8
  %1562 = add nsw i32 %1561, %1558
  store i32 %1562, ptr %1560, align 8
  store i32 %1562, ptr %12, align 4
  %1563 = load ptr, ptr %10, align 8
  %1564 = call i32 @pthread_mutex_unlock(ptr noundef %1563) #9
  %1565 = load i32, ptr %12, align 4
  %1566 = icmp eq i32 0, %1565
  br i1 %1566, label %1567, label %1581

1567:                                             ; preds = %1557
  %1568 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1568)
  %1569 = load ptr, ptr %40, align 8
  %1570 = getelementptr inbounds %struct.pmix_object_t, ptr %1569, i32 0, i32 3
  %1571 = getelementptr inbounds %struct.pmix_tma, ptr %1570, i32 0, i32 5
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp ne ptr null, %1572
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1567
  %1575 = load ptr, ptr %40, align 8
  %1576 = getelementptr inbounds %struct.pmix_object_t, ptr %1575, i32 0, i32 3
  %1577 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1576, ptr noundef %1577)
  br label %1580

1578:                                             ; preds = %1567
  %1579 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1579) #9
  br label %1580

1580:                                             ; preds = %1578, %1574
  store ptr null, ptr %28, align 8
  br label %1581

1581:                                             ; preds = %1580, %1557
  br label %1582

1582:                                             ; preds = %1581
  br label %1989

1583:                                             ; preds = %1530
  br label %1584

1584:                                             ; preds = %1583, %1142
  br label %1585

1585:                                             ; preds = %1584, %1131
  br label %1586

1586:                                             ; preds = %1585, %1109
  br label %1587

1587:                                             ; preds = %1586, %1087
  br label %1588

1588:                                             ; preds = %1587, %1066
  br label %1589

1589:                                             ; preds = %1588, %1045
  br label %1590

1590:                                             ; preds = %1589, %1024
  br label %1591

1591:                                             ; preds = %1590, %1002
  br label %1592

1592:                                             ; preds = %1591, %992
  br label %1593

1593:                                             ; preds = %1592, %550
  br label %1594

1594:                                             ; preds = %1593, %108
  br label %1595

1595:                                             ; preds = %1594, %86
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load i64, ptr %31, align 8
  %1598 = add i64 %1597, 1
  store i64 %1598, ptr %31, align 8
  br label %71, !llvm.loop !8

1599:                                             ; preds = %71
  br label %1600

1600:                                             ; preds = %1599, %65
  %1601 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %1602 = load i32, ptr %1601, align 8
  %1603 = icmp sge i32 %1602, 0
  br i1 %1603, label %1604, label %1643

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %1606 = load i32, ptr %1605, align 8
  %1607 = icmp slt i32 %1606, 64
  br i1 %1607, label %1608, label %1643

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %1610 = load i32, ptr %1609, align 8
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1611
  %1613 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1612, i32 0, i32 2
  %1614 = load i32, ptr %1613, align 4
  %1615 = icmp sge i32 %1614, 2
  br i1 %1615, label %1616, label %1643

1616:                                             ; preds = %1608
  %1617 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %1618 = load i32, ptr %1617, align 8
  %1619 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1620 = load ptr, ptr %28, align 8
  %1621 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1620, i32 0, i32 16
  %1622 = load i8, ptr %1621, align 1
  %1623 = trunc i8 %1622 to i1
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1616
  br label %1631

1625:                                             ; preds = %1616
  %1626 = load ptr, ptr %28, align 8
  %1627 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1626, i32 0, i32 17
  %1628 = load i8, ptr %1627, align 2
  %1629 = trunc i8 %1628 to i1
  %1630 = select i1 %1629, ptr @.str.44, ptr @.str.45
  br label %1631

1631:                                             ; preds = %1625, %1624
  %1632 = phi ptr [ @.str.43, %1624 ], [ %1630, %1625 ]
  %1633 = load ptr, ptr %28, align 8
  %1634 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1633, i32 0, i32 18
  %1635 = load i32, ptr %1634, align 8
  %1636 = load ptr, ptr %28, align 8
  %1637 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1636, i32 0, i32 19
  %1638 = load i32, ptr %1637, align 4
  %1639 = load ptr, ptr %28, align 8
  %1640 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1639, i32 0, i32 27
  %1641 = getelementptr inbounds %struct.pmix_proc, ptr %1640, i32 0, i32 0
  %1642 = getelementptr inbounds [256 x i8], ptr %1641, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1618, ptr noundef @.str.42, ptr noundef %1619, ptr noundef %1632, i32 noundef %1635, i32 noundef %1638, ptr noundef %1642)
  br label %1643

1643:                                             ; preds = %1631, %1608, %1604, %1600
  %1644 = load ptr, ptr %28, align 8
  %1645 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1644, i32 0, i32 17
  %1646 = load i8, ptr %1645, align 2
  %1647 = trunc i8 %1646 to i1
  br i1 %1647, label %1648, label %1762

1648:                                             ; preds = %1643
  %1649 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %1650 = load i8, ptr %1649, align 4
  %1651 = zext i8 %1650 to i32
  %1652 = and i32 4, %1651
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1697, label %1654

1654:                                             ; preds = %1648
  %1655 = load ptr, ptr %28, align 8
  %1656 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1655, i32 0, i32 36
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load ptr, ptr %28, align 8
  %1659 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1658, i32 0, i32 38
  %1660 = load ptr, ptr %1659, align 8
  call void %1657(i32 noundef -47, ptr noundef null, ptr noundef %1660)
  br label %1661

1661:                                             ; preds = %1654
  %1662 = load ptr, ptr %28, align 8
  store ptr %1662, ptr %41, align 8
  %1663 = load ptr, ptr %41, align 8
  store ptr %1663, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1664 = load ptr, ptr %13, align 8
  %1665 = call i32 @pthread_mutex_lock(ptr noundef %1664) #9
  store i32 %1665, ptr %15, align 4
  %1666 = load i32, ptr %15, align 4
  %1667 = icmp eq i32 %1666, 35
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1661
  %1669 = load i32, ptr %15, align 4
  %1670 = call ptr @__errno_location() #10
  store i32 %1669, ptr %1670, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1671:                                             ; preds = %1661
  %1672 = load i32, ptr %14, align 4
  %1673 = load ptr, ptr %13, align 8
  %1674 = getelementptr inbounds %struct.pmix_object_t, ptr %1673, i32 0, i32 2
  %1675 = load i32, ptr %1674, align 8
  %1676 = add nsw i32 %1675, %1672
  store i32 %1676, ptr %1674, align 8
  store i32 %1676, ptr %15, align 4
  %1677 = load ptr, ptr %13, align 8
  %1678 = call i32 @pthread_mutex_unlock(ptr noundef %1677) #9
  %1679 = load i32, ptr %15, align 4
  %1680 = icmp eq i32 0, %1679
  br i1 %1680, label %1681, label %1695

1681:                                             ; preds = %1671
  %1682 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1682)
  %1683 = load ptr, ptr %41, align 8
  %1684 = getelementptr inbounds %struct.pmix_object_t, ptr %1683, i32 0, i32 3
  %1685 = getelementptr inbounds %struct.pmix_tma, ptr %1684, i32 0, i32 5
  %1686 = load ptr, ptr %1685, align 8
  %1687 = icmp ne ptr null, %1686
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1681
  %1689 = load ptr, ptr %41, align 8
  %1690 = getelementptr inbounds %struct.pmix_object_t, ptr %1689, i32 0, i32 3
  %1691 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1690, ptr noundef %1691)
  br label %1694

1692:                                             ; preds = %1681
  %1693 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1693) #9
  br label %1694

1694:                                             ; preds = %1692, %1688
  store ptr null, ptr %28, align 8
  br label %1695

1695:                                             ; preds = %1694, %1671
  br label %1696

1696:                                             ; preds = %1695
  br label %1989

1697:                                             ; preds = %1648
  %1698 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13
  store i8 1, ptr %1698, align 4
  %1699 = load i8, ptr %36, align 1
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1697
  %1702 = load i8, ptr %37, align 1
  %1703 = trunc i8 %1702 to i1
  br i1 %1703, label %1747, label %1704

1704:                                             ; preds = %1701, %1697
  %1705 = load ptr, ptr %28, align 8
  %1706 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1705, i32 0, i32 36
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load ptr, ptr %28, align 8
  %1709 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1708, i32 0, i32 38
  %1710 = load ptr, ptr %1709, align 8
  call void %1707(i32 noundef -47, ptr noundef null, ptr noundef %1710)
  br label %1711

1711:                                             ; preds = %1704
  %1712 = load ptr, ptr %28, align 8
  store ptr %1712, ptr %42, align 8
  %1713 = load ptr, ptr %42, align 8
  store ptr %1713, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1714 = load ptr, ptr %16, align 8
  %1715 = call i32 @pthread_mutex_lock(ptr noundef %1714) #9
  store i32 %1715, ptr %18, align 4
  %1716 = load i32, ptr %18, align 4
  %1717 = icmp eq i32 %1716, 35
  br i1 %1717, label %1718, label %1721

1718:                                             ; preds = %1711
  %1719 = load i32, ptr %18, align 4
  %1720 = call ptr @__errno_location() #10
  store i32 %1719, ptr %1720, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1721:                                             ; preds = %1711
  %1722 = load i32, ptr %17, align 4
  %1723 = load ptr, ptr %16, align 8
  %1724 = getelementptr inbounds %struct.pmix_object_t, ptr %1723, i32 0, i32 2
  %1725 = load i32, ptr %1724, align 8
  %1726 = add nsw i32 %1725, %1722
  store i32 %1726, ptr %1724, align 8
  store i32 %1726, ptr %18, align 4
  %1727 = load ptr, ptr %16, align 8
  %1728 = call i32 @pthread_mutex_unlock(ptr noundef %1727) #9
  %1729 = load i32, ptr %18, align 4
  %1730 = icmp eq i32 0, %1729
  br i1 %1730, label %1731, label %1745

1731:                                             ; preds = %1721
  %1732 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1732)
  %1733 = load ptr, ptr %42, align 8
  %1734 = getelementptr inbounds %struct.pmix_object_t, ptr %1733, i32 0, i32 3
  %1735 = getelementptr inbounds %struct.pmix_tma, ptr %1734, i32 0, i32 5
  %1736 = load ptr, ptr %1735, align 8
  %1737 = icmp ne ptr null, %1736
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1731
  %1739 = load ptr, ptr %42, align 8
  %1740 = getelementptr inbounds %struct.pmix_object_t, ptr %1739, i32 0, i32 3
  %1741 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1740, ptr noundef %1741)
  br label %1744

1742:                                             ; preds = %1731
  %1743 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1743) #9
  br label %1744

1744:                                             ; preds = %1742, %1738
  store ptr null, ptr %28, align 8
  br label %1745

1745:                                             ; preds = %1744, %1721
  br label %1746

1746:                                             ; preds = %1745
  br label %1989

1747:                                             ; preds = %1701
  %1748 = load ptr, ptr %28, align 8
  %1749 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1748, i32 0, i32 27
  %1750 = getelementptr inbounds %struct.pmix_proc, ptr %1749, i32 0, i32 0
  %1751 = getelementptr inbounds [256 x i8], ptr %1750, i64 0, i64 0
  %1752 = load ptr, ptr %28, align 8
  %1753 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1752, i32 0, i32 27
  %1754 = getelementptr inbounds %struct.pmix_proc, ptr %1753, i32 0, i32 1
  %1755 = load i32, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 14
  call void @PMIx_Load_procid(ptr noundef %1756, ptr noundef %1751, i32 noundef %1755)
  store i32 0, ptr %29, align 4
  %1757 = load i8, ptr %35, align 1
  %1758 = trunc i8 %1757 to i1
  br i1 %1758, label %1760, label %1759

1759:                                             ; preds = %1747
  br label %1938

1760:                                             ; preds = %1747
  %1761 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15
  store i8 1, ptr %1761, align 4
  br label %1938

1762:                                             ; preds = %1643
  %1763 = load ptr, ptr %28, align 8
  %1764 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1763, i32 0, i32 27
  %1765 = getelementptr inbounds %struct.pmix_proc, ptr %1764, i32 0, i32 0
  %1766 = getelementptr inbounds [256 x i8], ptr %1765, i64 0, i64 0
  %1767 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %1766)
  br i1 %1767, label %1774, label %1768

1768:                                             ; preds = %1762
  %1769 = load ptr, ptr %28, align 8
  %1770 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1769, i32 0, i32 27
  %1771 = getelementptr inbounds %struct.pmix_proc, ptr %1770, i32 0, i32 1
  %1772 = load i32, ptr %1771, align 8
  %1773 = icmp eq i32 -4, %1772
  br i1 %1773, label %1774, label %1926

1774:                                             ; preds = %1768, %1762
  %1775 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %1776 = load i8, ptr %1775, align 4
  %1777 = zext i8 %1776 to i32
  %1778 = and i32 4, %1777
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1793

1780:                                             ; preds = %1774
  %1781 = load ptr, ptr @prte_plm_globals, align 8
  %1782 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  %1783 = load i32, ptr %1782, align 8
  %1784 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %30, ptr noundef @.str.46, ptr noundef %1781, i32 noundef %1783)
  %1785 = load ptr, ptr %28, align 8
  %1786 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1785, i32 0, i32 27
  %1787 = load ptr, ptr %30, align 8
  call void @PMIx_Load_procid(ptr noundef %1786, ptr noundef %1787, i32 noundef 0)
  %1788 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1788) #9
  %1789 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  %1790 = load i32, ptr %1789, align 8
  %1791 = add i32 %1790, 1
  %1792 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  store i32 %1791, ptr %1792, align 8
  br label %1925

1793:                                             ; preds = %1774
  %1794 = load ptr, ptr %28, align 8
  %1795 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %1796 = call i32 @pmix_pointer_array_add(ptr noundef %1795, ptr noundef %1794)
  %1797 = load ptr, ptr %28, align 8
  %1798 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1797, i32 0, i32 13
  store i32 %1796, ptr %1798, align 4
  %1799 = call ptr @PMIx_Data_buffer_create()
  store ptr %1799, ptr %32, align 8
  %1800 = load ptr, ptr %32, align 8
  %1801 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1800, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1801, ptr %29, align 4
  %1802 = load i32, ptr %29, align 4
  %1803 = icmp ne i32 0, %1802
  br i1 %1803, label %1804, label %1813

1804:                                             ; preds = %1793
  br label %1805

1805:                                             ; preds = %1804
  %1806 = load i32, ptr %29, align 4
  %1807 = icmp ne i32 -2, %1806
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1805
  %1809 = load i32, ptr %29, align 4
  %1810 = call ptr @PMIx_Error_string(i32 noundef %1809)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1810, ptr noundef @.str.2, i32 noundef 648)
  br label %1811

1811:                                             ; preds = %1808, %1805
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812, %1793
  %1814 = load ptr, ptr %32, align 8
  %1815 = load ptr, ptr %28, align 8
  %1816 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1815, i32 0, i32 13
  %1817 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1814, ptr noundef %1816, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %1817, ptr %29, align 4
  %1818 = load i32, ptr %29, align 4
  %1819 = icmp ne i32 0, %1818
  br i1 %1819, label %1820, label %1829

1820:                                             ; preds = %1813
  br label %1821

1821:                                             ; preds = %1820
  %1822 = load i32, ptr %29, align 4
  %1823 = icmp ne i32 -2, %1822
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1821
  %1825 = load i32, ptr %29, align 4
  %1826 = call ptr @PMIx_Error_string(i32 noundef %1825)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1826, ptr noundef @.str.2, i32 noundef 652)
  br label %1827

1827:                                             ; preds = %1824, %1821
  br label %1828

1828:                                             ; preds = %1827
  br label %1829

1829:                                             ; preds = %1828, %1813
  br label %1830

1830:                                             ; preds = %1829
  %1831 = load i32, ptr @prte_rml_base, align 8
  %1832 = icmp sge i32 %1831, 0
  br i1 %1832, label %1833, label %1848

1833:                                             ; preds = %1830
  %1834 = load i32, ptr @prte_rml_base, align 8
  %1835 = icmp slt i32 %1834, 64
  br i1 %1835, label %1836, label %1848

1836:                                             ; preds = %1833
  %1837 = load i32, ptr @prte_rml_base, align 8
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1838
  %1840 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1839, i32 0, i32 2
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp sge i32 %1841, 2
  br i1 %1842, label %1843, label %1848

1843:                                             ; preds = %1836
  %1844 = load i32, ptr @prte_rml_base, align 8
  %1845 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1846 = load i32, ptr %1845, align 4
  %1847 = call ptr @pmix_util_print_rank(i32 noundef %1846)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1844, ptr noundef @.str.13, ptr noundef %1847, i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__._toolconn, i32 noundef 656)
  br label %1848

1848:                                             ; preds = %1843, %1836, %1833, %1830
  %1849 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1850 = load i32, ptr %1849, align 4
  %1851 = load ptr, ptr %32, align 8
  %1852 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1850, ptr noundef %1851, i32 noundef 5)
  store i32 %1852, ptr %29, align 4
  br label %1853

1853:                                             ; preds = %1848
  %1854 = load i32, ptr %29, align 4
  %1855 = icmp ne i32 0, %1854
  br i1 %1855, label %1856, label %1924

1856:                                             ; preds = %1853
  br label %1857

1857:                                             ; preds = %1856
  %1858 = load i32, ptr %29, align 4
  %1859 = icmp ne i32 -43, %1858
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1857
  %1861 = load i32, ptr %29, align 4
  %1862 = call ptr @prte_strerror(i32 noundef %1861)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1862, ptr noundef @.str.2, i32 noundef 658)
  br label %1863

1863:                                             ; preds = %1860, %1857
  br label %1864

1864:                                             ; preds = %1863
  %1865 = load i32, ptr %29, align 4
  %1866 = call i32 @prte_pmix_convert_rc(i32 noundef %1865)
  store i32 %1866, ptr %34, align 4
  %1867 = load ptr, ptr %28, align 8
  %1868 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1867, i32 0, i32 13
  %1869 = load i32, ptr %1868, align 4
  %1870 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %1871 = call i32 @pmix_pointer_array_set_item(ptr noundef %1870, i32 noundef %1869, ptr noundef null)
  br label %1872

1872:                                             ; preds = %1864
  %1873 = load ptr, ptr %32, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1873)
  store ptr null, ptr %32, align 8
  br label %1874

1874:                                             ; preds = %1872
  %1875 = load ptr, ptr %28, align 8
  %1876 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1875, i32 0, i32 36
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp ne ptr null, %1877
  br i1 %1878, label %1879, label %1887

1879:                                             ; preds = %1874
  %1880 = load ptr, ptr %28, align 8
  %1881 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1880, i32 0, i32 36
  %1882 = load ptr, ptr %1881, align 8
  %1883 = load i32, ptr %34, align 4
  %1884 = load ptr, ptr %28, align 8
  %1885 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1884, i32 0, i32 38
  %1886 = load ptr, ptr %1885, align 8
  call void %1882(i32 noundef %1883, ptr noundef null, ptr noundef %1886)
  br label %1887

1887:                                             ; preds = %1879, %1874
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %28, align 8
  store ptr %1889, ptr %43, align 8
  %1890 = load ptr, ptr %43, align 8
  store ptr %1890, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1891 = load ptr, ptr %19, align 8
  %1892 = call i32 @pthread_mutex_lock(ptr noundef %1891) #9
  store i32 %1892, ptr %21, align 4
  %1893 = load i32, ptr %21, align 4
  %1894 = icmp eq i32 %1893, 35
  br i1 %1894, label %1895, label %1898

1895:                                             ; preds = %1888
  %1896 = load i32, ptr %21, align 4
  %1897 = call ptr @__errno_location() #10
  store i32 %1896, ptr %1897, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1898:                                             ; preds = %1888
  %1899 = load i32, ptr %20, align 4
  %1900 = load ptr, ptr %19, align 8
  %1901 = getelementptr inbounds %struct.pmix_object_t, ptr %1900, i32 0, i32 2
  %1902 = load i32, ptr %1901, align 8
  %1903 = add nsw i32 %1902, %1899
  store i32 %1903, ptr %1901, align 8
  store i32 %1903, ptr %21, align 4
  %1904 = load ptr, ptr %19, align 8
  %1905 = call i32 @pthread_mutex_unlock(ptr noundef %1904) #9
  %1906 = load i32, ptr %21, align 4
  %1907 = icmp eq i32 0, %1906
  br i1 %1907, label %1908, label %1922

1908:                                             ; preds = %1898
  %1909 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1909)
  %1910 = load ptr, ptr %43, align 8
  %1911 = getelementptr inbounds %struct.pmix_object_t, ptr %1910, i32 0, i32 3
  %1912 = getelementptr inbounds %struct.pmix_tma, ptr %1911, i32 0, i32 5
  %1913 = load ptr, ptr %1912, align 8
  %1914 = icmp ne ptr null, %1913
  br i1 %1914, label %1915, label %1919

1915:                                             ; preds = %1908
  %1916 = load ptr, ptr %43, align 8
  %1917 = getelementptr inbounds %struct.pmix_object_t, ptr %1916, i32 0, i32 3
  %1918 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1917, ptr noundef %1918)
  br label %1921

1919:                                             ; preds = %1908
  %1920 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1920) #9
  br label %1921

1921:                                             ; preds = %1919, %1915
  store ptr null, ptr %28, align 8
  br label %1922

1922:                                             ; preds = %1921, %1898
  br label %1923

1923:                                             ; preds = %1922
  br label %1924

1924:                                             ; preds = %1923, %1853
  br label %1989

1925:                                             ; preds = %1780
  br label %1926

1926:                                             ; preds = %1925, %1768
  %1927 = load ptr, ptr %28, align 8
  %1928 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1927, i32 0, i32 27
  %1929 = getelementptr inbounds %struct.pmix_proc, ptr %1928, i32 0, i32 0
  %1930 = getelementptr inbounds [256 x i8], ptr %1929, i64 0, i64 0
  %1931 = call i32 @prte_pmix_server_register_tool(ptr noundef %1930)
  store i32 %1931, ptr %29, align 4
  %1932 = load i32, ptr %29, align 4
  %1933 = icmp ne i32 0, %1932
  br i1 %1933, label %1934, label %1937

1934:                                             ; preds = %1926
  %1935 = load i32, ptr %29, align 4
  %1936 = call i32 @prte_pmix_convert_rc(i32 noundef %1935)
  store i32 %1936, ptr %29, align 4
  br label %1937

1937:                                             ; preds = %1934, %1926
  br label %1938

1938:                                             ; preds = %1937, %1760, %1759
  %1939 = load ptr, ptr %28, align 8
  %1940 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1939, i32 0, i32 36
  %1941 = load ptr, ptr %1940, align 8
  %1942 = icmp ne ptr null, %1941
  br i1 %1942, label %1943, label %1953

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %28, align 8
  %1945 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1944, i32 0, i32 36
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load i32, ptr %29, align 4
  %1948 = load ptr, ptr %28, align 8
  %1949 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1948, i32 0, i32 27
  %1950 = load ptr, ptr %28, align 8
  %1951 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1950, i32 0, i32 38
  %1952 = load ptr, ptr %1951, align 8
  call void %1946(i32 noundef %1947, ptr noundef %1949, ptr noundef %1952)
  br label %1953

1953:                                             ; preds = %1943, %1938
  br label %1954

1954:                                             ; preds = %1953
  %1955 = load ptr, ptr %28, align 8
  store ptr %1955, ptr %44, align 8
  %1956 = load ptr, ptr %44, align 8
  store ptr %1956, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1957 = load ptr, ptr %22, align 8
  %1958 = call i32 @pthread_mutex_lock(ptr noundef %1957) #9
  store i32 %1958, ptr %24, align 4
  %1959 = load i32, ptr %24, align 4
  %1960 = icmp eq i32 %1959, 35
  br i1 %1960, label %1961, label %1964

1961:                                             ; preds = %1954
  %1962 = load i32, ptr %24, align 4
  %1963 = call ptr @__errno_location() #10
  store i32 %1962, ptr %1963, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1964:                                             ; preds = %1954
  %1965 = load i32, ptr %23, align 4
  %1966 = load ptr, ptr %22, align 8
  %1967 = getelementptr inbounds %struct.pmix_object_t, ptr %1966, i32 0, i32 2
  %1968 = load i32, ptr %1967, align 8
  %1969 = add nsw i32 %1968, %1965
  store i32 %1969, ptr %1967, align 8
  store i32 %1969, ptr %24, align 4
  %1970 = load ptr, ptr %22, align 8
  %1971 = call i32 @pthread_mutex_unlock(ptr noundef %1970) #9
  %1972 = load i32, ptr %24, align 4
  %1973 = icmp eq i32 0, %1972
  br i1 %1973, label %1974, label %1988

1974:                                             ; preds = %1964
  %1975 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1975)
  %1976 = load ptr, ptr %44, align 8
  %1977 = getelementptr inbounds %struct.pmix_object_t, ptr %1976, i32 0, i32 3
  %1978 = getelementptr inbounds %struct.pmix_tma, ptr %1977, i32 0, i32 5
  %1979 = load ptr, ptr %1978, align 8
  %1980 = icmp ne ptr null, %1979
  br i1 %1980, label %1981, label %1985

1981:                                             ; preds = %1974
  %1982 = load ptr, ptr %44, align 8
  %1983 = getelementptr inbounds %struct.pmix_object_t, ptr %1982, i32 0, i32 3
  %1984 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1983, ptr noundef %1984)
  br label %1987

1985:                                             ; preds = %1974
  %1986 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1986) #9
  br label %1987

1987:                                             ; preds = %1985, %1981
  store ptr null, ptr %28, align 8
  br label %1988

1988:                                             ; preds = %1987, %1964
  br label %1989

1989:                                             ; preds = %1988, %1924, %1746, %1696, %1582, %991, %549
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_log_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.pmix_data_buffer, align 8
  %21 = alloca %struct.pmix_data_buffer, align 8
  %22 = alloca %struct.pmix_byte_object, align 8
  %23 = alloca %struct.pmix_byte_object, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %19, align 4
  %26 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.11, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %33, %29, %7
  call void @PMIx_Data_buffer_construct(ptr noundef %21)
  store i64 0, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.pmix_info, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [512 x i8], ptr %54, i64 0, i64 0
  %56 = call zeroext i1 @PMIx_Check_key(ptr noundef %55, ptr noundef @.str.12)
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %struct.pmix_info, ptr %58, i64 %59
  %61 = call i32 @PMIx_Info_true(ptr noundef %60)
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br i1 true, label %65, label %66

64:                                               ; preds = %57
  br i1 false, label %65, label %66

65:                                               ; preds = %64, %63
  store i32 0, ptr %19, align 4
  br label %235

66:                                               ; preds = %64, %63
  br label %86

67:                                               ; preds = %50
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %15, align 8
  %70 = getelementptr inbounds %struct.pmix_info, ptr %68, i64 %69
  %71 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %21, ptr noundef %70, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %24, align 4
  %77 = icmp ne i32 -2, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %24, align 4
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %80, ptr noundef @.str.2, i32 noundef 746)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %67
  %84 = load i64, ptr %17, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %83, %66
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %15, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %15, align 8
  br label %46, !llvm.loop !9

90:                                               ; preds = %46
  call void @PMIx_Data_buffer_construct(ptr noundef %20)
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i64, ptr %15, align 8
  %93 = load i64, ptr %10, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = load i64, ptr %15, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef %98, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %99, ptr %24, align 4
  %100 = load i32, ptr %24, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %24, align 4
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %24, align 4
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %108, ptr noundef @.str.2, i32 noundef 759)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %95
  %112 = load i64, ptr %16, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8
  br label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %15, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8
  br label %91, !llvm.loop !10

117:                                              ; preds = %91
  %118 = load i64, ptr %16, align 8
  %119 = icmp ult i64 0, %118
  br i1 %119, label %120, label %234

120:                                              ; preds = %117
  %121 = call ptr @PMIx_Data_buffer_create()
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %122, ptr noundef %123, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %19, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %19, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %133, ptr noundef @.str.2, i32 noundef 768)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %120
  %137 = load ptr, ptr %18, align 8
  %138 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %137, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %19, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %147, ptr noundef @.str.2, i32 noundef 773)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %136
  %151 = load ptr, ptr %18, align 8
  %152 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %151, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %19, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 -2, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %19, align 4
  %161 = call ptr @PMIx_Error_string(i32 noundef %160)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %161, ptr noundef @.str.2, i32 noundef 778)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %150
  %165 = call i32 @PMIx_Data_unload(ptr noundef %20, ptr noundef %22)
  store i32 %165, ptr %19, align 4
  %166 = load i32, ptr %19, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4
  %171 = icmp ne i32 -2, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %19, align 4
  %174 = call ptr @PMIx_Error_string(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %174, ptr noundef @.str.2, i32 noundef 783)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %164
  %178 = load ptr, ptr %18, align 8
  %179 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %178, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %179, ptr %19, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %22)
  %180 = call i32 @PMIx_Data_unload(ptr noundef %21, ptr noundef %23)
  store i32 %180, ptr %19, align 4
  %181 = load i32, ptr %19, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %19, align 4
  %186 = icmp ne i32 -2, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %19, align 4
  %189 = call ptr @PMIx_Error_string(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %189, ptr noundef @.str.2, i32 noundef 790)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %177
  %193 = load ptr, ptr %18, align 8
  %194 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %193, ptr noundef %23, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %194, ptr %19, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %23)
  br label %195

195:                                              ; preds = %192
  %196 = load i32, ptr @prte_rml_base, align 8
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = load i32, ptr @prte_rml_base, align 8
  %200 = icmp slt i32 %199, 64
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load i32, ptr @prte_rml_base, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 %206, 2
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i32, ptr @prte_rml_base, align 8
  %210 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @pmix_util_print_rank(i32 noundef %211)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef @.str.13, ptr noundef %212, i32 noundef 65, ptr noundef @.str.2, ptr noundef @__func__.pmix_server_log_fn, i32 noundef 796)
  br label %213

213:                                              ; preds = %208, %201, %198, %195
  %214 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 @prte_rml_send_buffer_nb(i32 noundef %215, ptr noundef %216, i32 noundef 65)
  store i32 %217, ptr %19, align 4
  br label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %19, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %19, align 4
  %224 = icmp ne i32 -43, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4
  %227 = call ptr @prte_strerror(i32 noundef %226)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %227, ptr noundef @.str.2, i32 noundef 798)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %231)
  store ptr null, ptr %18, align 8
  br label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %218
  br label %234

234:                                              ; preds = %233, %117
  br label %235

235:                                              ; preds = %234, %65
  br label %236

236:                                              ; preds = %235
  %237 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %237, ptr %25, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds %struct.pmix_proc, ptr @prte_name_wildcard, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  call void @PMIx_Load_procid(ptr noundef %239, ptr noundef @prte_name_wildcard, i32 noundef %241)
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %242, i32 0, i32 7
  store ptr null, ptr %243, align 8
  %244 = load i32, ptr %19, align 4
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %247, i32 0, i32 6
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %249, i32 0, i32 9
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %251, i32 0, i32 10
  store i64 0, ptr %252, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %254, i32 0, i32 23
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %257, i32 0, i32 27
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr @prte_event_base, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = call i32 @prte_event_assign(ptr noundef %260, ptr noundef %261, i32 noundef -1, i16 noundef signext 4, ptr noundef @lgcbfn, ptr noundef %262)
  call void @pmix_atomic_wmb()
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %264, i32 0, i32 1
  call void @event_active(ptr noundef %265, i32 noundef 4, i16 noundef signext 1)
  br label %266

266:                                              ; preds = %236
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lgcbfn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  call void %20(i32 noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %17, %3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @pthread_mutex_lock(ptr noundef %31) #9
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #9
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.pmix_tma, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %57, ptr noundef %58)
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %10, align 8
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_job_ctrl_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [256 x i8], align 16
  %38 = alloca %struct.pmix_pointer_array_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store i64 %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store i64 %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  %48 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %7
  %52 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct.pmix_proc, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.pmix_proc, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.14, ptr noundef %66, ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %63, %55, %51, %7
  store i64 0, ptr %34, align 8
  br label %74

74:                                               ; preds = %930, %73
  %75 = load i64, ptr %34, align 8
  %76 = load i64, ptr %28, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %933

78:                                               ; preds = %74
  %79 = load ptr, ptr %27, align 8
  %80 = load i64, ptr %34, align 8
  %81 = getelementptr inbounds %struct.pmix_info, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.pmix_info, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [512 x i8], ptr %82, i64 0, i64 0
  %84 = call zeroext i1 @PMIx_Check_key(ptr noundef %83, ptr noundef @.str.15)
  br i1 %84, label %85, label %236

85:                                               ; preds = %78
  %86 = load ptr, ptr %25, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr null, ptr %39, align 8
  br label %158

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @pmix_class_init_epoch, align 4
  %94 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %98

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %99, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %100, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i64 0, ptr %35, align 8
  br label %104

104:                                              ; preds = %154, %103
  %105 = load i64, ptr %35, align 8
  %106 = load i64, ptr %26, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %157

108:                                              ; preds = %104
  %109 = load ptr, ptr %25, align 8
  %110 = load i64, ptr %35, align 8
  %111 = getelementptr inbounds %struct.pmix_proc, ptr %109, i64 %110
  %112 = getelementptr inbounds %struct.pmix_proc, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 -2, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %116, ptr %36, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = getelementptr inbounds %struct.prte_proc_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %25, align 8
  %120 = load i64, ptr %35, align 8
  %121 = getelementptr inbounds %struct.pmix_proc, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_proc, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %118, ptr noundef %123, i32 noundef -2)
  br label %151

124:                                              ; preds = %108
  %125 = load ptr, ptr %25, align 8
  %126 = load i64, ptr %35, align 8
  %127 = getelementptr inbounds %struct.pmix_proc, ptr %125, i64 %126
  %128 = call ptr @prte_get_proc_object(ptr noundef %127)
  store ptr %128, ptr %36, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %132, ptr noundef @.str.2, i32 noundef 846)
  br label %133

133:                                              ; preds = %131
  br label %154

134:                                              ; preds = %124
  %135 = load ptr, ptr %36, align 8
  store ptr %135, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @pthread_mutex_lock(ptr noundef %136) #9
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @__errno_location() #10
  store i32 %141, ptr %142, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

143:                                              ; preds = %134
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 8
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef %149) #9
  br label %151

151:                                              ; preds = %143, %115
  %152 = load ptr, ptr %36, align 8
  %153 = call i32 @pmix_pointer_array_add(ptr noundef %38, ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %133
  %155 = load i64, ptr %35, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %35, align 8
  br label %104, !llvm.loop !11

157:                                              ; preds = %104
  store ptr %38, ptr %39, align 8
  br label %158

158:                                              ; preds = %157, %88
  %159 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %39, align 8
  %162 = call i32 %160(ptr noundef %161)
  store i32 %162, ptr %31, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %31, align 4
  %167 = icmp ne i32 -43, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %31, align 4
  %170 = call ptr @prte_strerror(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %170, ptr noundef @.str.2, i32 noundef 856)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %158
  %174 = load ptr, ptr %39, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %230

176:                                              ; preds = %173
  store i32 0, ptr %32, align 4
  br label %177

177:                                              ; preds = %224, %176
  %178 = load i32, ptr %32, align 4
  %179 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %38, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %227

182:                                              ; preds = %177
  %183 = load i32, ptr %32, align 4
  %184 = call ptr @pmix_pointer_array_get_item(ptr noundef %38, i32 noundef %183)
  store ptr %184, ptr %36, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %223

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %36, align 8
  store ptr %188, ptr %44, align 8
  %189 = load ptr, ptr %44, align 8
  store ptr %189, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @pthread_mutex_lock(ptr noundef %190) #9
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @__errno_location() #10
  store i32 %195, ptr %196, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

197:                                              ; preds = %187
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 8
  store i32 %202, ptr %13, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef %203) #9
  %205 = load i32, ptr %13, align 4
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %197
  %208 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %208)
  %209 = load ptr, ptr %44, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.pmix_tma, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %44, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %216, ptr noundef %217)
  br label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %219) #9
  br label %220

220:                                              ; preds = %218, %214
  store ptr null, ptr %36, align 8
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %182
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %32, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %32, align 4
  br label %177, !llvm.loop !12

227:                                              ; preds = %177
  br label %228

228:                                              ; preds = %227
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %173
  %231 = load i32, ptr %31, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %31, align 4
  store i32 %234, ptr %23, align 4
  br label %934

235:                                              ; preds = %230
  store i32 -157, ptr %23, align 4
  br label %934

236:                                              ; preds = %78
  %237 = load ptr, ptr %27, align 8
  %238 = load i64, ptr %34, align 8
  %239 = getelementptr inbounds %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.pmix_info, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [512 x i8], ptr %240, i64 0, i64 0
  %242 = call zeroext i1 @PMIx_Check_key(ptr noundef %241, ptr noundef @.str.16)
  br i1 %242, label %243, label %336

243:                                              ; preds = %236
  %244 = load ptr, ptr %25, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %335

246:                                              ; preds = %243
  %247 = call ptr @PMIx_Data_buffer_create()
  store ptr %247, ptr %40, align 8
  store i8 19, ptr %41, align 1
  %248 = load ptr, ptr %40, align 8
  %249 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %248, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %249, ptr %31, align 4
  %250 = load i32, ptr %31, align 4
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %31, align 4
  %255 = icmp ne i32 -2, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %31, align 4
  %258 = call ptr @PMIx_Error_string(i32 noundef %257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %258, ptr noundef @.str.2, i32 noundef 881)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %262)
  store ptr null, ptr %40, align 8
  br label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %31, align 4
  store i32 %264, ptr %23, align 4
  br label %934

265:                                              ; preds = %246
  %266 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %266, ptr %42, align 8
  %267 = call noalias ptr @malloc(i64 noundef 260) #13
  %268 = load ptr, ptr %42, align 8
  %269 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %42, align 8
  %271 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %270, i32 0, i32 2
  store i64 1, ptr %271, align 8
  %272 = load ptr, ptr %42, align 8
  %273 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_proc, ptr %274, i64 0
  call void @PMIx_Load_procid(ptr noundef %275, ptr noundef @prte_process_info, i32 noundef -2)
  %276 = load ptr, ptr @prte_grpcomm, align 8
  %277 = load ptr, ptr %42, align 8
  %278 = load ptr, ptr %40, align 8
  %279 = call i32 %276(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  store i32 %279, ptr %31, align 4
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %31, align 4
  %284 = icmp ne i32 -43, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %31, align 4
  %287 = call ptr @prte_strerror(i32 noundef %286)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %287, ptr noundef @.str.2, i32 noundef 891)
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %265
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %292)
  store ptr null, ptr %40, align 8
  br label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %42, align 8
  store ptr %295, ptr %45, align 8
  %296 = load ptr, ptr %45, align 8
  store ptr %296, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = call i32 @pthread_mutex_lock(ptr noundef %297) #9
  store i32 %298, ptr %16, align 4
  %299 = load i32, ptr %16, align 4
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %16, align 4
  %303 = call ptr @__errno_location() #10
  store i32 %302, ptr %303, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

304:                                              ; preds = %294
  %305 = load i32, ptr %15, align 4
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  store i32 %309, ptr %16, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %310) #9
  %312 = load i32, ptr %16, align 4
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %304
  %315 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %315)
  %316 = load ptr, ptr %45, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pmix_tma, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = load ptr, ptr %45, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %324)
  br label %327

325:                                              ; preds = %314
  %326 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %326) #9
  br label %327

327:                                              ; preds = %325, %321
  store ptr null, ptr %42, align 8
  br label %328

328:                                              ; preds = %327, %304
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %31, align 4
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load i32, ptr %31, align 4
  store i32 %333, ptr %23, align 4
  br label %934

334:                                              ; preds = %329
  store i32 -157, ptr %23, align 4
  br label %934

335:                                              ; preds = %243
  br label %336

336:                                              ; preds = %335, %236
  %337 = load ptr, ptr %27, align 8
  %338 = load i64, ptr %34, align 8
  %339 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %338
  %340 = getelementptr inbounds %struct.pmix_info, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds [512 x i8], ptr %340, i64 0, i64 0
  %342 = call zeroext i1 @PMIx_Check_key(ptr noundef %341, ptr noundef @.str.17)
  br i1 %342, label %343, label %771

343:                                              ; preds = %336
  %344 = call ptr @PMIx_Data_buffer_create()
  store ptr %344, ptr %40, align 8
  store i8 3, ptr %41, align 1
  %345 = load ptr, ptr %40, align 8
  %346 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %345, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %346, ptr %31, align 4
  %347 = load i32, ptr %31, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %31, align 4
  %352 = icmp ne i32 -2, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %31, align 4
  %355 = call ptr @PMIx_Error_string(i32 noundef %354)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %355, ptr noundef @.str.2, i32 noundef 908)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %359)
  store ptr null, ptr %40, align 8
  br label %360

360:                                              ; preds = %358
  %361 = load i32, ptr %31, align 4
  store i32 %361, ptr %23, align 4
  br label %934

362:                                              ; preds = %343
  %363 = load ptr, ptr %25, align 8
  %364 = icmp eq ptr null, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %366, ptr noundef null)
  br label %374

367:                                              ; preds = %362
  %368 = load ptr, ptr %25, align 8
  %369 = getelementptr inbounds %struct.pmix_proc, ptr %368, i64 0
  store ptr %369, ptr %43, align 8
  %370 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %371 = load ptr, ptr %43, align 8
  %372 = getelementptr inbounds %struct.pmix_proc, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds [256 x i8], ptr %372, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %370, ptr noundef %373)
  br label %374

374:                                              ; preds = %367, %365
  %375 = load ptr, ptr %40, align 8
  %376 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %375, ptr noundef %37, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %376, ptr %31, align 4
  %377 = load i32, ptr %31, align 4
  %378 = icmp ne i32 0, %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %31, align 4
  %382 = icmp ne i32 -2, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %31, align 4
  %385 = call ptr @PMIx_Error_string(i32 noundef %384)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %385, ptr noundef @.str.2, i32 noundef 921)
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %389)
  store ptr null, ptr %40, align 8
  br label %390

390:                                              ; preds = %388
  %391 = load i32, ptr %31, align 4
  store i32 %391, ptr %23, align 4
  br label %934

392:                                              ; preds = %374
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %31, align 4
  %394 = load ptr, ptr %27, align 8
  %395 = load i64, ptr %34, align 8
  %396 = getelementptr inbounds %struct.pmix_info, ptr %394, i64 %395
  %397 = getelementptr inbounds %struct.pmix_info, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 0
  %399 = load i16, ptr %398, align 8
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 4, %400
  br i1 %401, label %402, label %410

402:                                              ; preds = %393
  %403 = load ptr, ptr %27, align 8
  %404 = load i64, ptr %34, align 8
  %405 = getelementptr inbounds %struct.pmix_info, ptr %403, i64 %404
  %406 = getelementptr inbounds %struct.pmix_info, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds %struct.pmix_value, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %33, align 4
  br label %674

410:                                              ; preds = %393
  %411 = load ptr, ptr %27, align 8
  %412 = load i64, ptr %34, align 8
  %413 = getelementptr inbounds %struct.pmix_info, ptr %411, i64 %412
  %414 = getelementptr inbounds %struct.pmix_info, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds %struct.pmix_value, ptr %414, i32 0, i32 0
  %416 = load i16, ptr %415, align 8
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 6, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %410
  %420 = load ptr, ptr %27, align 8
  %421 = load i64, ptr %34, align 8
  %422 = getelementptr inbounds %struct.pmix_info, ptr %420, i64 %421
  %423 = getelementptr inbounds %struct.pmix_info, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds %struct.pmix_value, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %33, align 4
  br label %673

426:                                              ; preds = %410
  %427 = load ptr, ptr %27, align 8
  %428 = load i64, ptr %34, align 8
  %429 = getelementptr inbounds %struct.pmix_info, ptr %427, i64 %428
  %430 = getelementptr inbounds %struct.pmix_info, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds %struct.pmix_value, ptr %430, i32 0, i32 0
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 7, %433
  br i1 %434, label %435, label %443

435:                                              ; preds = %426
  %436 = load ptr, ptr %27, align 8
  %437 = load i64, ptr %34, align 8
  %438 = getelementptr inbounds %struct.pmix_info, ptr %436, i64 %437
  %439 = getelementptr inbounds %struct.pmix_info, ptr %438, i32 0, i32 2
  %440 = getelementptr inbounds %struct.pmix_value, ptr %439, i32 0, i32 1
  %441 = load i8, ptr %440, align 8
  %442 = sext i8 %441 to i32
  store i32 %442, ptr %33, align 4
  br label %672

443:                                              ; preds = %426
  %444 = load ptr, ptr %27, align 8
  %445 = load i64, ptr %34, align 8
  %446 = getelementptr inbounds %struct.pmix_info, ptr %444, i64 %445
  %447 = getelementptr inbounds %struct.pmix_info, ptr %446, i32 0, i32 2
  %448 = getelementptr inbounds %struct.pmix_value, ptr %447, i32 0, i32 0
  %449 = load i16, ptr %448, align 8
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 8, %450
  br i1 %451, label %452, label %460

452:                                              ; preds = %443
  %453 = load ptr, ptr %27, align 8
  %454 = load i64, ptr %34, align 8
  %455 = getelementptr inbounds %struct.pmix_info, ptr %453, i64 %454
  %456 = getelementptr inbounds %struct.pmix_info, ptr %455, i32 0, i32 2
  %457 = getelementptr inbounds %struct.pmix_value, ptr %456, i32 0, i32 1
  %458 = load i16, ptr %457, align 8
  %459 = sext i16 %458 to i32
  store i32 %459, ptr %33, align 4
  br label %671

460:                                              ; preds = %443
  %461 = load ptr, ptr %27, align 8
  %462 = load i64, ptr %34, align 8
  %463 = getelementptr inbounds %struct.pmix_info, ptr %461, i64 %462
  %464 = getelementptr inbounds %struct.pmix_info, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds %struct.pmix_value, ptr %464, i32 0, i32 0
  %466 = load i16, ptr %465, align 8
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 9, %467
  br i1 %468, label %469, label %476

469:                                              ; preds = %460
  %470 = load ptr, ptr %27, align 8
  %471 = load i64, ptr %34, align 8
  %472 = getelementptr inbounds %struct.pmix_info, ptr %470, i64 %471
  %473 = getelementptr inbounds %struct.pmix_info, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds %struct.pmix_value, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  store i32 %475, ptr %33, align 4
  br label %670

476:                                              ; preds = %460
  %477 = load ptr, ptr %27, align 8
  %478 = load i64, ptr %34, align 8
  %479 = getelementptr inbounds %struct.pmix_info, ptr %477, i64 %478
  %480 = getelementptr inbounds %struct.pmix_info, ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds %struct.pmix_value, ptr %480, i32 0, i32 0
  %482 = load i16, ptr %481, align 8
  %483 = zext i16 %482 to i32
  %484 = icmp eq i32 10, %483
  br i1 %484, label %485, label %493

485:                                              ; preds = %476
  %486 = load ptr, ptr %27, align 8
  %487 = load i64, ptr %34, align 8
  %488 = getelementptr inbounds %struct.pmix_info, ptr %486, i64 %487
  %489 = getelementptr inbounds %struct.pmix_info, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds %struct.pmix_value, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %33, align 4
  br label %669

493:                                              ; preds = %476
  %494 = load ptr, ptr %27, align 8
  %495 = load i64, ptr %34, align 8
  %496 = getelementptr inbounds %struct.pmix_info, ptr %494, i64 %495
  %497 = getelementptr inbounds %struct.pmix_info, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds %struct.pmix_value, ptr %497, i32 0, i32 0
  %499 = load i16, ptr %498, align 8
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 11, %500
  br i1 %501, label %502, label %509

502:                                              ; preds = %493
  %503 = load ptr, ptr %27, align 8
  %504 = load i64, ptr %34, align 8
  %505 = getelementptr inbounds %struct.pmix_info, ptr %503, i64 %504
  %506 = getelementptr inbounds %struct.pmix_info, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds %struct.pmix_value, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  store i32 %508, ptr %33, align 4
  br label %668

509:                                              ; preds = %493
  %510 = load ptr, ptr %27, align 8
  %511 = load i64, ptr %34, align 8
  %512 = getelementptr inbounds %struct.pmix_info, ptr %510, i64 %511
  %513 = getelementptr inbounds %struct.pmix_info, ptr %512, i32 0, i32 2
  %514 = getelementptr inbounds %struct.pmix_value, ptr %513, i32 0, i32 0
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 12, %516
  br i1 %517, label %518, label %526

518:                                              ; preds = %509
  %519 = load ptr, ptr %27, align 8
  %520 = load i64, ptr %34, align 8
  %521 = getelementptr inbounds %struct.pmix_info, ptr %519, i64 %520
  %522 = getelementptr inbounds %struct.pmix_info, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds %struct.pmix_value, ptr %522, i32 0, i32 1
  %524 = load i8, ptr %523, align 8
  %525 = zext i8 %524 to i32
  store i32 %525, ptr %33, align 4
  br label %667

526:                                              ; preds = %509
  %527 = load ptr, ptr %27, align 8
  %528 = load i64, ptr %34, align 8
  %529 = getelementptr inbounds %struct.pmix_info, ptr %527, i64 %528
  %530 = getelementptr inbounds %struct.pmix_info, ptr %529, i32 0, i32 2
  %531 = getelementptr inbounds %struct.pmix_value, ptr %530, i32 0, i32 0
  %532 = load i16, ptr %531, align 8
  %533 = zext i16 %532 to i32
  %534 = icmp eq i32 13, %533
  br i1 %534, label %535, label %543

535:                                              ; preds = %526
  %536 = load ptr, ptr %27, align 8
  %537 = load i64, ptr %34, align 8
  %538 = getelementptr inbounds %struct.pmix_info, ptr %536, i64 %537
  %539 = getelementptr inbounds %struct.pmix_info, ptr %538, i32 0, i32 2
  %540 = getelementptr inbounds %struct.pmix_value, ptr %539, i32 0, i32 1
  %541 = load i16, ptr %540, align 8
  %542 = zext i16 %541 to i32
  store i32 %542, ptr %33, align 4
  br label %666

543:                                              ; preds = %526
  %544 = load ptr, ptr %27, align 8
  %545 = load i64, ptr %34, align 8
  %546 = getelementptr inbounds %struct.pmix_info, ptr %544, i64 %545
  %547 = getelementptr inbounds %struct.pmix_info, ptr %546, i32 0, i32 2
  %548 = getelementptr inbounds %struct.pmix_value, ptr %547, i32 0, i32 0
  %549 = load i16, ptr %548, align 8
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 14, %550
  br i1 %551, label %552, label %559

552:                                              ; preds = %543
  %553 = load ptr, ptr %27, align 8
  %554 = load i64, ptr %34, align 8
  %555 = getelementptr inbounds %struct.pmix_info, ptr %553, i64 %554
  %556 = getelementptr inbounds %struct.pmix_info, ptr %555, i32 0, i32 2
  %557 = getelementptr inbounds %struct.pmix_value, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 8
  store i32 %558, ptr %33, align 4
  br label %665

559:                                              ; preds = %543
  %560 = load ptr, ptr %27, align 8
  %561 = load i64, ptr %34, align 8
  %562 = getelementptr inbounds %struct.pmix_info, ptr %560, i64 %561
  %563 = getelementptr inbounds %struct.pmix_info, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds %struct.pmix_value, ptr %563, i32 0, i32 0
  %565 = load i16, ptr %564, align 8
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 15, %566
  br i1 %567, label %568, label %576

568:                                              ; preds = %559
  %569 = load ptr, ptr %27, align 8
  %570 = load i64, ptr %34, align 8
  %571 = getelementptr inbounds %struct.pmix_info, ptr %569, i64 %570
  %572 = getelementptr inbounds %struct.pmix_info, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds %struct.pmix_value, ptr %572, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %33, align 4
  br label %664

576:                                              ; preds = %559
  %577 = load ptr, ptr %27, align 8
  %578 = load i64, ptr %34, align 8
  %579 = getelementptr inbounds %struct.pmix_info, ptr %577, i64 %578
  %580 = getelementptr inbounds %struct.pmix_info, ptr %579, i32 0, i32 2
  %581 = getelementptr inbounds %struct.pmix_value, ptr %580, i32 0, i32 0
  %582 = load i16, ptr %581, align 8
  %583 = zext i16 %582 to i32
  %584 = icmp eq i32 16, %583
  br i1 %584, label %585, label %593

585:                                              ; preds = %576
  %586 = load ptr, ptr %27, align 8
  %587 = load i64, ptr %34, align 8
  %588 = getelementptr inbounds %struct.pmix_info, ptr %586, i64 %587
  %589 = getelementptr inbounds %struct.pmix_info, ptr %588, i32 0, i32 2
  %590 = getelementptr inbounds %struct.pmix_value, ptr %589, i32 0, i32 1
  %591 = load float, ptr %590, align 8
  %592 = fptosi float %591 to i32
  store i32 %592, ptr %33, align 4
  br label %663

593:                                              ; preds = %576
  %594 = load ptr, ptr %27, align 8
  %595 = load i64, ptr %34, align 8
  %596 = getelementptr inbounds %struct.pmix_info, ptr %594, i64 %595
  %597 = getelementptr inbounds %struct.pmix_info, ptr %596, i32 0, i32 2
  %598 = getelementptr inbounds %struct.pmix_value, ptr %597, i32 0, i32 0
  %599 = load i16, ptr %598, align 8
  %600 = zext i16 %599 to i32
  %601 = icmp eq i32 17, %600
  br i1 %601, label %602, label %610

602:                                              ; preds = %593
  %603 = load ptr, ptr %27, align 8
  %604 = load i64, ptr %34, align 8
  %605 = getelementptr inbounds %struct.pmix_info, ptr %603, i64 %604
  %606 = getelementptr inbounds %struct.pmix_info, ptr %605, i32 0, i32 2
  %607 = getelementptr inbounds %struct.pmix_value, ptr %606, i32 0, i32 1
  %608 = load double, ptr %607, align 8
  %609 = fptosi double %608 to i32
  store i32 %609, ptr %33, align 4
  br label %662

610:                                              ; preds = %593
  %611 = load ptr, ptr %27, align 8
  %612 = load i64, ptr %34, align 8
  %613 = getelementptr inbounds %struct.pmix_info, ptr %611, i64 %612
  %614 = getelementptr inbounds %struct.pmix_info, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds %struct.pmix_value, ptr %614, i32 0, i32 0
  %616 = load i16, ptr %615, align 8
  %617 = zext i16 %616 to i32
  %618 = icmp eq i32 5, %617
  br i1 %618, label %619, label %626

619:                                              ; preds = %610
  %620 = load ptr, ptr %27, align 8
  %621 = load i64, ptr %34, align 8
  %622 = getelementptr inbounds %struct.pmix_info, ptr %620, i64 %621
  %623 = getelementptr inbounds %struct.pmix_info, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds %struct.pmix_value, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  store i32 %625, ptr %33, align 4
  br label %661

626:                                              ; preds = %610
  %627 = load ptr, ptr %27, align 8
  %628 = load i64, ptr %34, align 8
  %629 = getelementptr inbounds %struct.pmix_info, ptr %627, i64 %628
  %630 = getelementptr inbounds %struct.pmix_info, ptr %629, i32 0, i32 2
  %631 = getelementptr inbounds %struct.pmix_value, ptr %630, i32 0, i32 0
  %632 = load i16, ptr %631, align 8
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 40, %633
  br i1 %634, label %635, label %642

635:                                              ; preds = %626
  %636 = load ptr, ptr %27, align 8
  %637 = load i64, ptr %34, align 8
  %638 = getelementptr inbounds %struct.pmix_info, ptr %636, i64 %637
  %639 = getelementptr inbounds %struct.pmix_info, ptr %638, i32 0, i32 2
  %640 = getelementptr inbounds %struct.pmix_value, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 8
  store i32 %641, ptr %33, align 4
  br label %660

642:                                              ; preds = %626
  %643 = load ptr, ptr %27, align 8
  %644 = load i64, ptr %34, align 8
  %645 = getelementptr inbounds %struct.pmix_info, ptr %643, i64 %644
  %646 = getelementptr inbounds %struct.pmix_info, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds %struct.pmix_value, ptr %646, i32 0, i32 0
  %648 = load i16, ptr %647, align 8
  %649 = zext i16 %648 to i32
  %650 = icmp eq i32 20, %649
  br i1 %650, label %651, label %658

651:                                              ; preds = %642
  %652 = load ptr, ptr %27, align 8
  %653 = load i64, ptr %34, align 8
  %654 = getelementptr inbounds %struct.pmix_info, ptr %652, i64 %653
  %655 = getelementptr inbounds %struct.pmix_info, ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds %struct.pmix_value, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 8
  store i32 %657, ptr %33, align 4
  br label %659

658:                                              ; preds = %642
  store i32 -27, ptr %31, align 4
  br label %659

659:                                              ; preds = %658, %651
  br label %660

660:                                              ; preds = %659, %635
  br label %661

661:                                              ; preds = %660, %619
  br label %662

662:                                              ; preds = %661, %602
  br label %663

663:                                              ; preds = %662, %585
  br label %664

664:                                              ; preds = %663, %568
  br label %665

665:                                              ; preds = %664, %552
  br label %666

666:                                              ; preds = %665, %535
  br label %667

667:                                              ; preds = %666, %518
  br label %668

668:                                              ; preds = %667, %502
  br label %669

669:                                              ; preds = %668, %485
  br label %670

670:                                              ; preds = %669, %469
  br label %671

671:                                              ; preds = %670, %452
  br label %672

672:                                              ; preds = %671, %435
  br label %673

673:                                              ; preds = %672, %419
  br label %674

674:                                              ; preds = %673, %402
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %31, align 4
  %677 = icmp ne i32 0, %676
  br i1 %677, label %678, label %683

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %680)
  store ptr null, ptr %40, align 8
  br label %681

681:                                              ; preds = %679
  %682 = load i32, ptr %31, align 4
  store i32 %682, ptr %23, align 4
  br label %934

683:                                              ; preds = %675
  %684 = load ptr, ptr %40, align 8
  %685 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %684, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %685, ptr %31, align 4
  %686 = load i32, ptr %31, align 4
  %687 = icmp ne i32 0, %686
  br i1 %687, label %688, label %701

688:                                              ; preds = %683
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %31, align 4
  %691 = icmp ne i32 -2, %690
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load i32, ptr %31, align 4
  %694 = call ptr @PMIx_Error_string(i32 noundef %693)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %694, ptr noundef @.str.2, i32 noundef 933)
  br label %695

695:                                              ; preds = %692, %689
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %698)
  store ptr null, ptr %40, align 8
  br label %699

699:                                              ; preds = %697
  %700 = load i32, ptr %31, align 4
  store i32 %700, ptr %23, align 4
  br label %934

701:                                              ; preds = %683
  %702 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %702, ptr %42, align 8
  %703 = call noalias ptr @malloc(i64 noundef 260) #13
  %704 = load ptr, ptr %42, align 8
  %705 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %704, i32 0, i32 1
  store ptr %703, ptr %705, align 8
  %706 = load ptr, ptr %42, align 8
  %707 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %706, i32 0, i32 2
  store i64 1, ptr %707, align 8
  %708 = load ptr, ptr %42, align 8
  %709 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.pmix_proc, ptr %710, i64 0
  call void @PMIx_Load_procid(ptr noundef %711, ptr noundef @prte_process_info, i32 noundef -2)
  %712 = load ptr, ptr @prte_grpcomm, align 8
  %713 = load ptr, ptr %42, align 8
  %714 = load ptr, ptr %40, align 8
  %715 = call i32 %712(ptr noundef %713, i32 noundef 1, ptr noundef %714)
  store i32 %715, ptr %31, align 4
  %716 = icmp ne i32 0, %715
  br i1 %716, label %717, label %726

717:                                              ; preds = %701
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %31, align 4
  %720 = icmp ne i32 -43, %719
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = load i32, ptr %31, align 4
  %723 = call ptr @prte_strerror(i32 noundef %722)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %723, ptr noundef @.str.2, i32 noundef 943)
  br label %724

724:                                              ; preds = %721, %718
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %701
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %728)
  store ptr null, ptr %40, align 8
  br label %729

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %42, align 8
  store ptr %731, ptr %46, align 8
  %732 = load ptr, ptr %46, align 8
  store ptr %732, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %733 = load ptr, ptr %17, align 8
  %734 = call i32 @pthread_mutex_lock(ptr noundef %733) #9
  store i32 %734, ptr %19, align 4
  %735 = load i32, ptr %19, align 4
  %736 = icmp eq i32 %735, 35
  br i1 %736, label %737, label %740

737:                                              ; preds = %730
  %738 = load i32, ptr %19, align 4
  %739 = call ptr @__errno_location() #10
  store i32 %738, ptr %739, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

740:                                              ; preds = %730
  %741 = load i32, ptr %18, align 4
  %742 = load ptr, ptr %17, align 8
  %743 = getelementptr inbounds %struct.pmix_object_t, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, %741
  store i32 %745, ptr %743, align 8
  store i32 %745, ptr %19, align 4
  %746 = load ptr, ptr %17, align 8
  %747 = call i32 @pthread_mutex_unlock(ptr noundef %746) #9
  %748 = load i32, ptr %19, align 4
  %749 = icmp eq i32 0, %748
  br i1 %749, label %750, label %764

750:                                              ; preds = %740
  %751 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %751)
  %752 = load ptr, ptr %46, align 8
  %753 = getelementptr inbounds %struct.pmix_object_t, ptr %752, i32 0, i32 3
  %754 = getelementptr inbounds %struct.pmix_tma, ptr %753, i32 0, i32 5
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr null, %755
  br i1 %756, label %757, label %761

757:                                              ; preds = %750
  %758 = load ptr, ptr %46, align 8
  %759 = getelementptr inbounds %struct.pmix_object_t, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %759, ptr noundef %760)
  br label %763

761:                                              ; preds = %750
  %762 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %762) #9
  br label %763

763:                                              ; preds = %761, %757
  store ptr null, ptr %42, align 8
  br label %764

764:                                              ; preds = %763, %740
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %31, align 4
  %767 = icmp ne i32 0, %766
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = load i32, ptr %31, align 4
  store i32 %769, ptr %23, align 4
  br label %934

770:                                              ; preds = %765
  store i32 -157, ptr %23, align 4
  br label %934

771:                                              ; preds = %336
  %772 = load ptr, ptr %27, align 8
  %773 = load i64, ptr %34, align 8
  %774 = getelementptr inbounds %struct.pmix_info, ptr %772, i64 %773
  %775 = getelementptr inbounds %struct.pmix_info, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds [512 x i8], ptr %775, i64 0, i64 0
  %777 = call zeroext i1 @PMIx_Check_key(ptr noundef %776, ptr noundef @.str.18)
  br i1 %777, label %778, label %929

778:                                              ; preds = %771
  %779 = call ptr @PMIx_Data_buffer_create()
  store ptr %779, ptr %40, align 8
  store i8 50, ptr %41, align 1
  %780 = load ptr, ptr %40, align 8
  %781 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %780, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %781, ptr %31, align 4
  %782 = load i32, ptr %31, align 4
  %783 = icmp ne i32 0, %782
  br i1 %783, label %784, label %797

784:                                              ; preds = %778
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %31, align 4
  %787 = icmp ne i32 -2, %786
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i32, ptr %31, align 4
  %790 = call ptr @PMIx_Error_string(i32 noundef %789)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %790, ptr noundef @.str.2, i32 noundef 961)
  br label %791

791:                                              ; preds = %788, %785
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %794)
  store ptr null, ptr %40, align 8
  br label %795

795:                                              ; preds = %793
  %796 = load i32, ptr %31, align 4
  store i32 %796, ptr %23, align 4
  br label %934

797:                                              ; preds = %778
  %798 = load ptr, ptr %40, align 8
  %799 = load ptr, ptr %27, align 8
  %800 = load i64, ptr %34, align 8
  %801 = getelementptr inbounds %struct.pmix_info, ptr %799, i64 %800
  %802 = getelementptr inbounds %struct.pmix_info, ptr %801, i32 0, i32 2
  %803 = getelementptr inbounds %struct.pmix_value, ptr %802, i32 0, i32 1
  %804 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %798, ptr noundef %803, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %804, ptr %31, align 4
  %805 = load i32, ptr %31, align 4
  %806 = icmp ne i32 0, %805
  br i1 %806, label %807, label %820

807:                                              ; preds = %797
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %31, align 4
  %810 = icmp ne i32 -2, %809
  br i1 %810, label %811, label %814

811:                                              ; preds = %808
  %812 = load i32, ptr %31, align 4
  %813 = call ptr @PMIx_Error_string(i32 noundef %812)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %813, ptr noundef @.str.2, i32 noundef 968)
  br label %814

814:                                              ; preds = %811, %808
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %817)
  store ptr null, ptr %40, align 8
  br label %818

818:                                              ; preds = %816
  %819 = load i32, ptr %31, align 4
  store i32 %819, ptr %23, align 4
  br label %934

820:                                              ; preds = %797
  %821 = load ptr, ptr %40, align 8
  %822 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %821, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %822, ptr %31, align 4
  %823 = load i32, ptr %31, align 4
  %824 = icmp ne i32 0, %823
  br i1 %824, label %825, label %838

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %31, align 4
  %828 = icmp ne i32 -2, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = load i32, ptr %31, align 4
  %831 = call ptr @PMIx_Error_string(i32 noundef %830)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %831, ptr noundef @.str.2, i32 noundef 975)
  br label %832

832:                                              ; preds = %829, %826
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %835)
  store ptr null, ptr %40, align 8
  br label %836

836:                                              ; preds = %834
  %837 = load i32, ptr %31, align 4
  store i32 %837, ptr %23, align 4
  br label %934

838:                                              ; preds = %820
  %839 = load ptr, ptr %40, align 8
  %840 = load ptr, ptr %25, align 8
  %841 = load i64, ptr %26, align 8
  %842 = trunc i64 %841 to i32
  %843 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %839, ptr noundef %840, i32 noundef %842, i16 noundef zeroext 22)
  store i32 %843, ptr %31, align 4
  %844 = load i32, ptr %31, align 4
  %845 = icmp ne i32 0, %844
  br i1 %845, label %846, label %859

846:                                              ; preds = %838
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %31, align 4
  %849 = icmp ne i32 -2, %848
  br i1 %849, label %850, label %853

850:                                              ; preds = %847
  %851 = load i32, ptr %31, align 4
  %852 = call ptr @PMIx_Error_string(i32 noundef %851)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %852, ptr noundef @.str.2, i32 noundef 982)
  br label %853

853:                                              ; preds = %850, %847
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %856)
  store ptr null, ptr %40, align 8
  br label %857

857:                                              ; preds = %855
  %858 = load i32, ptr %31, align 4
  store i32 %858, ptr %23, align 4
  br label %934

859:                                              ; preds = %838
  %860 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %860, ptr %42, align 8
  %861 = call noalias ptr @malloc(i64 noundef 260) #13
  %862 = load ptr, ptr %42, align 8
  %863 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %862, i32 0, i32 1
  store ptr %861, ptr %863, align 8
  %864 = load ptr, ptr %42, align 8
  %865 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %864, i32 0, i32 2
  store i64 1, ptr %865, align 8
  %866 = load ptr, ptr %42, align 8
  %867 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.pmix_proc, ptr %868, i64 0
  call void @PMIx_Load_procid(ptr noundef %869, ptr noundef @prte_process_info, i32 noundef -2)
  %870 = load ptr, ptr @prte_grpcomm, align 8
  %871 = load ptr, ptr %42, align 8
  %872 = load ptr, ptr %40, align 8
  %873 = call i32 %870(ptr noundef %871, i32 noundef 1, ptr noundef %872)
  store i32 %873, ptr %31, align 4
  %874 = icmp ne i32 0, %873
  br i1 %874, label %875, label %884

875:                                              ; preds = %859
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %31, align 4
  %878 = icmp ne i32 -43, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = load i32, ptr %31, align 4
  %881 = call ptr @prte_strerror(i32 noundef %880)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %881, ptr noundef @.str.2, i32 noundef 992)
  br label %882

882:                                              ; preds = %879, %876
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %859
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %886)
  store ptr null, ptr %40, align 8
  br label %887

887:                                              ; preds = %885
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %42, align 8
  store ptr %889, ptr %47, align 8
  %890 = load ptr, ptr %47, align 8
  store ptr %890, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %891 = load ptr, ptr %20, align 8
  %892 = call i32 @pthread_mutex_lock(ptr noundef %891) #9
  store i32 %892, ptr %22, align 4
  %893 = load i32, ptr %22, align 4
  %894 = icmp eq i32 %893, 35
  br i1 %894, label %895, label %898

895:                                              ; preds = %888
  %896 = load i32, ptr %22, align 4
  %897 = call ptr @__errno_location() #10
  store i32 %896, ptr %897, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

898:                                              ; preds = %888
  %899 = load i32, ptr %21, align 4
  %900 = load ptr, ptr %20, align 8
  %901 = getelementptr inbounds %struct.pmix_object_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 8
  %903 = add nsw i32 %902, %899
  store i32 %903, ptr %901, align 8
  store i32 %903, ptr %22, align 4
  %904 = load ptr, ptr %20, align 8
  %905 = call i32 @pthread_mutex_unlock(ptr noundef %904) #9
  %906 = load i32, ptr %22, align 4
  %907 = icmp eq i32 0, %906
  br i1 %907, label %908, label %922

908:                                              ; preds = %898
  %909 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %909)
  %910 = load ptr, ptr %47, align 8
  %911 = getelementptr inbounds %struct.pmix_object_t, ptr %910, i32 0, i32 3
  %912 = getelementptr inbounds %struct.pmix_tma, ptr %911, i32 0, i32 5
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr null, %913
  br i1 %914, label %915, label %919

915:                                              ; preds = %908
  %916 = load ptr, ptr %47, align 8
  %917 = getelementptr inbounds %struct.pmix_object_t, ptr %916, i32 0, i32 3
  %918 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %917, ptr noundef %918)
  br label %921

919:                                              ; preds = %908
  %920 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %920) #9
  br label %921

921:                                              ; preds = %919, %915
  store ptr null, ptr %42, align 8
  br label %922

922:                                              ; preds = %921, %898
  br label %923

923:                                              ; preds = %922
  %924 = load i32, ptr %31, align 4
  %925 = icmp ne i32 0, %924
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = load i32, ptr %31, align 4
  store i32 %927, ptr %23, align 4
  br label %934

928:                                              ; preds = %923
  store i32 -157, ptr %23, align 4
  br label %934

929:                                              ; preds = %771
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr %34, align 8
  %932 = add i64 %931, 1
  store i64 %932, ptr %34, align 8
  br label %74, !llvm.loop !13

933:                                              ; preds = %74
  store i32 -47, ptr %23, align 4
  br label %934

934:                                              ; preds = %933, %928, %926, %857, %836, %818, %795, %770, %768, %699, %681, %390, %360, %334, %332, %263, %235, %233
  %935 = load i32, ptr %23, align 4
  ret i32 %935
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

declare ptr @prte_get_proc_object(ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_group_fn(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store i64 %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store i64 %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store ptr null, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %8
  %43 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.19, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %46, %42, %8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -27, ptr %18, align 4
  br label %459

62:                                               ; preds = %58
  store i64 0, ptr %29, align 8
  br label %63

63:                                               ; preds = %149, %62
  %64 = load i64, ptr %29, align 8
  %65 = load i64, ptr %24, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %152

67:                                               ; preds = %63
  %68 = load ptr, ptr %23, align 8
  %69 = load i64, ptr %29, align 8
  %70 = getelementptr inbounds %struct.pmix_info, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.pmix_info, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [512 x i8], ptr %71, i64 0, i64 0
  %73 = call zeroext i1 @PMIx_Check_key(ptr noundef %72, ptr noundef @.str.20)
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %23, align 8
  %76 = load i64, ptr %29, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %76
  %78 = call i32 @PMIx_Info_true(ptr noundef %77)
  %79 = icmp eq i32 0, %78
  %80 = select i1 %79, i32 1, i32 0
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %30, align 1
  br label %148

83:                                               ; preds = %67
  %84 = load ptr, ptr %23, align 8
  %85 = load i64, ptr %29, align 8
  %86 = getelementptr inbounds %struct.pmix_info, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.pmix_info, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [512 x i8], ptr %87, i64 0, i64 0
  %89 = call zeroext i1 @PMIx_Check_key(ptr noundef %88, ptr noundef @.str.21)
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %23, align 8
  %92 = load i64, ptr %29, align 8
  %93 = getelementptr inbounds %struct.pmix_info, ptr %91, i64 %92
  %94 = call i32 @PMIx_Info_true(ptr noundef %93)
  %95 = icmp eq i32 0, %94
  %96 = select i1 %95, i32 1, i32 0
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %32, align 1
  br label %147

99:                                               ; preds = %83
  %100 = load ptr, ptr %23, align 8
  %101 = load i64, ptr %29, align 8
  %102 = getelementptr inbounds %struct.pmix_info, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.pmix_info, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [512 x i8], ptr %103, i64 0, i64 0
  %105 = call zeroext i1 @PMIx_Check_key(ptr noundef %104, ptr noundef @.str.22)
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %23, align 8
  %108 = load i64, ptr %29, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.pmix_info, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 1
  store ptr %111, ptr %34, align 8
  br label %146

112:                                              ; preds = %99
  %113 = load ptr, ptr %23, align 8
  %114 = load i64, ptr %29, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [512 x i8], ptr %116, i64 0, i64 0
  %118 = call zeroext i1 @PMIx_Check_key(ptr noundef %117, ptr noundef @.str.23)
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %23, align 8
  %121 = load i64, ptr %29, align 8
  %122 = getelementptr inbounds %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.pmix_value, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  store i64 %126, ptr %127, align 8
  br label %145

128:                                              ; preds = %112
  %129 = load ptr, ptr %23, align 8
  %130 = load i64, ptr %29, align 8
  %131 = getelementptr inbounds %struct.pmix_info, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pmix_info, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [512 x i8], ptr %132, i64 0, i64 0
  %134 = call zeroext i1 @PMIx_Check_key(ptr noundef %133, ptr noundef @.str.24)
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load ptr, ptr %23, align 8
  %137 = load i64, ptr %29, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = call i32 @PMIx_Info_true(ptr noundef %138)
  %140 = icmp eq i32 0, %139
  %141 = select i1 %140, i32 1, i32 0
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %33, align 1
  br label %144

144:                                              ; preds = %135, %128
  br label %145

145:                                              ; preds = %144, %119
  br label %146

146:                                              ; preds = %145, %106
  br label %147

147:                                              ; preds = %146, %90
  br label %148

148:                                              ; preds = %147, %74
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %29, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %29, align 8
  br label %63, !llvm.loop !15

152:                                              ; preds = %63
  %153 = load i8, ptr %32, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %30, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152
  %159 = load i8, ptr %33, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %274

161:                                              ; preds = %158, %155
  %162 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sge i32 %175, 2
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef @.str.25, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %169, %165, %161
  %182 = load i32, ptr %19, align 4
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %208

184:                                              ; preds = %181
  %185 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_pset_t_class, ptr noundef null)
  store ptr %185, ptr %31, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = call noalias ptr @strdup(ptr noundef %186) #9
  %188 = load ptr, ptr %31, align 8
  %189 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load i64, ptr %22, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %191, i32 0, i32 3
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @PMIx_Proc_create(i64 noundef %195)
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load i64, ptr %22, align 8
  %204 = mul i64 %203, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %202, i64 %204, i1 false)
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  call void @_pmix_list_append(ptr noundef %207, ptr noundef %206)
  br label %273

208:                                              ; preds = %181
  %209 = load i32, ptr %19, align 4
  %210 = icmp eq i32 1, %209
  br i1 %210, label %211, label %272

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %31, align 8
  br label %214

214:                                              ; preds = %267, %211
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %271

218:                                              ; preds = %214
  %219 = load ptr, ptr %31, align 8
  %220 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = call i32 @strcmp(ptr noundef %221, ptr noundef %222) #12
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %266

225:                                              ; preds = %218
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  %229 = call ptr @pmix_list_remove_item(ptr noundef %228, ptr noundef %227)
  br label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %31, align 8
  store ptr %231, ptr %36, align 8
  %232 = load ptr, ptr %36, align 8
  store ptr %232, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = call i32 @pthread_mutex_lock(ptr noundef %233) #9
  store i32 %234, ptr %11, align 4
  %235 = load i32, ptr %11, align 4
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @__errno_location() #10
  store i32 %238, ptr %239, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

240:                                              ; preds = %230
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, %241
  store i32 %245, ptr %243, align 8
  store i32 %245, ptr %11, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef %246) #9
  %248 = load i32, ptr %11, align 4
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %240
  %251 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %36, align 8
  %253 = getelementptr inbounds %struct.pmix_object_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.pmix_tma, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %259, ptr noundef %260)
  br label %263

261:                                              ; preds = %250
  %262 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %262) #9
  br label %263

263:                                              ; preds = %261, %257
  store ptr null, ptr %31, align 8
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264
  br label %271

266:                                              ; preds = %218
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds %struct.pmix_list_item_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %31, align 8
  br label %214, !llvm.loop !16

271:                                              ; preds = %265, %214
  br label %272

272:                                              ; preds = %271, %208
  br label %273

273:                                              ; preds = %272, %184
  store i32 -157, ptr %18, align 4
  br label %459

274:                                              ; preds = %158
  %275 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_mdx_caddy_t_class, ptr noundef null)
  store ptr %275, ptr %27, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %277, i32 0, i32 4
  store ptr %276, ptr %278, align 8
  %279 = load i32, ptr %19, align 4
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %280, i32 0, i32 3
  store i32 %279, ptr %281, align 8
  %282 = load i64, ptr %22, align 8
  %283 = call ptr @PMIx_Proc_create(i64 noundef %282)
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %284, i32 0, i32 7
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %21, align 8
  %290 = load i64, ptr %22, align 8
  %291 = mul i64 %290, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %289, i64 %291, i1 false)
  %292 = load i64, ptr %22, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %293, i32 0, i32 8
  store i64 %292, ptr %294, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %295, i32 0, i32 11
  store ptr @group_release, ptr %296, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %298, i32 0, i32 13
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %301, i32 0, i32 15
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %337

305:                                              ; preds = %274
  %306 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %307 = load ptr, ptr %27, align 8
  %308 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %307, i32 0, i32 2
  store ptr %306, ptr %308, align 8
  %309 = load i64, ptr %22, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %312, i32 0, i32 2
  store i64 %309, ptr %313, align 8
  %314 = load ptr, ptr %27, align 8
  %315 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, 260
  %320 = call noalias ptr @malloc(i64 noundef %319) #13
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %323, i32 0, i32 1
  store ptr %320, ptr %324, align 8
  %325 = load ptr, ptr %27, align 8
  %326 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = load ptr, ptr %27, align 8
  %332 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %330, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %305, %274
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %23, align 8
  %341 = load i64, ptr %24, align 8
  %342 = call i32 @prte_pack_ctrl_options(ptr noundef %339, ptr noundef %340, i64 noundef %341)
  store i32 %342, ptr %28, align 4
  %343 = load i32, ptr %28, align 4
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %383

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %27, align 8
  store ptr %347, ptr %37, align 8
  %348 = load ptr, ptr %37, align 8
  store ptr %348, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %349 = load ptr, ptr %12, align 8
  %350 = call i32 @pthread_mutex_lock(ptr noundef %349) #9
  store i32 %350, ptr %14, align 4
  %351 = load i32, ptr %14, align 4
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load i32, ptr %14, align 4
  %355 = call ptr @__errno_location() #10
  store i32 %354, ptr %355, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

356:                                              ; preds = %346
  %357 = load i32, ptr %13, align 4
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, %357
  store i32 %361, ptr %359, align 8
  store i32 %361, ptr %14, align 4
  %362 = load ptr, ptr %12, align 8
  %363 = call i32 @pthread_mutex_unlock(ptr noundef %362) #9
  %364 = load i32, ptr %14, align 4
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %356
  %367 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %367)
  %368 = load ptr, ptr %37, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.pmix_tma, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load ptr, ptr %37, align 8
  %375 = getelementptr inbounds %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %375, ptr noundef %376)
  br label %379

377:                                              ; preds = %366
  %378 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %378) #9
  br label %379

379:                                              ; preds = %377, %373
  store ptr null, ptr %27, align 8
  br label %380

380:                                              ; preds = %379, %356
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %28, align 4
  store i32 %382, ptr %18, align 4
  br label %459

383:                                              ; preds = %337
  %384 = call ptr @PMIx_Data_buffer_create()
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %385, i32 0, i32 5
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %34, align 8
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %407

389:                                              ; preds = %383
  %390 = load ptr, ptr %27, align 8
  %391 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %34, align 8
  %394 = call i32 @PMIx_Data_embed(ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %28, align 4
  %395 = load i32, ptr %28, align 4
  %396 = icmp ne i32 0, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %389
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %28, align 4
  %400 = icmp ne i32 -2, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %28, align 4
  %403 = call ptr @PMIx_Error_string(i32 noundef %402)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %403, ptr noundef @.str.2, i32 noundef 1267)
  br label %404

404:                                              ; preds = %401, %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %389
  br label %407

407:                                              ; preds = %406, %383
  %408 = getelementptr inbounds %struct.prte_grpcomm_API_module_t, ptr @prte_grpcomm, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %27, align 8
  %411 = call i32 %409(ptr noundef %410)
  store i32 %411, ptr %28, align 4
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %458

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %28, align 4
  %416 = icmp ne i32 -43, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %28, align 4
  %419 = call ptr @prte_strerror(i32 noundef %418)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %419, ptr noundef @.str.2, i32 noundef 1272)
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %27, align 8
  store ptr %423, ptr %38, align 8
  %424 = load ptr, ptr %38, align 8
  store ptr %424, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %425 = load ptr, ptr %15, align 8
  %426 = call i32 @pthread_mutex_lock(ptr noundef %425) #9
  store i32 %426, ptr %17, align 4
  %427 = load i32, ptr %17, align 4
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = load i32, ptr %17, align 4
  %431 = call ptr @__errno_location() #10
  store i32 %430, ptr %431, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

432:                                              ; preds = %422
  %433 = load i32, ptr %16, align 4
  %434 = load ptr, ptr %15, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = add nsw i32 %436, %433
  store i32 %437, ptr %435, align 8
  store i32 %437, ptr %17, align 4
  %438 = load ptr, ptr %15, align 8
  %439 = call i32 @pthread_mutex_unlock(ptr noundef %438) #9
  %440 = load i32, ptr %17, align 4
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %456

442:                                              ; preds = %432
  %443 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %443)
  %444 = load ptr, ptr %38, align 8
  %445 = getelementptr inbounds %struct.pmix_object_t, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds %struct.pmix_tma, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr null, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %442
  %450 = load ptr, ptr %38, align 8
  %451 = getelementptr inbounds %struct.pmix_object_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %451, ptr noundef %452)
  br label %455

453:                                              ; preds = %442
  %454 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %454) #9
  br label %455

455:                                              ; preds = %453, %449
  store ptr null, ptr %27, align 8
  br label %456

456:                                              ; preds = %455, %432
  br label %457

457:                                              ; preds = %456
  store i32 -1, ptr %18, align 4
  br label %459

458:                                              ; preds = %407
  store i32 0, ptr %18, align 4
  br label %459

459:                                              ; preds = %458, %457, %381, %273, %61
  %460 = load i32, ptr %18, align 4
  ret i32 %460
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Proc_create(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @group_release(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.pmix_data_array, align 8
  %25 = alloca %struct.pmix_info, align 8
  %26 = alloca %struct.pmix_data_buffer, align 8
  %27 = alloca %struct.pmix_byte_object, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  call void @pmix_atomic_rmb()
  %33 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.47, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %40, %36, %3
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %15, align 4
  br label %593

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 1, %60
  br i1 %61, label %62, label %126

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %29, align 8
  br label %65

65:                                               ; preds = %120, %62
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %124

69:                                               ; preds = %65
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %72, ptr noundef %75) #12
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %119

78:                                               ; preds = %69
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  %82 = call ptr @pmix_list_remove_item(ptr noundef %81, ptr noundef %80)
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %29, align 8
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %30, align 8
  store ptr %85, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @pthread_mutex_lock(ptr noundef %86) #9
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @__errno_location() #10
  store i32 %91, ptr %92, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

93:                                               ; preds = %83
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %96, align 8
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %99) #9
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %93
  %104 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.pmix_tma, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %112, ptr noundef %113)
  br label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %115) #9
  br label %116

116:                                              ; preds = %114, %110
  store ptr null, ptr %29, align 8
  br label %117

117:                                              ; preds = %116, %93
  br label %118

118:                                              ; preds = %117
  br label %124

119:                                              ; preds = %69
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds %struct.pmix_list_item_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %29, align 8
  br label %65, !llvm.loop !17

124:                                              ; preds = %118, %65
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %15, align 4
  br label %593

126:                                              ; preds = %57
  store i32 1, ptr %14, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %127, ptr noundef %27, ptr noundef %14, i16 noundef zeroext 27)
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 -2, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @PMIx_Error_string(i32 noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %137, ptr noundef @.str.2, i32 noundef 1065)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %593

140:                                              ; preds = %126
  call void @PMIx_Data_buffer_construct(ptr noundef %26)
  %141 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  call void @PMIx_Data_buffer_load(ptr noundef %26, ptr noundef %142, i64 noundef %144)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %145, i32 0, i32 10
  store i64 2, ptr %146, align 8
  store i32 1, ptr %14, align 4
  %147 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %26, ptr noundef %25, ptr noundef %14, i16 noundef zeroext 24)
  store i32 %147, ptr %15, align 4
  br label %148

148:                                              ; preds = %443, %140
  %149 = load i32, ptr %15, align 4
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %445

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 0
  %153 = getelementptr inbounds [512 x i8], ptr %152, i64 0, i64 0
  %154 = call zeroext i1 @PMIx_Check_key(ptr noundef %153, ptr noundef @.str.48)
  br i1 %154, label %155, label %365

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 0, ptr %15, align 4
  %157 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 4, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %164 = getelementptr inbounds %struct.pmix_value, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %19, align 8
  br label %345

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %168 = getelementptr inbounds %struct.pmix_value, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 6, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %19, align 8
  br label %344

177:                                              ; preds = %166
  %178 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 7, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = sext i8 %186 to i64
  store i64 %187, ptr %19, align 8
  br label %343

188:                                              ; preds = %177
  %189 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %190 = getelementptr inbounds %struct.pmix_value, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 8, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %196 = getelementptr inbounds %struct.pmix_value, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 8
  %198 = sext i16 %197 to i64
  store i64 %198, ptr %19, align 8
  br label %342

199:                                              ; preds = %188
  %200 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %201 = getelementptr inbounds %struct.pmix_value, ptr %200, i32 0, i32 0
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 9, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %207 = getelementptr inbounds %struct.pmix_value, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %19, align 8
  br label %341

210:                                              ; preds = %199
  %211 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 10, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %218 = getelementptr inbounds %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %19, align 8
  br label %340

220:                                              ; preds = %210
  %221 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %222 = getelementptr inbounds %struct.pmix_value, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 11, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  store i64 %230, ptr %19, align 8
  br label %339

231:                                              ; preds = %220
  %232 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %233 = getelementptr inbounds %struct.pmix_value, ptr %232, i32 0, i32 0
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 12, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i64
  store i64 %241, ptr %19, align 8
  br label %338

242:                                              ; preds = %231
  %243 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %244 = getelementptr inbounds %struct.pmix_value, ptr %243, i32 0, i32 0
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 13, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i64
  store i64 %252, ptr %19, align 8
  br label %337

253:                                              ; preds = %242
  %254 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %255 = getelementptr inbounds %struct.pmix_value, ptr %254, i32 0, i32 0
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 14, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %19, align 8
  br label %336

264:                                              ; preds = %253
  %265 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %266 = getelementptr inbounds %struct.pmix_value, ptr %265, i32 0, i32 0
  %267 = load i16, ptr %266, align 8
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 15, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %272 = getelementptr inbounds %struct.pmix_value, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %19, align 8
  br label %335

274:                                              ; preds = %264
  %275 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %276 = getelementptr inbounds %struct.pmix_value, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 16, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %274
  %281 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %282 = getelementptr inbounds %struct.pmix_value, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 8
  %284 = fptoui float %283 to i64
  store i64 %284, ptr %19, align 8
  br label %334

285:                                              ; preds = %274
  %286 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %287 = getelementptr inbounds %struct.pmix_value, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 17, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = fptoui double %294 to i64
  store i64 %295, ptr %19, align 8
  br label %333

296:                                              ; preds = %285
  %297 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %298 = getelementptr inbounds %struct.pmix_value, ptr %297, i32 0, i32 0
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 5, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %296
  %303 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %304 = getelementptr inbounds %struct.pmix_value, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  store i64 %306, ptr %19, align 8
  br label %332

307:                                              ; preds = %296
  %308 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %309 = getelementptr inbounds %struct.pmix_value, ptr %308, i32 0, i32 0
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i32
  %312 = icmp eq i32 40, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %307
  %314 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %315 = getelementptr inbounds %struct.pmix_value, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = zext i32 %316 to i64
  store i64 %317, ptr %19, align 8
  br label %331

318:                                              ; preds = %307
  %319 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 0
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 20, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %318
  %325 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %326 = getelementptr inbounds %struct.pmix_value, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  store i64 %328, ptr %19, align 8
  br label %330

329:                                              ; preds = %318
  store i32 -27, ptr %15, align 4
  br label %330

330:                                              ; preds = %329, %324
  br label %331

331:                                              ; preds = %330, %313
  br label %332

332:                                              ; preds = %331, %302
  br label %333

333:                                              ; preds = %332, %291
  br label %334

334:                                              ; preds = %333, %280
  br label %335

335:                                              ; preds = %334, %270
  br label %336

336:                                              ; preds = %335, %259
  br label %337

337:                                              ; preds = %336, %248
  br label %338

338:                                              ; preds = %337, %237
  br label %339

339:                                              ; preds = %338, %226
  br label %340

340:                                              ; preds = %339, %216
  br label %341

341:                                              ; preds = %340, %205
  br label %342

342:                                              ; preds = %341, %194
  br label %343

343:                                              ; preds = %342, %183
  br label %344

344:                                              ; preds = %343, %172
  br label %345

345:                                              ; preds = %344, %162
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %15, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %360

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %15, align 4
  %352 = icmp ne i32 -2, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %15, align 4
  %355 = call ptr @PMIx_Error_string(i32 noundef %354)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %355, ptr noundef @.str.2, i32 noundef 1078)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %358, i32 0, i32 10
  store i64 0, ptr %359, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %26)
  br label %593

360:                                              ; preds = %346
  store i8 1, ptr %17, align 1
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %361, i32 0, i32 10
  %363 = load i64, ptr %362, align 8
  %364 = add i64 %363, 1
  store i64 %364, ptr %362, align 8
  br label %443

365:                                              ; preds = %151
  %366 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 0
  %367 = getelementptr inbounds [512 x i8], ptr %366, i64 0, i64 0
  %368 = call zeroext i1 @PMIx_Check_key(ptr noundef %367, ptr noundef @.str.49)
  br i1 %368, label %369, label %442

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %371 = getelementptr inbounds %struct.pmix_value, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_data_array, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %21, align 8
  %375 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %376 = getelementptr inbounds %struct.pmix_value, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.pmix_data_array, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  store i64 %379, ptr %23, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %380, i32 0, i32 8
  %382 = load i64, ptr %381, align 8
  %383 = load i64, ptr %23, align 8
  %384 = add i64 %382, %383
  %385 = call ptr @PMIx_Proc_create(i64 noundef %384)
  store ptr %385, ptr %20, align 8
  store i64 0, ptr %22, align 8
  br label %386

386:                                              ; preds = %401, %369
  %387 = load i64, ptr %22, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %388, i32 0, i32 8
  %390 = load i64, ptr %389, align 8
  %391 = icmp ult i64 %387, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %386
  %393 = load ptr, ptr %20, align 8
  %394 = load i64, ptr %22, align 8
  %395 = getelementptr inbounds %struct.pmix_proc, ptr %393, i64 %394
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %22, align 8
  %400 = getelementptr inbounds %struct.pmix_proc, ptr %398, i64 %399
  call void @PMIx_Xfer_procid(ptr noundef %395, ptr noundef %400)
  br label %401

401:                                              ; preds = %392
  %402 = load i64, ptr %22, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr %22, align 8
  br label %386, !llvm.loop !18

404:                                              ; preds = %386
  store i64 0, ptr %22, align 8
  br label %405

405:                                              ; preds = %420, %404
  %406 = load i64, ptr %22, align 8
  %407 = load i64, ptr %23, align 8
  %408 = icmp ult i64 %406, %407
  br i1 %408, label %409, label %423

409:                                              ; preds = %405
  %410 = load ptr, ptr %20, align 8
  %411 = load i64, ptr %22, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %412, i32 0, i32 8
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %411, %414
  %416 = getelementptr inbounds %struct.pmix_proc, ptr %410, i64 %415
  %417 = load ptr, ptr %21, align 8
  %418 = load i64, ptr %22, align 8
  %419 = getelementptr inbounds %struct.pmix_proc, ptr %417, i64 %418
  call void @PMIx_Xfer_procid(ptr noundef %416, ptr noundef %419)
  br label %420

420:                                              ; preds = %409
  %421 = load i64, ptr %22, align 8
  %422 = add i64 %421, 1
  store i64 %422, ptr %22, align 8
  br label %405, !llvm.loop !19

423:                                              ; preds = %405
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %425, i32 0, i32 7
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %428, i32 0, i32 8
  %430 = load i64, ptr %429, align 8
  call void @PMIx_Proc_free(ptr noundef %427, i64 noundef %430)
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %431, i32 0, i32 7
  store ptr null, ptr %432, align 8
  br label %433

433:                                              ; preds = %424
  %434 = load ptr, ptr %20, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %435, i32 0, i32 7
  store ptr %434, ptr %436, align 8
  %437 = load i64, ptr %23, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %438, i32 0, i32 8
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, %437
  store i64 %441, ptr %439, align 8
  store i8 1, ptr %18, align 1
  br label %442

442:                                              ; preds = %433, %365
  br label %443

443:                                              ; preds = %442, %360
  call void @PMIx_Info_destruct(ptr noundef %25)
  store i32 1, ptr %14, align 4
  %444 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %26, ptr noundef %25, ptr noundef %14, i16 noundef zeroext 24)
  store i32 %444, ptr %15, align 4
  br label %148, !llvm.loop !20

445:                                              ; preds = %148
  call void @PMIx_Data_buffer_destruct(ptr noundef %26)
  %446 = load i32, ptr %15, align 4
  %447 = icmp ne i32 -50, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %15, align 4
  %451 = icmp ne i32 -2, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i32, ptr %15, align 4
  %454 = call ptr @PMIx_Error_string(i32 noundef %453)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %454, ptr noundef @.str.2, i32 noundef 1110)
  br label %455

455:                                              ; preds = %452, %449
  br label %456

456:                                              ; preds = %455
  br label %593

457:                                              ; preds = %445
  store i32 0, ptr %15, align 4
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %494

462:                                              ; preds = %457
  %463 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_pset_t_class, ptr noundef null)
  store ptr %463, ptr %29, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = call noalias ptr @strdup(ptr noundef %466) #9
  %468 = load ptr, ptr %29, align 8
  %469 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %468, i32 0, i32 1
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %470, i32 0, i32 8
  %472 = load i64, ptr %471, align 8
  %473 = load ptr, ptr %29, align 8
  %474 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %473, i32 0, i32 3
  store i64 %472, ptr %474, align 8
  %475 = load ptr, ptr %29, align 8
  %476 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %475, i32 0, i32 3
  %477 = load i64, ptr %476, align 8
  %478 = call ptr @PMIx_Proc_create(i64 noundef %477)
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %479, i32 0, i32 2
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr %29, align 8
  %482 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %13, align 8
  %485 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %484, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %487, i32 0, i32 8
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 %489, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 %486, i64 %490, i1 false)
  %491 = load ptr, ptr %29, align 8
  %492 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  call void @_pmix_list_append(ptr noundef %493, ptr noundef %492)
  br label %494

494:                                              ; preds = %462, %457
  call void @PMIx_Byte_object_construct(ptr noundef %27)
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.pmix_data_buffer, ptr %495, i32 0, i32 4
  %497 = load i64, ptr %496, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds %struct.pmix_data_buffer, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %struct.pmix_data_buffer, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = ptrtoint ptr %500 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = sub i64 %497, %506
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %28, align 4
  %509 = load i32, ptr %28, align 4
  %510 = icmp slt i32 0, %509
  br i1 %510, label %511, label %519

511:                                              ; preds = %494
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct.pmix_data_buffer, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  store ptr %514, ptr %515, align 8
  %516 = load i32, ptr %28, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  store i64 %517, ptr %518, align 8
  br label %519

519:                                              ; preds = %511, %494
  %520 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %532

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = icmp ult i64 0, %525
  br i1 %526, label %527, label %532

527:                                              ; preds = %523
  %528 = load ptr, ptr %13, align 8
  %529 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %528, i32 0, i32 10
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, 1
  store i64 %531, ptr %529, align 8
  br label %532

532:                                              ; preds = %527, %523, %519
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %533, i32 0, i32 10
  %535 = load i64, ptr %534, align 8
  %536 = call ptr @PMIx_Info_create(i64 noundef %535)
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %537, i32 0, i32 9
  store ptr %536, ptr %538, align 8
  store i64 0, ptr %22, align 8
  %539 = getelementptr inbounds %struct.pmix_data_array, ptr %24, i32 0, i32 0
  store i16 22, ptr %539, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.pmix_data_array, ptr %24, i32 0, i32 2
  store ptr %542, ptr %543, align 8
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %544, i32 0, i32 8
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds %struct.pmix_data_array, ptr %24, i32 0, i32 1
  store i64 %546, ptr %547, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %548, i32 0, i32 9
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %22, align 8
  %552 = getelementptr inbounds %struct.pmix_info, ptr %550, i64 %551
  %553 = call i32 @PMIx_Info_load(ptr noundef %552, ptr noundef @.str.50, ptr noundef %24, i16 noundef zeroext 39)
  br label %554

554:                                              ; preds = %532
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %555, i32 0, i32 7
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %558, i32 0, i32 8
  %560 = load i64, ptr %559, align 8
  call void @PMIx_Proc_free(ptr noundef %557, i64 noundef %560)
  %561 = load ptr, ptr %13, align 8
  %562 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %561, i32 0, i32 7
  store ptr null, ptr %562, align 8
  br label %563

563:                                              ; preds = %554
  %564 = load i64, ptr %22, align 8
  %565 = add i64 %564, 1
  store i64 %565, ptr %22, align 8
  %566 = load i8, ptr %17, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %577

568:                                              ; preds = %563
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %569, i32 0, i32 9
  %571 = load ptr, ptr %570, align 8
  %572 = load i64, ptr %22, align 8
  %573 = getelementptr inbounds %struct.pmix_info, ptr %571, i64 %572
  %574 = call i32 @PMIx_Info_load(ptr noundef %573, ptr noundef @.str.48, ptr noundef %19, i16 noundef zeroext 4)
  %575 = load i64, ptr %22, align 8
  %576 = add i64 %575, 1
  store i64 %576, ptr %22, align 8
  br label %577

577:                                              ; preds = %568, %563
  %578 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %592

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = icmp ult i64 0, %583
  br i1 %584, label %585, label %592

585:                                              ; preds = %581
  %586 = load ptr, ptr %13, align 8
  %587 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8
  %589 = load i64, ptr %22, align 8
  %590 = getelementptr inbounds %struct.pmix_info, ptr %588, i64 %589
  %591 = call i32 @PMIx_Info_load(ptr noundef %590, ptr noundef @.str.22, ptr noundef %27, i16 noundef zeroext 27)
  br label %592

592:                                              ; preds = %585, %581, %577
  br label %593

593:                                              ; preds = %592, %456, %357, %139, %124, %55
  %594 = load i32, ptr %15, align 4
  %595 = call i32 @prte_pmix_convert_rc(i32 noundef %594)
  store i32 %595, ptr %16, align 4
  %596 = load ptr, ptr %13, align 8
  %597 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %596, i32 0, i32 13
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr null, %598
  br i1 %599, label %600, label %615

600:                                              ; preds = %593
  %601 = load ptr, ptr %13, align 8
  %602 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %601, i32 0, i32 13
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %16, align 4
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %605, i32 0, i32 9
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %608, i32 0, i32 10
  %610 = load i64, ptr %609, align 8
  %611 = load ptr, ptr %13, align 8
  %612 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %611, i32 0, i32 15
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %13, align 8
  call void %603(i32 noundef %604, ptr noundef %607, i64 noundef %610, ptr noundef %613, ptr noundef @relcb, ptr noundef %614)
  br label %668

615:                                              ; preds = %593
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %616, i32 0, i32 9
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr null, %618
  br i1 %619, label %620, label %631

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %622, i32 0, i32 9
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %13, align 8
  %626 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %625, i32 0, i32 10
  %627 = load i64, ptr %626, align 8
  call void @PMIx_Info_free(ptr noundef %624, i64 noundef %627)
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %628, i32 0, i32 9
  store ptr null, ptr %629, align 8
  br label %630

630:                                              ; preds = %621
  br label %631

631:                                              ; preds = %630, %615
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %13, align 8
  store ptr %633, ptr %31, align 8
  %634 = load ptr, ptr %31, align 8
  store ptr %634, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = call i32 @pthread_mutex_lock(ptr noundef %635) #9
  store i32 %636, ptr %9, align 4
  %637 = load i32, ptr %9, align 4
  %638 = icmp eq i32 %637, 35
  br i1 %638, label %639, label %642

639:                                              ; preds = %632
  %640 = load i32, ptr %9, align 4
  %641 = call ptr @__errno_location() #10
  store i32 %640, ptr %641, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

642:                                              ; preds = %632
  %643 = load i32, ptr %8, align 4
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.pmix_object_t, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, %643
  store i32 %647, ptr %645, align 8
  store i32 %647, ptr %9, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = call i32 @pthread_mutex_unlock(ptr noundef %648) #9
  %650 = load i32, ptr %9, align 4
  %651 = icmp eq i32 0, %650
  br i1 %651, label %652, label %666

652:                                              ; preds = %642
  %653 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %653)
  %654 = load ptr, ptr %31, align 8
  %655 = getelementptr inbounds %struct.pmix_object_t, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds %struct.pmix_tma, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr null, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %652
  %660 = load ptr, ptr %31, align 8
  %661 = getelementptr inbounds %struct.pmix_object_t, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %661, ptr noundef %662)
  br label %665

663:                                              ; preds = %652
  %664 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %664) #9
  br label %665

665:                                              ; preds = %663, %659
  store ptr null, ptr %13, align 8
  br label %666

666:                                              ; preds = %665, %642
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %600
  ret void
}

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMIx_Data_embed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_iof_pull_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %17, align 1
  store i64 0, ptr %16, align 8
  br label %22

22:                                               ; preds = %43, %7
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %16, align 8
  %29 = getelementptr inbounds %struct.pmix_info, ptr %27, i64 %28
  %30 = getelementptr inbounds %struct.pmix_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @PMIx_Check_key(ptr noundef %31, ptr noundef @.str.26)
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %16, align 8
  %36 = getelementptr inbounds %struct.pmix_info, ptr %34, i64 %35
  %37 = call i32 @PMIx_Info_true(ptr noundef %36)
  %38 = icmp eq i32 0, %37
  %39 = select i1 %38, i32 1, i32 0
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1
  br label %46

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %16, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %16, align 8
  br label %22, !llvm.loop !21

46:                                               ; preds = %33, %22
  store i64 0, ptr %16, align 8
  br label %47

47:                                               ; preds = %312, %46
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %9, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %315

51:                                               ; preds = %47
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %181

56:                                               ; preds = %51
  %57 = load i8, ptr %17, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %180

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr @stdout, align 8
  %81 = call i32 @fileno(ptr noundef %80) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 1307, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %69, %65, %61
  %83 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %16, align 8
  %88 = getelementptr inbounds %struct.pmix_proc, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %16, align 8
  %93 = getelementptr inbounds %struct.pmix_proc, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  call void @PMIx_Load_procid(ptr noundef %85, ptr noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %96, i32 0, i32 3
  store i16 2, ptr %97, align 8
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i32 @fileno(ptr noundef %98) #9
  %100 = icmp sle i32 0, %99
  br i1 %100, label %101, label %146

101:                                              ; preds = %82
  %102 = load ptr, ptr @stdout, align 8
  %103 = call i32 @fileno(ptr noundef %102) #9
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %106, i32 0, i32 5
  store i32 %103, ptr %107, align 8
  %108 = load ptr, ptr @stdout, align 8
  %109 = call i32 @fileno(ptr noundef %108) #9
  %110 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %109)
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %113, i32 0, i32 2
  %115 = zext i1 %110 to i8
  store i8 %115, ptr %114, align 1
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %101
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @prte_event_base, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call i32 @prte_event_assign(ptr noundef %127, ptr noundef %128, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_base_write_handler, ptr noundef %129)
  br label %145

131:                                              ; preds = %101
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @prte_event_base, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = call i32 @prte_event_assign(ptr noundef %136, ptr noundef %137, i32 noundef %142, i16 noundef signext 4, ptr noundef @prte_iof_base_write_handler, ptr noundef %143)
  br label %145

145:                                              ; preds = %131, %122
  br label %146

146:                                              ; preds = %145, %82
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %15, align 8
  call void @pmix_atomic_wmb()
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %19, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %152, i32 0, i32 1
  store i8 1, ptr %153, align 8
  call void @pmix_atomic_wmb()
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %163, i32 0, i32 4
  store ptr %164, ptr %19, align 8
  br label %165

165:                                              ; preds = %160, %149
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call i32 @event_add(ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  %176 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %176, ptr noundef @.str.2, i32 noundef 1308)
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %165
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %59
  br label %181

181:                                              ; preds = %180, %51
  %182 = load i16, ptr %12, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %311

186:                                              ; preds = %181
  %187 = load i8, ptr %17, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %310

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 64
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 @fileno(ptr noundef %210) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 1316, i32 noundef %211)
  br label %212

212:                                              ; preds = %207, %199, %195, %191
  %213 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %213, ptr %20, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %8, align 8
  %217 = load i64, ptr %16, align 8
  %218 = getelementptr inbounds %struct.pmix_proc, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.pmix_proc, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %8, align 8
  %222 = load i64, ptr %16, align 8
  %223 = getelementptr inbounds %struct.pmix_proc, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_proc, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  call void @PMIx_Load_procid(ptr noundef %215, ptr noundef %220, i32 noundef %225)
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %226, i32 0, i32 3
  store i16 4, ptr %227, align 8
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i32 @fileno(ptr noundef %228) #9
  %230 = icmp sle i32 0, %229
  br i1 %230, label %231, label %276

231:                                              ; preds = %212
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 @fileno(ptr noundef %232) #9
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %236, i32 0, i32 5
  store i32 %233, ptr %237, align 8
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i32 @fileno(ptr noundef %238) #9
  %240 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %239)
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %243, i32 0, i32 2
  %245 = zext i1 %240 to i8
  store i8 %245, ptr %244, align 1
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %248, i32 0, i32 2
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %261

252:                                              ; preds = %231
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr @prte_event_base, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = call i32 @prte_event_assign(ptr noundef %257, ptr noundef %258, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_base_write_handler, ptr noundef %259)
  br label %275

261:                                              ; preds = %231
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr @prte_event_base, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = call i32 @prte_event_assign(ptr noundef %266, ptr noundef %267, i32 noundef %272, i16 noundef signext 4, ptr noundef @prte_iof_base_write_handler, ptr noundef %273)
  br label %275

275:                                              ; preds = %261, %252
  br label %276

276:                                              ; preds = %275, %212
  %277 = load ptr, ptr %20, align 8
  store ptr %277, ptr %15, align 8
  call void @pmix_atomic_wmb()
  br label %278

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  store ptr null, ptr %21, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %282, i32 0, i32 1
  store i8 1, ptr %283, align 8
  call void @pmix_atomic_wmb()
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %286, i32 0, i32 2
  %288 = load i8, ptr %287, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %295

290:                                              ; preds = %279
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %293, i32 0, i32 4
  store ptr %294, ptr %21, align 8
  br label %295

295:                                              ; preds = %290, %279
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = call i32 @event_add(ptr noundef %300, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304
  %306 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %306, ptr noundef @.str.2, i32 noundef 1317)
  br label %307

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %295
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %189
  br label %311

311:                                              ; preds = %310, %181
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %16, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %16, align 8
  br label %47, !llvm.loop !22

315:                                              ; preds = %47
  ret i32 -157
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @isatty(i32 noundef %9) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare void @prte_iof_base_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_stdin_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  br label %18

18:                                               ; preds = %8
  %19 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %24, i32 0, i32 10
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %30, i32 0, i32 23
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %33, i32 0, i32 27
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr @prte_event_base, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @prte_event_assign(ptr noundef %36, ptr noundef %37, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_server_stdin_push, ptr noundef %38)
  call void @pmix_atomic_wmb()
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %40, i32 0, i32 1
  call void @event_active(ptr noundef %41, i32 noundef 4, i16 noundef signext 1)
  br label %42

42:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_stdin_push(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %18

18:                                               ; preds = %68, %3
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %46, i64 %47
  %49 = call ptr @prte_util_print_name_args(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.pmix_byte_object, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.51, ptr noundef %43, ptr noundef %49, i64 noundef %52)
  br label %53

53:                                               ; preds = %40, %32, %28, %24
  %54 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %12, align 8
  %60 = getelementptr inbounds %struct.pmix_proc, ptr %58, i64 %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.pmix_byte_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.pmix_byte_object, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 %55(ptr noundef %60, ptr noundef %63, i64 noundef %66)
  br label %68

68:                                               ; preds = %53
  %69 = load i64, ptr %12, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %12, align 8
  br label %18, !llvm.loop !23

71:                                               ; preds = %18
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.pmix_byte_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.pmix_byte_object, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 0, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 8
  call void %84(i32 noundef -173, ptr noundef %87)
  br label %95

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8
  call void %91(i32 noundef 0, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %81
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #9
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @__errno_location() #10
  store i32 %104, ptr %105, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #9
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  %117 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.pmix_tma, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %125, ptr noundef %126)
  br label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %128) #9
  br label %129

129:                                              ; preds = %127, %123
  store ptr null, ptr %10, align 8
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @prte_pmix_convert_rc(i32 noundef) #1

declare void @PMIx_Data_buffer_load(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare void @PMIx_Byte_object_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @relcb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  call void @PMIx_Info_free(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #9
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  ret void
}

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
