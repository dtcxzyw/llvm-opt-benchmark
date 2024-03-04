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
  br i1 %20, label %21, label %79

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
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
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
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = load double, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @prte_util_print_name_args(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi ptr [ @.str.7, %67 ], [ %70, %68 ]
  %73 = call ptr @prte_proc_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.6, ptr noundef %63, double noundef %64, ptr noundef %72, ptr noundef %73, ptr noundef @.str.2, i32 noundef 75)
  br label %74

74:                                               ; preds = %71, %54, %51, %48
  br label %75

75:                                               ; preds = %74, %31
  %76 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %77 = load ptr, ptr %12, align 8
  call void %76(ptr noundef %77, i32 noundef 5)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %3
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %88, i32 0, i32 27
  %90 = load ptr, ptr %89, align 8
  call void %87(i32 noundef 0, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  store ptr %94, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @pthread_mutex_lock(ptr noundef %95) #9
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @__errno_location() #10
  store i32 %100, ptr %101, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

102:                                              ; preds = %92
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 8
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #9
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %102
  %113 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %113)
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.pmix_tma, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %121, ptr noundef %122)
  br label %125

123:                                              ; preds = %112
  %124 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %123, %119
  store ptr null, ptr %10, align 8
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
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
  br i1 %20, label %21, label %78

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
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  store double 0.000000e+00, ptr %13, align 8
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %38 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  store double %40, ptr %13, align 8
  %41 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = load double, ptr %13, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load double, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @prte_util_print_name_args(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi ptr [ @.str.7, %66 ], [ %69, %67 ]
  %72 = call ptr @prte_proc_state_to_str(i32 noundef 58)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.6, ptr noundef %62, double noundef %63, ptr noundef %71, ptr noundef %72, ptr noundef @.str.2, i32 noundef 138)
  br label %73

73:                                               ; preds = %70, %53, %50, %47
  br label %74

74:                                               ; preds = %73, %30
  %75 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %76 = load ptr, ptr %12, align 8
  call void %75(ptr noundef %76, i32 noundef 58)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %3
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  call void %86(i32 noundef 0, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  store ptr %93, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #9
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

101:                                              ; preds = %91
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 8
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %107) #9
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %10, align 8
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125
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
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %5
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %46 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %47 = load ptr, ptr %16, align 8
  %48 = call ptr @prte_util_print_name_args(ptr noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %37, %34, %5
  store i32 1, ptr %21, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %50, ptr noundef %28, ptr noundef %21, i16 noundef zeroext 40)
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %22, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %22, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %60, ptr noundef @.str.2, i32 noundef 267)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %349

63:                                               ; preds = %49
  %64 = load i32, ptr %28, align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %349

68:                                               ; preds = %63
  store i32 1, ptr %21, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %69, ptr noundef %25, ptr noundef %21, i16 noundef zeroext 20)
  store i32 %70, ptr %26, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %26, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %26, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %78, ptr noundef @.str.2, i32 noundef 278)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %349

81:                                               ; preds = %68
  store i32 1, ptr %21, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %82, ptr noundef %23, ptr noundef %21, i16 noundef zeroext 22)
  store i32 %83, ptr %26, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %26, align 4
  %88 = icmp ne i32 -2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %26, align 4
  %91 = call ptr @PMIx_Error_string(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %91, ptr noundef @.str.2, i32 noundef 285)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %349

94:                                               ; preds = %81
  store i32 1, ptr %21, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %95, ptr noundef %24, ptr noundef %21, i16 noundef zeroext 33)
  store i32 %96, ptr %26, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %26, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %26, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %104, ptr noundef @.str.2, i32 noundef 292)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %349

107:                                              ; preds = %94
  %108 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %108, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %110, i32 0, i32 14
  %112 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %109, ptr noundef %111, ptr noundef %21, i16 noundef zeroext 4)
  store i32 %112, ptr %26, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %159

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %26, align 4
  %117 = icmp ne i32 -2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %26, align 4
  %120 = call ptr @PMIx_Error_string(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %120, ptr noundef @.str.2, i32 noundef 301)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %20, align 8
  store ptr %124, ptr %29, align 8
  %125 = load ptr, ptr %29, align 8
  store ptr %125, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @pthread_mutex_lock(ptr noundef %126) #9
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @__errno_location() #10
  store i32 %131, ptr %132, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

133:                                              ; preds = %123
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, %134
  store i32 %138, ptr %136, align 8
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %139) #9
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.pmix_tma, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %152, ptr noundef %153)
  br label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %155) #9
  br label %156

156:                                              ; preds = %154, %150
  store ptr null, ptr %20, align 8
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157
  br label %349

159:                                              ; preds = %107
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %27, align 8
  %164 = load i64, ptr %27, align 8
  %165 = call ptr @PMIx_Info_create(i64 noundef %164)
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %166, i32 0, i32 13
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %168, i32 0, i32 14
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 0, %170
  br i1 %171, label %172, label %239

172:                                              ; preds = %159
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %173, i32 0, i32 14
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %21, align 4
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %177, ptr noundef %180, ptr noundef %21, i16 noundef zeroext 24)
  store i32 %181, ptr %26, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %26, align 4
  %186 = icmp ne i32 -2, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %26, align 4
  %189 = call ptr @PMIx_Error_string(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %189, ptr noundef @.str.2, i32 noundef 314)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %196, i32 0, i32 14
  %198 = load i64, ptr %197, align 8
  call void @PMIx_Info_free(ptr noundef %195, i64 noundef %198)
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %199, i32 0, i32 13
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %20, align 8
  store ptr %203, ptr %30, align 8
  %204 = load ptr, ptr %30, align 8
  store ptr %204, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #9
  store i32 %206, ptr %11, align 4
  %207 = load i32, ptr %11, align 4
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @__errno_location() #10
  store i32 %210, ptr %211, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %10, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %218) #9
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %30, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %20, align 8
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  br label %349

238:                                              ; preds = %172
  br label %239

239:                                              ; preds = %238, %159
  %240 = load i64, ptr %27, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %241, i32 0, i32 14
  store i64 %240, ptr %242, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %27, align 8
  %247 = sub i64 %246, 1
  %248 = getelementptr inbounds %struct.pmix_info, ptr %245, i64 %247
  %249 = call i32 @PMIx_Info_load(ptr noundef %248, ptr noundef @.str.3, ptr noundef null, i16 noundef zeroext 1)
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %239
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %254 = icmp slt i32 %253, 64
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 2
  br i1 %261, label %262, label %271

262:                                              ; preds = %255
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load i32, ptr %25, align 4
  %266 = call ptr @PMIx_Error_string(i32 noundef %265)
  %267 = getelementptr inbounds %struct.pmix_proc, ptr %23, i32 0, i32 0
  %268 = getelementptr inbounds [256 x i8], ptr %267, i64 0, i64 0
  %269 = load i8, ptr %24, align 1
  %270 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str.4, ptr noundef %264, ptr noundef %266, ptr noundef %268, ptr noundef %270)
  br label %271

271:                                              ; preds = %262, %255, %252, %239
  %272 = load i32, ptr %25, align 4
  %273 = load i8, ptr %24, align 1
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %274, i32 0, i32 13
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %277, i32 0, i32 14
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = call i32 @PMIx_Notify_event(i32 noundef %272, ptr noundef %23, i8 noundef zeroext %273, ptr noundef %276, i64 noundef %279, ptr noundef @_notify_release, ptr noundef %280)
  store i32 %281, ptr %26, align 4
  %282 = load i32, ptr %26, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %349

284:                                              ; preds = %271
  %285 = load i32, ptr %26, align 4
  %286 = icmp ne i32 -157, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %26, align 4
  %290 = icmp ne i32 -2, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %26, align 4
  %293 = call ptr @PMIx_Error_string(i32 noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %293, ptr noundef @.str.2, i32 noundef 334)
  br label %294

294:                                              ; preds = %291, %288
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %284
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %312

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8
  call void @PMIx_Info_free(ptr noundef %305, i64 noundef %308)
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %309, i32 0, i32 13
  store ptr null, ptr %310, align 8
  br label %311

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311, %296
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %20, align 8
  store ptr %314, ptr %31, align 8
  %315 = load ptr, ptr %31, align 8
  store ptr %315, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = call i32 @pthread_mutex_lock(ptr noundef %316) #9
  store i32 %317, ptr %14, align 4
  %318 = load i32, ptr %14, align 4
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = load i32, ptr %14, align 4
  %322 = call ptr @__errno_location() #10
  store i32 %321, ptr %322, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

323:                                              ; preds = %313
  %324 = load i32, ptr %13, align 4
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, %324
  store i32 %328, ptr %326, align 8
  store i32 %328, ptr %14, align 4
  %329 = load ptr, ptr %12, align 8
  %330 = call i32 @pthread_mutex_unlock(ptr noundef %329) #9
  %331 = load i32, ptr %14, align 4
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %323
  %334 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %334)
  %335 = load ptr, ptr %31, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.pmix_tma, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %333
  %341 = load ptr, ptr %31, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %342, ptr noundef %343)
  br label %346

344:                                              ; preds = %333
  %345 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %345) #9
  br label %346

346:                                              ; preds = %344, %340
  store ptr null, ptr %20, align 8
  br label %347

347:                                              ; preds = %346, %323
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %271, %237, %158, %106, %93, %80, %67, %62
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
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %7
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load ptr, ptr %19, align 8
  %52 = call ptr @prte_util_print_name_args(ptr noundef %51)
  %53 = load i32, ptr %18, align 4
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  %55 = load i8, ptr %20, align 1
  %56 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.5, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %41, %38, %7
  br label %58

58:                                               ; preds = %57
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %59

59:                                               ; preds = %62, %58
  %60 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1))
  br label %59, !llvm.loop !6

64:                                               ; preds = %59
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @prte_initialized, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %70 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %71

71:                                               ; preds = %69
  br label %373

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  store i64 0, ptr %29, align 8
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i64, ptr %29, align 8
  %78 = load i64, ptr %22, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8
  %82 = load i64, ptr %29, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_info, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.3) #12
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %373

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %29, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %29, align 8
  br label %76, !llvm.loop !7

93:                                               ; preds = %76
  %94 = load i32, ptr %18, align 4
  %95 = icmp eq i32 -58, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %19, align 8
  store ptr %98, ptr %30, align 8
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %140

101:                                              ; preds = %97
  store double 0.000000e+00, ptr %31, align 8
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #9
  %104 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  store double %106, ptr %31, align 8
  %107 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load double, ptr %31, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %31, align 8
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %139

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %129 = load double, ptr %31, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %136

133:                                              ; preds = %126
  %134 = load ptr, ptr %30, align 8
  %135 = call ptr @prte_util_print_name_args(ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi ptr [ @.str.7, %132 ], [ %135, %133 ]
  %138 = call ptr @prte_proc_state_to_str(i32 noundef 9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.6, ptr noundef %128, double noundef %129, ptr noundef %137, ptr noundef %138, ptr noundef @.str.2, i32 noundef 379)
  br label %139

139:                                              ; preds = %136, %119, %116, %113
  br label %140

140:                                              ; preds = %139, %97
  %141 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %142 = load ptr, ptr %30, align 8
  call void %141(ptr noundef %142, i32 noundef 9)
  br label %143

143:                                              ; preds = %140
  br label %373

144:                                              ; preds = %93
  call void @PMIx_Data_buffer_construct(ptr noundef %27)
  %145 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40)
  store i32 %145, ptr %25, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %25, align 4
  %150 = icmp ne i32 -2, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %25, align 4
  %153 = call ptr @PMIx_Error_string(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %153, ptr noundef @.str.2, i32 noundef 392)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %156 = load i32, ptr %25, align 4
  store i32 %156, ptr %17, align 4
  br label %374

157:                                              ; preds = %144
  %158 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %158, ptr %28, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %28, align 4
  %163 = icmp ne i32 -2, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %28, align 4
  %166 = call ptr @PMIx_Error_string(i32 noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %166, ptr noundef @.str.2, i32 noundef 399)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %169 = load i32, ptr %28, align 4
  store i32 %169, ptr %17, align 4
  br label %374

170:                                              ; preds = %157
  %171 = load ptr, ptr %19, align 8
  %172 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %171, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %172, ptr %28, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %28, align 4
  %177 = icmp ne i32 -2, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %28, align 4
  %180 = call ptr @PMIx_Error_string(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %180, ptr noundef @.str.2, i32 noundef 405)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %183 = load i32, ptr %28, align 4
  store i32 %183, ptr %17, align 4
  br label %374

184:                                              ; preds = %170
  %185 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %185, ptr %28, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4
  %190 = icmp ne i32 -2, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %28, align 4
  %193 = call ptr @PMIx_Error_string(i32 noundef %192)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %193, ptr noundef @.str.2, i32 noundef 411)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %196 = load i32, ptr %28, align 4
  store i32 %196, ptr %17, align 4
  br label %374

197:                                              ; preds = %184
  %198 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %198, ptr %28, align 4
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %28, align 4
  %203 = icmp ne i32 -2, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %28, align 4
  %206 = call ptr @PMIx_Error_string(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %206, ptr noundef @.str.2, i32 noundef 417)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %209 = load i32, ptr %28, align 4
  store i32 %209, ptr %17, align 4
  br label %374

210:                                              ; preds = %197
  %211 = load i64, ptr %22, align 8
  %212 = icmp ult i64 0, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8
  %215 = load i64, ptr %22, align 8
  %216 = trunc i64 %215 to i32
  %217 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %214, i32 noundef %216, i16 noundef zeroext 24)
  store i32 %217, ptr %28, align 4
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %28, align 4
  %222 = icmp ne i32 -2, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %28, align 4
  %225 = call ptr @PMIx_Error_string(i32 noundef %224)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %225, ptr noundef @.str.2, i32 noundef 423)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %228 = load i32, ptr %28, align 4
  store i32 %228, ptr %17, align 4
  br label %374

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229, %210
  %231 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %231, ptr %26, align 8
  %232 = load ptr, ptr %26, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  store i32 -32, ptr %17, align 4
  br label %374

235:                                              ; preds = %230
  %236 = call noalias ptr @malloc(i64 noundef 260) #13
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %280

243:                                              ; preds = %235
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %26, align 8
  store ptr %245, ptr %33, align 8
  %246 = load ptr, ptr %33, align 8
  store ptr %246, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef %247) #9
  store i32 %248, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @__errno_location() #10
  store i32 %252, ptr %253, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

254:                                              ; preds = %244
  %255 = load i32, ptr %9, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 8
  store i32 %259, ptr %10, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @pthread_mutex_unlock(ptr noundef %260) #9
  %262 = load i32, ptr %10, align 4
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %254
  %265 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %265)
  %266 = load ptr, ptr %33, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.pmix_tma, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %273, ptr noundef %274)
  br label %277

275:                                              ; preds = %264
  %276 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %276) #9
  br label %277

277:                                              ; preds = %275, %271
  store ptr null, ptr %26, align 8
  br label %278

278:                                              ; preds = %277, %254
  br label %279

279:                                              ; preds = %278
  store i32 -32, ptr %17, align 4
  br label %374

280:                                              ; preds = %235
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_proc, ptr %283, i64 0
  call void @PMIx_Load_procid(ptr noundef %284, ptr noundef @prte_process_info, i32 noundef -2)
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %285, i32 0, i32 2
  store i64 1, ptr %286, align 8
  %287 = load ptr, ptr @prte_grpcomm, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = call i32 %287(ptr noundef %288, i32 noundef 59, ptr noundef %27)
  store i32 %289, ptr %25, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %336

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %25, align 4
  %294 = icmp ne i32 -43, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %25, align 4
  %297 = call ptr @prte_strerror(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %297, ptr noundef @.str.2, i32 noundef 444)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %26, align 8
  store ptr %301, ptr %34, align 8
  %302 = load ptr, ptr %34, align 8
  store ptr %302, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #9
  store i32 %304, ptr %13, align 4
  %305 = load i32, ptr %13, align 4
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %13, align 4
  %309 = call ptr @__errno_location() #10
  store i32 %308, ptr %309, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

310:                                              ; preds = %300
  %311 = load i32, ptr %12, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  store i32 %315, ptr %13, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #9
  %318 = load i32, ptr %13, align 4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %310
  %321 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %321)
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pmix_tma, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %34, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %332) #9
  br label %333

333:                                              ; preds = %331, %327
  store ptr null, ptr %26, align 8
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %17, align 4
  br label %374

336:                                              ; preds = %280
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %26, align 8
  store ptr %338, ptr %35, align 8
  %339 = load ptr, ptr %35, align 8
  store ptr %339, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %340 = load ptr, ptr %14, align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef %340) #9
  store i32 %341, ptr %16, align 4
  %342 = load i32, ptr %16, align 4
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load i32, ptr %16, align 4
  %346 = call ptr @__errno_location() #10
  store i32 %345, ptr %346, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

347:                                              ; preds = %337
  %348 = load i32, ptr %15, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct.pmix_object_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, %348
  store i32 %352, ptr %350, align 8
  store i32 %352, ptr %16, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef %353) #9
  %355 = load i32, ptr %16, align 4
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %347
  %358 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %35, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %35, align 8
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %369) #9
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %26, align 8
  br label %371

371:                                              ; preds = %370, %347
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %143, %88, %71
  store i32 -157, ptr %17, align 4
  br label %374

374:                                              ; preds = %373, %335, %279, %234, %227, %208, %195, %182, %168, %155
  %375 = load i32, ptr %17, align 4
  ret i32 %375
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
  br label %134

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
  br label %134

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
  br label %134

63:                                               ; preds = %49
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %66, ptr noundef null)
  %68 = load ptr, ptr %14, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %72, ptr noundef @.str.2, i32 noundef 500)
  br label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %75 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %74, i32 noundef %75)
  br label %134

76:                                               ; preds = %63
  %77 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %20, ptr noundef %77, i32 noundef 0)
  %78 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %79 = call i32 @prte_pmix_server_register_tool(ptr noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %88, ptr noundef @.str.2, i32 noundef 509)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.pmix_server_req_t, ptr %92, i32 0, i32 36
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.pmix_server_req_t, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8
  call void %94(i32 noundef %95, ptr noundef %20, ptr noundef %98)
  br label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  store ptr %101, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @pthread_mutex_lock(ptr noundef %102) #9
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @__errno_location() #10
  store i32 %107, ptr %108, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

109:                                              ; preds = %99
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, %110
  store i32 %114, ptr %112, align 8
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @pthread_mutex_unlock(ptr noundef %115) #9
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %109
  %120 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %120)
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.pmix_tma, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %128, ptr noundef %129)
  br label %132

130:                                              ; preds = %119
  %131 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %131) #9
  br label %132

132:                                              ; preds = %130, %126
  store ptr null, ptr %14, align 8
  br label %133

133:                                              ; preds = %132, %109
  br label %134

134:                                              ; preds = %133, %73, %62, %48, %34
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
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.10, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15, %12, %4
  %26 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pmix_server_req_t, ptr %28, i32 0, i32 21
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pmix_server_req_t, ptr %31, i32 0, i32 22
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.pmix_server_req_t, ptr %34, i32 0, i32 36
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pmix_server_req_t, ptr %37, i32 0, i32 38
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pmix_server_req_t, ptr %39, i32 0, i32 27
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pmix_server_req_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr @prte_event_base, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @prte_event_assign(ptr noundef %43, ptr noundef %44, i32 noundef -1, i16 noundef signext 4, ptr noundef @_toolconn, ptr noundef %45)
  call void @pmix_atomic_wmb()
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pmix_server_req_t, ptr %47, i32 0, i32 1
  call void @event_active(ptr noundef %48, i32 noundef 4, i16 noundef signext 1)
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
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %3
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.29, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51, %48, %3
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds %struct.pmix_server_req_t, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %1596

66:                                               ; preds = %61
  store i64 0, ptr %31, align 8
  br label %67

67:                                               ; preds = %1592, %66
  %68 = load i64, ptr %31, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct.pmix_server_req_t, ptr %69, i32 0, i32 22
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %1595

73:                                               ; preds = %67
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.pmix_server_req_t, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %31, align 8
  %78 = getelementptr inbounds %struct.pmix_info, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.pmix_info, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [512 x i8], ptr %79, i64 0, i64 0
  %81 = call zeroext i1 @PMIx_Check_key(ptr noundef %80, ptr noundef @.str.30)
  br i1 %81, label %82, label %95

82:                                               ; preds = %73
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds %struct.pmix_server_req_t, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %31, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = call i32 @PMIx_Info_true(ptr noundef %87)
  %89 = icmp eq i32 0, %88
  %90 = select i1 %89, i32 1, i32 0
  %91 = icmp ne i32 %90, 0
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds %struct.pmix_server_req_t, ptr %92, i32 0, i32 15
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 4
  br label %1591

95:                                               ; preds = %73
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds %struct.pmix_server_req_t, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %31, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.pmix_info, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [512 x i8], ptr %101, i64 0, i64 0
  %103 = call zeroext i1 @PMIx_Check_key(ptr noundef %102, ptr noundef @.str.31)
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %1590

105:                                              ; preds = %95
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds %struct.pmix_server_req_t, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %31, align 8
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.pmix_info, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [512 x i8], ptr %111, i64 0, i64 0
  %113 = call zeroext i1 @PMIx_Check_key(ptr noundef %112, ptr noundef @.str.32)
  br i1 %113, label %114, label %547

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %34, align 4
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.pmix_server_req_t, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %31, align 8
  %120 = getelementptr inbounds %struct.pmix_info, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.pmix_info, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 4, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %115
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds %struct.pmix_server_req_t, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %31, align 8
  %131 = getelementptr inbounds %struct.pmix_info, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pmix_info, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds %struct.pmix_server_req_t, ptr %136, i32 0, i32 18
  store i32 %135, ptr %137, align 8
  br label %492

138:                                              ; preds = %115
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct.pmix_server_req_t, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %31, align 8
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.pmix_info, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 6, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %138
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct.pmix_server_req_t, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %31, align 8
  %154 = getelementptr inbounds %struct.pmix_info, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.pmix_value, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds %struct.pmix_server_req_t, ptr %158, i32 0, i32 18
  store i32 %157, ptr %159, align 8
  br label %491

160:                                              ; preds = %138
  %161 = load ptr, ptr %28, align 8
  %162 = getelementptr inbounds %struct.pmix_server_req_t, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %31, align 8
  %165 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.pmix_value, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 7, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %160
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct.pmix_server_req_t, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %31, align 8
  %176 = getelementptr inbounds %struct.pmix_info, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.pmix_info, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = sext i8 %179 to i32
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct.pmix_server_req_t, ptr %181, i32 0, i32 18
  store i32 %180, ptr %182, align 8
  br label %490

183:                                              ; preds = %160
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds %struct.pmix_server_req_t, ptr %184, i32 0, i32 21
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %31, align 8
  %188 = getelementptr inbounds %struct.pmix_info, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.pmix_info, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.pmix_value, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 8, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %183
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds %struct.pmix_server_req_t, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %31, align 8
  %199 = getelementptr inbounds %struct.pmix_info, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.pmix_info, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.pmix_value, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 8
  %203 = sext i16 %202 to i32
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds %struct.pmix_server_req_t, ptr %204, i32 0, i32 18
  store i32 %203, ptr %205, align 8
  br label %489

206:                                              ; preds = %183
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.pmix_server_req_t, ptr %207, i32 0, i32 21
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %31, align 8
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.pmix_info, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.pmix_value, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 9, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %206
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds %struct.pmix_server_req_t, ptr %218, i32 0, i32 21
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %31, align 8
  %222 = getelementptr inbounds %struct.pmix_info, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.pmix_info, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds %struct.pmix_server_req_t, ptr %226, i32 0, i32 18
  store i32 %225, ptr %227, align 8
  br label %488

228:                                              ; preds = %206
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.pmix_server_req_t, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %31, align 8
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 10, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %228
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds %struct.pmix_server_req_t, ptr %240, i32 0, i32 21
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %31, align 8
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct.pmix_server_req_t, ptr %249, i32 0, i32 18
  store i32 %248, ptr %250, align 8
  br label %487

251:                                              ; preds = %228
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds %struct.pmix_server_req_t, ptr %252, i32 0, i32 21
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %31, align 8
  %256 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 11, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %251
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds %struct.pmix_server_req_t, ptr %263, i32 0, i32 21
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %31, align 8
  %267 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds %struct.pmix_server_req_t, ptr %271, i32 0, i32 18
  store i32 %270, ptr %272, align 8
  br label %486

273:                                              ; preds = %251
  %274 = load ptr, ptr %28, align 8
  %275 = getelementptr inbounds %struct.pmix_server_req_t, ptr %274, i32 0, i32 21
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %31, align 8
  %278 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 %277
  %279 = getelementptr inbounds %struct.pmix_info, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.pmix_value, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 12, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %273
  %285 = load ptr, ptr %28, align 8
  %286 = getelementptr inbounds %struct.pmix_server_req_t, ptr %285, i32 0, i32 21
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %31, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.pmix_info, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.pmix_server_req_t, ptr %294, i32 0, i32 18
  store i32 %293, ptr %295, align 8
  br label %485

296:                                              ; preds = %273
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct.pmix_server_req_t, ptr %297, i32 0, i32 21
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %31, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 13, %305
  br i1 %306, label %307, label %319

307:                                              ; preds = %296
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.pmix_server_req_t, ptr %308, i32 0, i32 21
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %31, align 8
  %312 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.pmix_info, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.pmix_value, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds %struct.pmix_server_req_t, ptr %317, i32 0, i32 18
  store i32 %316, ptr %318, align 8
  br label %484

319:                                              ; preds = %296
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.pmix_server_req_t, ptr %320, i32 0, i32 21
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %31, align 8
  %324 = getelementptr inbounds %struct.pmix_info, ptr %322, i64 %323
  %325 = getelementptr inbounds %struct.pmix_info, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds %struct.pmix_value, ptr %325, i32 0, i32 0
  %327 = load i16, ptr %326, align 8
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 14, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %319
  %331 = load ptr, ptr %28, align 8
  %332 = getelementptr inbounds %struct.pmix_server_req_t, ptr %331, i32 0, i32 21
  %333 = load ptr, ptr %332, align 8
  %334 = load i64, ptr %31, align 8
  %335 = getelementptr inbounds %struct.pmix_info, ptr %333, i64 %334
  %336 = getelementptr inbounds %struct.pmix_info, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds %struct.pmix_value, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds %struct.pmix_server_req_t, ptr %339, i32 0, i32 18
  store i32 %338, ptr %340, align 8
  br label %483

341:                                              ; preds = %319
  %342 = load ptr, ptr %28, align 8
  %343 = getelementptr inbounds %struct.pmix_server_req_t, ptr %342, i32 0, i32 21
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %31, align 8
  %346 = getelementptr inbounds %struct.pmix_info, ptr %344, i64 %345
  %347 = getelementptr inbounds %struct.pmix_info, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds %struct.pmix_value, ptr %347, i32 0, i32 0
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 15, %350
  br i1 %351, label %352, label %364

352:                                              ; preds = %341
  %353 = load ptr, ptr %28, align 8
  %354 = getelementptr inbounds %struct.pmix_server_req_t, ptr %353, i32 0, i32 21
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %31, align 8
  %357 = getelementptr inbounds %struct.pmix_info, ptr %355, i64 %356
  %358 = getelementptr inbounds %struct.pmix_info, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds %struct.pmix_value, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %struct.pmix_server_req_t, ptr %362, i32 0, i32 18
  store i32 %361, ptr %363, align 8
  br label %482

364:                                              ; preds = %341
  %365 = load ptr, ptr %28, align 8
  %366 = getelementptr inbounds %struct.pmix_server_req_t, ptr %365, i32 0, i32 21
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %31, align 8
  %369 = getelementptr inbounds %struct.pmix_info, ptr %367, i64 %368
  %370 = getelementptr inbounds %struct.pmix_info, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.pmix_value, ptr %370, i32 0, i32 0
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 16, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %364
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds %struct.pmix_server_req_t, ptr %376, i32 0, i32 21
  %378 = load ptr, ptr %377, align 8
  %379 = load i64, ptr %31, align 8
  %380 = getelementptr inbounds %struct.pmix_info, ptr %378, i64 %379
  %381 = getelementptr inbounds %struct.pmix_info, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds %struct.pmix_value, ptr %381, i32 0, i32 1
  %383 = load float, ptr %382, align 8
  %384 = fptoui float %383 to i32
  %385 = load ptr, ptr %28, align 8
  %386 = getelementptr inbounds %struct.pmix_server_req_t, ptr %385, i32 0, i32 18
  store i32 %384, ptr %386, align 8
  br label %481

387:                                              ; preds = %364
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr inbounds %struct.pmix_server_req_t, ptr %388, i32 0, i32 21
  %390 = load ptr, ptr %389, align 8
  %391 = load i64, ptr %31, align 8
  %392 = getelementptr inbounds %struct.pmix_info, ptr %390, i64 %391
  %393 = getelementptr inbounds %struct.pmix_info, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds %struct.pmix_value, ptr %393, i32 0, i32 0
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 17, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %387
  %399 = load ptr, ptr %28, align 8
  %400 = getelementptr inbounds %struct.pmix_server_req_t, ptr %399, i32 0, i32 21
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %31, align 8
  %403 = getelementptr inbounds %struct.pmix_info, ptr %401, i64 %402
  %404 = getelementptr inbounds %struct.pmix_info, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds %struct.pmix_value, ptr %404, i32 0, i32 1
  %406 = load double, ptr %405, align 8
  %407 = fptoui double %406 to i32
  %408 = load ptr, ptr %28, align 8
  %409 = getelementptr inbounds %struct.pmix_server_req_t, ptr %408, i32 0, i32 18
  store i32 %407, ptr %409, align 8
  br label %480

410:                                              ; preds = %387
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds %struct.pmix_server_req_t, ptr %411, i32 0, i32 21
  %413 = load ptr, ptr %412, align 8
  %414 = load i64, ptr %31, align 8
  %415 = getelementptr inbounds %struct.pmix_info, ptr %413, i64 %414
  %416 = getelementptr inbounds %struct.pmix_info, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds %struct.pmix_value, ptr %416, i32 0, i32 0
  %418 = load i16, ptr %417, align 8
  %419 = zext i16 %418 to i32
  %420 = icmp eq i32 5, %419
  br i1 %420, label %421, label %432

421:                                              ; preds = %410
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds %struct.pmix_server_req_t, ptr %422, i32 0, i32 21
  %424 = load ptr, ptr %423, align 8
  %425 = load i64, ptr %31, align 8
  %426 = getelementptr inbounds %struct.pmix_info, ptr %424, i64 %425
  %427 = getelementptr inbounds %struct.pmix_info, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds %struct.pmix_value, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %28, align 8
  %431 = getelementptr inbounds %struct.pmix_server_req_t, ptr %430, i32 0, i32 18
  store i32 %429, ptr %431, align 8
  br label %479

432:                                              ; preds = %410
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.pmix_server_req_t, ptr %433, i32 0, i32 21
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %31, align 8
  %437 = getelementptr inbounds %struct.pmix_info, ptr %435, i64 %436
  %438 = getelementptr inbounds %struct.pmix_info, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds %struct.pmix_value, ptr %438, i32 0, i32 0
  %440 = load i16, ptr %439, align 8
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 40, %441
  br i1 %442, label %443, label %454

443:                                              ; preds = %432
  %444 = load ptr, ptr %28, align 8
  %445 = getelementptr inbounds %struct.pmix_server_req_t, ptr %444, i32 0, i32 21
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %31, align 8
  %448 = getelementptr inbounds %struct.pmix_info, ptr %446, i64 %447
  %449 = getelementptr inbounds %struct.pmix_info, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds %struct.pmix_server_req_t, ptr %452, i32 0, i32 18
  store i32 %451, ptr %453, align 8
  br label %478

454:                                              ; preds = %432
  %455 = load ptr, ptr %28, align 8
  %456 = getelementptr inbounds %struct.pmix_server_req_t, ptr %455, i32 0, i32 21
  %457 = load ptr, ptr %456, align 8
  %458 = load i64, ptr %31, align 8
  %459 = getelementptr inbounds %struct.pmix_info, ptr %457, i64 %458
  %460 = getelementptr inbounds %struct.pmix_info, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds %struct.pmix_value, ptr %460, i32 0, i32 0
  %462 = load i16, ptr %461, align 8
  %463 = zext i16 %462 to i32
  %464 = icmp eq i32 20, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %454
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds %struct.pmix_server_req_t, ptr %466, i32 0, i32 21
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %31, align 8
  %470 = getelementptr inbounds %struct.pmix_info, ptr %468, i64 %469
  %471 = getelementptr inbounds %struct.pmix_info, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds %struct.pmix_value, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = load ptr, ptr %28, align 8
  %475 = getelementptr inbounds %struct.pmix_server_req_t, ptr %474, i32 0, i32 18
  store i32 %473, ptr %475, align 8
  br label %477

476:                                              ; preds = %454
  store i32 -27, ptr %34, align 4
  br label %477

477:                                              ; preds = %476, %465
  br label %478

478:                                              ; preds = %477, %443
  br label %479

479:                                              ; preds = %478, %421
  br label %480

480:                                              ; preds = %479, %398
  br label %481

481:                                              ; preds = %480, %375
  br label %482

482:                                              ; preds = %481, %352
  br label %483

483:                                              ; preds = %482, %330
  br label %484

484:                                              ; preds = %483, %307
  br label %485

485:                                              ; preds = %484, %284
  br label %486

486:                                              ; preds = %485, %262
  br label %487

487:                                              ; preds = %486, %239
  br label %488

488:                                              ; preds = %487, %217
  br label %489

489:                                              ; preds = %488, %194
  br label %490

490:                                              ; preds = %489, %171
  br label %491

491:                                              ; preds = %490, %149
  br label %492

492:                                              ; preds = %491, %126
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %34, align 4
  %495 = icmp ne i32 0, %494
  br i1 %495, label %496, label %546

496:                                              ; preds = %493
  %497 = load ptr, ptr %28, align 8
  %498 = getelementptr inbounds %struct.pmix_server_req_t, ptr %497, i32 0, i32 36
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr null, %499
  br i1 %500, label %501, label %509

501:                                              ; preds = %496
  %502 = load ptr, ptr %28, align 8
  %503 = getelementptr inbounds %struct.pmix_server_req_t, ptr %502, i32 0, i32 36
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %34, align 4
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds %struct.pmix_server_req_t, ptr %506, i32 0, i32 38
  %508 = load ptr, ptr %507, align 8
  call void %504(i32 noundef %505, ptr noundef null, ptr noundef %508)
  br label %509

509:                                              ; preds = %501, %496
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %28, align 8
  store ptr %511, ptr %38, align 8
  %512 = load ptr, ptr %38, align 8
  store ptr %512, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %513 = load ptr, ptr %4, align 8
  %514 = call i32 @pthread_mutex_lock(ptr noundef %513) #9
  store i32 %514, ptr %6, align 4
  %515 = load i32, ptr %6, align 4
  %516 = icmp eq i32 %515, 35
  br i1 %516, label %517, label %520

517:                                              ; preds = %510
  %518 = load i32, ptr %6, align 4
  %519 = call ptr @__errno_location() #10
  store i32 %518, ptr %519, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

520:                                              ; preds = %510
  %521 = load i32, ptr %5, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 8
  %525 = add nsw i32 %524, %521
  store i32 %525, ptr %523, align 8
  store i32 %525, ptr %6, align 4
  %526 = load ptr, ptr %4, align 8
  %527 = call i32 @pthread_mutex_unlock(ptr noundef %526) #9
  %528 = load i32, ptr %6, align 4
  %529 = icmp eq i32 0, %528
  br i1 %529, label %530, label %544

530:                                              ; preds = %520
  %531 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %531)
  %532 = load ptr, ptr %38, align 8
  %533 = getelementptr inbounds %struct.pmix_object_t, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds %struct.pmix_tma, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr null, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %530
  %538 = load ptr, ptr %38, align 8
  %539 = getelementptr inbounds %struct.pmix_object_t, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %539, ptr noundef %540)
  br label %543

541:                                              ; preds = %530
  %542 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %542) #9
  br label %543

543:                                              ; preds = %541, %537
  store ptr null, ptr %28, align 8
  br label %544

544:                                              ; preds = %543, %520
  br label %545

545:                                              ; preds = %544
  br label %1969

546:                                              ; preds = %493
  br label %1589

547:                                              ; preds = %105
  %548 = load ptr, ptr %28, align 8
  %549 = getelementptr inbounds %struct.pmix_server_req_t, ptr %548, i32 0, i32 21
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %31, align 8
  %552 = getelementptr inbounds %struct.pmix_info, ptr %550, i64 %551
  %553 = getelementptr inbounds %struct.pmix_info, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds [512 x i8], ptr %553, i64 0, i64 0
  %555 = call zeroext i1 @PMIx_Check_key(ptr noundef %554, ptr noundef @.str.33)
  br i1 %555, label %556, label %989

556:                                              ; preds = %547
  br label %557

557:                                              ; preds = %556
  store i32 0, ptr %34, align 4
  %558 = load ptr, ptr %28, align 8
  %559 = getelementptr inbounds %struct.pmix_server_req_t, ptr %558, i32 0, i32 21
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr %31, align 8
  %562 = getelementptr inbounds %struct.pmix_info, ptr %560, i64 %561
  %563 = getelementptr inbounds %struct.pmix_info, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds %struct.pmix_value, ptr %563, i32 0, i32 0
  %565 = load i16, ptr %564, align 8
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 4, %566
  br i1 %567, label %568, label %580

568:                                              ; preds = %557
  %569 = load ptr, ptr %28, align 8
  %570 = getelementptr inbounds %struct.pmix_server_req_t, ptr %569, i32 0, i32 21
  %571 = load ptr, ptr %570, align 8
  %572 = load i64, ptr %31, align 8
  %573 = getelementptr inbounds %struct.pmix_info, ptr %571, i64 %572
  %574 = getelementptr inbounds %struct.pmix_info, ptr %573, i32 0, i32 2
  %575 = getelementptr inbounds %struct.pmix_value, ptr %574, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = trunc i64 %576 to i32
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds %struct.pmix_server_req_t, ptr %578, i32 0, i32 19
  store i32 %577, ptr %579, align 4
  br label %934

580:                                              ; preds = %557
  %581 = load ptr, ptr %28, align 8
  %582 = getelementptr inbounds %struct.pmix_server_req_t, ptr %581, i32 0, i32 21
  %583 = load ptr, ptr %582, align 8
  %584 = load i64, ptr %31, align 8
  %585 = getelementptr inbounds %struct.pmix_info, ptr %583, i64 %584
  %586 = getelementptr inbounds %struct.pmix_info, ptr %585, i32 0, i32 2
  %587 = getelementptr inbounds %struct.pmix_value, ptr %586, i32 0, i32 0
  %588 = load i16, ptr %587, align 8
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 6, %589
  br i1 %590, label %591, label %602

591:                                              ; preds = %580
  %592 = load ptr, ptr %28, align 8
  %593 = getelementptr inbounds %struct.pmix_server_req_t, ptr %592, i32 0, i32 21
  %594 = load ptr, ptr %593, align 8
  %595 = load i64, ptr %31, align 8
  %596 = getelementptr inbounds %struct.pmix_info, ptr %594, i64 %595
  %597 = getelementptr inbounds %struct.pmix_info, ptr %596, i32 0, i32 2
  %598 = getelementptr inbounds %struct.pmix_value, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 8
  %600 = load ptr, ptr %28, align 8
  %601 = getelementptr inbounds %struct.pmix_server_req_t, ptr %600, i32 0, i32 19
  store i32 %599, ptr %601, align 4
  br label %933

602:                                              ; preds = %580
  %603 = load ptr, ptr %28, align 8
  %604 = getelementptr inbounds %struct.pmix_server_req_t, ptr %603, i32 0, i32 21
  %605 = load ptr, ptr %604, align 8
  %606 = load i64, ptr %31, align 8
  %607 = getelementptr inbounds %struct.pmix_info, ptr %605, i64 %606
  %608 = getelementptr inbounds %struct.pmix_info, ptr %607, i32 0, i32 2
  %609 = getelementptr inbounds %struct.pmix_value, ptr %608, i32 0, i32 0
  %610 = load i16, ptr %609, align 8
  %611 = zext i16 %610 to i32
  %612 = icmp eq i32 7, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %602
  %614 = load ptr, ptr %28, align 8
  %615 = getelementptr inbounds %struct.pmix_server_req_t, ptr %614, i32 0, i32 21
  %616 = load ptr, ptr %615, align 8
  %617 = load i64, ptr %31, align 8
  %618 = getelementptr inbounds %struct.pmix_info, ptr %616, i64 %617
  %619 = getelementptr inbounds %struct.pmix_info, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds %struct.pmix_value, ptr %619, i32 0, i32 1
  %621 = load i8, ptr %620, align 8
  %622 = sext i8 %621 to i32
  %623 = load ptr, ptr %28, align 8
  %624 = getelementptr inbounds %struct.pmix_server_req_t, ptr %623, i32 0, i32 19
  store i32 %622, ptr %624, align 4
  br label %932

625:                                              ; preds = %602
  %626 = load ptr, ptr %28, align 8
  %627 = getelementptr inbounds %struct.pmix_server_req_t, ptr %626, i32 0, i32 21
  %628 = load ptr, ptr %627, align 8
  %629 = load i64, ptr %31, align 8
  %630 = getelementptr inbounds %struct.pmix_info, ptr %628, i64 %629
  %631 = getelementptr inbounds %struct.pmix_info, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds %struct.pmix_value, ptr %631, i32 0, i32 0
  %633 = load i16, ptr %632, align 8
  %634 = zext i16 %633 to i32
  %635 = icmp eq i32 8, %634
  br i1 %635, label %636, label %648

636:                                              ; preds = %625
  %637 = load ptr, ptr %28, align 8
  %638 = getelementptr inbounds %struct.pmix_server_req_t, ptr %637, i32 0, i32 21
  %639 = load ptr, ptr %638, align 8
  %640 = load i64, ptr %31, align 8
  %641 = getelementptr inbounds %struct.pmix_info, ptr %639, i64 %640
  %642 = getelementptr inbounds %struct.pmix_info, ptr %641, i32 0, i32 2
  %643 = getelementptr inbounds %struct.pmix_value, ptr %642, i32 0, i32 1
  %644 = load i16, ptr %643, align 8
  %645 = sext i16 %644 to i32
  %646 = load ptr, ptr %28, align 8
  %647 = getelementptr inbounds %struct.pmix_server_req_t, ptr %646, i32 0, i32 19
  store i32 %645, ptr %647, align 4
  br label %931

648:                                              ; preds = %625
  %649 = load ptr, ptr %28, align 8
  %650 = getelementptr inbounds %struct.pmix_server_req_t, ptr %649, i32 0, i32 21
  %651 = load ptr, ptr %650, align 8
  %652 = load i64, ptr %31, align 8
  %653 = getelementptr inbounds %struct.pmix_info, ptr %651, i64 %652
  %654 = getelementptr inbounds %struct.pmix_info, ptr %653, i32 0, i32 2
  %655 = getelementptr inbounds %struct.pmix_value, ptr %654, i32 0, i32 0
  %656 = load i16, ptr %655, align 8
  %657 = zext i16 %656 to i32
  %658 = icmp eq i32 9, %657
  br i1 %658, label %659, label %670

659:                                              ; preds = %648
  %660 = load ptr, ptr %28, align 8
  %661 = getelementptr inbounds %struct.pmix_server_req_t, ptr %660, i32 0, i32 21
  %662 = load ptr, ptr %661, align 8
  %663 = load i64, ptr %31, align 8
  %664 = getelementptr inbounds %struct.pmix_info, ptr %662, i64 %663
  %665 = getelementptr inbounds %struct.pmix_info, ptr %664, i32 0, i32 2
  %666 = getelementptr inbounds %struct.pmix_value, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 8
  %668 = load ptr, ptr %28, align 8
  %669 = getelementptr inbounds %struct.pmix_server_req_t, ptr %668, i32 0, i32 19
  store i32 %667, ptr %669, align 4
  br label %930

670:                                              ; preds = %648
  %671 = load ptr, ptr %28, align 8
  %672 = getelementptr inbounds %struct.pmix_server_req_t, ptr %671, i32 0, i32 21
  %673 = load ptr, ptr %672, align 8
  %674 = load i64, ptr %31, align 8
  %675 = getelementptr inbounds %struct.pmix_info, ptr %673, i64 %674
  %676 = getelementptr inbounds %struct.pmix_info, ptr %675, i32 0, i32 2
  %677 = getelementptr inbounds %struct.pmix_value, ptr %676, i32 0, i32 0
  %678 = load i16, ptr %677, align 8
  %679 = zext i16 %678 to i32
  %680 = icmp eq i32 10, %679
  br i1 %680, label %681, label %693

681:                                              ; preds = %670
  %682 = load ptr, ptr %28, align 8
  %683 = getelementptr inbounds %struct.pmix_server_req_t, ptr %682, i32 0, i32 21
  %684 = load ptr, ptr %683, align 8
  %685 = load i64, ptr %31, align 8
  %686 = getelementptr inbounds %struct.pmix_info, ptr %684, i64 %685
  %687 = getelementptr inbounds %struct.pmix_info, ptr %686, i32 0, i32 2
  %688 = getelementptr inbounds %struct.pmix_value, ptr %687, i32 0, i32 1
  %689 = load i64, ptr %688, align 8
  %690 = trunc i64 %689 to i32
  %691 = load ptr, ptr %28, align 8
  %692 = getelementptr inbounds %struct.pmix_server_req_t, ptr %691, i32 0, i32 19
  store i32 %690, ptr %692, align 4
  br label %929

693:                                              ; preds = %670
  %694 = load ptr, ptr %28, align 8
  %695 = getelementptr inbounds %struct.pmix_server_req_t, ptr %694, i32 0, i32 21
  %696 = load ptr, ptr %695, align 8
  %697 = load i64, ptr %31, align 8
  %698 = getelementptr inbounds %struct.pmix_info, ptr %696, i64 %697
  %699 = getelementptr inbounds %struct.pmix_info, ptr %698, i32 0, i32 2
  %700 = getelementptr inbounds %struct.pmix_value, ptr %699, i32 0, i32 0
  %701 = load i16, ptr %700, align 8
  %702 = zext i16 %701 to i32
  %703 = icmp eq i32 11, %702
  br i1 %703, label %704, label %715

704:                                              ; preds = %693
  %705 = load ptr, ptr %28, align 8
  %706 = getelementptr inbounds %struct.pmix_server_req_t, ptr %705, i32 0, i32 21
  %707 = load ptr, ptr %706, align 8
  %708 = load i64, ptr %31, align 8
  %709 = getelementptr inbounds %struct.pmix_info, ptr %707, i64 %708
  %710 = getelementptr inbounds %struct.pmix_info, ptr %709, i32 0, i32 2
  %711 = getelementptr inbounds %struct.pmix_value, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = load ptr, ptr %28, align 8
  %714 = getelementptr inbounds %struct.pmix_server_req_t, ptr %713, i32 0, i32 19
  store i32 %712, ptr %714, align 4
  br label %928

715:                                              ; preds = %693
  %716 = load ptr, ptr %28, align 8
  %717 = getelementptr inbounds %struct.pmix_server_req_t, ptr %716, i32 0, i32 21
  %718 = load ptr, ptr %717, align 8
  %719 = load i64, ptr %31, align 8
  %720 = getelementptr inbounds %struct.pmix_info, ptr %718, i64 %719
  %721 = getelementptr inbounds %struct.pmix_info, ptr %720, i32 0, i32 2
  %722 = getelementptr inbounds %struct.pmix_value, ptr %721, i32 0, i32 0
  %723 = load i16, ptr %722, align 8
  %724 = zext i16 %723 to i32
  %725 = icmp eq i32 12, %724
  br i1 %725, label %726, label %738

726:                                              ; preds = %715
  %727 = load ptr, ptr %28, align 8
  %728 = getelementptr inbounds %struct.pmix_server_req_t, ptr %727, i32 0, i32 21
  %729 = load ptr, ptr %728, align 8
  %730 = load i64, ptr %31, align 8
  %731 = getelementptr inbounds %struct.pmix_info, ptr %729, i64 %730
  %732 = getelementptr inbounds %struct.pmix_info, ptr %731, i32 0, i32 2
  %733 = getelementptr inbounds %struct.pmix_value, ptr %732, i32 0, i32 1
  %734 = load i8, ptr %733, align 8
  %735 = zext i8 %734 to i32
  %736 = load ptr, ptr %28, align 8
  %737 = getelementptr inbounds %struct.pmix_server_req_t, ptr %736, i32 0, i32 19
  store i32 %735, ptr %737, align 4
  br label %927

738:                                              ; preds = %715
  %739 = load ptr, ptr %28, align 8
  %740 = getelementptr inbounds %struct.pmix_server_req_t, ptr %739, i32 0, i32 21
  %741 = load ptr, ptr %740, align 8
  %742 = load i64, ptr %31, align 8
  %743 = getelementptr inbounds %struct.pmix_info, ptr %741, i64 %742
  %744 = getelementptr inbounds %struct.pmix_info, ptr %743, i32 0, i32 2
  %745 = getelementptr inbounds %struct.pmix_value, ptr %744, i32 0, i32 0
  %746 = load i16, ptr %745, align 8
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 13, %747
  br i1 %748, label %749, label %761

749:                                              ; preds = %738
  %750 = load ptr, ptr %28, align 8
  %751 = getelementptr inbounds %struct.pmix_server_req_t, ptr %750, i32 0, i32 21
  %752 = load ptr, ptr %751, align 8
  %753 = load i64, ptr %31, align 8
  %754 = getelementptr inbounds %struct.pmix_info, ptr %752, i64 %753
  %755 = getelementptr inbounds %struct.pmix_info, ptr %754, i32 0, i32 2
  %756 = getelementptr inbounds %struct.pmix_value, ptr %755, i32 0, i32 1
  %757 = load i16, ptr %756, align 8
  %758 = zext i16 %757 to i32
  %759 = load ptr, ptr %28, align 8
  %760 = getelementptr inbounds %struct.pmix_server_req_t, ptr %759, i32 0, i32 19
  store i32 %758, ptr %760, align 4
  br label %926

761:                                              ; preds = %738
  %762 = load ptr, ptr %28, align 8
  %763 = getelementptr inbounds %struct.pmix_server_req_t, ptr %762, i32 0, i32 21
  %764 = load ptr, ptr %763, align 8
  %765 = load i64, ptr %31, align 8
  %766 = getelementptr inbounds %struct.pmix_info, ptr %764, i64 %765
  %767 = getelementptr inbounds %struct.pmix_info, ptr %766, i32 0, i32 2
  %768 = getelementptr inbounds %struct.pmix_value, ptr %767, i32 0, i32 0
  %769 = load i16, ptr %768, align 8
  %770 = zext i16 %769 to i32
  %771 = icmp eq i32 14, %770
  br i1 %771, label %772, label %783

772:                                              ; preds = %761
  %773 = load ptr, ptr %28, align 8
  %774 = getelementptr inbounds %struct.pmix_server_req_t, ptr %773, i32 0, i32 21
  %775 = load ptr, ptr %774, align 8
  %776 = load i64, ptr %31, align 8
  %777 = getelementptr inbounds %struct.pmix_info, ptr %775, i64 %776
  %778 = getelementptr inbounds %struct.pmix_info, ptr %777, i32 0, i32 2
  %779 = getelementptr inbounds %struct.pmix_value, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8
  %781 = load ptr, ptr %28, align 8
  %782 = getelementptr inbounds %struct.pmix_server_req_t, ptr %781, i32 0, i32 19
  store i32 %780, ptr %782, align 4
  br label %925

783:                                              ; preds = %761
  %784 = load ptr, ptr %28, align 8
  %785 = getelementptr inbounds %struct.pmix_server_req_t, ptr %784, i32 0, i32 21
  %786 = load ptr, ptr %785, align 8
  %787 = load i64, ptr %31, align 8
  %788 = getelementptr inbounds %struct.pmix_info, ptr %786, i64 %787
  %789 = getelementptr inbounds %struct.pmix_info, ptr %788, i32 0, i32 2
  %790 = getelementptr inbounds %struct.pmix_value, ptr %789, i32 0, i32 0
  %791 = load i16, ptr %790, align 8
  %792 = zext i16 %791 to i32
  %793 = icmp eq i32 15, %792
  br i1 %793, label %794, label %806

794:                                              ; preds = %783
  %795 = load ptr, ptr %28, align 8
  %796 = getelementptr inbounds %struct.pmix_server_req_t, ptr %795, i32 0, i32 21
  %797 = load ptr, ptr %796, align 8
  %798 = load i64, ptr %31, align 8
  %799 = getelementptr inbounds %struct.pmix_info, ptr %797, i64 %798
  %800 = getelementptr inbounds %struct.pmix_info, ptr %799, i32 0, i32 2
  %801 = getelementptr inbounds %struct.pmix_value, ptr %800, i32 0, i32 1
  %802 = load i64, ptr %801, align 8
  %803 = trunc i64 %802 to i32
  %804 = load ptr, ptr %28, align 8
  %805 = getelementptr inbounds %struct.pmix_server_req_t, ptr %804, i32 0, i32 19
  store i32 %803, ptr %805, align 4
  br label %924

806:                                              ; preds = %783
  %807 = load ptr, ptr %28, align 8
  %808 = getelementptr inbounds %struct.pmix_server_req_t, ptr %807, i32 0, i32 21
  %809 = load ptr, ptr %808, align 8
  %810 = load i64, ptr %31, align 8
  %811 = getelementptr inbounds %struct.pmix_info, ptr %809, i64 %810
  %812 = getelementptr inbounds %struct.pmix_info, ptr %811, i32 0, i32 2
  %813 = getelementptr inbounds %struct.pmix_value, ptr %812, i32 0, i32 0
  %814 = load i16, ptr %813, align 8
  %815 = zext i16 %814 to i32
  %816 = icmp eq i32 16, %815
  br i1 %816, label %817, label %829

817:                                              ; preds = %806
  %818 = load ptr, ptr %28, align 8
  %819 = getelementptr inbounds %struct.pmix_server_req_t, ptr %818, i32 0, i32 21
  %820 = load ptr, ptr %819, align 8
  %821 = load i64, ptr %31, align 8
  %822 = getelementptr inbounds %struct.pmix_info, ptr %820, i64 %821
  %823 = getelementptr inbounds %struct.pmix_info, ptr %822, i32 0, i32 2
  %824 = getelementptr inbounds %struct.pmix_value, ptr %823, i32 0, i32 1
  %825 = load float, ptr %824, align 8
  %826 = fptoui float %825 to i32
  %827 = load ptr, ptr %28, align 8
  %828 = getelementptr inbounds %struct.pmix_server_req_t, ptr %827, i32 0, i32 19
  store i32 %826, ptr %828, align 4
  br label %923

829:                                              ; preds = %806
  %830 = load ptr, ptr %28, align 8
  %831 = getelementptr inbounds %struct.pmix_server_req_t, ptr %830, i32 0, i32 21
  %832 = load ptr, ptr %831, align 8
  %833 = load i64, ptr %31, align 8
  %834 = getelementptr inbounds %struct.pmix_info, ptr %832, i64 %833
  %835 = getelementptr inbounds %struct.pmix_info, ptr %834, i32 0, i32 2
  %836 = getelementptr inbounds %struct.pmix_value, ptr %835, i32 0, i32 0
  %837 = load i16, ptr %836, align 8
  %838 = zext i16 %837 to i32
  %839 = icmp eq i32 17, %838
  br i1 %839, label %840, label %852

840:                                              ; preds = %829
  %841 = load ptr, ptr %28, align 8
  %842 = getelementptr inbounds %struct.pmix_server_req_t, ptr %841, i32 0, i32 21
  %843 = load ptr, ptr %842, align 8
  %844 = load i64, ptr %31, align 8
  %845 = getelementptr inbounds %struct.pmix_info, ptr %843, i64 %844
  %846 = getelementptr inbounds %struct.pmix_info, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds %struct.pmix_value, ptr %846, i32 0, i32 1
  %848 = load double, ptr %847, align 8
  %849 = fptoui double %848 to i32
  %850 = load ptr, ptr %28, align 8
  %851 = getelementptr inbounds %struct.pmix_server_req_t, ptr %850, i32 0, i32 19
  store i32 %849, ptr %851, align 4
  br label %922

852:                                              ; preds = %829
  %853 = load ptr, ptr %28, align 8
  %854 = getelementptr inbounds %struct.pmix_server_req_t, ptr %853, i32 0, i32 21
  %855 = load ptr, ptr %854, align 8
  %856 = load i64, ptr %31, align 8
  %857 = getelementptr inbounds %struct.pmix_info, ptr %855, i64 %856
  %858 = getelementptr inbounds %struct.pmix_info, ptr %857, i32 0, i32 2
  %859 = getelementptr inbounds %struct.pmix_value, ptr %858, i32 0, i32 0
  %860 = load i16, ptr %859, align 8
  %861 = zext i16 %860 to i32
  %862 = icmp eq i32 5, %861
  br i1 %862, label %863, label %874

863:                                              ; preds = %852
  %864 = load ptr, ptr %28, align 8
  %865 = getelementptr inbounds %struct.pmix_server_req_t, ptr %864, i32 0, i32 21
  %866 = load ptr, ptr %865, align 8
  %867 = load i64, ptr %31, align 8
  %868 = getelementptr inbounds %struct.pmix_info, ptr %866, i64 %867
  %869 = getelementptr inbounds %struct.pmix_info, ptr %868, i32 0, i32 2
  %870 = getelementptr inbounds %struct.pmix_value, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = load ptr, ptr %28, align 8
  %873 = getelementptr inbounds %struct.pmix_server_req_t, ptr %872, i32 0, i32 19
  store i32 %871, ptr %873, align 4
  br label %921

874:                                              ; preds = %852
  %875 = load ptr, ptr %28, align 8
  %876 = getelementptr inbounds %struct.pmix_server_req_t, ptr %875, i32 0, i32 21
  %877 = load ptr, ptr %876, align 8
  %878 = load i64, ptr %31, align 8
  %879 = getelementptr inbounds %struct.pmix_info, ptr %877, i64 %878
  %880 = getelementptr inbounds %struct.pmix_info, ptr %879, i32 0, i32 2
  %881 = getelementptr inbounds %struct.pmix_value, ptr %880, i32 0, i32 0
  %882 = load i16, ptr %881, align 8
  %883 = zext i16 %882 to i32
  %884 = icmp eq i32 40, %883
  br i1 %884, label %885, label %896

885:                                              ; preds = %874
  %886 = load ptr, ptr %28, align 8
  %887 = getelementptr inbounds %struct.pmix_server_req_t, ptr %886, i32 0, i32 21
  %888 = load ptr, ptr %887, align 8
  %889 = load i64, ptr %31, align 8
  %890 = getelementptr inbounds %struct.pmix_info, ptr %888, i64 %889
  %891 = getelementptr inbounds %struct.pmix_info, ptr %890, i32 0, i32 2
  %892 = getelementptr inbounds %struct.pmix_value, ptr %891, i32 0, i32 1
  %893 = load i32, ptr %892, align 8
  %894 = load ptr, ptr %28, align 8
  %895 = getelementptr inbounds %struct.pmix_server_req_t, ptr %894, i32 0, i32 19
  store i32 %893, ptr %895, align 4
  br label %920

896:                                              ; preds = %874
  %897 = load ptr, ptr %28, align 8
  %898 = getelementptr inbounds %struct.pmix_server_req_t, ptr %897, i32 0, i32 21
  %899 = load ptr, ptr %898, align 8
  %900 = load i64, ptr %31, align 8
  %901 = getelementptr inbounds %struct.pmix_info, ptr %899, i64 %900
  %902 = getelementptr inbounds %struct.pmix_info, ptr %901, i32 0, i32 2
  %903 = getelementptr inbounds %struct.pmix_value, ptr %902, i32 0, i32 0
  %904 = load i16, ptr %903, align 8
  %905 = zext i16 %904 to i32
  %906 = icmp eq i32 20, %905
  br i1 %906, label %907, label %918

907:                                              ; preds = %896
  %908 = load ptr, ptr %28, align 8
  %909 = getelementptr inbounds %struct.pmix_server_req_t, ptr %908, i32 0, i32 21
  %910 = load ptr, ptr %909, align 8
  %911 = load i64, ptr %31, align 8
  %912 = getelementptr inbounds %struct.pmix_info, ptr %910, i64 %911
  %913 = getelementptr inbounds %struct.pmix_info, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds %struct.pmix_value, ptr %913, i32 0, i32 1
  %915 = load i32, ptr %914, align 8
  %916 = load ptr, ptr %28, align 8
  %917 = getelementptr inbounds %struct.pmix_server_req_t, ptr %916, i32 0, i32 19
  store i32 %915, ptr %917, align 4
  br label %919

918:                                              ; preds = %896
  store i32 -27, ptr %34, align 4
  br label %919

919:                                              ; preds = %918, %907
  br label %920

920:                                              ; preds = %919, %885
  br label %921

921:                                              ; preds = %920, %863
  br label %922

922:                                              ; preds = %921, %840
  br label %923

923:                                              ; preds = %922, %817
  br label %924

924:                                              ; preds = %923, %794
  br label %925

925:                                              ; preds = %924, %772
  br label %926

926:                                              ; preds = %925, %749
  br label %927

927:                                              ; preds = %926, %726
  br label %928

928:                                              ; preds = %927, %704
  br label %929

929:                                              ; preds = %928, %681
  br label %930

930:                                              ; preds = %929, %659
  br label %931

931:                                              ; preds = %930, %636
  br label %932

932:                                              ; preds = %931, %613
  br label %933

933:                                              ; preds = %932, %591
  br label %934

934:                                              ; preds = %933, %568
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %34, align 4
  %937 = icmp ne i32 0, %936
  br i1 %937, label %938, label %988

938:                                              ; preds = %935
  %939 = load ptr, ptr %28, align 8
  %940 = getelementptr inbounds %struct.pmix_server_req_t, ptr %939, i32 0, i32 36
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr null, %941
  br i1 %942, label %943, label %951

943:                                              ; preds = %938
  %944 = load ptr, ptr %28, align 8
  %945 = getelementptr inbounds %struct.pmix_server_req_t, ptr %944, i32 0, i32 36
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %34, align 4
  %948 = load ptr, ptr %28, align 8
  %949 = getelementptr inbounds %struct.pmix_server_req_t, ptr %948, i32 0, i32 38
  %950 = load ptr, ptr %949, align 8
  call void %946(i32 noundef %947, ptr noundef null, ptr noundef %950)
  br label %951

951:                                              ; preds = %943, %938
  br label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr %28, align 8
  store ptr %953, ptr %39, align 8
  %954 = load ptr, ptr %39, align 8
  store ptr %954, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %955 = load ptr, ptr %7, align 8
  %956 = call i32 @pthread_mutex_lock(ptr noundef %955) #9
  store i32 %956, ptr %9, align 4
  %957 = load i32, ptr %9, align 4
  %958 = icmp eq i32 %957, 35
  br i1 %958, label %959, label %962

959:                                              ; preds = %952
  %960 = load i32, ptr %9, align 4
  %961 = call ptr @__errno_location() #10
  store i32 %960, ptr %961, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

962:                                              ; preds = %952
  %963 = load i32, ptr %8, align 4
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.pmix_object_t, ptr %964, i32 0, i32 2
  %966 = load i32, ptr %965, align 8
  %967 = add nsw i32 %966, %963
  store i32 %967, ptr %965, align 8
  store i32 %967, ptr %9, align 4
  %968 = load ptr, ptr %7, align 8
  %969 = call i32 @pthread_mutex_unlock(ptr noundef %968) #9
  %970 = load i32, ptr %9, align 4
  %971 = icmp eq i32 0, %970
  br i1 %971, label %972, label %986

972:                                              ; preds = %962
  %973 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %973)
  %974 = load ptr, ptr %39, align 8
  %975 = getelementptr inbounds %struct.pmix_object_t, ptr %974, i32 0, i32 3
  %976 = getelementptr inbounds %struct.pmix_tma, ptr %975, i32 0, i32 5
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ne ptr null, %977
  br i1 %978, label %979, label %983

979:                                              ; preds = %972
  %980 = load ptr, ptr %39, align 8
  %981 = getelementptr inbounds %struct.pmix_object_t, ptr %980, i32 0, i32 3
  %982 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %981, ptr noundef %982)
  br label %985

983:                                              ; preds = %972
  %984 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %984) #9
  br label %985

985:                                              ; preds = %983, %979
  store ptr null, ptr %28, align 8
  br label %986

986:                                              ; preds = %985, %962
  br label %987

987:                                              ; preds = %986
  br label %1969

988:                                              ; preds = %935
  br label %1588

989:                                              ; preds = %547
  %990 = load ptr, ptr %28, align 8
  %991 = getelementptr inbounds %struct.pmix_server_req_t, ptr %990, i32 0, i32 21
  %992 = load ptr, ptr %991, align 8
  %993 = load i64, ptr %31, align 8
  %994 = getelementptr inbounds %struct.pmix_info, ptr %992, i64 %993
  %995 = getelementptr inbounds %struct.pmix_info, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds [512 x i8], ptr %995, i64 0, i64 0
  %997 = call zeroext i1 @PMIx_Check_key(ptr noundef %996, ptr noundef @.str.34)
  br i1 %997, label %998, label %1011

998:                                              ; preds = %989
  %999 = load ptr, ptr %28, align 8
  %1000 = getelementptr inbounds %struct.pmix_server_req_t, ptr %999, i32 0, i32 27
  %1001 = getelementptr inbounds %struct.pmix_proc, ptr %1000, i32 0, i32 0
  %1002 = getelementptr inbounds [256 x i8], ptr %1001, i64 0, i64 0
  %1003 = load ptr, ptr %28, align 8
  %1004 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1003, i32 0, i32 21
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i64, ptr %31, align 8
  %1007 = getelementptr inbounds %struct.pmix_info, ptr %1005, i64 %1006
  %1008 = getelementptr inbounds %struct.pmix_info, ptr %1007, i32 0, i32 2
  %1009 = getelementptr inbounds %struct.pmix_value, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  call void @PMIx_Load_nspace(ptr noundef %1002, ptr noundef %1010)
  store i8 1, ptr %36, align 1
  br label %1587

1011:                                             ; preds = %989
  %1012 = load ptr, ptr %28, align 8
  %1013 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1012, i32 0, i32 21
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i64, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.pmix_info, ptr %1014, i64 %1015
  %1017 = getelementptr inbounds %struct.pmix_info, ptr %1016, i32 0, i32 0
  %1018 = getelementptr inbounds [512 x i8], ptr %1017, i64 0, i64 0
  %1019 = call zeroext i1 @PMIx_Check_key(ptr noundef %1018, ptr noundef @.str.35)
  br i1 %1019, label %1020, label %1032

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %28, align 8
  %1022 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1021, i32 0, i32 21
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i64, ptr %31, align 8
  %1025 = getelementptr inbounds %struct.pmix_info, ptr %1023, i64 %1024
  %1026 = getelementptr inbounds %struct.pmix_info, ptr %1025, i32 0, i32 2
  %1027 = getelementptr inbounds %struct.pmix_value, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 8
  %1029 = load ptr, ptr %28, align 8
  %1030 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1029, i32 0, i32 27
  %1031 = getelementptr inbounds %struct.pmix_proc, ptr %1030, i32 0, i32 1
  store i32 %1028, ptr %1031, align 8
  store i8 1, ptr %37, align 1
  br label %1586

1032:                                             ; preds = %1011
  %1033 = load ptr, ptr %28, align 8
  %1034 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1033, i32 0, i32 21
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i64, ptr %31, align 8
  %1037 = getelementptr inbounds %struct.pmix_info, ptr %1035, i64 %1036
  %1038 = getelementptr inbounds %struct.pmix_info, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds [512 x i8], ptr %1038, i64 0, i64 0
  %1040 = call zeroext i1 @PMIx_Check_key(ptr noundef %1039, ptr noundef @.str.36)
  br i1 %1040, label %1041, label %1053

1041:                                             ; preds = %1032
  %1042 = load ptr, ptr %28, align 8
  %1043 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1042, i32 0, i32 21
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load i64, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.pmix_info, ptr %1044, i64 %1045
  %1047 = getelementptr inbounds %struct.pmix_info, ptr %1046, i32 0, i32 2
  %1048 = getelementptr inbounds %struct.pmix_value, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call noalias ptr @strdup(ptr noundef %1049) #9
  %1051 = load ptr, ptr %28, align 8
  %1052 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1051, i32 0, i32 7
  store ptr %1050, ptr %1052, align 8
  br label %1585

1053:                                             ; preds = %1032
  %1054 = load ptr, ptr %28, align 8
  %1055 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1054, i32 0, i32 21
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i64, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.pmix_info, ptr %1056, i64 %1057
  %1059 = getelementptr inbounds %struct.pmix_info, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds [512 x i8], ptr %1059, i64 0, i64 0
  %1061 = call zeroext i1 @PMIx_Check_key(ptr noundef %1060, ptr noundef @.str.37)
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %28, align 8
  %1064 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1063, i32 0, i32 21
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i64, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.pmix_info, ptr %1065, i64 %1066
  %1068 = getelementptr inbounds %struct.pmix_info, ptr %1067, i32 0, i32 2
  %1069 = getelementptr inbounds %struct.pmix_value, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call noalias ptr @strdup(ptr noundef %1070) #9
  %1072 = load ptr, ptr %28, align 8
  %1073 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1072, i32 0, i32 8
  store ptr %1071, ptr %1073, align 8
  br label %1584

1074:                                             ; preds = %1053
  %1075 = load ptr, ptr %28, align 8
  %1076 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1075, i32 0, i32 21
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i64, ptr %31, align 8
  %1079 = getelementptr inbounds %struct.pmix_info, ptr %1077, i64 %1078
  %1080 = getelementptr inbounds %struct.pmix_info, ptr %1079, i32 0, i32 0
  %1081 = getelementptr inbounds [512 x i8], ptr %1080, i64 0, i64 0
  %1082 = call zeroext i1 @PMIx_Check_key(ptr noundef %1081, ptr noundef @.str.38)
  br i1 %1082, label %1083, label %1096

1083:                                             ; preds = %1074
  %1084 = load ptr, ptr %28, align 8
  %1085 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1084, i32 0, i32 21
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i64, ptr %31, align 8
  %1088 = getelementptr inbounds %struct.pmix_info, ptr %1086, i64 %1087
  %1089 = call i32 @PMIx_Info_true(ptr noundef %1088)
  %1090 = icmp eq i32 0, %1089
  %1091 = select i1 %1090, i32 1, i32 0
  %1092 = icmp ne i32 %1091, 0
  %1093 = load ptr, ptr %28, align 8
  %1094 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1093, i32 0, i32 16
  %1095 = zext i1 %1092 to i8
  store i8 %1095, ptr %1094, align 1
  br label %1583

1096:                                             ; preds = %1074
  %1097 = load ptr, ptr %28, align 8
  %1098 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1097, i32 0, i32 21
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i64, ptr %31, align 8
  %1101 = getelementptr inbounds %struct.pmix_info, ptr %1099, i64 %1100
  %1102 = getelementptr inbounds %struct.pmix_info, ptr %1101, i32 0, i32 0
  %1103 = getelementptr inbounds [512 x i8], ptr %1102, i64 0, i64 0
  %1104 = call zeroext i1 @PMIx_Check_key(ptr noundef %1103, ptr noundef @.str.39)
  br i1 %1104, label %1105, label %1118

1105:                                             ; preds = %1096
  %1106 = load ptr, ptr %28, align 8
  %1107 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1106, i32 0, i32 21
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i64, ptr %31, align 8
  %1110 = getelementptr inbounds %struct.pmix_info, ptr %1108, i64 %1109
  %1111 = call i32 @PMIx_Info_true(ptr noundef %1110)
  %1112 = icmp eq i32 0, %1111
  %1113 = select i1 %1112, i32 1, i32 0
  %1114 = icmp ne i32 %1113, 0
  %1115 = load ptr, ptr %28, align 8
  %1116 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1115, i32 0, i32 17
  %1117 = zext i1 %1114 to i8
  store i8 %1117, ptr %1116, align 2
  br label %1582

1118:                                             ; preds = %1096
  %1119 = load ptr, ptr %28, align 8
  %1120 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1119, i32 0, i32 21
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i64, ptr %31, align 8
  %1123 = getelementptr inbounds %struct.pmix_info, ptr %1121, i64 %1122
  %1124 = getelementptr inbounds %struct.pmix_info, ptr %1123, i32 0, i32 0
  %1125 = getelementptr inbounds [512 x i8], ptr %1124, i64 0, i64 0
  %1126 = call zeroext i1 @PMIx_Check_key(ptr noundef %1125, ptr noundef @.str.40)
  br i1 %1126, label %1127, label %1138

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %28, align 8
  %1129 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1128, i32 0, i32 21
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i64, ptr %31, align 8
  %1132 = getelementptr inbounds %struct.pmix_info, ptr %1130, i64 %1131
  %1133 = call i32 @PMIx_Info_true(ptr noundef %1132)
  %1134 = icmp eq i32 0, %1133
  %1135 = select i1 %1134, i32 1, i32 0
  %1136 = icmp ne i32 %1135, 0
  %1137 = zext i1 %1136 to i8
  store i8 %1137, ptr %35, align 1
  br label %1581

1138:                                             ; preds = %1118
  %1139 = load ptr, ptr %28, align 8
  %1140 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1139, i32 0, i32 21
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i64, ptr %31, align 8
  %1143 = getelementptr inbounds %struct.pmix_info, ptr %1141, i64 %1142
  %1144 = getelementptr inbounds %struct.pmix_info, ptr %1143, i32 0, i32 0
  %1145 = getelementptr inbounds [512 x i8], ptr %1144, i64 0, i64 0
  %1146 = call zeroext i1 @PMIx_Check_key(ptr noundef %1145, ptr noundef @.str.41)
  br i1 %1146, label %1147, label %1580

1147:                                             ; preds = %1138
  br label %1148

1148:                                             ; preds = %1147
  store i32 0, ptr %34, align 4
  %1149 = load ptr, ptr %28, align 8
  %1150 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1149, i32 0, i32 21
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load i64, ptr %31, align 8
  %1153 = getelementptr inbounds %struct.pmix_info, ptr %1151, i64 %1152
  %1154 = getelementptr inbounds %struct.pmix_info, ptr %1153, i32 0, i32 2
  %1155 = getelementptr inbounds %struct.pmix_value, ptr %1154, i32 0, i32 0
  %1156 = load i16, ptr %1155, align 8
  %1157 = zext i16 %1156 to i32
  %1158 = icmp eq i32 4, %1157
  br i1 %1158, label %1159, label %1171

1159:                                             ; preds = %1148
  %1160 = load ptr, ptr %28, align 8
  %1161 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1160, i32 0, i32 21
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i64, ptr %31, align 8
  %1164 = getelementptr inbounds %struct.pmix_info, ptr %1162, i64 %1163
  %1165 = getelementptr inbounds %struct.pmix_info, ptr %1164, i32 0, i32 2
  %1166 = getelementptr inbounds %struct.pmix_value, ptr %1165, i32 0, i32 1
  %1167 = load i64, ptr %1166, align 8
  %1168 = trunc i64 %1167 to i32
  %1169 = load ptr, ptr %28, align 8
  %1170 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1169, i32 0, i32 20
  store i32 %1168, ptr %1170, align 8
  br label %1525

1171:                                             ; preds = %1148
  %1172 = load ptr, ptr %28, align 8
  %1173 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1172, i32 0, i32 21
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i64, ptr %31, align 8
  %1176 = getelementptr inbounds %struct.pmix_info, ptr %1174, i64 %1175
  %1177 = getelementptr inbounds %struct.pmix_info, ptr %1176, i32 0, i32 2
  %1178 = getelementptr inbounds %struct.pmix_value, ptr %1177, i32 0, i32 0
  %1179 = load i16, ptr %1178, align 8
  %1180 = zext i16 %1179 to i32
  %1181 = icmp eq i32 6, %1180
  br i1 %1181, label %1182, label %1193

1182:                                             ; preds = %1171
  %1183 = load ptr, ptr %28, align 8
  %1184 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1183, i32 0, i32 21
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i64, ptr %31, align 8
  %1187 = getelementptr inbounds %struct.pmix_info, ptr %1185, i64 %1186
  %1188 = getelementptr inbounds %struct.pmix_info, ptr %1187, i32 0, i32 2
  %1189 = getelementptr inbounds %struct.pmix_value, ptr %1188, i32 0, i32 1
  %1190 = load i32, ptr %1189, align 8
  %1191 = load ptr, ptr %28, align 8
  %1192 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1191, i32 0, i32 20
  store i32 %1190, ptr %1192, align 8
  br label %1524

1193:                                             ; preds = %1171
  %1194 = load ptr, ptr %28, align 8
  %1195 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1194, i32 0, i32 21
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i64, ptr %31, align 8
  %1198 = getelementptr inbounds %struct.pmix_info, ptr %1196, i64 %1197
  %1199 = getelementptr inbounds %struct.pmix_info, ptr %1198, i32 0, i32 2
  %1200 = getelementptr inbounds %struct.pmix_value, ptr %1199, i32 0, i32 0
  %1201 = load i16, ptr %1200, align 8
  %1202 = zext i16 %1201 to i32
  %1203 = icmp eq i32 7, %1202
  br i1 %1203, label %1204, label %1216

1204:                                             ; preds = %1193
  %1205 = load ptr, ptr %28, align 8
  %1206 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1205, i32 0, i32 21
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load i64, ptr %31, align 8
  %1209 = getelementptr inbounds %struct.pmix_info, ptr %1207, i64 %1208
  %1210 = getelementptr inbounds %struct.pmix_info, ptr %1209, i32 0, i32 2
  %1211 = getelementptr inbounds %struct.pmix_value, ptr %1210, i32 0, i32 1
  %1212 = load i8, ptr %1211, align 8
  %1213 = sext i8 %1212 to i32
  %1214 = load ptr, ptr %28, align 8
  %1215 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1214, i32 0, i32 20
  store i32 %1213, ptr %1215, align 8
  br label %1523

1216:                                             ; preds = %1193
  %1217 = load ptr, ptr %28, align 8
  %1218 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1217, i32 0, i32 21
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load i64, ptr %31, align 8
  %1221 = getelementptr inbounds %struct.pmix_info, ptr %1219, i64 %1220
  %1222 = getelementptr inbounds %struct.pmix_info, ptr %1221, i32 0, i32 2
  %1223 = getelementptr inbounds %struct.pmix_value, ptr %1222, i32 0, i32 0
  %1224 = load i16, ptr %1223, align 8
  %1225 = zext i16 %1224 to i32
  %1226 = icmp eq i32 8, %1225
  br i1 %1226, label %1227, label %1239

1227:                                             ; preds = %1216
  %1228 = load ptr, ptr %28, align 8
  %1229 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1228, i32 0, i32 21
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load i64, ptr %31, align 8
  %1232 = getelementptr inbounds %struct.pmix_info, ptr %1230, i64 %1231
  %1233 = getelementptr inbounds %struct.pmix_info, ptr %1232, i32 0, i32 2
  %1234 = getelementptr inbounds %struct.pmix_value, ptr %1233, i32 0, i32 1
  %1235 = load i16, ptr %1234, align 8
  %1236 = sext i16 %1235 to i32
  %1237 = load ptr, ptr %28, align 8
  %1238 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1237, i32 0, i32 20
  store i32 %1236, ptr %1238, align 8
  br label %1522

1239:                                             ; preds = %1216
  %1240 = load ptr, ptr %28, align 8
  %1241 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1240, i32 0, i32 21
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load i64, ptr %31, align 8
  %1244 = getelementptr inbounds %struct.pmix_info, ptr %1242, i64 %1243
  %1245 = getelementptr inbounds %struct.pmix_info, ptr %1244, i32 0, i32 2
  %1246 = getelementptr inbounds %struct.pmix_value, ptr %1245, i32 0, i32 0
  %1247 = load i16, ptr %1246, align 8
  %1248 = zext i16 %1247 to i32
  %1249 = icmp eq i32 9, %1248
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1239
  %1251 = load ptr, ptr %28, align 8
  %1252 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1251, i32 0, i32 21
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load i64, ptr %31, align 8
  %1255 = getelementptr inbounds %struct.pmix_info, ptr %1253, i64 %1254
  %1256 = getelementptr inbounds %struct.pmix_info, ptr %1255, i32 0, i32 2
  %1257 = getelementptr inbounds %struct.pmix_value, ptr %1256, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 8
  %1259 = load ptr, ptr %28, align 8
  %1260 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1259, i32 0, i32 20
  store i32 %1258, ptr %1260, align 8
  br label %1521

1261:                                             ; preds = %1239
  %1262 = load ptr, ptr %28, align 8
  %1263 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1262, i32 0, i32 21
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load i64, ptr %31, align 8
  %1266 = getelementptr inbounds %struct.pmix_info, ptr %1264, i64 %1265
  %1267 = getelementptr inbounds %struct.pmix_info, ptr %1266, i32 0, i32 2
  %1268 = getelementptr inbounds %struct.pmix_value, ptr %1267, i32 0, i32 0
  %1269 = load i16, ptr %1268, align 8
  %1270 = zext i16 %1269 to i32
  %1271 = icmp eq i32 10, %1270
  br i1 %1271, label %1272, label %1284

1272:                                             ; preds = %1261
  %1273 = load ptr, ptr %28, align 8
  %1274 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1273, i32 0, i32 21
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load i64, ptr %31, align 8
  %1277 = getelementptr inbounds %struct.pmix_info, ptr %1275, i64 %1276
  %1278 = getelementptr inbounds %struct.pmix_info, ptr %1277, i32 0, i32 2
  %1279 = getelementptr inbounds %struct.pmix_value, ptr %1278, i32 0, i32 1
  %1280 = load i64, ptr %1279, align 8
  %1281 = trunc i64 %1280 to i32
  %1282 = load ptr, ptr %28, align 8
  %1283 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1282, i32 0, i32 20
  store i32 %1281, ptr %1283, align 8
  br label %1520

1284:                                             ; preds = %1261
  %1285 = load ptr, ptr %28, align 8
  %1286 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1285, i32 0, i32 21
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i64, ptr %31, align 8
  %1289 = getelementptr inbounds %struct.pmix_info, ptr %1287, i64 %1288
  %1290 = getelementptr inbounds %struct.pmix_info, ptr %1289, i32 0, i32 2
  %1291 = getelementptr inbounds %struct.pmix_value, ptr %1290, i32 0, i32 0
  %1292 = load i16, ptr %1291, align 8
  %1293 = zext i16 %1292 to i32
  %1294 = icmp eq i32 11, %1293
  br i1 %1294, label %1295, label %1306

1295:                                             ; preds = %1284
  %1296 = load ptr, ptr %28, align 8
  %1297 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1296, i32 0, i32 21
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load i64, ptr %31, align 8
  %1300 = getelementptr inbounds %struct.pmix_info, ptr %1298, i64 %1299
  %1301 = getelementptr inbounds %struct.pmix_info, ptr %1300, i32 0, i32 2
  %1302 = getelementptr inbounds %struct.pmix_value, ptr %1301, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 8
  %1304 = load ptr, ptr %28, align 8
  %1305 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1304, i32 0, i32 20
  store i32 %1303, ptr %1305, align 8
  br label %1519

1306:                                             ; preds = %1284
  %1307 = load ptr, ptr %28, align 8
  %1308 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1307, i32 0, i32 21
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i64, ptr %31, align 8
  %1311 = getelementptr inbounds %struct.pmix_info, ptr %1309, i64 %1310
  %1312 = getelementptr inbounds %struct.pmix_info, ptr %1311, i32 0, i32 2
  %1313 = getelementptr inbounds %struct.pmix_value, ptr %1312, i32 0, i32 0
  %1314 = load i16, ptr %1313, align 8
  %1315 = zext i16 %1314 to i32
  %1316 = icmp eq i32 12, %1315
  br i1 %1316, label %1317, label %1329

1317:                                             ; preds = %1306
  %1318 = load ptr, ptr %28, align 8
  %1319 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1318, i32 0, i32 21
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load i64, ptr %31, align 8
  %1322 = getelementptr inbounds %struct.pmix_info, ptr %1320, i64 %1321
  %1323 = getelementptr inbounds %struct.pmix_info, ptr %1322, i32 0, i32 2
  %1324 = getelementptr inbounds %struct.pmix_value, ptr %1323, i32 0, i32 1
  %1325 = load i8, ptr %1324, align 8
  %1326 = zext i8 %1325 to i32
  %1327 = load ptr, ptr %28, align 8
  %1328 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1327, i32 0, i32 20
  store i32 %1326, ptr %1328, align 8
  br label %1518

1329:                                             ; preds = %1306
  %1330 = load ptr, ptr %28, align 8
  %1331 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1330, i32 0, i32 21
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load i64, ptr %31, align 8
  %1334 = getelementptr inbounds %struct.pmix_info, ptr %1332, i64 %1333
  %1335 = getelementptr inbounds %struct.pmix_info, ptr %1334, i32 0, i32 2
  %1336 = getelementptr inbounds %struct.pmix_value, ptr %1335, i32 0, i32 0
  %1337 = load i16, ptr %1336, align 8
  %1338 = zext i16 %1337 to i32
  %1339 = icmp eq i32 13, %1338
  br i1 %1339, label %1340, label %1352

1340:                                             ; preds = %1329
  %1341 = load ptr, ptr %28, align 8
  %1342 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1341, i32 0, i32 21
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load i64, ptr %31, align 8
  %1345 = getelementptr inbounds %struct.pmix_info, ptr %1343, i64 %1344
  %1346 = getelementptr inbounds %struct.pmix_info, ptr %1345, i32 0, i32 2
  %1347 = getelementptr inbounds %struct.pmix_value, ptr %1346, i32 0, i32 1
  %1348 = load i16, ptr %1347, align 8
  %1349 = zext i16 %1348 to i32
  %1350 = load ptr, ptr %28, align 8
  %1351 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1350, i32 0, i32 20
  store i32 %1349, ptr %1351, align 8
  br label %1517

1352:                                             ; preds = %1329
  %1353 = load ptr, ptr %28, align 8
  %1354 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1353, i32 0, i32 21
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load i64, ptr %31, align 8
  %1357 = getelementptr inbounds %struct.pmix_info, ptr %1355, i64 %1356
  %1358 = getelementptr inbounds %struct.pmix_info, ptr %1357, i32 0, i32 2
  %1359 = getelementptr inbounds %struct.pmix_value, ptr %1358, i32 0, i32 0
  %1360 = load i16, ptr %1359, align 8
  %1361 = zext i16 %1360 to i32
  %1362 = icmp eq i32 14, %1361
  br i1 %1362, label %1363, label %1374

1363:                                             ; preds = %1352
  %1364 = load ptr, ptr %28, align 8
  %1365 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1364, i32 0, i32 21
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i64, ptr %31, align 8
  %1368 = getelementptr inbounds %struct.pmix_info, ptr %1366, i64 %1367
  %1369 = getelementptr inbounds %struct.pmix_info, ptr %1368, i32 0, i32 2
  %1370 = getelementptr inbounds %struct.pmix_value, ptr %1369, i32 0, i32 1
  %1371 = load i32, ptr %1370, align 8
  %1372 = load ptr, ptr %28, align 8
  %1373 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1372, i32 0, i32 20
  store i32 %1371, ptr %1373, align 8
  br label %1516

1374:                                             ; preds = %1352
  %1375 = load ptr, ptr %28, align 8
  %1376 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1375, i32 0, i32 21
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i64, ptr %31, align 8
  %1379 = getelementptr inbounds %struct.pmix_info, ptr %1377, i64 %1378
  %1380 = getelementptr inbounds %struct.pmix_info, ptr %1379, i32 0, i32 2
  %1381 = getelementptr inbounds %struct.pmix_value, ptr %1380, i32 0, i32 0
  %1382 = load i16, ptr %1381, align 8
  %1383 = zext i16 %1382 to i32
  %1384 = icmp eq i32 15, %1383
  br i1 %1384, label %1385, label %1397

1385:                                             ; preds = %1374
  %1386 = load ptr, ptr %28, align 8
  %1387 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1386, i32 0, i32 21
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load i64, ptr %31, align 8
  %1390 = getelementptr inbounds %struct.pmix_info, ptr %1388, i64 %1389
  %1391 = getelementptr inbounds %struct.pmix_info, ptr %1390, i32 0, i32 2
  %1392 = getelementptr inbounds %struct.pmix_value, ptr %1391, i32 0, i32 1
  %1393 = load i64, ptr %1392, align 8
  %1394 = trunc i64 %1393 to i32
  %1395 = load ptr, ptr %28, align 8
  %1396 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1395, i32 0, i32 20
  store i32 %1394, ptr %1396, align 8
  br label %1515

1397:                                             ; preds = %1374
  %1398 = load ptr, ptr %28, align 8
  %1399 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1398, i32 0, i32 21
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load i64, ptr %31, align 8
  %1402 = getelementptr inbounds %struct.pmix_info, ptr %1400, i64 %1401
  %1403 = getelementptr inbounds %struct.pmix_info, ptr %1402, i32 0, i32 2
  %1404 = getelementptr inbounds %struct.pmix_value, ptr %1403, i32 0, i32 0
  %1405 = load i16, ptr %1404, align 8
  %1406 = zext i16 %1405 to i32
  %1407 = icmp eq i32 16, %1406
  br i1 %1407, label %1408, label %1420

1408:                                             ; preds = %1397
  %1409 = load ptr, ptr %28, align 8
  %1410 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1409, i32 0, i32 21
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load i64, ptr %31, align 8
  %1413 = getelementptr inbounds %struct.pmix_info, ptr %1411, i64 %1412
  %1414 = getelementptr inbounds %struct.pmix_info, ptr %1413, i32 0, i32 2
  %1415 = getelementptr inbounds %struct.pmix_value, ptr %1414, i32 0, i32 1
  %1416 = load float, ptr %1415, align 8
  %1417 = fptosi float %1416 to i32
  %1418 = load ptr, ptr %28, align 8
  %1419 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1418, i32 0, i32 20
  store i32 %1417, ptr %1419, align 8
  br label %1514

1420:                                             ; preds = %1397
  %1421 = load ptr, ptr %28, align 8
  %1422 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1421, i32 0, i32 21
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i64, ptr %31, align 8
  %1425 = getelementptr inbounds %struct.pmix_info, ptr %1423, i64 %1424
  %1426 = getelementptr inbounds %struct.pmix_info, ptr %1425, i32 0, i32 2
  %1427 = getelementptr inbounds %struct.pmix_value, ptr %1426, i32 0, i32 0
  %1428 = load i16, ptr %1427, align 8
  %1429 = zext i16 %1428 to i32
  %1430 = icmp eq i32 17, %1429
  br i1 %1430, label %1431, label %1443

1431:                                             ; preds = %1420
  %1432 = load ptr, ptr %28, align 8
  %1433 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1432, i32 0, i32 21
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i64, ptr %31, align 8
  %1436 = getelementptr inbounds %struct.pmix_info, ptr %1434, i64 %1435
  %1437 = getelementptr inbounds %struct.pmix_info, ptr %1436, i32 0, i32 2
  %1438 = getelementptr inbounds %struct.pmix_value, ptr %1437, i32 0, i32 1
  %1439 = load double, ptr %1438, align 8
  %1440 = fptosi double %1439 to i32
  %1441 = load ptr, ptr %28, align 8
  %1442 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1441, i32 0, i32 20
  store i32 %1440, ptr %1442, align 8
  br label %1513

1443:                                             ; preds = %1420
  %1444 = load ptr, ptr %28, align 8
  %1445 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1444, i32 0, i32 21
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load i64, ptr %31, align 8
  %1448 = getelementptr inbounds %struct.pmix_info, ptr %1446, i64 %1447
  %1449 = getelementptr inbounds %struct.pmix_info, ptr %1448, i32 0, i32 2
  %1450 = getelementptr inbounds %struct.pmix_value, ptr %1449, i32 0, i32 0
  %1451 = load i16, ptr %1450, align 8
  %1452 = zext i16 %1451 to i32
  %1453 = icmp eq i32 5, %1452
  br i1 %1453, label %1454, label %1465

1454:                                             ; preds = %1443
  %1455 = load ptr, ptr %28, align 8
  %1456 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1455, i32 0, i32 21
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load i64, ptr %31, align 8
  %1459 = getelementptr inbounds %struct.pmix_info, ptr %1457, i64 %1458
  %1460 = getelementptr inbounds %struct.pmix_info, ptr %1459, i32 0, i32 2
  %1461 = getelementptr inbounds %struct.pmix_value, ptr %1460, i32 0, i32 1
  %1462 = load i32, ptr %1461, align 8
  %1463 = load ptr, ptr %28, align 8
  %1464 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1463, i32 0, i32 20
  store i32 %1462, ptr %1464, align 8
  br label %1512

1465:                                             ; preds = %1443
  %1466 = load ptr, ptr %28, align 8
  %1467 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1466, i32 0, i32 21
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load i64, ptr %31, align 8
  %1470 = getelementptr inbounds %struct.pmix_info, ptr %1468, i64 %1469
  %1471 = getelementptr inbounds %struct.pmix_info, ptr %1470, i32 0, i32 2
  %1472 = getelementptr inbounds %struct.pmix_value, ptr %1471, i32 0, i32 0
  %1473 = load i16, ptr %1472, align 8
  %1474 = zext i16 %1473 to i32
  %1475 = icmp eq i32 40, %1474
  br i1 %1475, label %1476, label %1487

1476:                                             ; preds = %1465
  %1477 = load ptr, ptr %28, align 8
  %1478 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1477, i32 0, i32 21
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load i64, ptr %31, align 8
  %1481 = getelementptr inbounds %struct.pmix_info, ptr %1479, i64 %1480
  %1482 = getelementptr inbounds %struct.pmix_info, ptr %1481, i32 0, i32 2
  %1483 = getelementptr inbounds %struct.pmix_value, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 8
  %1485 = load ptr, ptr %28, align 8
  %1486 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1485, i32 0, i32 20
  store i32 %1484, ptr %1486, align 8
  br label %1511

1487:                                             ; preds = %1465
  %1488 = load ptr, ptr %28, align 8
  %1489 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1488, i32 0, i32 21
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load i64, ptr %31, align 8
  %1492 = getelementptr inbounds %struct.pmix_info, ptr %1490, i64 %1491
  %1493 = getelementptr inbounds %struct.pmix_info, ptr %1492, i32 0, i32 2
  %1494 = getelementptr inbounds %struct.pmix_value, ptr %1493, i32 0, i32 0
  %1495 = load i16, ptr %1494, align 8
  %1496 = zext i16 %1495 to i32
  %1497 = icmp eq i32 20, %1496
  br i1 %1497, label %1498, label %1509

1498:                                             ; preds = %1487
  %1499 = load ptr, ptr %28, align 8
  %1500 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1499, i32 0, i32 21
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load i64, ptr %31, align 8
  %1503 = getelementptr inbounds %struct.pmix_info, ptr %1501, i64 %1502
  %1504 = getelementptr inbounds %struct.pmix_info, ptr %1503, i32 0, i32 2
  %1505 = getelementptr inbounds %struct.pmix_value, ptr %1504, i32 0, i32 1
  %1506 = load i32, ptr %1505, align 8
  %1507 = load ptr, ptr %28, align 8
  %1508 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1507, i32 0, i32 20
  store i32 %1506, ptr %1508, align 8
  br label %1510

1509:                                             ; preds = %1487
  store i32 -27, ptr %34, align 4
  br label %1510

1510:                                             ; preds = %1509, %1498
  br label %1511

1511:                                             ; preds = %1510, %1476
  br label %1512

1512:                                             ; preds = %1511, %1454
  br label %1513

1513:                                             ; preds = %1512, %1431
  br label %1514

1514:                                             ; preds = %1513, %1408
  br label %1515

1515:                                             ; preds = %1514, %1385
  br label %1516

1516:                                             ; preds = %1515, %1363
  br label %1517

1517:                                             ; preds = %1516, %1340
  br label %1518

1518:                                             ; preds = %1517, %1317
  br label %1519

1519:                                             ; preds = %1518, %1295
  br label %1520

1520:                                             ; preds = %1519, %1272
  br label %1521

1521:                                             ; preds = %1520, %1250
  br label %1522

1522:                                             ; preds = %1521, %1227
  br label %1523

1523:                                             ; preds = %1522, %1204
  br label %1524

1524:                                             ; preds = %1523, %1182
  br label %1525

1525:                                             ; preds = %1524, %1159
  br label %1526

1526:                                             ; preds = %1525
  %1527 = load i32, ptr %34, align 4
  %1528 = icmp ne i32 0, %1527
  br i1 %1528, label %1529, label %1579

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %28, align 8
  %1531 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1530, i32 0, i32 36
  %1532 = load ptr, ptr %1531, align 8
  %1533 = icmp ne ptr null, %1532
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %28, align 8
  %1536 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1535, i32 0, i32 36
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load i32, ptr %34, align 4
  %1539 = load ptr, ptr %28, align 8
  %1540 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1539, i32 0, i32 38
  %1541 = load ptr, ptr %1540, align 8
  call void %1537(i32 noundef %1538, ptr noundef null, ptr noundef %1541)
  br label %1542

1542:                                             ; preds = %1534, %1529
  br label %1543

1543:                                             ; preds = %1542
  %1544 = load ptr, ptr %28, align 8
  store ptr %1544, ptr %40, align 8
  %1545 = load ptr, ptr %40, align 8
  store ptr %1545, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1546 = load ptr, ptr %10, align 8
  %1547 = call i32 @pthread_mutex_lock(ptr noundef %1546) #9
  store i32 %1547, ptr %12, align 4
  %1548 = load i32, ptr %12, align 4
  %1549 = icmp eq i32 %1548, 35
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1543
  %1551 = load i32, ptr %12, align 4
  %1552 = call ptr @__errno_location() #10
  store i32 %1551, ptr %1552, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1553:                                             ; preds = %1543
  %1554 = load i32, ptr %11, align 4
  %1555 = load ptr, ptr %10, align 8
  %1556 = getelementptr inbounds %struct.pmix_object_t, ptr %1555, i32 0, i32 2
  %1557 = load i32, ptr %1556, align 8
  %1558 = add nsw i32 %1557, %1554
  store i32 %1558, ptr %1556, align 8
  store i32 %1558, ptr %12, align 4
  %1559 = load ptr, ptr %10, align 8
  %1560 = call i32 @pthread_mutex_unlock(ptr noundef %1559) #9
  %1561 = load i32, ptr %12, align 4
  %1562 = icmp eq i32 0, %1561
  br i1 %1562, label %1563, label %1577

1563:                                             ; preds = %1553
  %1564 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1564)
  %1565 = load ptr, ptr %40, align 8
  %1566 = getelementptr inbounds %struct.pmix_object_t, ptr %1565, i32 0, i32 3
  %1567 = getelementptr inbounds %struct.pmix_tma, ptr %1566, i32 0, i32 5
  %1568 = load ptr, ptr %1567, align 8
  %1569 = icmp ne ptr null, %1568
  br i1 %1569, label %1570, label %1574

1570:                                             ; preds = %1563
  %1571 = load ptr, ptr %40, align 8
  %1572 = getelementptr inbounds %struct.pmix_object_t, ptr %1571, i32 0, i32 3
  %1573 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1572, ptr noundef %1573)
  br label %1576

1574:                                             ; preds = %1563
  %1575 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1575) #9
  br label %1576

1576:                                             ; preds = %1574, %1570
  store ptr null, ptr %28, align 8
  br label %1577

1577:                                             ; preds = %1576, %1553
  br label %1578

1578:                                             ; preds = %1577
  br label %1969

1579:                                             ; preds = %1526
  br label %1580

1580:                                             ; preds = %1579, %1138
  br label %1581

1581:                                             ; preds = %1580, %1127
  br label %1582

1582:                                             ; preds = %1581, %1105
  br label %1583

1583:                                             ; preds = %1582, %1083
  br label %1584

1584:                                             ; preds = %1583, %1062
  br label %1585

1585:                                             ; preds = %1584, %1041
  br label %1586

1586:                                             ; preds = %1585, %1020
  br label %1587

1587:                                             ; preds = %1586, %998
  br label %1588

1588:                                             ; preds = %1587, %988
  br label %1589

1589:                                             ; preds = %1588, %546
  br label %1590

1590:                                             ; preds = %1589, %104
  br label %1591

1591:                                             ; preds = %1590, %82
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i64, ptr %31, align 8
  %1594 = add i64 %1593, 1
  store i64 %1594, ptr %31, align 8
  br label %67, !llvm.loop !8

1595:                                             ; preds = %67
  br label %1596

1596:                                             ; preds = %1595, %61
  %1597 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %1598 = icmp sge i32 %1597, 0
  br i1 %1598, label %1599, label %1635

1599:                                             ; preds = %1596
  %1600 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %1601 = icmp slt i32 %1600, 64
  br i1 %1601, label %1602, label %1635

1602:                                             ; preds = %1599
  %1603 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1604
  %1606 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1605, i32 0, i32 2
  %1607 = load i32, ptr %1606, align 4
  %1608 = icmp sge i32 %1607, 2
  br i1 %1608, label %1609, label %1635

1609:                                             ; preds = %1602
  %1610 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %1611 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1612 = load ptr, ptr %28, align 8
  %1613 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1612, i32 0, i32 16
  %1614 = load i8, ptr %1613, align 1
  %1615 = trunc i8 %1614 to i1
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1609
  br label %1623

1617:                                             ; preds = %1609
  %1618 = load ptr, ptr %28, align 8
  %1619 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1618, i32 0, i32 17
  %1620 = load i8, ptr %1619, align 2
  %1621 = trunc i8 %1620 to i1
  %1622 = select i1 %1621, ptr @.str.44, ptr @.str.45
  br label %1623

1623:                                             ; preds = %1617, %1616
  %1624 = phi ptr [ @.str.43, %1616 ], [ %1622, %1617 ]
  %1625 = load ptr, ptr %28, align 8
  %1626 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1625, i32 0, i32 18
  %1627 = load i32, ptr %1626, align 8
  %1628 = load ptr, ptr %28, align 8
  %1629 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1628, i32 0, i32 19
  %1630 = load i32, ptr %1629, align 4
  %1631 = load ptr, ptr %28, align 8
  %1632 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1631, i32 0, i32 27
  %1633 = getelementptr inbounds %struct.pmix_proc, ptr %1632, i32 0, i32 0
  %1634 = getelementptr inbounds [256 x i8], ptr %1633, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1610, ptr noundef @.str.42, ptr noundef %1611, ptr noundef %1624, i32 noundef %1627, i32 noundef %1630, ptr noundef %1634)
  br label %1635

1635:                                             ; preds = %1623, %1602, %1599, %1596
  %1636 = load ptr, ptr %28, align 8
  %1637 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1636, i32 0, i32 17
  %1638 = load i8, ptr %1637, align 2
  %1639 = trunc i8 %1638 to i1
  br i1 %1639, label %1640, label %1750

1640:                                             ; preds = %1635
  %1641 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %1642 = zext i8 %1641 to i32
  %1643 = and i32 4, %1642
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1688, label %1645

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %28, align 8
  %1647 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1646, i32 0, i32 36
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load ptr, ptr %28, align 8
  %1650 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1649, i32 0, i32 38
  %1651 = load ptr, ptr %1650, align 8
  call void %1648(i32 noundef -47, ptr noundef null, ptr noundef %1651)
  br label %1652

1652:                                             ; preds = %1645
  %1653 = load ptr, ptr %28, align 8
  store ptr %1653, ptr %41, align 8
  %1654 = load ptr, ptr %41, align 8
  store ptr %1654, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1655 = load ptr, ptr %13, align 8
  %1656 = call i32 @pthread_mutex_lock(ptr noundef %1655) #9
  store i32 %1656, ptr %15, align 4
  %1657 = load i32, ptr %15, align 4
  %1658 = icmp eq i32 %1657, 35
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1652
  %1660 = load i32, ptr %15, align 4
  %1661 = call ptr @__errno_location() #10
  store i32 %1660, ptr %1661, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1662:                                             ; preds = %1652
  %1663 = load i32, ptr %14, align 4
  %1664 = load ptr, ptr %13, align 8
  %1665 = getelementptr inbounds %struct.pmix_object_t, ptr %1664, i32 0, i32 2
  %1666 = load i32, ptr %1665, align 8
  %1667 = add nsw i32 %1666, %1663
  store i32 %1667, ptr %1665, align 8
  store i32 %1667, ptr %15, align 4
  %1668 = load ptr, ptr %13, align 8
  %1669 = call i32 @pthread_mutex_unlock(ptr noundef %1668) #9
  %1670 = load i32, ptr %15, align 4
  %1671 = icmp eq i32 0, %1670
  br i1 %1671, label %1672, label %1686

1672:                                             ; preds = %1662
  %1673 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1673)
  %1674 = load ptr, ptr %41, align 8
  %1675 = getelementptr inbounds %struct.pmix_object_t, ptr %1674, i32 0, i32 3
  %1676 = getelementptr inbounds %struct.pmix_tma, ptr %1675, i32 0, i32 5
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp ne ptr null, %1677
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1672
  %1680 = load ptr, ptr %41, align 8
  %1681 = getelementptr inbounds %struct.pmix_object_t, ptr %1680, i32 0, i32 3
  %1682 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1681, ptr noundef %1682)
  br label %1685

1683:                                             ; preds = %1672
  %1684 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1684) #9
  br label %1685

1685:                                             ; preds = %1683, %1679
  store ptr null, ptr %28, align 8
  br label %1686

1686:                                             ; preds = %1685, %1662
  br label %1687

1687:                                             ; preds = %1686
  br label %1969

1688:                                             ; preds = %1640
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13), align 4
  %1689 = load i8, ptr %36, align 1
  %1690 = trunc i8 %1689 to i1
  br i1 %1690, label %1691, label %1694

1691:                                             ; preds = %1688
  %1692 = load i8, ptr %37, align 1
  %1693 = trunc i8 %1692 to i1
  br i1 %1693, label %1737, label %1694

1694:                                             ; preds = %1691, %1688
  %1695 = load ptr, ptr %28, align 8
  %1696 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1695, i32 0, i32 36
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load ptr, ptr %28, align 8
  %1699 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1698, i32 0, i32 38
  %1700 = load ptr, ptr %1699, align 8
  call void %1697(i32 noundef -47, ptr noundef null, ptr noundef %1700)
  br label %1701

1701:                                             ; preds = %1694
  %1702 = load ptr, ptr %28, align 8
  store ptr %1702, ptr %42, align 8
  %1703 = load ptr, ptr %42, align 8
  store ptr %1703, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1704 = load ptr, ptr %16, align 8
  %1705 = call i32 @pthread_mutex_lock(ptr noundef %1704) #9
  store i32 %1705, ptr %18, align 4
  %1706 = load i32, ptr %18, align 4
  %1707 = icmp eq i32 %1706, 35
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %1701
  %1709 = load i32, ptr %18, align 4
  %1710 = call ptr @__errno_location() #10
  store i32 %1709, ptr %1710, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1711:                                             ; preds = %1701
  %1712 = load i32, ptr %17, align 4
  %1713 = load ptr, ptr %16, align 8
  %1714 = getelementptr inbounds %struct.pmix_object_t, ptr %1713, i32 0, i32 2
  %1715 = load i32, ptr %1714, align 8
  %1716 = add nsw i32 %1715, %1712
  store i32 %1716, ptr %1714, align 8
  store i32 %1716, ptr %18, align 4
  %1717 = load ptr, ptr %16, align 8
  %1718 = call i32 @pthread_mutex_unlock(ptr noundef %1717) #9
  %1719 = load i32, ptr %18, align 4
  %1720 = icmp eq i32 0, %1719
  br i1 %1720, label %1721, label %1735

1721:                                             ; preds = %1711
  %1722 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1722)
  %1723 = load ptr, ptr %42, align 8
  %1724 = getelementptr inbounds %struct.pmix_object_t, ptr %1723, i32 0, i32 3
  %1725 = getelementptr inbounds %struct.pmix_tma, ptr %1724, i32 0, i32 5
  %1726 = load ptr, ptr %1725, align 8
  %1727 = icmp ne ptr null, %1726
  br i1 %1727, label %1728, label %1732

1728:                                             ; preds = %1721
  %1729 = load ptr, ptr %42, align 8
  %1730 = getelementptr inbounds %struct.pmix_object_t, ptr %1729, i32 0, i32 3
  %1731 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1730, ptr noundef %1731)
  br label %1734

1732:                                             ; preds = %1721
  %1733 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1733) #9
  br label %1734

1734:                                             ; preds = %1732, %1728
  store ptr null, ptr %28, align 8
  br label %1735

1735:                                             ; preds = %1734, %1711
  br label %1736

1736:                                             ; preds = %1735
  br label %1969

1737:                                             ; preds = %1691
  %1738 = load ptr, ptr %28, align 8
  %1739 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1738, i32 0, i32 27
  %1740 = getelementptr inbounds %struct.pmix_proc, ptr %1739, i32 0, i32 0
  %1741 = getelementptr inbounds [256 x i8], ptr %1740, i64 0, i64 0
  %1742 = load ptr, ptr %28, align 8
  %1743 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1742, i32 0, i32 27
  %1744 = getelementptr inbounds %struct.pmix_proc, ptr %1743, i32 0, i32 1
  %1745 = load i32, ptr %1744, align 8
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 14), ptr noundef %1741, i32 noundef %1745)
  store i32 0, ptr %29, align 4
  %1746 = load i8, ptr %35, align 1
  %1747 = trunc i8 %1746 to i1
  br i1 %1747, label %1749, label %1748

1748:                                             ; preds = %1737
  br label %1918

1749:                                             ; preds = %1737
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15), align 4
  br label %1918

1750:                                             ; preds = %1635
  %1751 = load ptr, ptr %28, align 8
  %1752 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1751, i32 0, i32 27
  %1753 = getelementptr inbounds %struct.pmix_proc, ptr %1752, i32 0, i32 0
  %1754 = getelementptr inbounds [256 x i8], ptr %1753, i64 0, i64 0
  %1755 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %1754)
  br i1 %1755, label %1762, label %1756

1756:                                             ; preds = %1750
  %1757 = load ptr, ptr %28, align 8
  %1758 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1757, i32 0, i32 27
  %1759 = getelementptr inbounds %struct.pmix_proc, ptr %1758, i32 0, i32 1
  %1760 = load i32, ptr %1759, align 8
  %1761 = icmp eq i32 -4, %1760
  br i1 %1761, label %1762, label %1906

1762:                                             ; preds = %1756, %1750
  %1763 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %1764 = zext i8 %1763 to i32
  %1765 = and i32 4, %1764
  %1766 = icmp ne i32 %1765, 0
  br i1 %1766, label %1767, label %1777

1767:                                             ; preds = %1762
  %1768 = load ptr, ptr @prte_plm_globals, align 8
  %1769 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  %1770 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %30, ptr noundef @.str.46, ptr noundef %1768, i32 noundef %1769)
  %1771 = load ptr, ptr %28, align 8
  %1772 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1771, i32 0, i32 27
  %1773 = load ptr, ptr %30, align 8
  call void @PMIx_Load_procid(ptr noundef %1772, ptr noundef %1773, i32 noundef 0)
  %1774 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1774) #9
  %1775 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  br label %1905

1777:                                             ; preds = %1762
  %1778 = load ptr, ptr %28, align 8
  %1779 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef %1778)
  %1780 = load ptr, ptr %28, align 8
  %1781 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1780, i32 0, i32 13
  store i32 %1779, ptr %1781, align 4
  %1782 = call ptr @PMIx_Data_buffer_create()
  store ptr %1782, ptr %32, align 8
  %1783 = load ptr, ptr %32, align 8
  %1784 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1783, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1784, ptr %29, align 4
  %1785 = load i32, ptr %29, align 4
  %1786 = icmp ne i32 0, %1785
  br i1 %1786, label %1787, label %1796

1787:                                             ; preds = %1777
  br label %1788

1788:                                             ; preds = %1787
  %1789 = load i32, ptr %29, align 4
  %1790 = icmp ne i32 -2, %1789
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1788
  %1792 = load i32, ptr %29, align 4
  %1793 = call ptr @PMIx_Error_string(i32 noundef %1792)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1793, ptr noundef @.str.2, i32 noundef 648)
  br label %1794

1794:                                             ; preds = %1791, %1788
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795, %1777
  %1797 = load ptr, ptr %32, align 8
  %1798 = load ptr, ptr %28, align 8
  %1799 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1798, i32 0, i32 13
  %1800 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1797, ptr noundef %1799, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %1800, ptr %29, align 4
  %1801 = load i32, ptr %29, align 4
  %1802 = icmp ne i32 0, %1801
  br i1 %1802, label %1803, label %1812

1803:                                             ; preds = %1796
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load i32, ptr %29, align 4
  %1806 = icmp ne i32 -2, %1805
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %1804
  %1808 = load i32, ptr %29, align 4
  %1809 = call ptr @PMIx_Error_string(i32 noundef %1808)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1809, ptr noundef @.str.2, i32 noundef 652)
  br label %1810

1810:                                             ; preds = %1807, %1804
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811, %1796
  br label %1813

1813:                                             ; preds = %1812
  %1814 = load i32, ptr @prte_rml_base, align 8
  %1815 = icmp sge i32 %1814, 0
  br i1 %1815, label %1816, label %1830

1816:                                             ; preds = %1813
  %1817 = load i32, ptr @prte_rml_base, align 8
  %1818 = icmp slt i32 %1817, 64
  br i1 %1818, label %1819, label %1830

1819:                                             ; preds = %1816
  %1820 = load i32, ptr @prte_rml_base, align 8
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1821
  %1823 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1822, i32 0, i32 2
  %1824 = load i32, ptr %1823, align 4
  %1825 = icmp sge i32 %1824, 2
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1819
  %1827 = load i32, ptr @prte_rml_base, align 8
  %1828 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1829 = call ptr @pmix_util_print_rank(i32 noundef %1828)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1827, ptr noundef @.str.13, ptr noundef %1829, i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__._toolconn, i32 noundef 656)
  br label %1830

1830:                                             ; preds = %1826, %1819, %1816, %1813
  %1831 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1832 = load ptr, ptr %32, align 8
  %1833 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1831, ptr noundef %1832, i32 noundef 5)
  store i32 %1833, ptr %29, align 4
  br label %1834

1834:                                             ; preds = %1830
  %1835 = load i32, ptr %29, align 4
  %1836 = icmp ne i32 0, %1835
  br i1 %1836, label %1837, label %1904

1837:                                             ; preds = %1834
  br label %1838

1838:                                             ; preds = %1837
  %1839 = load i32, ptr %29, align 4
  %1840 = icmp ne i32 -43, %1839
  br i1 %1840, label %1841, label %1844

1841:                                             ; preds = %1838
  %1842 = load i32, ptr %29, align 4
  %1843 = call ptr @prte_strerror(i32 noundef %1842)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1843, ptr noundef @.str.2, i32 noundef 658)
  br label %1844

1844:                                             ; preds = %1841, %1838
  br label %1845

1845:                                             ; preds = %1844
  %1846 = load i32, ptr %29, align 4
  %1847 = call i32 @prte_pmix_convert_rc(i32 noundef %1846)
  store i32 %1847, ptr %34, align 4
  %1848 = load ptr, ptr %28, align 8
  %1849 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1848, i32 0, i32 13
  %1850 = load i32, ptr %1849, align 4
  %1851 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %1850, ptr noundef null)
  br label %1852

1852:                                             ; preds = %1845
  %1853 = load ptr, ptr %32, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1853)
  store ptr null, ptr %32, align 8
  br label %1854

1854:                                             ; preds = %1852
  %1855 = load ptr, ptr %28, align 8
  %1856 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1855, i32 0, i32 36
  %1857 = load ptr, ptr %1856, align 8
  %1858 = icmp ne ptr null, %1857
  br i1 %1858, label %1859, label %1867

1859:                                             ; preds = %1854
  %1860 = load ptr, ptr %28, align 8
  %1861 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1860, i32 0, i32 36
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load i32, ptr %34, align 4
  %1864 = load ptr, ptr %28, align 8
  %1865 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1864, i32 0, i32 38
  %1866 = load ptr, ptr %1865, align 8
  call void %1862(i32 noundef %1863, ptr noundef null, ptr noundef %1866)
  br label %1867

1867:                                             ; preds = %1859, %1854
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load ptr, ptr %28, align 8
  store ptr %1869, ptr %43, align 8
  %1870 = load ptr, ptr %43, align 8
  store ptr %1870, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1871 = load ptr, ptr %19, align 8
  %1872 = call i32 @pthread_mutex_lock(ptr noundef %1871) #9
  store i32 %1872, ptr %21, align 4
  %1873 = load i32, ptr %21, align 4
  %1874 = icmp eq i32 %1873, 35
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1868
  %1876 = load i32, ptr %21, align 4
  %1877 = call ptr @__errno_location() #10
  store i32 %1876, ptr %1877, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1878:                                             ; preds = %1868
  %1879 = load i32, ptr %20, align 4
  %1880 = load ptr, ptr %19, align 8
  %1881 = getelementptr inbounds %struct.pmix_object_t, ptr %1880, i32 0, i32 2
  %1882 = load i32, ptr %1881, align 8
  %1883 = add nsw i32 %1882, %1879
  store i32 %1883, ptr %1881, align 8
  store i32 %1883, ptr %21, align 4
  %1884 = load ptr, ptr %19, align 8
  %1885 = call i32 @pthread_mutex_unlock(ptr noundef %1884) #9
  %1886 = load i32, ptr %21, align 4
  %1887 = icmp eq i32 0, %1886
  br i1 %1887, label %1888, label %1902

1888:                                             ; preds = %1878
  %1889 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1889)
  %1890 = load ptr, ptr %43, align 8
  %1891 = getelementptr inbounds %struct.pmix_object_t, ptr %1890, i32 0, i32 3
  %1892 = getelementptr inbounds %struct.pmix_tma, ptr %1891, i32 0, i32 5
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp ne ptr null, %1893
  br i1 %1894, label %1895, label %1899

1895:                                             ; preds = %1888
  %1896 = load ptr, ptr %43, align 8
  %1897 = getelementptr inbounds %struct.pmix_object_t, ptr %1896, i32 0, i32 3
  %1898 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1897, ptr noundef %1898)
  br label %1901

1899:                                             ; preds = %1888
  %1900 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1900) #9
  br label %1901

1901:                                             ; preds = %1899, %1895
  store ptr null, ptr %28, align 8
  br label %1902

1902:                                             ; preds = %1901, %1878
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903, %1834
  br label %1969

1905:                                             ; preds = %1767
  br label %1906

1906:                                             ; preds = %1905, %1756
  %1907 = load ptr, ptr %28, align 8
  %1908 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1907, i32 0, i32 27
  %1909 = getelementptr inbounds %struct.pmix_proc, ptr %1908, i32 0, i32 0
  %1910 = getelementptr inbounds [256 x i8], ptr %1909, i64 0, i64 0
  %1911 = call i32 @prte_pmix_server_register_tool(ptr noundef %1910)
  store i32 %1911, ptr %29, align 4
  %1912 = load i32, ptr %29, align 4
  %1913 = icmp ne i32 0, %1912
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1906
  %1915 = load i32, ptr %29, align 4
  %1916 = call i32 @prte_pmix_convert_rc(i32 noundef %1915)
  store i32 %1916, ptr %29, align 4
  br label %1917

1917:                                             ; preds = %1914, %1906
  br label %1918

1918:                                             ; preds = %1917, %1749, %1748
  %1919 = load ptr, ptr %28, align 8
  %1920 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1919, i32 0, i32 36
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr null, %1921
  br i1 %1922, label %1923, label %1933

1923:                                             ; preds = %1918
  %1924 = load ptr, ptr %28, align 8
  %1925 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1924, i32 0, i32 36
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load i32, ptr %29, align 4
  %1928 = load ptr, ptr %28, align 8
  %1929 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1928, i32 0, i32 27
  %1930 = load ptr, ptr %28, align 8
  %1931 = getelementptr inbounds %struct.pmix_server_req_t, ptr %1930, i32 0, i32 38
  %1932 = load ptr, ptr %1931, align 8
  call void %1926(i32 noundef %1927, ptr noundef %1929, ptr noundef %1932)
  br label %1933

1933:                                             ; preds = %1923, %1918
  br label %1934

1934:                                             ; preds = %1933
  %1935 = load ptr, ptr %28, align 8
  store ptr %1935, ptr %44, align 8
  %1936 = load ptr, ptr %44, align 8
  store ptr %1936, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1937 = load ptr, ptr %22, align 8
  %1938 = call i32 @pthread_mutex_lock(ptr noundef %1937) #9
  store i32 %1938, ptr %24, align 4
  %1939 = load i32, ptr %24, align 4
  %1940 = icmp eq i32 %1939, 35
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1934
  %1942 = load i32, ptr %24, align 4
  %1943 = call ptr @__errno_location() #10
  store i32 %1942, ptr %1943, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

1944:                                             ; preds = %1934
  %1945 = load i32, ptr %23, align 4
  %1946 = load ptr, ptr %22, align 8
  %1947 = getelementptr inbounds %struct.pmix_object_t, ptr %1946, i32 0, i32 2
  %1948 = load i32, ptr %1947, align 8
  %1949 = add nsw i32 %1948, %1945
  store i32 %1949, ptr %1947, align 8
  store i32 %1949, ptr %24, align 4
  %1950 = load ptr, ptr %22, align 8
  %1951 = call i32 @pthread_mutex_unlock(ptr noundef %1950) #9
  %1952 = load i32, ptr %24, align 4
  %1953 = icmp eq i32 0, %1952
  br i1 %1953, label %1954, label %1968

1954:                                             ; preds = %1944
  %1955 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1955)
  %1956 = load ptr, ptr %44, align 8
  %1957 = getelementptr inbounds %struct.pmix_object_t, ptr %1956, i32 0, i32 3
  %1958 = getelementptr inbounds %struct.pmix_tma, ptr %1957, i32 0, i32 5
  %1959 = load ptr, ptr %1958, align 8
  %1960 = icmp ne ptr null, %1959
  br i1 %1960, label %1961, label %1965

1961:                                             ; preds = %1954
  %1962 = load ptr, ptr %44, align 8
  %1963 = getelementptr inbounds %struct.pmix_object_t, ptr %1962, i32 0, i32 3
  %1964 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1963, ptr noundef %1964)
  br label %1967

1965:                                             ; preds = %1954
  %1966 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1966) #9
  br label %1967

1967:                                             ; preds = %1965, %1961
  store ptr null, ptr %28, align 8
  br label %1968

1968:                                             ; preds = %1967, %1944
  br label %1969

1969:                                             ; preds = %1968, %1904, %1736, %1687, %1578, %987, %545
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
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %7
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.11, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31, %28, %7
  call void @PMIx_Data_buffer_construct(ptr noundef %21)
  store i64 0, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i64, ptr %15, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %15, align 8
  %49 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.pmix_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  %52 = call zeroext i1 @PMIx_Check_key(ptr noundef %51, ptr noundef @.str.12)
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %15, align 8
  %56 = getelementptr inbounds %struct.pmix_info, ptr %54, i64 %55
  %57 = call i32 @PMIx_Info_true(ptr noundef %56)
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br i1 true, label %61, label %62

60:                                               ; preds = %53
  br i1 false, label %61, label %62

61:                                               ; preds = %60, %59
  store i32 0, ptr %19, align 4
  br label %229

62:                                               ; preds = %60, %59
  br label %82

63:                                               ; preds = %46
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %15, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %65
  %67 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %21, ptr noundef %66, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %24, align 4
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %24, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %76, ptr noundef @.str.2, i32 noundef 746)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %63
  %80 = load i64, ptr %17, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %79, %62
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %15, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8
  br label %42, !llvm.loop !9

86:                                               ; preds = %42
  call void @PMIx_Data_buffer_construct(ptr noundef %20)
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i64, ptr %15, align 8
  %89 = load i64, ptr %10, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %15, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef %94, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %24, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %24, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %24, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %104, ptr noundef @.str.2, i32 noundef 759)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %87, !llvm.loop !10

113:                                              ; preds = %87
  %114 = load i64, ptr %16, align 8
  %115 = icmp ult i64 0, %114
  br i1 %115, label %116, label %228

116:                                              ; preds = %113
  %117 = call ptr @PMIx_Data_buffer_create()
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %118, ptr noundef %119, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = icmp ne i32 -2, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %19, align 4
  %129 = call ptr @PMIx_Error_string(i32 noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %129, ptr noundef @.str.2, i32 noundef 768)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %18, align 8
  %134 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %133, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %19, align 4
  %140 = icmp ne i32 -2, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @PMIx_Error_string(i32 noundef %142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %143, ptr noundef @.str.2, i32 noundef 773)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %132
  %147 = load ptr, ptr %18, align 8
  %148 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %147, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %148, ptr %19, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %19, align 4
  %154 = icmp ne i32 -2, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %19, align 4
  %157 = call ptr @PMIx_Error_string(i32 noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %157, ptr noundef @.str.2, i32 noundef 778)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %146
  %161 = call i32 @PMIx_Data_unload(ptr noundef %20, ptr noundef %22)
  store i32 %161, ptr %19, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %19, align 4
  %167 = icmp ne i32 -2, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %19, align 4
  %170 = call ptr @PMIx_Error_string(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %170, ptr noundef @.str.2, i32 noundef 783)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %160
  %174 = load ptr, ptr %18, align 8
  %175 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %174, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %175, ptr %19, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %22)
  %176 = call i32 @PMIx_Data_unload(ptr noundef %21, ptr noundef %23)
  store i32 %176, ptr %19, align 4
  %177 = load i32, ptr %19, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %19, align 4
  %185 = call ptr @PMIx_Error_string(i32 noundef %184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %185, ptr noundef @.str.2, i32 noundef 790)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %173
  %189 = load ptr, ptr %18, align 8
  %190 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %189, ptr noundef %23, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %190, ptr %19, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %23)
  br label %191

191:                                              ; preds = %188
  %192 = load i32, ptr @prte_rml_base, align 8
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load i32, ptr @prte_rml_base, align 8
  %196 = icmp slt i32 %195, 64
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load i32, ptr @prte_rml_base, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp sge i32 %202, 2
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load i32, ptr @prte_rml_base, align 8
  %206 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %207 = call ptr @pmix_util_print_rank(i32 noundef %206)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef @.str.13, ptr noundef %207, i32 noundef 65, ptr noundef @.str.2, ptr noundef @__func__.pmix_server_log_fn, i32 noundef 796)
  br label %208

208:                                              ; preds = %204, %197, %194, %191
  %209 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %210 = load ptr, ptr %18, align 8
  %211 = call i32 @prte_rml_send_buffer_nb(i32 noundef %209, ptr noundef %210, i32 noundef 65)
  store i32 %211, ptr %19, align 4
  br label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %19, align 4
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %19, align 4
  %218 = icmp ne i32 -43, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %19, align 4
  %221 = call ptr @prte_strerror(i32 noundef %220)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %221, ptr noundef @.str.2, i32 noundef 798)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %225)
  store ptr null, ptr %18, align 8
  br label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %212
  br label %228

228:                                              ; preds = %227, %113
  br label %229

229:                                              ; preds = %228, %61
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %231, ptr %25, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %232, i32 0, i32 5
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_name_wildcard, i32 0, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef %233, ptr noundef @prte_name_wildcard, i32 noundef %234)
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %235, i32 0, i32 7
  store ptr null, ptr %236, align 8
  %237 = load i32, ptr %19, align 4
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %238, i32 0, i32 2
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %240, i32 0, i32 6
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %242, i32 0, i32 9
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %244, i32 0, i32 10
  store i64 0, ptr %245, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %247, i32 0, i32 23
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %250, i32 0, i32 27
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr @prte_event_base, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = call i32 @prte_event_assign(ptr noundef %253, ptr noundef %254, i32 noundef -1, i16 noundef signext 4, ptr noundef @lgcbfn, ptr noundef %255)
  call void @pmix_atomic_wmb()
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %257, i32 0, i32 1
  call void @event_active(ptr noundef %258, i32 noundef 4, i16 noundef signext 1)
  br label %259

259:                                              ; preds = %230
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
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %7
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.pmix_proc, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.14, ptr noundef %62, ptr noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %60, %53, %50, %7
  store i64 0, ptr %34, align 8
  br label %70

70:                                               ; preds = %924, %69
  %71 = load i64, ptr %34, align 8
  %72 = load i64, ptr %28, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %927

74:                                               ; preds = %70
  %75 = load ptr, ptr %27, align 8
  %76 = load i64, ptr %34, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.pmix_info, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = call zeroext i1 @PMIx_Check_key(ptr noundef %79, ptr noundef @.str.15)
  br i1 %80, label %81, label %230

81:                                               ; preds = %74
  %82 = load ptr, ptr %25, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr null, ptr %39, align 8
  br label %153

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @pmix_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %94, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %95, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 0, ptr %35, align 8
  br label %99

99:                                               ; preds = %149, %98
  %100 = load i64, ptr %35, align 8
  %101 = load i64, ptr %26, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %152

103:                                              ; preds = %99
  %104 = load ptr, ptr %25, align 8
  %105 = load i64, ptr %35, align 8
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_proc, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 -2, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %111, ptr %36, align 8
  %112 = load ptr, ptr %36, align 8
  %113 = getelementptr inbounds %struct.prte_proc_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %25, align 8
  %115 = load i64, ptr %35, align 8
  %116 = getelementptr inbounds %struct.pmix_proc, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.pmix_proc, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %113, ptr noundef %118, i32 noundef -2)
  br label %146

119:                                              ; preds = %103
  %120 = load ptr, ptr %25, align 8
  %121 = load i64, ptr %35, align 8
  %122 = getelementptr inbounds %struct.pmix_proc, ptr %120, i64 %121
  %123 = call ptr @prte_get_proc_object(ptr noundef %122)
  store ptr %123, ptr %36, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %127, ptr noundef @.str.2, i32 noundef 846)
  br label %128

128:                                              ; preds = %126
  br label %149

129:                                              ; preds = %119
  %130 = load ptr, ptr %36, align 8
  store ptr %130, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @pthread_mutex_lock(ptr noundef %131) #9
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @__errno_location() #10
  store i32 %136, ptr %137, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

138:                                              ; preds = %129
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 8
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @pthread_mutex_unlock(ptr noundef %144) #9
  br label %146

146:                                              ; preds = %138, %110
  %147 = load ptr, ptr %36, align 8
  %148 = call i32 @pmix_pointer_array_add(ptr noundef %38, ptr noundef %147)
  br label %149

149:                                              ; preds = %146, %128
  %150 = load i64, ptr %35, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %35, align 8
  br label %99, !llvm.loop !11

152:                                              ; preds = %99
  store ptr %38, ptr %39, align 8
  br label %153

153:                                              ; preds = %152, %84
  %154 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8
  %155 = load ptr, ptr %39, align 8
  %156 = call i32 %154(ptr noundef %155)
  store i32 %156, ptr %31, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %31, align 4
  %161 = icmp ne i32 -43, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %31, align 4
  %164 = call ptr @prte_strerror(i32 noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %164, ptr noundef @.str.2, i32 noundef 856)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %153
  %168 = load ptr, ptr %39, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %224

170:                                              ; preds = %167
  store i32 0, ptr %32, align 4
  br label %171

171:                                              ; preds = %218, %170
  %172 = load i32, ptr %32, align 4
  %173 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %38, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %221

176:                                              ; preds = %171
  %177 = load i32, ptr %32, align 4
  %178 = call ptr @pmix_pointer_array_get_item(ptr noundef %38, i32 noundef %177)
  store ptr %178, ptr %36, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %217

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %36, align 8
  store ptr %182, ptr %44, align 8
  %183 = load ptr, ptr %44, align 8
  store ptr %183, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @pthread_mutex_lock(ptr noundef %184) #9
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @__errno_location() #10
  store i32 %189, ptr %190, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

191:                                              ; preds = %181
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 8
  store i32 %196, ptr %13, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = call i32 @pthread_mutex_unlock(ptr noundef %197) #9
  %199 = load i32, ptr %13, align 4
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %191
  %202 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %202)
  %203 = load ptr, ptr %44, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.pmix_tma, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %44, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %210, ptr noundef %211)
  br label %214

212:                                              ; preds = %201
  %213 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %213) #9
  br label %214

214:                                              ; preds = %212, %208
  store ptr null, ptr %36, align 8
  br label %215

215:                                              ; preds = %214, %191
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %176
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %32, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %32, align 4
  br label %171, !llvm.loop !12

221:                                              ; preds = %171
  br label %222

222:                                              ; preds = %221
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %167
  %225 = load i32, ptr %31, align 4
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i32, ptr %31, align 4
  store i32 %228, ptr %23, align 4
  br label %928

229:                                              ; preds = %224
  store i32 -157, ptr %23, align 4
  br label %928

230:                                              ; preds = %74
  %231 = load ptr, ptr %27, align 8
  %232 = load i64, ptr %34, align 8
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [512 x i8], ptr %234, i64 0, i64 0
  %236 = call zeroext i1 @PMIx_Check_key(ptr noundef %235, ptr noundef @.str.16)
  br i1 %236, label %237, label %330

237:                                              ; preds = %230
  %238 = load ptr, ptr %25, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %329

240:                                              ; preds = %237
  %241 = call ptr @PMIx_Data_buffer_create()
  store ptr %241, ptr %40, align 8
  store i8 19, ptr %41, align 1
  %242 = load ptr, ptr %40, align 8
  %243 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %242, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %243, ptr %31, align 4
  %244 = load i32, ptr %31, align 4
  %245 = icmp ne i32 0, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %31, align 4
  %249 = icmp ne i32 -2, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, ptr %31, align 4
  %252 = call ptr @PMIx_Error_string(i32 noundef %251)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %252, ptr noundef @.str.2, i32 noundef 881)
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %256)
  store ptr null, ptr %40, align 8
  br label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %31, align 4
  store i32 %258, ptr %23, align 4
  br label %928

259:                                              ; preds = %240
  %260 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %260, ptr %42, align 8
  %261 = call noalias ptr @malloc(i64 noundef 260) #13
  %262 = load ptr, ptr %42, align 8
  %263 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %262, i32 0, i32 1
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %42, align 8
  %265 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %264, i32 0, i32 2
  store i64 1, ptr %265, align 8
  %266 = load ptr, ptr %42, align 8
  %267 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_proc, ptr %268, i64 0
  call void @PMIx_Load_procid(ptr noundef %269, ptr noundef @prte_process_info, i32 noundef -2)
  %270 = load ptr, ptr @prte_grpcomm, align 8
  %271 = load ptr, ptr %42, align 8
  %272 = load ptr, ptr %40, align 8
  %273 = call i32 %270(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  store i32 %273, ptr %31, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %259
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %31, align 4
  %278 = icmp ne i32 -43, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %31, align 4
  %281 = call ptr @prte_strerror(i32 noundef %280)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %281, ptr noundef @.str.2, i32 noundef 891)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %259
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %286)
  store ptr null, ptr %40, align 8
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %42, align 8
  store ptr %289, ptr %45, align 8
  %290 = load ptr, ptr %45, align 8
  store ptr %290, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = call i32 @pthread_mutex_lock(ptr noundef %291) #9
  store i32 %292, ptr %16, align 4
  %293 = load i32, ptr %16, align 4
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load i32, ptr %16, align 4
  %297 = call ptr @__errno_location() #10
  store i32 %296, ptr %297, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

298:                                              ; preds = %288
  %299 = load i32, ptr %15, align 4
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.pmix_object_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 8
  store i32 %303, ptr %16, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef %304) #9
  %306 = load i32, ptr %16, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %298
  %309 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %309)
  %310 = load ptr, ptr %45, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds %struct.pmix_tma, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %45, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %317, ptr noundef %318)
  br label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %320) #9
  br label %321

321:                                              ; preds = %319, %315
  store ptr null, ptr %42, align 8
  br label %322

322:                                              ; preds = %321, %298
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %31, align 4
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i32, ptr %31, align 4
  store i32 %327, ptr %23, align 4
  br label %928

328:                                              ; preds = %323
  store i32 -157, ptr %23, align 4
  br label %928

329:                                              ; preds = %237
  br label %330

330:                                              ; preds = %329, %230
  %331 = load ptr, ptr %27, align 8
  %332 = load i64, ptr %34, align 8
  %333 = getelementptr inbounds %struct.pmix_info, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.pmix_info, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds [512 x i8], ptr %334, i64 0, i64 0
  %336 = call zeroext i1 @PMIx_Check_key(ptr noundef %335, ptr noundef @.str.17)
  br i1 %336, label %337, label %765

337:                                              ; preds = %330
  %338 = call ptr @PMIx_Data_buffer_create()
  store ptr %338, ptr %40, align 8
  store i8 3, ptr %41, align 1
  %339 = load ptr, ptr %40, align 8
  %340 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %339, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %340, ptr %31, align 4
  %341 = load i32, ptr %31, align 4
  %342 = icmp ne i32 0, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %31, align 4
  %346 = icmp ne i32 -2, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %31, align 4
  %349 = call ptr @PMIx_Error_string(i32 noundef %348)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %349, ptr noundef @.str.2, i32 noundef 908)
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %353)
  store ptr null, ptr %40, align 8
  br label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %31, align 4
  store i32 %355, ptr %23, align 4
  br label %928

356:                                              ; preds = %337
  %357 = load ptr, ptr %25, align 8
  %358 = icmp eq ptr null, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %360, ptr noundef null)
  br label %368

361:                                              ; preds = %356
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %struct.pmix_proc, ptr %362, i64 0
  store ptr %363, ptr %43, align 8
  %364 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %365 = load ptr, ptr %43, align 8
  %366 = getelementptr inbounds %struct.pmix_proc, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [256 x i8], ptr %366, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %364, ptr noundef %367)
  br label %368

368:                                              ; preds = %361, %359
  %369 = load ptr, ptr %40, align 8
  %370 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %369, ptr noundef %37, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %370, ptr %31, align 4
  %371 = load i32, ptr %31, align 4
  %372 = icmp ne i32 0, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %31, align 4
  %376 = icmp ne i32 -2, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i32, ptr %31, align 4
  %379 = call ptr @PMIx_Error_string(i32 noundef %378)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %379, ptr noundef @.str.2, i32 noundef 921)
  br label %380

380:                                              ; preds = %377, %374
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %383)
  store ptr null, ptr %40, align 8
  br label %384

384:                                              ; preds = %382
  %385 = load i32, ptr %31, align 4
  store i32 %385, ptr %23, align 4
  br label %928

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386
  store i32 0, ptr %31, align 4
  %388 = load ptr, ptr %27, align 8
  %389 = load i64, ptr %34, align 8
  %390 = getelementptr inbounds %struct.pmix_info, ptr %388, i64 %389
  %391 = getelementptr inbounds %struct.pmix_info, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds %struct.pmix_value, ptr %391, i32 0, i32 0
  %393 = load i16, ptr %392, align 8
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 4, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %387
  %397 = load ptr, ptr %27, align 8
  %398 = load i64, ptr %34, align 8
  %399 = getelementptr inbounds %struct.pmix_info, ptr %397, i64 %398
  %400 = getelementptr inbounds %struct.pmix_info, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds %struct.pmix_value, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %33, align 4
  br label %668

404:                                              ; preds = %387
  %405 = load ptr, ptr %27, align 8
  %406 = load i64, ptr %34, align 8
  %407 = getelementptr inbounds %struct.pmix_info, ptr %405, i64 %406
  %408 = getelementptr inbounds %struct.pmix_info, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds %struct.pmix_value, ptr %408, i32 0, i32 0
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i32
  %412 = icmp eq i32 6, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %404
  %414 = load ptr, ptr %27, align 8
  %415 = load i64, ptr %34, align 8
  %416 = getelementptr inbounds %struct.pmix_info, ptr %414, i64 %415
  %417 = getelementptr inbounds %struct.pmix_info, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  store i32 %419, ptr %33, align 4
  br label %667

420:                                              ; preds = %404
  %421 = load ptr, ptr %27, align 8
  %422 = load i64, ptr %34, align 8
  %423 = getelementptr inbounds %struct.pmix_info, ptr %421, i64 %422
  %424 = getelementptr inbounds %struct.pmix_info, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds %struct.pmix_value, ptr %424, i32 0, i32 0
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 7, %427
  br i1 %428, label %429, label %437

429:                                              ; preds = %420
  %430 = load ptr, ptr %27, align 8
  %431 = load i64, ptr %34, align 8
  %432 = getelementptr inbounds %struct.pmix_info, ptr %430, i64 %431
  %433 = getelementptr inbounds %struct.pmix_info, ptr %432, i32 0, i32 2
  %434 = getelementptr inbounds %struct.pmix_value, ptr %433, i32 0, i32 1
  %435 = load i8, ptr %434, align 8
  %436 = sext i8 %435 to i32
  store i32 %436, ptr %33, align 4
  br label %666

437:                                              ; preds = %420
  %438 = load ptr, ptr %27, align 8
  %439 = load i64, ptr %34, align 8
  %440 = getelementptr inbounds %struct.pmix_info, ptr %438, i64 %439
  %441 = getelementptr inbounds %struct.pmix_info, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds %struct.pmix_value, ptr %441, i32 0, i32 0
  %443 = load i16, ptr %442, align 8
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 8, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %437
  %447 = load ptr, ptr %27, align 8
  %448 = load i64, ptr %34, align 8
  %449 = getelementptr inbounds %struct.pmix_info, ptr %447, i64 %448
  %450 = getelementptr inbounds %struct.pmix_info, ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds %struct.pmix_value, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 8
  %453 = sext i16 %452 to i32
  store i32 %453, ptr %33, align 4
  br label %665

454:                                              ; preds = %437
  %455 = load ptr, ptr %27, align 8
  %456 = load i64, ptr %34, align 8
  %457 = getelementptr inbounds %struct.pmix_info, ptr %455, i64 %456
  %458 = getelementptr inbounds %struct.pmix_info, ptr %457, i32 0, i32 2
  %459 = getelementptr inbounds %struct.pmix_value, ptr %458, i32 0, i32 0
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 9, %461
  br i1 %462, label %463, label %470

463:                                              ; preds = %454
  %464 = load ptr, ptr %27, align 8
  %465 = load i64, ptr %34, align 8
  %466 = getelementptr inbounds %struct.pmix_info, ptr %464, i64 %465
  %467 = getelementptr inbounds %struct.pmix_info, ptr %466, i32 0, i32 2
  %468 = getelementptr inbounds %struct.pmix_value, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %33, align 4
  br label %664

470:                                              ; preds = %454
  %471 = load ptr, ptr %27, align 8
  %472 = load i64, ptr %34, align 8
  %473 = getelementptr inbounds %struct.pmix_info, ptr %471, i64 %472
  %474 = getelementptr inbounds %struct.pmix_info, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds %struct.pmix_value, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 8
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 10, %477
  br i1 %478, label %479, label %487

479:                                              ; preds = %470
  %480 = load ptr, ptr %27, align 8
  %481 = load i64, ptr %34, align 8
  %482 = getelementptr inbounds %struct.pmix_info, ptr %480, i64 %481
  %483 = getelementptr inbounds %struct.pmix_info, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds %struct.pmix_value, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %33, align 4
  br label %663

487:                                              ; preds = %470
  %488 = load ptr, ptr %27, align 8
  %489 = load i64, ptr %34, align 8
  %490 = getelementptr inbounds %struct.pmix_info, ptr %488, i64 %489
  %491 = getelementptr inbounds %struct.pmix_info, ptr %490, i32 0, i32 2
  %492 = getelementptr inbounds %struct.pmix_value, ptr %491, i32 0, i32 0
  %493 = load i16, ptr %492, align 8
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 11, %494
  br i1 %495, label %496, label %503

496:                                              ; preds = %487
  %497 = load ptr, ptr %27, align 8
  %498 = load i64, ptr %34, align 8
  %499 = getelementptr inbounds %struct.pmix_info, ptr %497, i64 %498
  %500 = getelementptr inbounds %struct.pmix_info, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds %struct.pmix_value, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  store i32 %502, ptr %33, align 4
  br label %662

503:                                              ; preds = %487
  %504 = load ptr, ptr %27, align 8
  %505 = load i64, ptr %34, align 8
  %506 = getelementptr inbounds %struct.pmix_info, ptr %504, i64 %505
  %507 = getelementptr inbounds %struct.pmix_info, ptr %506, i32 0, i32 2
  %508 = getelementptr inbounds %struct.pmix_value, ptr %507, i32 0, i32 0
  %509 = load i16, ptr %508, align 8
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 12, %510
  br i1 %511, label %512, label %520

512:                                              ; preds = %503
  %513 = load ptr, ptr %27, align 8
  %514 = load i64, ptr %34, align 8
  %515 = getelementptr inbounds %struct.pmix_info, ptr %513, i64 %514
  %516 = getelementptr inbounds %struct.pmix_info, ptr %515, i32 0, i32 2
  %517 = getelementptr inbounds %struct.pmix_value, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  store i32 %519, ptr %33, align 4
  br label %661

520:                                              ; preds = %503
  %521 = load ptr, ptr %27, align 8
  %522 = load i64, ptr %34, align 8
  %523 = getelementptr inbounds %struct.pmix_info, ptr %521, i64 %522
  %524 = getelementptr inbounds %struct.pmix_info, ptr %523, i32 0, i32 2
  %525 = getelementptr inbounds %struct.pmix_value, ptr %524, i32 0, i32 0
  %526 = load i16, ptr %525, align 8
  %527 = zext i16 %526 to i32
  %528 = icmp eq i32 13, %527
  br i1 %528, label %529, label %537

529:                                              ; preds = %520
  %530 = load ptr, ptr %27, align 8
  %531 = load i64, ptr %34, align 8
  %532 = getelementptr inbounds %struct.pmix_info, ptr %530, i64 %531
  %533 = getelementptr inbounds %struct.pmix_info, ptr %532, i32 0, i32 2
  %534 = getelementptr inbounds %struct.pmix_value, ptr %533, i32 0, i32 1
  %535 = load i16, ptr %534, align 8
  %536 = zext i16 %535 to i32
  store i32 %536, ptr %33, align 4
  br label %660

537:                                              ; preds = %520
  %538 = load ptr, ptr %27, align 8
  %539 = load i64, ptr %34, align 8
  %540 = getelementptr inbounds %struct.pmix_info, ptr %538, i64 %539
  %541 = getelementptr inbounds %struct.pmix_info, ptr %540, i32 0, i32 2
  %542 = getelementptr inbounds %struct.pmix_value, ptr %541, i32 0, i32 0
  %543 = load i16, ptr %542, align 8
  %544 = zext i16 %543 to i32
  %545 = icmp eq i32 14, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %537
  %547 = load ptr, ptr %27, align 8
  %548 = load i64, ptr %34, align 8
  %549 = getelementptr inbounds %struct.pmix_info, ptr %547, i64 %548
  %550 = getelementptr inbounds %struct.pmix_info, ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds %struct.pmix_value, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  store i32 %552, ptr %33, align 4
  br label %659

553:                                              ; preds = %537
  %554 = load ptr, ptr %27, align 8
  %555 = load i64, ptr %34, align 8
  %556 = getelementptr inbounds %struct.pmix_info, ptr %554, i64 %555
  %557 = getelementptr inbounds %struct.pmix_info, ptr %556, i32 0, i32 2
  %558 = getelementptr inbounds %struct.pmix_value, ptr %557, i32 0, i32 0
  %559 = load i16, ptr %558, align 8
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 15, %560
  br i1 %561, label %562, label %570

562:                                              ; preds = %553
  %563 = load ptr, ptr %27, align 8
  %564 = load i64, ptr %34, align 8
  %565 = getelementptr inbounds %struct.pmix_info, ptr %563, i64 %564
  %566 = getelementptr inbounds %struct.pmix_info, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds %struct.pmix_value, ptr %566, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %33, align 4
  br label %658

570:                                              ; preds = %553
  %571 = load ptr, ptr %27, align 8
  %572 = load i64, ptr %34, align 8
  %573 = getelementptr inbounds %struct.pmix_info, ptr %571, i64 %572
  %574 = getelementptr inbounds %struct.pmix_info, ptr %573, i32 0, i32 2
  %575 = getelementptr inbounds %struct.pmix_value, ptr %574, i32 0, i32 0
  %576 = load i16, ptr %575, align 8
  %577 = zext i16 %576 to i32
  %578 = icmp eq i32 16, %577
  br i1 %578, label %579, label %587

579:                                              ; preds = %570
  %580 = load ptr, ptr %27, align 8
  %581 = load i64, ptr %34, align 8
  %582 = getelementptr inbounds %struct.pmix_info, ptr %580, i64 %581
  %583 = getelementptr inbounds %struct.pmix_info, ptr %582, i32 0, i32 2
  %584 = getelementptr inbounds %struct.pmix_value, ptr %583, i32 0, i32 1
  %585 = load float, ptr %584, align 8
  %586 = fptosi float %585 to i32
  store i32 %586, ptr %33, align 4
  br label %657

587:                                              ; preds = %570
  %588 = load ptr, ptr %27, align 8
  %589 = load i64, ptr %34, align 8
  %590 = getelementptr inbounds %struct.pmix_info, ptr %588, i64 %589
  %591 = getelementptr inbounds %struct.pmix_info, ptr %590, i32 0, i32 2
  %592 = getelementptr inbounds %struct.pmix_value, ptr %591, i32 0, i32 0
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 17, %594
  br i1 %595, label %596, label %604

596:                                              ; preds = %587
  %597 = load ptr, ptr %27, align 8
  %598 = load i64, ptr %34, align 8
  %599 = getelementptr inbounds %struct.pmix_info, ptr %597, i64 %598
  %600 = getelementptr inbounds %struct.pmix_info, ptr %599, i32 0, i32 2
  %601 = getelementptr inbounds %struct.pmix_value, ptr %600, i32 0, i32 1
  %602 = load double, ptr %601, align 8
  %603 = fptosi double %602 to i32
  store i32 %603, ptr %33, align 4
  br label %656

604:                                              ; preds = %587
  %605 = load ptr, ptr %27, align 8
  %606 = load i64, ptr %34, align 8
  %607 = getelementptr inbounds %struct.pmix_info, ptr %605, i64 %606
  %608 = getelementptr inbounds %struct.pmix_info, ptr %607, i32 0, i32 2
  %609 = getelementptr inbounds %struct.pmix_value, ptr %608, i32 0, i32 0
  %610 = load i16, ptr %609, align 8
  %611 = zext i16 %610 to i32
  %612 = icmp eq i32 5, %611
  br i1 %612, label %613, label %620

613:                                              ; preds = %604
  %614 = load ptr, ptr %27, align 8
  %615 = load i64, ptr %34, align 8
  %616 = getelementptr inbounds %struct.pmix_info, ptr %614, i64 %615
  %617 = getelementptr inbounds %struct.pmix_info, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds %struct.pmix_value, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 8
  store i32 %619, ptr %33, align 4
  br label %655

620:                                              ; preds = %604
  %621 = load ptr, ptr %27, align 8
  %622 = load i64, ptr %34, align 8
  %623 = getelementptr inbounds %struct.pmix_info, ptr %621, i64 %622
  %624 = getelementptr inbounds %struct.pmix_info, ptr %623, i32 0, i32 2
  %625 = getelementptr inbounds %struct.pmix_value, ptr %624, i32 0, i32 0
  %626 = load i16, ptr %625, align 8
  %627 = zext i16 %626 to i32
  %628 = icmp eq i32 40, %627
  br i1 %628, label %629, label %636

629:                                              ; preds = %620
  %630 = load ptr, ptr %27, align 8
  %631 = load i64, ptr %34, align 8
  %632 = getelementptr inbounds %struct.pmix_info, ptr %630, i64 %631
  %633 = getelementptr inbounds %struct.pmix_info, ptr %632, i32 0, i32 2
  %634 = getelementptr inbounds %struct.pmix_value, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 8
  store i32 %635, ptr %33, align 4
  br label %654

636:                                              ; preds = %620
  %637 = load ptr, ptr %27, align 8
  %638 = load i64, ptr %34, align 8
  %639 = getelementptr inbounds %struct.pmix_info, ptr %637, i64 %638
  %640 = getelementptr inbounds %struct.pmix_info, ptr %639, i32 0, i32 2
  %641 = getelementptr inbounds %struct.pmix_value, ptr %640, i32 0, i32 0
  %642 = load i16, ptr %641, align 8
  %643 = zext i16 %642 to i32
  %644 = icmp eq i32 20, %643
  br i1 %644, label %645, label %652

645:                                              ; preds = %636
  %646 = load ptr, ptr %27, align 8
  %647 = load i64, ptr %34, align 8
  %648 = getelementptr inbounds %struct.pmix_info, ptr %646, i64 %647
  %649 = getelementptr inbounds %struct.pmix_info, ptr %648, i32 0, i32 2
  %650 = getelementptr inbounds %struct.pmix_value, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  store i32 %651, ptr %33, align 4
  br label %653

652:                                              ; preds = %636
  store i32 -27, ptr %31, align 4
  br label %653

653:                                              ; preds = %652, %645
  br label %654

654:                                              ; preds = %653, %629
  br label %655

655:                                              ; preds = %654, %613
  br label %656

656:                                              ; preds = %655, %596
  br label %657

657:                                              ; preds = %656, %579
  br label %658

658:                                              ; preds = %657, %562
  br label %659

659:                                              ; preds = %658, %546
  br label %660

660:                                              ; preds = %659, %529
  br label %661

661:                                              ; preds = %660, %512
  br label %662

662:                                              ; preds = %661, %496
  br label %663

663:                                              ; preds = %662, %479
  br label %664

664:                                              ; preds = %663, %463
  br label %665

665:                                              ; preds = %664, %446
  br label %666

666:                                              ; preds = %665, %429
  br label %667

667:                                              ; preds = %666, %413
  br label %668

668:                                              ; preds = %667, %396
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %31, align 4
  %671 = icmp ne i32 0, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %674)
  store ptr null, ptr %40, align 8
  br label %675

675:                                              ; preds = %673
  %676 = load i32, ptr %31, align 4
  store i32 %676, ptr %23, align 4
  br label %928

677:                                              ; preds = %669
  %678 = load ptr, ptr %40, align 8
  %679 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %678, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %679, ptr %31, align 4
  %680 = load i32, ptr %31, align 4
  %681 = icmp ne i32 0, %680
  br i1 %681, label %682, label %695

682:                                              ; preds = %677
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %31, align 4
  %685 = icmp ne i32 -2, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = load i32, ptr %31, align 4
  %688 = call ptr @PMIx_Error_string(i32 noundef %687)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %688, ptr noundef @.str.2, i32 noundef 933)
  br label %689

689:                                              ; preds = %686, %683
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %692)
  store ptr null, ptr %40, align 8
  br label %693

693:                                              ; preds = %691
  %694 = load i32, ptr %31, align 4
  store i32 %694, ptr %23, align 4
  br label %928

695:                                              ; preds = %677
  %696 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %696, ptr %42, align 8
  %697 = call noalias ptr @malloc(i64 noundef 260) #13
  %698 = load ptr, ptr %42, align 8
  %699 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %698, i32 0, i32 1
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %42, align 8
  %701 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %700, i32 0, i32 2
  store i64 1, ptr %701, align 8
  %702 = load ptr, ptr %42, align 8
  %703 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.pmix_proc, ptr %704, i64 0
  call void @PMIx_Load_procid(ptr noundef %705, ptr noundef @prte_process_info, i32 noundef -2)
  %706 = load ptr, ptr @prte_grpcomm, align 8
  %707 = load ptr, ptr %42, align 8
  %708 = load ptr, ptr %40, align 8
  %709 = call i32 %706(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  store i32 %709, ptr %31, align 4
  %710 = icmp ne i32 0, %709
  br i1 %710, label %711, label %720

711:                                              ; preds = %695
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %31, align 4
  %714 = icmp ne i32 -43, %713
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load i32, ptr %31, align 4
  %717 = call ptr @prte_strerror(i32 noundef %716)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %717, ptr noundef @.str.2, i32 noundef 943)
  br label %718

718:                                              ; preds = %715, %712
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %695
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %722)
  store ptr null, ptr %40, align 8
  br label %723

723:                                              ; preds = %721
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %42, align 8
  store ptr %725, ptr %46, align 8
  %726 = load ptr, ptr %46, align 8
  store ptr %726, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %727 = load ptr, ptr %17, align 8
  %728 = call i32 @pthread_mutex_lock(ptr noundef %727) #9
  store i32 %728, ptr %19, align 4
  %729 = load i32, ptr %19, align 4
  %730 = icmp eq i32 %729, 35
  br i1 %730, label %731, label %734

731:                                              ; preds = %724
  %732 = load i32, ptr %19, align 4
  %733 = call ptr @__errno_location() #10
  store i32 %732, ptr %733, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

734:                                              ; preds = %724
  %735 = load i32, ptr %18, align 4
  %736 = load ptr, ptr %17, align 8
  %737 = getelementptr inbounds %struct.pmix_object_t, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 8
  %739 = add nsw i32 %738, %735
  store i32 %739, ptr %737, align 8
  store i32 %739, ptr %19, align 4
  %740 = load ptr, ptr %17, align 8
  %741 = call i32 @pthread_mutex_unlock(ptr noundef %740) #9
  %742 = load i32, ptr %19, align 4
  %743 = icmp eq i32 0, %742
  br i1 %743, label %744, label %758

744:                                              ; preds = %734
  %745 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %745)
  %746 = load ptr, ptr %46, align 8
  %747 = getelementptr inbounds %struct.pmix_object_t, ptr %746, i32 0, i32 3
  %748 = getelementptr inbounds %struct.pmix_tma, ptr %747, i32 0, i32 5
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr null, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %744
  %752 = load ptr, ptr %46, align 8
  %753 = getelementptr inbounds %struct.pmix_object_t, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %753, ptr noundef %754)
  br label %757

755:                                              ; preds = %744
  %756 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %756) #9
  br label %757

757:                                              ; preds = %755, %751
  store ptr null, ptr %42, align 8
  br label %758

758:                                              ; preds = %757, %734
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %31, align 4
  %761 = icmp ne i32 0, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = load i32, ptr %31, align 4
  store i32 %763, ptr %23, align 4
  br label %928

764:                                              ; preds = %759
  store i32 -157, ptr %23, align 4
  br label %928

765:                                              ; preds = %330
  %766 = load ptr, ptr %27, align 8
  %767 = load i64, ptr %34, align 8
  %768 = getelementptr inbounds %struct.pmix_info, ptr %766, i64 %767
  %769 = getelementptr inbounds %struct.pmix_info, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds [512 x i8], ptr %769, i64 0, i64 0
  %771 = call zeroext i1 @PMIx_Check_key(ptr noundef %770, ptr noundef @.str.18)
  br i1 %771, label %772, label %923

772:                                              ; preds = %765
  %773 = call ptr @PMIx_Data_buffer_create()
  store ptr %773, ptr %40, align 8
  store i8 50, ptr %41, align 1
  %774 = load ptr, ptr %40, align 8
  %775 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %774, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %775, ptr %31, align 4
  %776 = load i32, ptr %31, align 4
  %777 = icmp ne i32 0, %776
  br i1 %777, label %778, label %791

778:                                              ; preds = %772
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %31, align 4
  %781 = icmp ne i32 -2, %780
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load i32, ptr %31, align 4
  %784 = call ptr @PMIx_Error_string(i32 noundef %783)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %784, ptr noundef @.str.2, i32 noundef 961)
  br label %785

785:                                              ; preds = %782, %779
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %788)
  store ptr null, ptr %40, align 8
  br label %789

789:                                              ; preds = %787
  %790 = load i32, ptr %31, align 4
  store i32 %790, ptr %23, align 4
  br label %928

791:                                              ; preds = %772
  %792 = load ptr, ptr %40, align 8
  %793 = load ptr, ptr %27, align 8
  %794 = load i64, ptr %34, align 8
  %795 = getelementptr inbounds %struct.pmix_info, ptr %793, i64 %794
  %796 = getelementptr inbounds %struct.pmix_info, ptr %795, i32 0, i32 2
  %797 = getelementptr inbounds %struct.pmix_value, ptr %796, i32 0, i32 1
  %798 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %792, ptr noundef %797, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %798, ptr %31, align 4
  %799 = load i32, ptr %31, align 4
  %800 = icmp ne i32 0, %799
  br i1 %800, label %801, label %814

801:                                              ; preds = %791
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %31, align 4
  %804 = icmp ne i32 -2, %803
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = load i32, ptr %31, align 4
  %807 = call ptr @PMIx_Error_string(i32 noundef %806)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %807, ptr noundef @.str.2, i32 noundef 968)
  br label %808

808:                                              ; preds = %805, %802
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %811)
  store ptr null, ptr %40, align 8
  br label %812

812:                                              ; preds = %810
  %813 = load i32, ptr %31, align 4
  store i32 %813, ptr %23, align 4
  br label %928

814:                                              ; preds = %791
  %815 = load ptr, ptr %40, align 8
  %816 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %815, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %816, ptr %31, align 4
  %817 = load i32, ptr %31, align 4
  %818 = icmp ne i32 0, %817
  br i1 %818, label %819, label %832

819:                                              ; preds = %814
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %31, align 4
  %822 = icmp ne i32 -2, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load i32, ptr %31, align 4
  %825 = call ptr @PMIx_Error_string(i32 noundef %824)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %825, ptr noundef @.str.2, i32 noundef 975)
  br label %826

826:                                              ; preds = %823, %820
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %829)
  store ptr null, ptr %40, align 8
  br label %830

830:                                              ; preds = %828
  %831 = load i32, ptr %31, align 4
  store i32 %831, ptr %23, align 4
  br label %928

832:                                              ; preds = %814
  %833 = load ptr, ptr %40, align 8
  %834 = load ptr, ptr %25, align 8
  %835 = load i64, ptr %26, align 8
  %836 = trunc i64 %835 to i32
  %837 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %833, ptr noundef %834, i32 noundef %836, i16 noundef zeroext 22)
  store i32 %837, ptr %31, align 4
  %838 = load i32, ptr %31, align 4
  %839 = icmp ne i32 0, %838
  br i1 %839, label %840, label %853

840:                                              ; preds = %832
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %31, align 4
  %843 = icmp ne i32 -2, %842
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load i32, ptr %31, align 4
  %846 = call ptr @PMIx_Error_string(i32 noundef %845)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %846, ptr noundef @.str.2, i32 noundef 982)
  br label %847

847:                                              ; preds = %844, %841
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %850)
  store ptr null, ptr %40, align 8
  br label %851

851:                                              ; preds = %849
  %852 = load i32, ptr %31, align 4
  store i32 %852, ptr %23, align 4
  br label %928

853:                                              ; preds = %832
  %854 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %854, ptr %42, align 8
  %855 = call noalias ptr @malloc(i64 noundef 260) #13
  %856 = load ptr, ptr %42, align 8
  %857 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %856, i32 0, i32 1
  store ptr %855, ptr %857, align 8
  %858 = load ptr, ptr %42, align 8
  %859 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %858, i32 0, i32 2
  store i64 1, ptr %859, align 8
  %860 = load ptr, ptr %42, align 8
  %861 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.pmix_proc, ptr %862, i64 0
  call void @PMIx_Load_procid(ptr noundef %863, ptr noundef @prte_process_info, i32 noundef -2)
  %864 = load ptr, ptr @prte_grpcomm, align 8
  %865 = load ptr, ptr %42, align 8
  %866 = load ptr, ptr %40, align 8
  %867 = call i32 %864(ptr noundef %865, i32 noundef 1, ptr noundef %866)
  store i32 %867, ptr %31, align 4
  %868 = icmp ne i32 0, %867
  br i1 %868, label %869, label %878

869:                                              ; preds = %853
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %31, align 4
  %872 = icmp ne i32 -43, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %870
  %874 = load i32, ptr %31, align 4
  %875 = call ptr @prte_strerror(i32 noundef %874)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %875, ptr noundef @.str.2, i32 noundef 992)
  br label %876

876:                                              ; preds = %873, %870
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %853
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %40, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %880)
  store ptr null, ptr %40, align 8
  br label %881

881:                                              ; preds = %879
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %42, align 8
  store ptr %883, ptr %47, align 8
  %884 = load ptr, ptr %47, align 8
  store ptr %884, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %885 = load ptr, ptr %20, align 8
  %886 = call i32 @pthread_mutex_lock(ptr noundef %885) #9
  store i32 %886, ptr %22, align 4
  %887 = load i32, ptr %22, align 4
  %888 = icmp eq i32 %887, 35
  br i1 %888, label %889, label %892

889:                                              ; preds = %882
  %890 = load i32, ptr %22, align 4
  %891 = call ptr @__errno_location() #10
  store i32 %890, ptr %891, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

892:                                              ; preds = %882
  %893 = load i32, ptr %21, align 4
  %894 = load ptr, ptr %20, align 8
  %895 = getelementptr inbounds %struct.pmix_object_t, ptr %894, i32 0, i32 2
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, %893
  store i32 %897, ptr %895, align 8
  store i32 %897, ptr %22, align 4
  %898 = load ptr, ptr %20, align 8
  %899 = call i32 @pthread_mutex_unlock(ptr noundef %898) #9
  %900 = load i32, ptr %22, align 4
  %901 = icmp eq i32 0, %900
  br i1 %901, label %902, label %916

902:                                              ; preds = %892
  %903 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %903)
  %904 = load ptr, ptr %47, align 8
  %905 = getelementptr inbounds %struct.pmix_object_t, ptr %904, i32 0, i32 3
  %906 = getelementptr inbounds %struct.pmix_tma, ptr %905, i32 0, i32 5
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr null, %907
  br i1 %908, label %909, label %913

909:                                              ; preds = %902
  %910 = load ptr, ptr %47, align 8
  %911 = getelementptr inbounds %struct.pmix_object_t, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %911, ptr noundef %912)
  br label %915

913:                                              ; preds = %902
  %914 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %914) #9
  br label %915

915:                                              ; preds = %913, %909
  store ptr null, ptr %42, align 8
  br label %916

916:                                              ; preds = %915, %892
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %31, align 4
  %919 = icmp ne i32 0, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = load i32, ptr %31, align 4
  store i32 %921, ptr %23, align 4
  br label %928

922:                                              ; preds = %917
  store i32 -157, ptr %23, align 4
  br label %928

923:                                              ; preds = %765
  br label %924

924:                                              ; preds = %923
  %925 = load i64, ptr %34, align 8
  %926 = add i64 %925, 1
  store i64 %926, ptr %34, align 8
  br label %70, !llvm.loop !13

927:                                              ; preds = %70
  store i32 -47, ptr %23, align 4
  br label %928

928:                                              ; preds = %927, %922, %920, %851, %830, %812, %789, %764, %762, %693, %675, %384, %354, %328, %326, %257, %229, %227
  %929 = load i32, ptr %23, align 4
  ret i32 %929
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
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %8
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %53 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.19, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44, %41, %8
  %55 = load ptr, ptr %20, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -27, ptr %18, align 4
  br label %446

58:                                               ; preds = %54
  store i64 0, ptr %29, align 8
  br label %59

59:                                               ; preds = %145, %58
  %60 = load i64, ptr %29, align 8
  %61 = load i64, ptr %24, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8
  %65 = load i64, ptr %29, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [512 x i8], ptr %67, i64 0, i64 0
  %69 = call zeroext i1 @PMIx_Check_key(ptr noundef %68, ptr noundef @.str.20)
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %23, align 8
  %72 = load i64, ptr %29, align 8
  %73 = getelementptr inbounds %struct.pmix_info, ptr %71, i64 %72
  %74 = call i32 @PMIx_Info_true(ptr noundef %73)
  %75 = icmp eq i32 0, %74
  %76 = select i1 %75, i32 1, i32 0
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %30, align 1
  br label %144

79:                                               ; preds = %63
  %80 = load ptr, ptr %23, align 8
  %81 = load i64, ptr %29, align 8
  %82 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = call zeroext i1 @PMIx_Check_key(ptr noundef %84, ptr noundef @.str.21)
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %23, align 8
  %88 = load i64, ptr %29, align 8
  %89 = getelementptr inbounds %struct.pmix_info, ptr %87, i64 %88
  %90 = call i32 @PMIx_Info_true(ptr noundef %89)
  %91 = icmp eq i32 0, %90
  %92 = select i1 %91, i32 1, i32 0
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %32, align 1
  br label %143

95:                                               ; preds = %79
  %96 = load ptr, ptr %23, align 8
  %97 = load i64, ptr %29, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [512 x i8], ptr %99, i64 0, i64 0
  %101 = call zeroext i1 @PMIx_Check_key(ptr noundef %100, ptr noundef @.str.22)
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %23, align 8
  %104 = load i64, ptr %29, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 1
  store ptr %107, ptr %34, align 8
  br label %142

108:                                              ; preds = %95
  %109 = load ptr, ptr %23, align 8
  %110 = load i64, ptr %29, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %109, i64 %110
  %112 = getelementptr inbounds %struct.pmix_info, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [512 x i8], ptr %112, i64 0, i64 0
  %114 = call zeroext i1 @PMIx_Check_key(ptr noundef %113, ptr noundef @.str.23)
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %23, align 8
  %117 = load i64, ptr %29, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  br label %141

124:                                              ; preds = %108
  %125 = load ptr, ptr %23, align 8
  %126 = load i64, ptr %29, align 8
  %127 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [512 x i8], ptr %128, i64 0, i64 0
  %130 = call zeroext i1 @PMIx_Check_key(ptr noundef %129, ptr noundef @.str.24)
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = load ptr, ptr %23, align 8
  %133 = load i64, ptr %29, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = call i32 @PMIx_Info_true(ptr noundef %134)
  %136 = icmp eq i32 0, %135
  %137 = select i1 %136, i32 1, i32 0
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %33, align 1
  br label %140

140:                                              ; preds = %131, %124
  br label %141

141:                                              ; preds = %140, %115
  br label %142

142:                                              ; preds = %141, %102
  br label %143

143:                                              ; preds = %142, %86
  br label %144

144:                                              ; preds = %143, %70
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %29, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %29, align 8
  br label %59, !llvm.loop !15

148:                                              ; preds = %59
  %149 = load i8, ptr %32, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %30, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151, %148
  %155 = load i8, ptr %33, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %262

157:                                              ; preds = %154, %151
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %172 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef @.str.25, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %163, %160, %157
  %174 = load i32, ptr %19, align 4
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %199

176:                                              ; preds = %173
  %177 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_pset_t_class, ptr noundef null)
  store ptr %177, ptr %31, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = call noalias ptr @strdup(ptr noundef %178) #9
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  %182 = load i64, ptr %22, align 8
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %183, i32 0, i32 3
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = call ptr @PMIx_Proc_create(i64 noundef %187)
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load i64, ptr %22, align 8
  %196 = mul i64 %195, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %194, i64 %196, i1 false)
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %197, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), ptr noundef %198)
  br label %261

199:                                              ; preds = %173
  %200 = load i32, ptr %19, align 4
  %201 = icmp eq i32 1, %200
  br i1 %201, label %202, label %260

202:                                              ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1), align 8
  store ptr %203, ptr %31, align 8
  br label %204

204:                                              ; preds = %255, %202
  %205 = load ptr, ptr %31, align 8
  %206 = icmp ne ptr %205, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1)
  br i1 %206, label %207, label %259

207:                                              ; preds = %204
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call i32 @strcmp(ptr noundef %210, ptr noundef %211) #12
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %254

214:                                              ; preds = %207
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %215, i32 0, i32 0
  %217 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), ptr noundef %216)
  br label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %31, align 8
  store ptr %219, ptr %36, align 8
  %220 = load ptr, ptr %36, align 8
  store ptr %220, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = call i32 @pthread_mutex_lock(ptr noundef %221) #9
  store i32 %222, ptr %11, align 4
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @__errno_location() #10
  store i32 %226, ptr %227, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

228:                                              ; preds = %218
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, %229
  store i32 %233, ptr %231, align 8
  store i32 %233, ptr %11, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = call i32 @pthread_mutex_unlock(ptr noundef %234) #9
  %236 = load i32, ptr %11, align 4
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %228
  %239 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %239)
  %240 = load ptr, ptr %36, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.pmix_tma, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %36, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %247, ptr noundef %248)
  br label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %250) #9
  br label %251

251:                                              ; preds = %249, %245
  store ptr null, ptr %31, align 8
  br label %252

252:                                              ; preds = %251, %228
  br label %253

253:                                              ; preds = %252
  br label %259

254:                                              ; preds = %207
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %31, align 8
  %257 = getelementptr inbounds %struct.pmix_list_item_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %31, align 8
  br label %204, !llvm.loop !16

259:                                              ; preds = %253, %204
  br label %260

260:                                              ; preds = %259, %199
  br label %261

261:                                              ; preds = %260, %176
  store i32 -157, ptr %18, align 4
  br label %446

262:                                              ; preds = %154
  %263 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_mdx_caddy_t_class, ptr noundef null)
  store ptr %263, ptr %27, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %265, i32 0, i32 4
  store ptr %264, ptr %266, align 8
  %267 = load i32, ptr %19, align 4
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %268, i32 0, i32 3
  store i32 %267, ptr %269, align 8
  %270 = load i64, ptr %22, align 8
  %271 = call ptr @PMIx_Proc_create(i64 noundef %270)
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %272, i32 0, i32 7
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = load i64, ptr %22, align 8
  %279 = mul i64 %278, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %277, i64 %279, i1 false)
  %280 = load i64, ptr %22, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %281, i32 0, i32 8
  store i64 %280, ptr %282, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %283, i32 0, i32 11
  store ptr @group_release, ptr %284, align 8
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %286, i32 0, i32 13
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %289, i32 0, i32 15
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %325

293:                                              ; preds = %262
  %294 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  %297 = load i64, ptr %22, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %300, i32 0, i32 2
  store i64 %297, ptr %301, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = mul i64 %306, 260
  %308 = call noalias ptr @malloc(i64 noundef %307) #13
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %311, i32 0, i32 1
  store ptr %308, ptr %312, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 %323, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %318, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %293, %262
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %23, align 8
  %329 = load i64, ptr %24, align 8
  %330 = call i32 @prte_pack_ctrl_options(ptr noundef %327, ptr noundef %328, i64 noundef %329)
  store i32 %330, ptr %28, align 4
  %331 = load i32, ptr %28, align 4
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %371

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %27, align 8
  store ptr %335, ptr %37, align 8
  %336 = load ptr, ptr %37, align 8
  store ptr %336, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %337 = load ptr, ptr %12, align 8
  %338 = call i32 @pthread_mutex_lock(ptr noundef %337) #9
  store i32 %338, ptr %14, align 4
  %339 = load i32, ptr %14, align 4
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = load i32, ptr %14, align 4
  %343 = call ptr @__errno_location() #10
  store i32 %342, ptr %343, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

344:                                              ; preds = %334
  %345 = load i32, ptr %13, align 4
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds %struct.pmix_object_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, %345
  store i32 %349, ptr %347, align 8
  store i32 %349, ptr %14, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = call i32 @pthread_mutex_unlock(ptr noundef %350) #9
  %352 = load i32, ptr %14, align 4
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %344
  %355 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %355)
  %356 = load ptr, ptr %37, align 8
  %357 = getelementptr inbounds %struct.pmix_object_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.pmix_tma, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %354
  %362 = load ptr, ptr %37, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %363, ptr noundef %364)
  br label %367

365:                                              ; preds = %354
  %366 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %366) #9
  br label %367

367:                                              ; preds = %365, %361
  store ptr null, ptr %27, align 8
  br label %368

368:                                              ; preds = %367, %344
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %28, align 4
  store i32 %370, ptr %18, align 4
  br label %446

371:                                              ; preds = %325
  %372 = call ptr @PMIx_Data_buffer_create()
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %373, i32 0, i32 5
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %34, align 8
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %395

377:                                              ; preds = %371
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %34, align 8
  %382 = call i32 @PMIx_Data_embed(ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %28, align 4
  %383 = load i32, ptr %28, align 4
  %384 = icmp ne i32 0, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %377
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %28, align 4
  %388 = icmp ne i32 -2, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %28, align 4
  %391 = call ptr @PMIx_Error_string(i32 noundef %390)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %391, ptr noundef @.str.2, i32 noundef 1267)
  br label %392

392:                                              ; preds = %389, %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %377
  br label %395

395:                                              ; preds = %394, %371
  %396 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_API_module_t, ptr @prte_grpcomm, i32 0, i32 1), align 8
  %397 = load ptr, ptr %27, align 8
  %398 = call i32 %396(ptr noundef %397)
  store i32 %398, ptr %28, align 4
  %399 = icmp ne i32 0, %398
  br i1 %399, label %400, label %445

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %28, align 4
  %403 = icmp ne i32 -43, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %28, align 4
  %406 = call ptr @prte_strerror(i32 noundef %405)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %406, ptr noundef @.str.2, i32 noundef 1272)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %27, align 8
  store ptr %410, ptr %38, align 8
  %411 = load ptr, ptr %38, align 8
  store ptr %411, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %412 = load ptr, ptr %15, align 8
  %413 = call i32 @pthread_mutex_lock(ptr noundef %412) #9
  store i32 %413, ptr %17, align 4
  %414 = load i32, ptr %17, align 4
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %17, align 4
  %418 = call ptr @__errno_location() #10
  store i32 %417, ptr %418, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

419:                                              ; preds = %409
  %420 = load i32, ptr %16, align 4
  %421 = load ptr, ptr %15, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, %420
  store i32 %424, ptr %422, align 8
  store i32 %424, ptr %17, align 4
  %425 = load ptr, ptr %15, align 8
  %426 = call i32 @pthread_mutex_unlock(ptr noundef %425) #9
  %427 = load i32, ptr %17, align 4
  %428 = icmp eq i32 0, %427
  br i1 %428, label %429, label %443

429:                                              ; preds = %419
  %430 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %430)
  %431 = load ptr, ptr %38, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds %struct.pmix_tma, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load ptr, ptr %38, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %438, ptr noundef %439)
  br label %442

440:                                              ; preds = %429
  %441 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %441) #9
  br label %442

442:                                              ; preds = %440, %436
  store ptr null, ptr %27, align 8
  br label %443

443:                                              ; preds = %442, %419
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %18, align 4
  br label %446

445:                                              ; preds = %395
  store i32 0, ptr %18, align 4
  br label %446

446:                                              ; preds = %445, %444, %369, %261, %57
  %447 = load i32, ptr %18, align 4
  ret i32 %447
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
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %3
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.47, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38, %35, %3
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %15, align 4
  br label %585

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 1, %56
  br i1 %57, label %58, label %119

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1, i32 1), align 8
  store ptr %59, ptr %29, align 8
  br label %60

60:                                               ; preds = %113, %58
  %61 = load ptr, ptr %29, align 8
  %62 = icmp ne ptr %61, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21, i32 1)
  br i1 %62, label %63, label %117

63:                                               ; preds = %60
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %66, ptr noundef %69) #12
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %63
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %73, i32 0, i32 0
  %75 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), ptr noundef %74)
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %29, align 8
  store ptr %77, ptr %30, align 8
  %78 = load ptr, ptr %30, align 8
  store ptr %78, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @pthread_mutex_lock(ptr noundef %79) #9
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @__errno_location() #10
  store i32 %84, ptr %85, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

86:                                               ; preds = %76
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 8
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @pthread_mutex_unlock(ptr noundef %92) #9
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %86
  %97 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.pmix_tma, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %105, ptr noundef %106)
  br label %109

107:                                              ; preds = %96
  %108 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %107, %103
  store ptr null, ptr %29, align 8
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110
  br label %117

112:                                              ; preds = %63
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr inbounds %struct.pmix_list_item_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %29, align 8
  br label %60, !llvm.loop !17

117:                                              ; preds = %111, %60
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %15, align 4
  br label %585

119:                                              ; preds = %53
  store i32 1, ptr %14, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %120, ptr noundef %27, ptr noundef %14, i16 noundef zeroext 27)
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 -2, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @PMIx_Error_string(i32 noundef %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %130, ptr noundef @.str.2, i32 noundef 1065)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  br label %585

133:                                              ; preds = %119
  call void @PMIx_Data_buffer_construct(ptr noundef %26)
  %134 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  call void @PMIx_Data_buffer_load(ptr noundef %26, ptr noundef %135, i64 noundef %137)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %138, i32 0, i32 10
  store i64 2, ptr %139, align 8
  store i32 1, ptr %14, align 4
  %140 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %26, ptr noundef %25, ptr noundef %14, i16 noundef zeroext 24)
  store i32 %140, ptr %15, align 4
  br label %141

141:                                              ; preds = %436, %133
  %142 = load i32, ptr %15, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %438

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 0
  %146 = getelementptr inbounds [512 x i8], ptr %145, i64 0, i64 0
  %147 = call zeroext i1 @PMIx_Check_key(ptr noundef %146, ptr noundef @.str.48)
  br i1 %147, label %148, label %358

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %15, align 4
  %150 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %151 = getelementptr inbounds %struct.pmix_value, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 4, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %19, align 8
  br label %338

159:                                              ; preds = %149
  %160 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 6, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %167 = getelementptr inbounds %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %19, align 8
  br label %337

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %172 = getelementptr inbounds %struct.pmix_value, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 7, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = sext i8 %179 to i64
  store i64 %180, ptr %19, align 8
  br label %336

181:                                              ; preds = %170
  %182 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %183 = getelementptr inbounds %struct.pmix_value, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 8
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 8, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 8
  %191 = sext i16 %190 to i64
  store i64 %191, ptr %19, align 8
  br label %335

192:                                              ; preds = %181
  %193 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 9, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %19, align 8
  br label %334

203:                                              ; preds = %192
  %204 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %205 = getelementptr inbounds %struct.pmix_value, ptr %204, i32 0, i32 0
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 10, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %19, align 8
  br label %333

213:                                              ; preds = %203
  %214 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %215 = getelementptr inbounds %struct.pmix_value, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 11, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %19, align 8
  br label %332

224:                                              ; preds = %213
  %225 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %226 = getelementptr inbounds %struct.pmix_value, ptr %225, i32 0, i32 0
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 12, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %232 = getelementptr inbounds %struct.pmix_value, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i64
  store i64 %234, ptr %19, align 8
  br label %331

235:                                              ; preds = %224
  %236 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %237 = getelementptr inbounds %struct.pmix_value, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 13, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %235
  %242 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %243 = getelementptr inbounds %struct.pmix_value, ptr %242, i32 0, i32 1
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i64
  store i64 %245, ptr %19, align 8
  br label %330

246:                                              ; preds = %235
  %247 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 14, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  store i64 %256, ptr %19, align 8
  br label %329

257:                                              ; preds = %246
  %258 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 0
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 15, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %19, align 8
  br label %328

267:                                              ; preds = %257
  %268 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 16, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 8
  %277 = fptoui float %276 to i64
  store i64 %277, ptr %19, align 8
  br label %327

278:                                              ; preds = %267
  %279 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %280 = getelementptr inbounds %struct.pmix_value, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 17, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %286 = getelementptr inbounds %struct.pmix_value, ptr %285, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = fptoui double %287 to i64
  store i64 %288, ptr %19, align 8
  br label %326

289:                                              ; preds = %278
  %290 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 5, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %297 = getelementptr inbounds %struct.pmix_value, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  store i64 %299, ptr %19, align 8
  br label %325

300:                                              ; preds = %289
  %301 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %302 = getelementptr inbounds %struct.pmix_value, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 40, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = zext i32 %309 to i64
  store i64 %310, ptr %19, align 8
  br label %324

311:                                              ; preds = %300
  %312 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %313 = getelementptr inbounds %struct.pmix_value, ptr %312, i32 0, i32 0
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 20, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %311
  %318 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %319 = getelementptr inbounds %struct.pmix_value, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  store i64 %321, ptr %19, align 8
  br label %323

322:                                              ; preds = %311
  store i32 -27, ptr %15, align 4
  br label %323

323:                                              ; preds = %322, %317
  br label %324

324:                                              ; preds = %323, %306
  br label %325

325:                                              ; preds = %324, %295
  br label %326

326:                                              ; preds = %325, %284
  br label %327

327:                                              ; preds = %326, %273
  br label %328

328:                                              ; preds = %327, %263
  br label %329

329:                                              ; preds = %328, %252
  br label %330

330:                                              ; preds = %329, %241
  br label %331

331:                                              ; preds = %330, %230
  br label %332

332:                                              ; preds = %331, %219
  br label %333

333:                                              ; preds = %332, %209
  br label %334

334:                                              ; preds = %333, %198
  br label %335

335:                                              ; preds = %334, %187
  br label %336

336:                                              ; preds = %335, %176
  br label %337

337:                                              ; preds = %336, %165
  br label %338

338:                                              ; preds = %337, %155
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %15, align 4
  %341 = icmp ne i32 0, %340
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %15, align 4
  %345 = icmp ne i32 -2, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %15, align 4
  %348 = call ptr @PMIx_Error_string(i32 noundef %347)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %348, ptr noundef @.str.2, i32 noundef 1078)
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %351, i32 0, i32 10
  store i64 0, ptr %352, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %26)
  br label %585

353:                                              ; preds = %339
  store i8 1, ptr %17, align 1
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %354, i32 0, i32 10
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %355, align 8
  br label %436

358:                                              ; preds = %144
  %359 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 0
  %360 = getelementptr inbounds [512 x i8], ptr %359, i64 0, i64 0
  %361 = call zeroext i1 @PMIx_Check_key(ptr noundef %360, ptr noundef @.str.49)
  br i1 %361, label %362, label %435

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %364 = getelementptr inbounds %struct.pmix_value, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_data_array, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %21, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %369 = getelementptr inbounds %struct.pmix_value, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_data_array, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %23, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %373, i32 0, i32 8
  %375 = load i64, ptr %374, align 8
  %376 = load i64, ptr %23, align 8
  %377 = add i64 %375, %376
  %378 = call ptr @PMIx_Proc_create(i64 noundef %377)
  store ptr %378, ptr %20, align 8
  store i64 0, ptr %22, align 8
  br label %379

379:                                              ; preds = %394, %362
  %380 = load i64, ptr %22, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %381, i32 0, i32 8
  %383 = load i64, ptr %382, align 8
  %384 = icmp ult i64 %380, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %379
  %386 = load ptr, ptr %20, align 8
  %387 = load i64, ptr %22, align 8
  %388 = getelementptr inbounds %struct.pmix_proc, ptr %386, i64 %387
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8
  %392 = load i64, ptr %22, align 8
  %393 = getelementptr inbounds %struct.pmix_proc, ptr %391, i64 %392
  call void @PMIx_Xfer_procid(ptr noundef %388, ptr noundef %393)
  br label %394

394:                                              ; preds = %385
  %395 = load i64, ptr %22, align 8
  %396 = add i64 %395, 1
  store i64 %396, ptr %22, align 8
  br label %379, !llvm.loop !18

397:                                              ; preds = %379
  store i64 0, ptr %22, align 8
  br label %398

398:                                              ; preds = %413, %397
  %399 = load i64, ptr %22, align 8
  %400 = load i64, ptr %23, align 8
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %398
  %403 = load ptr, ptr %20, align 8
  %404 = load i64, ptr %22, align 8
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %405, i32 0, i32 8
  %407 = load i64, ptr %406, align 8
  %408 = add i64 %404, %407
  %409 = getelementptr inbounds %struct.pmix_proc, ptr %403, i64 %408
  %410 = load ptr, ptr %21, align 8
  %411 = load i64, ptr %22, align 8
  %412 = getelementptr inbounds %struct.pmix_proc, ptr %410, i64 %411
  call void @PMIx_Xfer_procid(ptr noundef %409, ptr noundef %412)
  br label %413

413:                                              ; preds = %402
  %414 = load i64, ptr %22, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %22, align 8
  br label %398, !llvm.loop !19

416:                                              ; preds = %398
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %421, i32 0, i32 8
  %423 = load i64, ptr %422, align 8
  call void @PMIx_Proc_free(ptr noundef %420, i64 noundef %423)
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %424, i32 0, i32 7
  store ptr null, ptr %425, align 8
  br label %426

426:                                              ; preds = %417
  %427 = load ptr, ptr %20, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %428, i32 0, i32 7
  store ptr %427, ptr %429, align 8
  %430 = load i64, ptr %23, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %431, i32 0, i32 8
  %433 = load i64, ptr %432, align 8
  %434 = add i64 %433, %430
  store i64 %434, ptr %432, align 8
  store i8 1, ptr %18, align 1
  br label %435

435:                                              ; preds = %426, %358
  br label %436

436:                                              ; preds = %435, %353
  call void @PMIx_Info_destruct(ptr noundef %25)
  store i32 1, ptr %14, align 4
  %437 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %26, ptr noundef %25, ptr noundef %14, i16 noundef zeroext 24)
  store i32 %437, ptr %15, align 4
  br label %141, !llvm.loop !20

438:                                              ; preds = %141
  call void @PMIx_Data_buffer_destruct(ptr noundef %26)
  %439 = load i32, ptr %15, align 4
  %440 = icmp ne i32 -50, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %15, align 4
  %444 = icmp ne i32 -2, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %15, align 4
  %447 = call ptr @PMIx_Error_string(i32 noundef %446)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %447, ptr noundef @.str.2, i32 noundef 1110)
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448
  br label %585

450:                                              ; preds = %438
  store i32 0, ptr %15, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 0, %453
  br i1 %454, label %455, label %486

455:                                              ; preds = %450
  %456 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_pset_t_class, ptr noundef null)
  store ptr %456, ptr %29, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = call noalias ptr @strdup(ptr noundef %459) #9
  %461 = load ptr, ptr %29, align 8
  %462 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %461, i32 0, i32 1
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %463, i32 0, i32 8
  %465 = load i64, ptr %464, align 8
  %466 = load ptr, ptr %29, align 8
  %467 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %466, i32 0, i32 3
  store i64 %465, ptr %467, align 8
  %468 = load ptr, ptr %29, align 8
  %469 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 8
  %471 = call ptr @PMIx_Proc_create(i64 noundef %470)
  %472 = load ptr, ptr %29, align 8
  %473 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %472, i32 0, i32 2
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %29, align 8
  %475 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %480, i32 0, i32 8
  %482 = load i64, ptr %481, align 8
  %483 = mul i64 %482, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 %479, i64 %483, i1 false)
  %484 = load ptr, ptr %29, align 8
  %485 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %484, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), ptr noundef %485)
  br label %486

486:                                              ; preds = %455, %450
  call void @PMIx_Byte_object_construct(ptr noundef %27)
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.pmix_data_buffer, ptr %487, i32 0, i32 4
  %489 = load i64, ptr %488, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds %struct.pmix_data_buffer, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct.pmix_data_buffer, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = ptrtoint ptr %492 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = sub i64 %489, %498
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %28, align 4
  %501 = load i32, ptr %28, align 4
  %502 = icmp slt i32 0, %501
  br i1 %502, label %503, label %511

503:                                              ; preds = %486
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct.pmix_data_buffer, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  store ptr %506, ptr %507, align 8
  %508 = load i32, ptr %28, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  store i64 %509, ptr %510, align 8
  br label %511

511:                                              ; preds = %503, %486
  %512 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %524

515:                                              ; preds = %511
  %516 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = icmp ult i64 0, %517
  br i1 %518, label %519, label %524

519:                                              ; preds = %515
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %520, i32 0, i32 10
  %522 = load i64, ptr %521, align 8
  %523 = add i64 %522, 1
  store i64 %523, ptr %521, align 8
  br label %524

524:                                              ; preds = %519, %515, %511
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %525, i32 0, i32 10
  %527 = load i64, ptr %526, align 8
  %528 = call ptr @PMIx_Info_create(i64 noundef %527)
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %529, i32 0, i32 9
  store ptr %528, ptr %530, align 8
  store i64 0, ptr %22, align 8
  %531 = getelementptr inbounds %struct.pmix_data_array, ptr %24, i32 0, i32 0
  store i16 22, ptr %531, align 8
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %532, i32 0, i32 7
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_data_array, ptr %24, i32 0, i32 2
  store ptr %534, ptr %535, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %536, i32 0, i32 8
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pmix_data_array, ptr %24, i32 0, i32 1
  store i64 %538, ptr %539, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %540, i32 0, i32 9
  %542 = load ptr, ptr %541, align 8
  %543 = load i64, ptr %22, align 8
  %544 = getelementptr inbounds %struct.pmix_info, ptr %542, i64 %543
  %545 = call i32 @PMIx_Info_load(ptr noundef %544, ptr noundef @.str.50, ptr noundef %24, i16 noundef zeroext 39)
  br label %546

546:                                              ; preds = %524
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %547, i32 0, i32 7
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %13, align 8
  %551 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %550, i32 0, i32 8
  %552 = load i64, ptr %551, align 8
  call void @PMIx_Proc_free(ptr noundef %549, i64 noundef %552)
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %553, i32 0, i32 7
  store ptr null, ptr %554, align 8
  br label %555

555:                                              ; preds = %546
  %556 = load i64, ptr %22, align 8
  %557 = add i64 %556, 1
  store i64 %557, ptr %22, align 8
  %558 = load i8, ptr %17, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %569

560:                                              ; preds = %555
  %561 = load ptr, ptr %13, align 8
  %562 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %561, i32 0, i32 9
  %563 = load ptr, ptr %562, align 8
  %564 = load i64, ptr %22, align 8
  %565 = getelementptr inbounds %struct.pmix_info, ptr %563, i64 %564
  %566 = call i32 @PMIx_Info_load(ptr noundef %565, ptr noundef @.str.48, ptr noundef %19, i16 noundef zeroext 4)
  %567 = load i64, ptr %22, align 8
  %568 = add i64 %567, 1
  store i64 %568, ptr %22, align 8
  br label %569

569:                                              ; preds = %560, %555
  %570 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr null, %571
  br i1 %572, label %573, label %584

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = icmp ult i64 0, %575
  br i1 %576, label %577, label %584

577:                                              ; preds = %573
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %578, i32 0, i32 9
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %22, align 8
  %582 = getelementptr inbounds %struct.pmix_info, ptr %580, i64 %581
  %583 = call i32 @PMIx_Info_load(ptr noundef %582, ptr noundef @.str.22, ptr noundef %27, i16 noundef zeroext 27)
  br label %584

584:                                              ; preds = %577, %573, %569
  br label %585

585:                                              ; preds = %584, %449, %350, %132, %117, %51
  %586 = load i32, ptr %15, align 4
  %587 = call i32 @prte_pmix_convert_rc(i32 noundef %586)
  store i32 %587, ptr %16, align 4
  %588 = load ptr, ptr %13, align 8
  %589 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %588, i32 0, i32 13
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %607

592:                                              ; preds = %585
  %593 = load ptr, ptr %13, align 8
  %594 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %593, i32 0, i32 13
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %16, align 4
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %597, i32 0, i32 9
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %600, i32 0, i32 10
  %602 = load i64, ptr %601, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %603, i32 0, i32 15
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %13, align 8
  call void %595(i32 noundef %596, ptr noundef %599, i64 noundef %602, ptr noundef %605, ptr noundef @relcb, ptr noundef %606)
  br label %660

607:                                              ; preds = %585
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %608, i32 0, i32 9
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %623

612:                                              ; preds = %607
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %13, align 8
  %615 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %614, i32 0, i32 9
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %13, align 8
  %618 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %617, i32 0, i32 10
  %619 = load i64, ptr %618, align 8
  call void @PMIx_Info_free(ptr noundef %616, i64 noundef %619)
  %620 = load ptr, ptr %13, align 8
  %621 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %620, i32 0, i32 9
  store ptr null, ptr %621, align 8
  br label %622

622:                                              ; preds = %613
  br label %623

623:                                              ; preds = %622, %607
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %13, align 8
  store ptr %625, ptr %31, align 8
  %626 = load ptr, ptr %31, align 8
  store ptr %626, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %627 = load ptr, ptr %7, align 8
  %628 = call i32 @pthread_mutex_lock(ptr noundef %627) #9
  store i32 %628, ptr %9, align 4
  %629 = load i32, ptr %9, align 4
  %630 = icmp eq i32 %629, 35
  br i1 %630, label %631, label %634

631:                                              ; preds = %624
  %632 = load i32, ptr %9, align 4
  %633 = call ptr @__errno_location() #10
  store i32 %632, ptr %633, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

634:                                              ; preds = %624
  %635 = load i32, ptr %8, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.pmix_object_t, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, %635
  store i32 %639, ptr %637, align 8
  store i32 %639, ptr %9, align 4
  %640 = load ptr, ptr %7, align 8
  %641 = call i32 @pthread_mutex_unlock(ptr noundef %640) #9
  %642 = load i32, ptr %9, align 4
  %643 = icmp eq i32 0, %642
  br i1 %643, label %644, label %658

644:                                              ; preds = %634
  %645 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %645)
  %646 = load ptr, ptr %31, align 8
  %647 = getelementptr inbounds %struct.pmix_object_t, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds %struct.pmix_tma, ptr %647, i32 0, i32 5
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr null, %649
  br i1 %650, label %651, label %655

651:                                              ; preds = %644
  %652 = load ptr, ptr %31, align 8
  %653 = getelementptr inbounds %struct.pmix_object_t, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %653, ptr noundef %654)
  br label %657

655:                                              ; preds = %644
  %656 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %656) #9
  br label %657

657:                                              ; preds = %655, %651
  store ptr null, ptr %13, align 8
  br label %658

658:                                              ; preds = %657, %634
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %592
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

47:                                               ; preds = %304, %46
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %9, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %307

51:                                               ; preds = %47
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %177

56:                                               ; preds = %51
  %57 = load i8, ptr %17, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %176

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 @fileno(ptr noundef %76) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 1307, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %67, %64, %61
  %79 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %16, align 8
  %84 = getelementptr inbounds %struct.pmix_proc, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %16, align 8
  %89 = getelementptr inbounds %struct.pmix_proc, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  call void @PMIx_Load_procid(ptr noundef %81, ptr noundef %86, i32 noundef %91)
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %92, i32 0, i32 3
  store i16 2, ptr %93, align 8
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i32 @fileno(ptr noundef %94) #9
  %96 = icmp sle i32 0, %95
  br i1 %96, label %97, label %142

97:                                               ; preds = %78
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i32 @fileno(ptr noundef %98) #9
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %102, i32 0, i32 5
  store i32 %99, ptr %103, align 8
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i32 @fileno(ptr noundef %104) #9
  %106 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %105)
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %109, i32 0, i32 2
  %111 = zext i1 %106 to i8
  store i8 %111, ptr %110, align 1
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %127

118:                                              ; preds = %97
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @prte_event_base, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call i32 @prte_event_assign(ptr noundef %123, ptr noundef %124, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_base_write_handler, ptr noundef %125)
  br label %141

127:                                              ; preds = %97
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @prte_event_base, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call i32 @prte_event_assign(ptr noundef %132, ptr noundef %133, i32 noundef %138, i16 noundef signext 4, ptr noundef @prte_iof_base_write_handler, ptr noundef %139)
  br label %141

141:                                              ; preds = %127, %118
  br label %142

142:                                              ; preds = %141, %78
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %15, align 8
  call void @pmix_atomic_wmb()
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %19, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %148, i32 0, i32 1
  store i8 1, ptr %149, align 8
  call void @pmix_atomic_wmb()
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %145
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %159, i32 0, i32 4
  store ptr %160, ptr %19, align 8
  br label %161

161:                                              ; preds = %156, %145
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = call i32 @event_add(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  %172 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %172, ptr noundef @.str.2, i32 noundef 1308)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %161
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %59
  br label %177

177:                                              ; preds = %176, %51
  %178 = load i16, ptr %12, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %303

182:                                              ; preds = %177
  %183 = load i8, ptr %17, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %302

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 @fileno(ptr noundef %202) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 1316, i32 noundef %203)
  br label %204

204:                                              ; preds = %200, %193, %190, %187
  %205 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_sink_t_class, ptr noundef null)
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %8, align 8
  %209 = load i64, ptr %16, align 8
  %210 = getelementptr inbounds %struct.pmix_proc, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_proc, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %8, align 8
  %214 = load i64, ptr %16, align 8
  %215 = getelementptr inbounds %struct.pmix_proc, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pmix_proc, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  call void @PMIx_Load_procid(ptr noundef %207, ptr noundef %212, i32 noundef %217)
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %218, i32 0, i32 3
  store i16 4, ptr %219, align 8
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 @fileno(ptr noundef %220) #9
  %222 = icmp sle i32 0, %221
  br i1 %222, label %223, label %268

223:                                              ; preds = %204
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 @fileno(ptr noundef %224) #9
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %228, i32 0, i32 5
  store i32 %225, ptr %229, align 8
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i32 @fileno(ptr noundef %230) #9
  %232 = call zeroext i1 @prte_iof_base_fd_always_ready(i32 noundef %231)
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %235, i32 0, i32 2
  %237 = zext i1 %232 to i8
  store i8 %237, ptr %236, align 1
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %240, i32 0, i32 2
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %253

244:                                              ; preds = %223
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr @prte_event_base, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = call i32 @prte_event_assign(ptr noundef %249, ptr noundef %250, i32 noundef -1, i16 noundef signext 0, ptr noundef @prte_iof_base_write_handler, ptr noundef %251)
  br label %267

253:                                              ; preds = %223
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr @prte_event_base, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = call i32 @prte_event_assign(ptr noundef %258, ptr noundef %259, i32 noundef %264, i16 noundef signext 4, ptr noundef @prte_iof_base_write_handler, ptr noundef %265)
  br label %267

267:                                              ; preds = %253, %244
  br label %268

268:                                              ; preds = %267, %204
  %269 = load ptr, ptr %20, align 8
  store ptr %269, ptr %15, align 8
  call void @pmix_atomic_wmb()
  br label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  store ptr null, ptr %21, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %274, i32 0, i32 1
  store i8 1, ptr %275, align 8
  call void @pmix_atomic_wmb()
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %278, i32 0, i32 2
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %271
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %285, i32 0, i32 4
  store ptr %286, ptr %21, align 8
  br label %287

287:                                              ; preds = %282, %271
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = call i32 @event_add(ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296
  %298 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %298, ptr noundef @.str.2, i32 noundef 1317)
  br label %299

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %287
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %185
  br label %303

303:                                              ; preds = %302, %177
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %16, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %16, align 8
  br label %47, !llvm.loop !22

307:                                              ; preds = %47
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

18:                                               ; preds = %63, %3
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %42, i64 %43
  %45 = call ptr @prte_util_print_name_args(ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pmix_byte_object, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.51, ptr noundef %39, ptr noundef %45, i64 noundef %48)
  br label %49

49:                                               ; preds = %37, %30, %27, %24
  %50 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 6), align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds %struct.pmix_proc, ptr %53, i64 %54
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.pmix_byte_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.pmix_byte_object, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 %50(ptr noundef %55, ptr noundef %58, i64 noundef %61)
  br label %63

63:                                               ; preds = %49
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8
  br label %18, !llvm.loop !23

66:                                               ; preds = %18
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.pmix_byte_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.pmix_byte_object, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 0, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  call void %79(i32 noundef -173, ptr noundef %82)
  br label %90

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  call void %86(i32 noundef 0, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #9
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  call void @perror(ptr noundef @.str.28) #9
  call void @abort() #11
  unreachable

101:                                              ; preds = %91
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 8
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %107) #9
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %10, align 8
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125
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
