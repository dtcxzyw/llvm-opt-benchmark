; ModuleID = 'bench/openmpi/original/libprrte_la-pmix_server_gen.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix_server_gen.ll"
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }

@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [38 x i8] c"%s PRTE Notification received from %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"prted/pmix/pmix_server_gen.c\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s NOTIFYING PMIX SERVER OF STATUS %s SOURCE %s RANGE %s\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%s local process %s generated event code %s range %s\00", align 1
@prte_init_lock = external global %struct.pmix_lock_t, align 8
@prte_initialized = external local_unnamed_addr global i8, align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"UNABLE TO RETRIEVE SPWN_REQ FOR JOB %s [room=%d]\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s TOOL CONNECTION REQUEST RECVD\00", align 1
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"%s logging info\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"prte.log.noloop\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.pmix_server_log_fn = private unnamed_addr constant [19 x i8] c"pmix_server_log_fn\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"%s job control request from %s:%d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.kill\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
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
@prte_iof_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@prte_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@prte_plm_globals = external local_unnamed_addr global %struct.prte_plm_globals_t, align 8
@__func__._toolconn = private unnamed_addr constant [10 x i8] c"_toolconn\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"%s group request complete\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"pmix.grp.add\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"pmix.grp.mbrs\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"%s pmix_server_stdin_push to dest %s: size %zu\00", align 1
@prte_iof = external local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_client_connected_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #12
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #13
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = getelementptr inbounds i8, ptr %6, i64 272
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %24) #13
  %25 = getelementptr inbounds i8, ptr %6, i64 544
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 248
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 536
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 816
  %29 = getelementptr inbounds i8, ptr %6, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 952
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 120
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_client_conn, ptr noundef %6) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_client_conn(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds i8, ptr %2, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 472
  %9 = load i16, ptr %8, align 8
  %10 = or i16 %9, 32
  store i16 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %16 = load i64, ptr %4, align 8
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %17
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %33

24:                                               ; preds = %14
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #13
  %32 = tail call ptr @prte_proc_state_to_str(i32 noundef 5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.6, ptr noundef %30, double noundef %22, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 75) #13
  br label %33

33:                                               ; preds = %14, %24, %29, %7
  %34 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 6), align 8
  tail call void %34(ptr noundef nonnull %11, i32 noundef 5) #13
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds i8, ptr %2, i64 920
  %37 = load ptr, ptr %36, align 8
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 952
  %40 = load ptr, ptr %39, align 8
  tail call void %37(i32 noundef 0, ptr noundef %40) #13
  br label %41

41:                                               ; preds = %35, %38
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #14
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef %2) #13
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not31 = icmp eq ptr %62, null
  br i1 %.not31, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %2) #13
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %66

66:                                               ; preds = %63, %65, %46
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_client_finalized_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #12
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #13
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = getelementptr inbounds i8, ptr %6, i64 272
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %24) #13
  %25 = getelementptr inbounds i8, ptr %6, i64 544
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 248
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 536
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 816
  %29 = getelementptr inbounds i8, ptr %6, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 952
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 120
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_client_finalized, ptr noundef %6) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_client_finalized(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 544
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 472
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 64
  store i16 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 920
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 952
  %15 = load ptr, ptr %14, align 8
  tail call void %12(i32 noundef 0, ptr noundef %15) #13
  br label %16

16:                                               ; preds = %10, %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #14
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef %2) #13
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %2) #13
  br label %41

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %41

41:                                               ; preds = %38, %40, %21
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_abort_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #12
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #13
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #13
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds i8, ptr %10, i64 272
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %26, ptr noundef %0, i32 noundef %28) #13
  %29 = getelementptr inbounds i8, ptr %10, i64 544
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 248
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 536
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 816
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 824
  store i64 %5, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 920
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 952
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 120
  %37 = load ptr, ptr @prte_event_base, align 8
  %38 = tail call i32 @prte_event_assign(ptr noundef nonnull %36, ptr noundef %37, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_client_abort, ptr noundef %10) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %36, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_client_abort(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds i8, ptr %2, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 248
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %16 = load i64, ptr %4, align 8
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %17
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %33

24:                                               ; preds = %14
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #13
  %32 = tail call ptr @prte_proc_state_to_str(i32 noundef 58) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.6, ptr noundef %30, double noundef %22, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 138) #13
  br label %33

33:                                               ; preds = %14, %24, %29, %7
  %34 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 6), align 8
  tail call void %34(ptr noundef nonnull %11, i32 noundef 58) #13
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds i8, ptr %2, i64 920
  %37 = load ptr, ptr %36, align 8
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 952
  %40 = load ptr, ptr %39, align 8
  tail call void %37(i32 noundef 0, ptr noundef %40) #13
  br label %41

41:                                               ; preds = %35, %38
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #14
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef %2) #13
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not32 = icmp eq ptr %62, null
  br i1 %.not32, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %2) #13
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %66

66:                                               ; preds = %63, %65, %46
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_register_events_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #12
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #13
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 56
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #13
  %22 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds i8, ptr %8, i64 256
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 264
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 848
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 856
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 920
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 952
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 120
  %31 = load ptr, ptr @prte_event_base, align 8
  %32 = tail call i32 @prte_event_assign(ptr noundef nonnull %30, ptr noundef %31, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_register_events, ptr noundef %8) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %30, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_register_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 952
  %8 = load ptr, ptr %7, align 8
  tail call void %5(i32 noundef 0, ptr noundef %8) #13
  br label %9

9:                                                ; preds = %3, %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #14
  store i32 35, ptr %13, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef %2) #13
  %27 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %2) #13
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %34

34:                                               ; preds = %31, %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_deregister_events_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #12
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %10

10:                                               ; preds = %9, %4
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #13
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = getelementptr inbounds i8, ptr %6, i64 256
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 264
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 920
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 952
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 120
  %27 = load ptr, ptr @prte_event_base, align 8
  %28 = tail call i32 @prte_event_assign(ptr noundef nonnull %26, ptr noundef %27, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_deregister_events, ptr noundef %6) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %26, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_deregister_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 952
  %8 = load ptr, ptr %7, align 8
  tail call void %5(i32 noundef 0, ptr noundef %8) #13
  br label %9

9:                                                ; preds = %3, %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #14
  store i32 35, ptr %13, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef %2) #13
  %27 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %2) #13
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %34

34:                                               ; preds = %31, %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_notify(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 4, ptr %8, align 1
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %5
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %17, %12, %5
  store i32 1, ptr %6, align 4
  %21 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6, i16 noundef zeroext 40) #13
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %162
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef 267) #13
  br label %162

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %162, label %28

28:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  %29 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 20) #13
  switch i32 %29, label %30 [
    i32 0, label %32
    i32 -2, label %162
  ]

30:                                               ; preds = %28
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 278) #13
  br label %162

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  %33 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 22) #13
  switch i32 %33, label %34 [
    i32 0, label %36
    i32 -2, label %162
  ]

34:                                               ; preds = %32
  %35 = call ptr @PMIx_Error_string(i32 noundef %33) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 285) #13
  br label %162

36:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  %37 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 33) #13
  switch i32 %37, label %38 [
    i32 0, label %40
    i32 -2, label %162
  ]

38:                                               ; preds = %36
  %39 = call ptr @PMIx_Error_string(i32 noundef %37) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef 292) #13
  br label %162

40:                                               ; preds = %36
  %41 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class)
  store i32 1, ptr %6, align 4
  %42 = getelementptr inbounds i8, ptr %41, i64 856
  %43 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 4) #13
  switch i32 %43, label %44 [
    i32 0, label %71
    i32 -2, label %46
  ]

44:                                               ; preds = %40
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 301) #13
  br label %46

46:                                               ; preds = %40, %44
  %47 = call i32 @pthread_mutex_lock(ptr noundef %41) #13
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #14
  store i32 35, ptr %50, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %41, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %41) #13
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %162

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %41, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  call void %63(ptr noundef %41) #13
  %64 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds i8, ptr %41, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not116 = icmp eq ptr %67, null
  br i1 %.not116, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds i8, ptr %41, i64 56
  call void %67(ptr noundef nonnull %69, ptr noundef nonnull %41) #13
  br label %162

70:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %41) #13
  br label %162

71:                                               ; preds = %40
  %72 = load i64, ptr %42, align 8
  %73 = add i64 %72, 1
  %74 = call ptr @PMIx_Info_create(i64 noundef %73) #13
  %75 = getelementptr inbounds i8, ptr %41, i64 848
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %42, align 8
  %.not108 = icmp eq i64 %76, 0
  br i1 %.not108, label %109, label %77

77:                                               ; preds = %71
  %78 = trunc i64 %76 to i32
  store i32 %78, ptr %6, align 4
  %79 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %74, ptr noundef nonnull %6, i16 noundef zeroext 24) #13
  switch i32 %79, label %80 [
    i32 0, label %._crit_edge
    i32 -2, label %82
  ]

._crit_edge:                                      ; preds = %77
  %.pre = load ptr, ptr %75, align 8
  br label %109

80:                                               ; preds = %77
  %81 = call ptr @PMIx_Error_string(i32 noundef %79) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 314) #13
  br label %82

82:                                               ; preds = %77, %80
  %83 = load ptr, ptr %75, align 8
  %84 = load i64, ptr %42, align 8
  call void @PMIx_Info_free(ptr noundef %83, i64 noundef %84) #13
  store ptr null, ptr %75, align 8
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #13
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = tail call ptr @__errno_location() #14
  store i32 35, ptr %88, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %41, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #13
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %162

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %41, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i121 = icmp eq ptr %100, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %95, %.lr.ph.i122
  %101 = phi ptr [ %103, %.lr.ph.i122 ], [ %100, %95 ]
  %.07.i123 = phi ptr [ %102, %.lr.ph.i122 ], [ %99, %95 ]
  call void %101(ptr noundef %41) #13
  %102 = getelementptr inbounds i8, ptr %.07.i123, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i124 = icmp eq ptr %103, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !6

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %95
  %104 = getelementptr inbounds i8, ptr %41, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not114 = icmp eq ptr %105, null
  br i1 %.not114, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit125
  %107 = getelementptr inbounds i8, ptr %41, i64 56
  call void %105(ptr noundef nonnull %107, ptr noundef nonnull %41) #13
  br label %162

108:                                              ; preds = %pmix_obj_run_destructors.exit125
  call void @free(ptr noundef nonnull %41) #13
  br label %162

109:                                              ; preds = %._crit_edge, %71
  %110 = phi ptr [ %.pre, %._crit_edge ], [ %74, %71 ]
  store i64 %73, ptr %42, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %72
  %112 = call i32 @PMIx_Info_load(ptr noundef %111, ptr noundef nonnull @.str.3, ptr noundef null, i16 noundef zeroext 1) #13
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond3 = icmp ult i32 %113, 64
  br i1 %or.cond3, label %114, label %125

114:                                              ; preds = %109
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @PMIx_Error_string(i32 noundef %121) #13
  %123 = load i8, ptr %8, align 1
  %124 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %123) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.4, ptr noundef %120, ptr noundef %122, ptr noundef nonnull %7, ptr noundef %124) #13
  br label %125

125:                                              ; preds = %119, %114, %109
  %126 = load i32, ptr %9, align 4
  %127 = load i8, ptr %8, align 1
  %128 = load ptr, ptr %75, align 8
  %129 = load i64, ptr %42, align 8
  %130 = call i32 @PMIx_Notify_event(i32 noundef %126, ptr noundef nonnull %7, i8 noundef zeroext %127, ptr noundef %128, i64 noundef %129, ptr noundef nonnull @_notify_release, ptr noundef nonnull %41) #13
  switch i32 %130, label %131 [
    i32 0, label %162
    i32 -2, label %133
    i32 -157, label %133
  ]

131:                                              ; preds = %125
  %132 = call ptr @PMIx_Error_string(i32 noundef %130) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %132, ptr noundef nonnull @.str.2, i32 noundef 334) #13
  br label %133

133:                                              ; preds = %125, %125, %131
  %134 = load ptr, ptr %75, align 8
  %.not111 = icmp eq ptr %134, null
  br i1 %.not111, label %137, label %135

135:                                              ; preds = %133
  %136 = load i64, ptr %42, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %134, i64 noundef %136) #13
  store ptr null, ptr %75, align 8
  br label %137

137:                                              ; preds = %133, %135
  %138 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #13
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #14
  store i32 35, ptr %141, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %41, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #13
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %41, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i126 = icmp eq ptr %153, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %148, %.lr.ph.i127
  %154 = phi ptr [ %156, %.lr.ph.i127 ], [ %153, %148 ]
  %.07.i128 = phi ptr [ %155, %.lr.ph.i127 ], [ %152, %148 ]
  call void %154(ptr noundef %41) #13
  %155 = getelementptr inbounds i8, ptr %.07.i128, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i129 = icmp eq ptr %156, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !6

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %148
  %157 = getelementptr inbounds i8, ptr %41, i64 96
  %158 = load ptr, ptr %157, align 8
  %.not112 = icmp eq ptr %158, null
  br i1 %.not112, label %161, label %159

159:                                              ; preds = %pmix_obj_run_destructors.exit130
  %160 = getelementptr inbounds i8, ptr %41, i64 56
  call void %158(ptr noundef nonnull %160, ptr noundef nonnull %41) #13
  br label %162

161:                                              ; preds = %pmix_obj_run_destructors.exit130
  call void @free(ptr noundef nonnull %41) #13
  br label %162

162:                                              ; preds = %125, %159, %161, %106, %108, %68, %70, %36, %32, %28, %20, %142, %89, %51, %38, %34, %30, %24, %22
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_notify_release(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds i8, ptr %1, i64 848
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 856
  %7 = load i64, ptr %6, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %4, i64 noundef %7) #13
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #14
  store i32 35, ptr %12, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  tail call void %25(ptr noundef %1) #13
  %26 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %19
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %29(ptr noundef nonnull %31, ptr noundef nonnull %1) #13
  br label %33

32:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #13
  br label %33

33:                                               ; preds = %30, %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_notify_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_data_buffer, align 8
  %12 = alloca %struct.timeval, align 8
  store i32 %0, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %7
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #13
  %22 = tail call ptr @PMIx_Error_string(i32 noundef %0) #13
  %23 = tail call ptr @PMIx_Data_range_string(i8 noundef zeroext %2) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.5, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) #13
  br label %24

24:                                               ; preds = %7, %14, %19
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #13
  %26 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  %27 = and i8 %26, 1
  %.not130 = icmp eq i8 %27, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #13
  %29 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %24
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  %31 = load i8, ptr @prte_initialized, align 1
  %32 = and i8 %31, 1
  %.not101 = icmp eq i8 %32, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 2)) #13
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #13
  br i1 %.not101, label %.loopexit, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i64, ptr %10, align 8
  %.not135 = icmp eq i64 %36, 0
  br i1 %.not135, label %._crit_edge134, label %.lr.ph133

37:                                               ; preds = %.lr.ph133
  %38 = add nuw i64 %.084131, 1
  %exitcond.not = icmp eq i64 %38, %36
  br i1 %exitcond.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !8

.lr.ph133:                                        ; preds = %35, %37
  %.084131 = phi i64 [ %38, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.084131
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(22) @.str.3) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %37

._crit_edge134:                                   ; preds = %37, %35
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, -58
  br i1 %43, label %44, label %72

44:                                               ; preds = %._crit_edge134
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %49 = load i64, ptr %12, align 8
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fadd double %54, %50
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %70

57:                                               ; preds = %47
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %64 = icmp eq ptr %1, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %1) #13
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi ptr [ %66, %65 ], [ @.str.7, %62 ]
  %69 = tail call ptr @prte_proc_state_to_str(i32 noundef 9) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.6, ptr noundef %63, double noundef %55, ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 379) #13
  br label %70

70:                                               ; preds = %47, %57, %67, %44
  %71 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 6), align 8
  tail call void %71(ptr noundef %1, i32 noundef 9) #13
  br label %.loopexit

72:                                               ; preds = %._crit_edge134
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %11) #13
  %73 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40) #13
  switch i32 %73, label %74 [
    i32 0, label %77
    i32 -2, label %76
  ]

74:                                               ; preds = %72
  %75 = call ptr @PMIx_Error_string(i32 noundef %73) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 392) #13
  br label %76

76:                                               ; preds = %72, %74
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

77:                                               ; preds = %72
  %78 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 20) #13
  switch i32 %78, label %79 [
    i32 0, label %82
    i32 -2, label %81
  ]

79:                                               ; preds = %77
  %80 = call ptr @PMIx_Error_string(i32 noundef %78) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef 399) #13
  br label %81

81:                                               ; preds = %77, %79
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

82:                                               ; preds = %77
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #13
  switch i32 %83, label %84 [
    i32 0, label %87
    i32 -2, label %86
  ]

84:                                               ; preds = %82
  %85 = call ptr @PMIx_Error_string(i32 noundef %83) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 405) #13
  br label %86

86:                                               ; preds = %82, %84
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

87:                                               ; preds = %82
  %88 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 33) #13
  switch i32 %88, label %89 [
    i32 0, label %92
    i32 -2, label %91
  ]

89:                                               ; preds = %87
  %90 = call ptr @PMIx_Error_string(i32 noundef %88) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %90, ptr noundef nonnull @.str.2, i32 noundef 411) #13
  br label %91

91:                                               ; preds = %87, %89
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

92:                                               ; preds = %87
  %93 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %93, label %94 [
    i32 0, label %97
    i32 -2, label %96
  ]

94:                                               ; preds = %92
  %95 = call ptr @PMIx_Error_string(i32 noundef %93) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %95, ptr noundef nonnull @.str.2, i32 noundef 417) #13
  br label %96

96:                                               ; preds = %92, %94
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

97:                                               ; preds = %92
  %98 = load i64, ptr %10, align 8
  %.not107 = icmp eq i64 %98, 0
  br i1 %.not107, label %105, label %99

99:                                               ; preds = %97
  %100 = trunc i64 %98 to i32
  %101 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %3, i32 noundef %100, i16 noundef zeroext 24) #13
  switch i32 %101, label %102 [
    i32 0, label %105
    i32 -2, label %104
  ]

102:                                              ; preds = %99
  %103 = call ptr @PMIx_Error_string(i32 noundef %101) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef 423) #13
  br label %104

104:                                              ; preds = %99, %102
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

105:                                              ; preds = %99, %97
  %106 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

109:                                              ; preds = %105
  %110 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #12
  %111 = getelementptr inbounds i8, ptr %106, i64 120
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #13
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #14
  store i32 35, ptr %117, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %106, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %106, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %124 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %106) #13
  %131 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %133 = getelementptr inbounds i8, ptr %106, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not113 = icmp eq ptr %134, null
  br i1 %.not113, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds i8, ptr %106, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %106) #13
  br label %.loopexit

137:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %106) #13
  br label %.loopexit

138:                                              ; preds = %109
  call void @PMIx_Load_procid(ptr noundef nonnull %110, ptr noundef nonnull @prte_process_info, i32 noundef -2) #13
  %139 = getelementptr inbounds i8, ptr %106, i64 128
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @prte_grpcomm, align 8
  %141 = call i32 %140(ptr noundef nonnull %106, i32 noundef 59, ptr noundef nonnull %11) #13
  switch i32 %141, label %142 [
    i32 0, label %169
    i32 -43, label %144
  ]

142:                                              ; preds = %138
  %143 = call ptr @prte_strerror(i32 noundef %141) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %143, ptr noundef nonnull @.str.2, i32 noundef 444) #13
  br label %144

144:                                              ; preds = %138, %142
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #13
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #14
  store i32 35, ptr %148, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %106, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %106, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i120 = icmp eq ptr %160, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %155, %.lr.ph.i121
  %161 = phi ptr [ %163, %.lr.ph.i121 ], [ %160, %155 ]
  %.07.i122 = phi ptr [ %162, %.lr.ph.i121 ], [ %159, %155 ]
  call void %161(ptr noundef nonnull %106) #13
  %162 = getelementptr inbounds i8, ptr %.07.i122, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i123 = icmp eq ptr %163, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !6

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %155
  %164 = getelementptr inbounds i8, ptr %106, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not112 = icmp eq ptr %165, null
  br i1 %.not112, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit124
  %167 = getelementptr inbounds i8, ptr %106, i64 56
  call void %165(ptr noundef nonnull %167, ptr noundef nonnull %106) #13
  br label %.loopexit

168:                                              ; preds = %pmix_obj_run_destructors.exit124
  call void @free(ptr noundef nonnull %106) #13
  br label %.loopexit

169:                                              ; preds = %138
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %11) #13
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %106) #13
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call ptr @__errno_location() #14
  store i32 35, ptr %173, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %106, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %106, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i125 = icmp eq ptr %185, null
  br i1 %.not6.i125, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %180, %.lr.ph.i126
  %186 = phi ptr [ %188, %.lr.ph.i126 ], [ %185, %180 ]
  %.07.i127 = phi ptr [ %187, %.lr.ph.i126 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %106) #13
  %187 = getelementptr inbounds i8, ptr %.07.i127, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i128 = icmp eq ptr %188, null
  br i1 %.not.i128, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126, !llvm.loop !6

pmix_obj_run_destructors.exit129:                 ; preds = %.lr.ph.i126, %180
  %189 = getelementptr inbounds i8, ptr %106, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not110 = icmp eq ptr %190, null
  br i1 %.not110, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit129
  %192 = getelementptr inbounds i8, ptr %106, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %106) #13
  br label %.loopexit

193:                                              ; preds = %pmix_obj_run_destructors.exit129
  call void @free(ptr noundef nonnull %106) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph133, %._crit_edge, %70, %174, %193, %191, %149, %168, %166, %118, %137, %135, %108, %104, %96, %91, %86, %81, %76
  %.0 = phi i32 [ %73, %76 ], [ %78, %81 ], [ %83, %86 ], [ %88, %91 ], [ %93, %96 ], [ %101, %104 ], [ -32, %108 ], [ -32, %135 ], [ -32, %137 ], [ -32, %118 ], [ -1, %166 ], [ -1, %168 ], [ -1, %149 ], [ -157, %191 ], [ -157, %193 ], [ -157, %174 ], [ -157, %70 ], [ -157, %._crit_edge ], [ -157, %.lr.ph133 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_server_jobid_return(i32 noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.pmix_proc, align 4
  store i32 1, ptr %8, align 4
  %11 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 9) #13
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -2, label %69
  ]

12:                                               ; preds = %5
  %13 = call ptr @PMIx_Error_string(i32 noundef %11) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 473) #13
  br label %69

14:                                               ; preds = %5
  store i32 1, ptr %8, align 4
  %15 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 60) #13
  switch i32 %15, label %16 [
    i32 0, label %18
    i32 -2, label %69
  ]

16:                                               ; preds = %14
  %17 = call ptr @PMIx_Error_string(i32 noundef %15) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 481) #13
  br label %69

18:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  %19 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 6) #13
  switch i32 %19, label %20 [
    i32 0, label %22
    i32 -2, label %69
  ]

20:                                               ; preds = %18
  %21 = call ptr @PMIx_Error_string(i32 noundef %19) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 489) #13
  br label %69

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %.val = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4, i32 3), align 8
  %24 = icmp slt i32 %23, 0
  %25 = icmp sle i32 %.val, %23
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit.thread:          ; preds = %22
  %26 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %23, ptr noundef null) #13
  br label %32

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %.val43 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4, i32 7), align 8
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %.val43, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %23, ptr noundef null) #13
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %pmix_pointer_array_get_item.exit.thread, %pmix_pointer_array_get_item.exit
  %33 = call ptr @prte_strerror(i32 noundef -13) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef 500) #13
  %34 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %9, i32 noundef %34) #13
  br label %69

35:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @PMIx_Load_procid(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #13
  %36 = call i32 @prte_pmix_server_register_tool(ptr noundef nonnull %9) #13
  switch i32 %36, label %37 [
    i32 -2, label %39
    i32 0, label %39
  ]

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %38, ptr noundef nonnull @.str.2, i32 noundef 509) #13
  br label %39

39:                                               ; preds = %35, %35, %37
  %40 = getelementptr inbounds i8, ptr %29, i64 1360
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = getelementptr inbounds i8, ptr %29, i64 1376
  %44 = load ptr, ptr %43, align 8
  call void %41(i32 noundef %42, ptr noundef nonnull %10, ptr noundef %44) #13
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #13
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = tail call ptr @__errno_location() #14
  store i32 35, ptr %48, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %29, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #13
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %29, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  call void %61(ptr noundef nonnull %29) #13
  %62 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds i8, ptr %29, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not39 = icmp eq ptr %65, null
  br i1 %.not39, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds i8, ptr %29, i64 56
  call void %65(ptr noundef nonnull %67, ptr noundef nonnull %29) #13
  br label %69

68:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %29) #13
  br label %69

69:                                               ; preds = %66, %68, %18, %14, %5, %49, %20, %16, %12, %32
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_server_register_tool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_tool_connected_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef %12) #13
  br label %13

13:                                               ; preds = %11, %6, %4
  %14 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_req_t_class, i64 0, i32 8), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #12
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_req_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #13
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #13
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @pmix_server_req_t_class, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = getelementptr inbounds i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_req_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #13
  %29 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds i8, ptr %15, i64 456
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 464
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 1360
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 1376
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 1008
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 120
  %37 = load ptr, ptr @prte_event_base, align 8
  %38 = tail call i32 @prte_event_assign(ptr noundef nonnull %36, ptr noundef %37, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_toolconn, ptr noundef %15) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %36, i32 noundef 4, i16 noundef signext 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toolconn(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i8 4, ptr %5, align 1
  fence acquire
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.29, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 456
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 464
  %18 = load i64, ptr %17, align 8
  %.not577 = icmp eq i64 %18, 0
  br i1 %.not577, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %2, i64 448
  %20 = getelementptr inbounds i8, ptr %2, i64 438
  %21 = getelementptr inbounds i8, ptr %2, i64 437
  %22 = getelementptr inbounds i8, ptr %2, i64 400
  %23 = getelementptr inbounds i8, ptr %2, i64 392
  %24 = getelementptr inbounds i8, ptr %2, i64 1008
  %25 = getelementptr inbounds i8, ptr %2, i64 752
  %26 = getelementptr inbounds i8, ptr %2, i64 444
  %27 = getelementptr inbounds i8, ptr %2, i64 440
  %28 = getelementptr inbounds i8, ptr %2, i64 436
  br label %29

29:                                               ; preds = %.lr.ph, %.thread
  %.0574 = phi i8 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.0461573 = phi i8 [ 0, %.lr.ph ], [ %.1462, %.thread ]
  %.0464572 = phi i8 [ 0, %.lr.ph ], [ %.1465, %.thread ]
  %.0470571 = phi i64 [ 0, %.lr.ph ], [ %381, %.thread ]
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.pmix_info, ptr %30, i64 %.0470571
  %32 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %31, ptr noundef nonnull @.str.30) #13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %.0470571
  br i1 %32, label %35, label %39

35:                                               ; preds = %29
  %36 = tail call i32 @PMIx_Info_true(ptr noundef %34) #13
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %28, align 4
  br label %.thread

39:                                               ; preds = %29
  %40 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %34, ptr noundef nonnull @.str.31) #13
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 %.0470571
  %44 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %43, ptr noundef nonnull @.str.32) #13
  %45 = load ptr, ptr %15, align 8
  br i1 %44, label %46, label %137

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %.0470571, i32 2
  %48 = load i16, ptr %47, align 8
  switch i16 %48, label %106 [
    i16 4, label %49
    i16 6, label %53
    i16 7, label %56
    i16 8, label %60
    i16 9, label %64
    i16 10, label %67
    i16 11, label %71
    i16 12, label %74
    i16 13, label %78
    i16 14, label %82
    i16 15, label %85
    i16 16, label %89
    i16 17, label %93
    i16 5, label %97
    i16 40, label %100
    i16 20, label %103
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %27, align 8
  br label %.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %27, align 8
  br label %.thread

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %47, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %27, align 8
  br label %.thread

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %27, align 8
  br label %.thread

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %27, align 8
  br label %.thread

67:                                               ; preds = %46
  %68 = getelementptr inbounds i8, ptr %47, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %27, align 8
  br label %.thread

71:                                               ; preds = %46
  %72 = getelementptr inbounds i8, ptr %47, i64 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %27, align 8
  br label %.thread

74:                                               ; preds = %46
  %75 = getelementptr inbounds i8, ptr %47, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %27, align 8
  br label %.thread

78:                                               ; preds = %46
  %79 = getelementptr inbounds i8, ptr %47, i64 8
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %27, align 8
  br label %.thread

82:                                               ; preds = %46
  %83 = getelementptr inbounds i8, ptr %47, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %27, align 8
  br label %.thread

85:                                               ; preds = %46
  %86 = getelementptr inbounds i8, ptr %47, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %27, align 8
  br label %.thread

89:                                               ; preds = %46
  %90 = getelementptr inbounds i8, ptr %47, i64 8
  %91 = load float, ptr %90, align 8
  %92 = fptoui float %91 to i32
  store i32 %92, ptr %27, align 8
  br label %.thread

93:                                               ; preds = %46
  %94 = getelementptr inbounds i8, ptr %47, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fptoui double %95 to i32
  store i32 %96, ptr %27, align 8
  br label %.thread

97:                                               ; preds = %46
  %98 = getelementptr inbounds i8, ptr %47, i64 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %27, align 8
  br label %.thread

100:                                              ; preds = %46
  %101 = getelementptr inbounds i8, ptr %47, i64 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %27, align 8
  br label %.thread

103:                                              ; preds = %46
  %104 = getelementptr inbounds i8, ptr %47, i64 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %27, align 8
  br label %.thread

106:                                              ; preds = %46
  %107 = getelementptr inbounds i8, ptr %2, i64 1360
  %108 = load ptr, ptr %107, align 8
  %.not519 = icmp eq ptr %108, null
  br i1 %.not519, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %2, i64 1376
  %111 = load ptr, ptr %110, align 8
  tail call void %108(i32 noundef -27, ptr noundef null, ptr noundef %111) #13
  br label %112

112:                                              ; preds = %106, %109
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #14
  store i32 35, ptr %116, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %2, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %595

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %2, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %123 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  tail call void %129(ptr noundef %2) #13
  %130 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  %132 = getelementptr inbounds i8, ptr %2, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not520 = icmp eq ptr %133, null
  br i1 %.not520, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %2) #13
  br label %595

136:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %595

137:                                              ; preds = %41
  %138 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %.0470571
  %139 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %138, ptr noundef nonnull @.str.33) #13
  %140 = load ptr, ptr %15, align 8
  br i1 %139, label %141, label %232

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %.0470571, i32 2
  %143 = load i16, ptr %142, align 8
  switch i16 %143, label %201 [
    i16 4, label %144
    i16 6, label %148
    i16 7, label %151
    i16 8, label %155
    i16 9, label %159
    i16 10, label %162
    i16 11, label %166
    i16 12, label %169
    i16 13, label %173
    i16 14, label %177
    i16 15, label %180
    i16 16, label %184
    i16 17, label %188
    i16 5, label %192
    i16 40, label %195
    i16 20, label %198
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %26, align 4
  br label %.thread

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %142, i64 8
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %26, align 4
  br label %.thread

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %142, i64 8
  %153 = load i8, ptr %152, align 8
  %154 = sext i8 %153 to i32
  store i32 %154, ptr %26, align 4
  br label %.thread

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %142, i64 8
  %157 = load i16, ptr %156, align 8
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %26, align 4
  br label %.thread

159:                                              ; preds = %141
  %160 = getelementptr inbounds i8, ptr %142, i64 8
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %26, align 4
  br label %.thread

162:                                              ; preds = %141
  %163 = getelementptr inbounds i8, ptr %142, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %26, align 4
  br label %.thread

166:                                              ; preds = %141
  %167 = getelementptr inbounds i8, ptr %142, i64 8
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %26, align 4
  br label %.thread

169:                                              ; preds = %141
  %170 = getelementptr inbounds i8, ptr %142, i64 8
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %26, align 4
  br label %.thread

173:                                              ; preds = %141
  %174 = getelementptr inbounds i8, ptr %142, i64 8
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %26, align 4
  br label %.thread

177:                                              ; preds = %141
  %178 = getelementptr inbounds i8, ptr %142, i64 8
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %26, align 4
  br label %.thread

180:                                              ; preds = %141
  %181 = getelementptr inbounds i8, ptr %142, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %26, align 4
  br label %.thread

184:                                              ; preds = %141
  %185 = getelementptr inbounds i8, ptr %142, i64 8
  %186 = load float, ptr %185, align 8
  %187 = fptoui float %186 to i32
  store i32 %187, ptr %26, align 4
  br label %.thread

188:                                              ; preds = %141
  %189 = getelementptr inbounds i8, ptr %142, i64 8
  %190 = load double, ptr %189, align 8
  %191 = fptoui double %190 to i32
  store i32 %191, ptr %26, align 4
  br label %.thread

192:                                              ; preds = %141
  %193 = getelementptr inbounds i8, ptr %142, i64 8
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %26, align 4
  br label %.thread

195:                                              ; preds = %141
  %196 = getelementptr inbounds i8, ptr %142, i64 8
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %26, align 4
  br label %.thread

198:                                              ; preds = %141
  %199 = getelementptr inbounds i8, ptr %142, i64 8
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %26, align 4
  br label %.thread

201:                                              ; preds = %141
  %202 = getelementptr inbounds i8, ptr %2, i64 1360
  %203 = load ptr, ptr %202, align 8
  %.not516 = icmp eq ptr %203, null
  br i1 %.not516, label %207, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %2, i64 1376
  %206 = load ptr, ptr %205, align 8
  tail call void %203(i32 noundef -27, ptr noundef null, ptr noundef %206) #13
  br label %207

207:                                              ; preds = %201, %204
  %208 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #14
  store i32 35, ptr %211, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %2, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %595

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %2, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i522 = icmp eq ptr %223, null
  br i1 %.not6.i522, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %218, %.lr.ph.i523
  %224 = phi ptr [ %226, %.lr.ph.i523 ], [ %223, %218 ]
  %.07.i524 = phi ptr [ %225, %.lr.ph.i523 ], [ %222, %218 ]
  tail call void %224(ptr noundef %2) #13
  %225 = getelementptr inbounds i8, ptr %.07.i524, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i525 = icmp eq ptr %226, null
  br i1 %.not.i525, label %pmix_obj_run_destructors.exit526, label %.lr.ph.i523, !llvm.loop !6

pmix_obj_run_destructors.exit526:                 ; preds = %.lr.ph.i523, %218
  %227 = getelementptr inbounds i8, ptr %2, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not517 = icmp eq ptr %228, null
  br i1 %.not517, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit526
  %230 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %228(ptr noundef nonnull %230, ptr noundef nonnull %2) #13
  br label %595

231:                                              ; preds = %pmix_obj_run_destructors.exit526
  tail call void @free(ptr noundef nonnull %2) #13
  br label %595

232:                                              ; preds = %137
  %233 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %.0470571
  %234 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %233, ptr noundef nonnull @.str.34) #13
  %235 = load ptr, ptr %15, align 8
  br i1 %234, label %236, label %239

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %.0470571, i32 2, i32 1
  %238 = load ptr, ptr %237, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %25, ptr noundef %238) #13
  br label %.thread

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %.0470571
  %241 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %240, ptr noundef nonnull @.str.35) #13
  %242 = load ptr, ptr %15, align 8
  br i1 %241, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %.0470571, i32 2, i32 1
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %24, align 8
  br label %.thread

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %.0470571
  %248 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %247, ptr noundef nonnull @.str.36) #13
  %249 = load ptr, ptr %15, align 8
  br i1 %248, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %.0470571, i32 2, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noalias ptr @strdup(ptr noundef %252) #13
  store ptr %253, ptr %23, align 8
  br label %.thread

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %.0470571
  %256 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %255, ptr noundef nonnull @.str.37) #13
  %257 = load ptr, ptr %15, align 8
  br i1 %256, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %.0470571, i32 2, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noalias ptr @strdup(ptr noundef %260) #13
  store ptr %261, ptr %22, align 8
  br label %.thread

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %.0470571
  %264 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %263, ptr noundef nonnull @.str.38) #13
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %.0470571
  br i1 %264, label %267, label %271

267:                                              ; preds = %262
  %268 = tail call i32 @PMIx_Info_true(ptr noundef %266) #13
  %269 = icmp eq i32 %268, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %21, align 1
  br label %.thread

271:                                              ; preds = %262
  %272 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %266, ptr noundef nonnull @.str.39) #13
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %.0470571
  br i1 %272, label %275, label %279

275:                                              ; preds = %271
  %276 = tail call i32 @PMIx_Info_true(ptr noundef %274) #13
  %277 = icmp eq i32 %276, 0
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %20, align 2
  br label %.thread

279:                                              ; preds = %271
  %280 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %274, ptr noundef nonnull @.str.40) #13
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %.0470571
  br i1 %280, label %283, label %287

283:                                              ; preds = %279
  %284 = tail call i32 @PMIx_Info_true(ptr noundef %282) #13
  %285 = icmp eq i32 %284, 0
  %286 = zext i1 %285 to i8
  br label %.thread

287:                                              ; preds = %279
  %288 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %282, ptr noundef nonnull @.str.41) #13
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %287
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %.0470571, i32 2
  %292 = load i16, ptr %291, align 8
  switch i16 %292, label %350 [
    i16 4, label %293
    i16 6, label %297
    i16 7, label %300
    i16 8, label %304
    i16 9, label %308
    i16 10, label %311
    i16 11, label %315
    i16 12, label %318
    i16 13, label %322
    i16 14, label %326
    i16 15, label %329
    i16 16, label %333
    i16 17, label %337
    i16 5, label %341
    i16 40, label %344
    i16 20, label %347
  ]

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %19, align 8
  br label %.thread

297:                                              ; preds = %289
  %298 = getelementptr inbounds i8, ptr %291, i64 8
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %19, align 8
  br label %.thread

300:                                              ; preds = %289
  %301 = getelementptr inbounds i8, ptr %291, i64 8
  %302 = load i8, ptr %301, align 8
  %303 = sext i8 %302 to i32
  store i32 %303, ptr %19, align 8
  br label %.thread

304:                                              ; preds = %289
  %305 = getelementptr inbounds i8, ptr %291, i64 8
  %306 = load i16, ptr %305, align 8
  %307 = sext i16 %306 to i32
  store i32 %307, ptr %19, align 8
  br label %.thread

308:                                              ; preds = %289
  %309 = getelementptr inbounds i8, ptr %291, i64 8
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %19, align 8
  br label %.thread

311:                                              ; preds = %289
  %312 = getelementptr inbounds i8, ptr %291, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %19, align 8
  br label %.thread

315:                                              ; preds = %289
  %316 = getelementptr inbounds i8, ptr %291, i64 8
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %19, align 8
  br label %.thread

318:                                              ; preds = %289
  %319 = getelementptr inbounds i8, ptr %291, i64 8
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %19, align 8
  br label %.thread

322:                                              ; preds = %289
  %323 = getelementptr inbounds i8, ptr %291, i64 8
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %19, align 8
  br label %.thread

326:                                              ; preds = %289
  %327 = getelementptr inbounds i8, ptr %291, i64 8
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %19, align 8
  br label %.thread

329:                                              ; preds = %289
  %330 = getelementptr inbounds i8, ptr %291, i64 8
  %331 = load i64, ptr %330, align 8
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %19, align 8
  br label %.thread

333:                                              ; preds = %289
  %334 = getelementptr inbounds i8, ptr %291, i64 8
  %335 = load float, ptr %334, align 8
  %336 = fptosi float %335 to i32
  store i32 %336, ptr %19, align 8
  br label %.thread

337:                                              ; preds = %289
  %338 = getelementptr inbounds i8, ptr %291, i64 8
  %339 = load double, ptr %338, align 8
  %340 = fptosi double %339 to i32
  store i32 %340, ptr %19, align 8
  br label %.thread

341:                                              ; preds = %289
  %342 = getelementptr inbounds i8, ptr %291, i64 8
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %19, align 8
  br label %.thread

344:                                              ; preds = %289
  %345 = getelementptr inbounds i8, ptr %291, i64 8
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %19, align 8
  br label %.thread

347:                                              ; preds = %289
  %348 = getelementptr inbounds i8, ptr %291, i64 8
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %19, align 8
  br label %.thread

350:                                              ; preds = %289
  %351 = getelementptr inbounds i8, ptr %2, i64 1360
  %352 = load ptr, ptr %351, align 8
  %.not513 = icmp eq ptr %352, null
  br i1 %.not513, label %356, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %2, i64 1376
  %355 = load ptr, ptr %354, align 8
  tail call void %352(i32 noundef -27, ptr noundef null, ptr noundef %355) #13
  br label %356

356:                                              ; preds = %350, %353
  %357 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %358 = icmp eq i32 %357, 35
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call ptr @__errno_location() #14
  store i32 35, ptr %360, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %2, i64 48
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %595

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8, ptr %2, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i527 = icmp eq ptr %372, null
  br i1 %.not6.i527, label %pmix_obj_run_destructors.exit531, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %367, %.lr.ph.i528
  %373 = phi ptr [ %375, %.lr.ph.i528 ], [ %372, %367 ]
  %.07.i529 = phi ptr [ %374, %.lr.ph.i528 ], [ %371, %367 ]
  tail call void %373(ptr noundef %2) #13
  %374 = getelementptr inbounds i8, ptr %.07.i529, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i530 = icmp eq ptr %375, null
  br i1 %.not.i530, label %pmix_obj_run_destructors.exit531, label %.lr.ph.i528, !llvm.loop !6

pmix_obj_run_destructors.exit531:                 ; preds = %.lr.ph.i528, %367
  %376 = getelementptr inbounds i8, ptr %2, i64 96
  %377 = load ptr, ptr %376, align 8
  %.not514 = icmp eq ptr %377, null
  br i1 %.not514, label %380, label %378

378:                                              ; preds = %pmix_obj_run_destructors.exit531
  %379 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %377(ptr noundef nonnull %379, ptr noundef nonnull %2) #13
  br label %595

380:                                              ; preds = %pmix_obj_run_destructors.exit531
  tail call void @free(ptr noundef nonnull %2) #13
  br label %595

.thread:                                          ; preds = %347, %344, %341, %337, %333, %329, %326, %322, %318, %315, %311, %308, %304, %300, %297, %293, %198, %195, %192, %188, %184, %180, %177, %173, %169, %166, %162, %159, %155, %151, %148, %144, %103, %100, %97, %93, %89, %85, %82, %78, %74, %71, %67, %64, %60, %56, %53, %49, %35, %236, %250, %267, %283, %287, %275, %258, %243, %39
  %.1465 = phi i8 [ %.0464572, %35 ], [ %.0464572, %39 ], [ %.0464572, %236 ], [ %.0464572, %243 ], [ %.0464572, %250 ], [ %.0464572, %258 ], [ %.0464572, %267 ], [ %.0464572, %275 ], [ %286, %283 ], [ %.0464572, %287 ], [ %.0464572, %49 ], [ %.0464572, %53 ], [ %.0464572, %56 ], [ %.0464572, %60 ], [ %.0464572, %64 ], [ %.0464572, %67 ], [ %.0464572, %71 ], [ %.0464572, %74 ], [ %.0464572, %78 ], [ %.0464572, %82 ], [ %.0464572, %85 ], [ %.0464572, %89 ], [ %.0464572, %93 ], [ %.0464572, %97 ], [ %.0464572, %100 ], [ %.0464572, %103 ], [ %.0464572, %144 ], [ %.0464572, %148 ], [ %.0464572, %151 ], [ %.0464572, %155 ], [ %.0464572, %159 ], [ %.0464572, %162 ], [ %.0464572, %166 ], [ %.0464572, %169 ], [ %.0464572, %173 ], [ %.0464572, %177 ], [ %.0464572, %180 ], [ %.0464572, %184 ], [ %.0464572, %188 ], [ %.0464572, %192 ], [ %.0464572, %195 ], [ %.0464572, %198 ], [ %.0464572, %293 ], [ %.0464572, %297 ], [ %.0464572, %300 ], [ %.0464572, %304 ], [ %.0464572, %308 ], [ %.0464572, %311 ], [ %.0464572, %315 ], [ %.0464572, %318 ], [ %.0464572, %322 ], [ %.0464572, %326 ], [ %.0464572, %329 ], [ %.0464572, %333 ], [ %.0464572, %337 ], [ %.0464572, %341 ], [ %.0464572, %344 ], [ %.0464572, %347 ]
  %.1462 = phi i8 [ %.0461573, %35 ], [ %.0461573, %39 ], [ 1, %236 ], [ %.0461573, %243 ], [ %.0461573, %250 ], [ %.0461573, %258 ], [ %.0461573, %267 ], [ %.0461573, %275 ], [ %.0461573, %283 ], [ %.0461573, %287 ], [ %.0461573, %49 ], [ %.0461573, %53 ], [ %.0461573, %56 ], [ %.0461573, %60 ], [ %.0461573, %64 ], [ %.0461573, %67 ], [ %.0461573, %71 ], [ %.0461573, %74 ], [ %.0461573, %78 ], [ %.0461573, %82 ], [ %.0461573, %85 ], [ %.0461573, %89 ], [ %.0461573, %93 ], [ %.0461573, %97 ], [ %.0461573, %100 ], [ %.0461573, %103 ], [ %.0461573, %144 ], [ %.0461573, %148 ], [ %.0461573, %151 ], [ %.0461573, %155 ], [ %.0461573, %159 ], [ %.0461573, %162 ], [ %.0461573, %166 ], [ %.0461573, %169 ], [ %.0461573, %173 ], [ %.0461573, %177 ], [ %.0461573, %180 ], [ %.0461573, %184 ], [ %.0461573, %188 ], [ %.0461573, %192 ], [ %.0461573, %195 ], [ %.0461573, %198 ], [ %.0461573, %293 ], [ %.0461573, %297 ], [ %.0461573, %300 ], [ %.0461573, %304 ], [ %.0461573, %308 ], [ %.0461573, %311 ], [ %.0461573, %315 ], [ %.0461573, %318 ], [ %.0461573, %322 ], [ %.0461573, %326 ], [ %.0461573, %329 ], [ %.0461573, %333 ], [ %.0461573, %337 ], [ %.0461573, %341 ], [ %.0461573, %344 ], [ %.0461573, %347 ]
  %.1 = phi i8 [ %.0574, %35 ], [ %.0574, %39 ], [ %.0574, %236 ], [ 1, %243 ], [ %.0574, %250 ], [ %.0574, %258 ], [ %.0574, %267 ], [ %.0574, %275 ], [ %.0574, %283 ], [ %.0574, %287 ], [ %.0574, %49 ], [ %.0574, %53 ], [ %.0574, %56 ], [ %.0574, %60 ], [ %.0574, %64 ], [ %.0574, %67 ], [ %.0574, %71 ], [ %.0574, %74 ], [ %.0574, %78 ], [ %.0574, %82 ], [ %.0574, %85 ], [ %.0574, %89 ], [ %.0574, %93 ], [ %.0574, %97 ], [ %.0574, %100 ], [ %.0574, %103 ], [ %.0574, %144 ], [ %.0574, %148 ], [ %.0574, %151 ], [ %.0574, %155 ], [ %.0574, %159 ], [ %.0574, %162 ], [ %.0574, %166 ], [ %.0574, %169 ], [ %.0574, %173 ], [ %.0574, %177 ], [ %.0574, %180 ], [ %.0574, %184 ], [ %.0574, %188 ], [ %.0574, %192 ], [ %.0574, %195 ], [ %.0574, %198 ], [ %.0574, %293 ], [ %.0574, %297 ], [ %.0574, %300 ], [ %.0574, %304 ], [ %.0574, %308 ], [ %.0574, %311 ], [ %.0574, %315 ], [ %.0574, %318 ], [ %.0574, %322 ], [ %.0574, %326 ], [ %.0574, %329 ], [ %.0574, %333 ], [ %.0574, %337 ], [ %.0574, %341 ], [ %.0574, %344 ], [ %.0574, %347 ]
  %381 = add nuw i64 %.0470571, 1
  %382 = load i64, ptr %17, align 8
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %29, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.thread, %.preheader, %14
  %.2466 = phi i8 [ 0, %14 ], [ 0, %.preheader ], [ %.1465, %.thread ]
  %.2463 = phi i8 [ 0, %14 ], [ 0, %.preheader ], [ %.1462, %.thread ]
  %.2 = phi i8 [ 0, %14 ], [ 0, %.preheader ], [ %.1, %.thread ]
  %384 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond3 = icmp ult i32 %384, 64
  br i1 %or.cond3, label %385, label %407

385:                                              ; preds = %.loopexit
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %407

390:                                              ; preds = %385
  %391 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %392 = getelementptr inbounds i8, ptr %2, i64 437
  %393 = load i8, ptr %392, align 1
  %394 = and i8 %393, 1
  %.not495 = icmp eq i8 %394, 0
  br i1 %.not495, label %395, label %400

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, ptr %2, i64 438
  %397 = load i8, ptr %396, align 2
  %398 = and i8 %397, 1
  %.not496 = icmp eq i8 %398, 0
  %399 = select i1 %.not496, ptr @.str.45, ptr @.str.44
  br label %400

400:                                              ; preds = %390, %395
  %401 = phi ptr [ %399, %395 ], [ @.str.43, %390 ]
  %402 = getelementptr inbounds i8, ptr %2, i64 440
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %2, i64 444
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds i8, ptr %2, i64 752
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.42, ptr noundef %391, ptr noundef nonnull %401, i32 noundef %403, i32 noundef %405, ptr noundef nonnull %406) #13
  br label %407

407:                                              ; preds = %400, %385, %.loopexit
  %408 = getelementptr inbounds i8, ptr %2, i64 438
  %409 = load i8, ptr %408, align 2
  %410 = and i8 %409, 1
  %.not497 = icmp eq i8 %410, 0
  br i1 %.not497, label %481, label %411

411:                                              ; preds = %407
  %412 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %413 = and i8 %412, 4
  %.not504 = icmp eq i8 %413, 0
  br i1 %.not504, label %414, label %443

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %2, i64 1360
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %2, i64 1376
  %418 = load ptr, ptr %417, align 8
  tail call void %416(i32 noundef -47, ptr noundef null, ptr noundef %418) #13
  %419 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %420 = icmp eq i32 %419, 35
  br i1 %420, label %421, label %423

421:                                              ; preds = %414
  %422 = tail call ptr @__errno_location() #14
  store i32 35, ptr %422, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

423:                                              ; preds = %414
  %424 = getelementptr inbounds i8, ptr %2, i64 48
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %424, align 8
  %427 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %429, label %595

429:                                              ; preds = %423
  %430 = getelementptr inbounds i8, ptr %2, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.not6.i532 = icmp eq ptr %434, null
  br i1 %.not6.i532, label %pmix_obj_run_destructors.exit536, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %429, %.lr.ph.i533
  %435 = phi ptr [ %437, %.lr.ph.i533 ], [ %434, %429 ]
  %.07.i534 = phi ptr [ %436, %.lr.ph.i533 ], [ %433, %429 ]
  tail call void %435(ptr noundef %2) #13
  %436 = getelementptr inbounds i8, ptr %.07.i534, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i535 = icmp eq ptr %437, null
  br i1 %.not.i535, label %pmix_obj_run_destructors.exit536, label %.lr.ph.i533, !llvm.loop !6

pmix_obj_run_destructors.exit536:                 ; preds = %.lr.ph.i533, %429
  %438 = getelementptr inbounds i8, ptr %2, i64 96
  %439 = load ptr, ptr %438, align 8
  %.not505 = icmp eq ptr %439, null
  br i1 %.not505, label %442, label %440

440:                                              ; preds = %pmix_obj_run_destructors.exit536
  %441 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %439(ptr noundef nonnull %441, ptr noundef nonnull %2) #13
  br label %595

442:                                              ; preds = %pmix_obj_run_destructors.exit536
  tail call void @free(ptr noundef nonnull %2) #13
  br label %595

443:                                              ; preds = %411
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 13), align 4
  %444 = and i8 %.2463, 1
  %.not506 = icmp eq i8 %444, 0
  %445 = and i8 %.2, 1
  %.not507 = icmp eq i8 %445, 0
  %or.cond521 = select i1 %.not506, i1 true, i1 %.not507
  br i1 %or.cond521, label %446, label %475

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %2, i64 1360
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %2, i64 1376
  %450 = load ptr, ptr %449, align 8
  tail call void %448(i32 noundef -47, ptr noundef null, ptr noundef %450) #13
  %451 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %452 = icmp eq i32 %451, 35
  br i1 %452, label %453, label %455

453:                                              ; preds = %446
  %454 = tail call ptr @__errno_location() #14
  store i32 35, ptr %454, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

455:                                              ; preds = %446
  %456 = getelementptr inbounds i8, ptr %2, i64 48
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8
  %459 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %460 = icmp eq i32 %458, 0
  br i1 %460, label %461, label %595

461:                                              ; preds = %455
  %462 = getelementptr inbounds i8, ptr %2, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8
  %.not6.i537 = icmp eq ptr %466, null
  br i1 %.not6.i537, label %pmix_obj_run_destructors.exit541, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %461, %.lr.ph.i538
  %467 = phi ptr [ %469, %.lr.ph.i538 ], [ %466, %461 ]
  %.07.i539 = phi ptr [ %468, %.lr.ph.i538 ], [ %465, %461 ]
  tail call void %467(ptr noundef %2) #13
  %468 = getelementptr inbounds i8, ptr %.07.i539, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i540 = icmp eq ptr %469, null
  br i1 %.not.i540, label %pmix_obj_run_destructors.exit541, label %.lr.ph.i538, !llvm.loop !6

pmix_obj_run_destructors.exit541:                 ; preds = %.lr.ph.i538, %461
  %470 = getelementptr inbounds i8, ptr %2, i64 96
  %471 = load ptr, ptr %470, align 8
  %.not508 = icmp eq ptr %471, null
  br i1 %.not508, label %474, label %472

472:                                              ; preds = %pmix_obj_run_destructors.exit541
  %473 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %471(ptr noundef nonnull %473, ptr noundef nonnull %2) #13
  br label %595

474:                                              ; preds = %pmix_obj_run_destructors.exit541
  tail call void @free(ptr noundef nonnull %2) #13
  br label %595

475:                                              ; preds = %443
  %476 = getelementptr inbounds i8, ptr %2, i64 752
  %477 = getelementptr inbounds i8, ptr %2, i64 1008
  %478 = load i32, ptr %477, align 8
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 14), ptr noundef nonnull %476, i32 noundef %478) #13
  %479 = and i8 %.2466, 1
  %.not509 = icmp eq i8 %479, 0
  br i1 %.not509, label %563, label %480

480:                                              ; preds = %475
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 15), align 4
  br label %563

481:                                              ; preds = %407
  %482 = getelementptr inbounds i8, ptr %2, i64 752
  %483 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %482) #13
  br i1 %483, label %488, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %2, i64 1008
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, -4
  br i1 %487, label %488, label %559

488:                                              ; preds = %484, %481
  %489 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %490 = and i8 %489, 4
  %.not498 = icmp eq i8 %490, 0
  br i1 %.not498, label %499, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr @prte_plm_globals, align 8
  %493 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i64 0, i32 1), align 8
  %494 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef %492, i32 noundef %493) #13
  %495 = load ptr, ptr %4, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %482, ptr noundef %495, i32 noundef 0) #13
  %496 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %496) #13
  %497 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i64 0, i32 1), align 8
  %498 = add i32 %497, 1
  store i32 %498, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i64 0, i32 1), align 8
  br label %559

499:                                              ; preds = %488
  %500 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), ptr noundef nonnull %2) #13
  %501 = getelementptr inbounds i8, ptr %2, i64 428
  store i32 %500, ptr %501, align 4
  %502 = tail call ptr @PMIx_Data_buffer_create() #13
  %503 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %502, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %503, label %504 [
    i32 -2, label %506
    i32 0, label %506
  ]

504:                                              ; preds = %499
  %505 = call ptr @PMIx_Error_string(i32 noundef %503) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %505, ptr noundef nonnull @.str.2, i32 noundef 648) #13
  br label %506

506:                                              ; preds = %499, %499, %504
  %507 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %502, ptr noundef nonnull %501, i32 noundef 1, i16 noundef zeroext 6) #13
  switch i32 %507, label %508 [
    i32 -2, label %510
    i32 0, label %510
  ]

508:                                              ; preds = %506
  %509 = call ptr @PMIx_Error_string(i32 noundef %507) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %509, ptr noundef nonnull @.str.2, i32 noundef 652) #13
  br label %510

510:                                              ; preds = %506, %506, %508
  %511 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %511, 64
  br i1 %or.cond5, label %512, label %520

512:                                              ; preds = %510
  %513 = zext nneg i32 %511 to i64
  %514 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %513, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %520

517:                                              ; preds = %512
  %518 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %519 = call ptr @pmix_util_print_rank(i32 noundef %518) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %511, ptr noundef nonnull @.str.13, ptr noundef %519, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._toolconn, i32 noundef 656) #13
  br label %520

520:                                              ; preds = %517, %512, %510
  %521 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %522 = call i32 @prte_rml_send_buffer_nb(i32 noundef %521, ptr noundef %502, i32 noundef 5) #13
  switch i32 %522, label %523 [
    i32 0, label %595
    i32 -43, label %525
  ]

523:                                              ; preds = %520
  %524 = call ptr @prte_strerror(i32 noundef %522) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %524, ptr noundef nonnull @.str.2, i32 noundef 658) #13
  br label %525

525:                                              ; preds = %520, %523
  %526 = call i32 @prte_pmix_convert_rc(i32 noundef %522) #13
  %527 = load i32, ptr %501, align 4
  %528 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %527, ptr noundef null) #13
  call void @PMIx_Data_buffer_release(ptr noundef %502) #13
  %529 = getelementptr inbounds i8, ptr %2, i64 1360
  %530 = load ptr, ptr %529, align 8
  %.not501 = icmp eq ptr %530, null
  br i1 %.not501, label %534, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds i8, ptr %2, i64 1376
  %533 = load ptr, ptr %532, align 8
  call void %530(i32 noundef %526, ptr noundef null, ptr noundef %533) #13
  br label %534

534:                                              ; preds = %525, %531
  %535 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %536 = icmp eq i32 %535, 35
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = tail call ptr @__errno_location() #14
  store i32 35, ptr %538, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

539:                                              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %2, i64 48
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %540, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %544 = icmp eq i32 %542, 0
  br i1 %544, label %545, label %595

545:                                              ; preds = %539
  %546 = getelementptr inbounds i8, ptr %2, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i542 = icmp eq ptr %550, null
  br i1 %.not6.i542, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %545, %.lr.ph.i543
  %551 = phi ptr [ %553, %.lr.ph.i543 ], [ %550, %545 ]
  %.07.i544 = phi ptr [ %552, %.lr.ph.i543 ], [ %549, %545 ]
  call void %551(ptr noundef %2) #13
  %552 = getelementptr inbounds i8, ptr %.07.i544, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i545 = icmp eq ptr %553, null
  br i1 %.not.i545, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543, !llvm.loop !6

pmix_obj_run_destructors.exit546:                 ; preds = %.lr.ph.i543, %545
  %554 = getelementptr inbounds i8, ptr %2, i64 96
  %555 = load ptr, ptr %554, align 8
  %.not502 = icmp eq ptr %555, null
  br i1 %.not502, label %558, label %556

556:                                              ; preds = %pmix_obj_run_destructors.exit546
  %557 = getelementptr inbounds i8, ptr %2, i64 56
  call void %555(ptr noundef nonnull %557, ptr noundef nonnull %2) #13
  br label %595

558:                                              ; preds = %pmix_obj_run_destructors.exit546
  call void @free(ptr noundef nonnull %2) #13
  br label %595

559:                                              ; preds = %491, %484
  %560 = call i32 @prte_pmix_server_register_tool(ptr noundef nonnull %482) #13
  %.not503 = icmp eq i32 %560, 0
  br i1 %.not503, label %563, label %561

561:                                              ; preds = %559
  %562 = call i32 @prte_pmix_convert_rc(i32 noundef %560) #13
  br label %563

563:                                              ; preds = %559, %561, %475, %480
  %.0471 = phi i32 [ 0, %480 ], [ 0, %475 ], [ %562, %561 ], [ 0, %559 ]
  %564 = getelementptr inbounds i8, ptr %2, i64 1360
  %565 = load ptr, ptr %564, align 8
  %.not510 = icmp eq ptr %565, null
  br i1 %.not510, label %570, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %2, i64 752
  %568 = getelementptr inbounds i8, ptr %2, i64 1376
  %569 = load ptr, ptr %568, align 8
  call void %565(i32 noundef %.0471, ptr noundef nonnull %567, ptr noundef %569) #13
  br label %570

570:                                              ; preds = %563, %566
  %571 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %572 = icmp eq i32 %571, 35
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = tail call ptr @__errno_location() #14
  store i32 35, ptr %574, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

575:                                              ; preds = %570
  %576 = getelementptr inbounds i8, ptr %2, i64 48
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 8
  %579 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %580 = icmp eq i32 %578, 0
  br i1 %580, label %581, label %595

581:                                              ; preds = %575
  %582 = getelementptr inbounds i8, ptr %2, i64 40
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %585, align 8
  %.not6.i547 = icmp eq ptr %586, null
  br i1 %.not6.i547, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %581, %.lr.ph.i548
  %587 = phi ptr [ %589, %.lr.ph.i548 ], [ %586, %581 ]
  %.07.i549 = phi ptr [ %588, %.lr.ph.i548 ], [ %585, %581 ]
  call void %587(ptr noundef %2) #13
  %588 = getelementptr inbounds i8, ptr %.07.i549, i64 8
  %589 = load ptr, ptr %588, align 8
  %.not.i550 = icmp eq ptr %589, null
  br i1 %.not.i550, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548, !llvm.loop !6

pmix_obj_run_destructors.exit551:                 ; preds = %.lr.ph.i548, %581
  %590 = getelementptr inbounds i8, ptr %2, i64 96
  %591 = load ptr, ptr %590, align 8
  %.not511 = icmp eq ptr %591, null
  br i1 %.not511, label %594, label %592

592:                                              ; preds = %pmix_obj_run_destructors.exit551
  %593 = getelementptr inbounds i8, ptr %2, i64 56
  call void %591(ptr noundef nonnull %593, ptr noundef nonnull %2) #13
  br label %595

594:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void @free(ptr noundef nonnull %2) #13
  br label %595

595:                                              ; preds = %592, %594, %556, %558, %520, %472, %474, %440, %442, %378, %380, %229, %231, %134, %136, %575, %539, %455, %423, %361, %212, %117
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_log_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pmix_data_buffer, align 8
  %11 = alloca %struct.pmix_data_buffer, align 8
  %12 = alloca %struct.pmix_byte_object, align 8
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %7
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.11, ptr noundef %21) #13
  br label %22

22:                                               ; preds = %20, %15, %7
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %11) #13
  store i64 0, ptr %9, align 8
  %.not95 = icmp eq i64 %4, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %35
  %23 = phi i64 [ %36, %35 ], [ 0, %22 ]
  %.090 = phi i64 [ %37, %35 ], [ 0, %22 ]
  %24 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.090
  %25 = call zeroext i1 @PMIx_Check_key(ptr noundef %24, ptr noundef nonnull @.str.12) #13
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = call i32 @PMIx_Info_true(ptr noundef %24) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %35

29:                                               ; preds = %.lr.ph
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 24) #13
  switch i32 %30, label %31 [
    i32 -2, label %33
    i32 0, label %33
  ]

31:                                               ; preds = %29
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 746) #13
  br label %33

33:                                               ; preds = %29, %29, %31
  %34 = add i64 %23, 1
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i64 [ %34, %33 ], [ %23, %26 ]
  %37 = add nuw i64 %.090, 1
  %exitcond.not = icmp eq i64 %37, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %35, %22
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #13
  store i64 0, ptr %8, align 8
  %.not96 = icmp eq i64 %2, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge, %43
  %38 = phi i64 [ %44, %43 ], [ 0, %._crit_edge ]
  %.191 = phi i64 [ %45, %43 ], [ 0, %._crit_edge ]
  %39 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.191
  %40 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 24) #13
  switch i32 %40, label %41 [
    i32 -2, label %43
    i32 0, label %43
  ]

41:                                               ; preds = %.lr.ph93
  %42 = call ptr @PMIx_Error_string(i32 noundef %40) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 759) #13
  br label %43

43:                                               ; preds = %.lr.ph93, %.lr.ph93, %41
  %44 = add i64 %38, 1
  store i64 %44, ptr %8, align 8
  %45 = add nuw i64 %.191, 1
  %exitcond97.not = icmp eq i64 %45, %2
  br i1 %exitcond97.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !11

._crit_edge94:                                    ; preds = %43
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge94
  %48 = call ptr @PMIx_Data_buffer_create() #13
  %49 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #13
  switch i32 %49, label %50 [
    i32 -2, label %52
    i32 0, label %52
  ]

50:                                               ; preds = %47
  %51 = call ptr @PMIx_Error_string(i32 noundef %49) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %51, ptr noundef nonnull @.str.2, i32 noundef 768) #13
  br label %52

52:                                               ; preds = %47, %47, %50
  %53 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %53, label %54 [
    i32 -2, label %56
    i32 0, label %56
  ]

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 773) #13
  br label %56

56:                                               ; preds = %52, %52, %54
  %57 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %57, label %58 [
    i32 -2, label %60
    i32 0, label %60
  ]

58:                                               ; preds = %56
  %59 = call ptr @PMIx_Error_string(i32 noundef %57) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 778) #13
  br label %60

60:                                               ; preds = %56, %56, %58
  %61 = call i32 @PMIx_Data_unload(ptr noundef nonnull %10, ptr noundef nonnull %12) #13
  switch i32 %61, label %62 [
    i32 -2, label %64
    i32 0, label %64
  ]

62:                                               ; preds = %60
  %63 = call ptr @PMIx_Error_string(i32 noundef %61) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef 783) #13
  br label %64

64:                                               ; preds = %60, %60, %62
  %65 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 27) #13
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #13
  %66 = call i32 @PMIx_Data_unload(ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  switch i32 %66, label %67 [
    i32 -2, label %69
    i32 0, label %69
  ]

67:                                               ; preds = %64
  %68 = call ptr @PMIx_Error_string(i32 noundef %66) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %68, ptr noundef nonnull @.str.2, i32 noundef 790) #13
  br label %69

69:                                               ; preds = %64, %64, %67
  %70 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext 27) #13
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %13) #13
  %71 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %80

72:                                               ; preds = %69
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %79 = call ptr @pmix_util_print_rank(i32 noundef %78) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.13, ptr noundef %79, i32 noundef 65, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.pmix_server_log_fn, i32 noundef 796) #13
  br label %80

80:                                               ; preds = %77, %72, %69
  %81 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %82 = call i32 @prte_rml_send_buffer_nb(i32 noundef %81, ptr noundef %48, i32 noundef 65) #13
  switch i32 %82, label %83 [
    i32 0, label %.loopexit
    i32 -43, label %85
  ]

83:                                               ; preds = %80
  %84 = call ptr @prte_strerror(i32 noundef %82) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 798) #13
  br label %85

85:                                               ; preds = %80, %83
  call void @PMIx_Data_buffer_release(ptr noundef %48) #13
  br label %.loopexit

.loopexit:                                        ; preds = %26, %._crit_edge, %80, %85, %._crit_edge94
  %.076 = phi i32 [ %82, %85 ], [ %82, %80 ], [ 0, %._crit_edge94 ], [ 0, %._crit_edge ], [ 0, %26 ]
  %86 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %87 = call noalias noundef ptr @malloc(i64 noundef %86) #12
  %88 = load i32, ptr @pmix_class_init_epoch, align 4
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %88, %89
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %.loopexit
  call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %91

91:                                               ; preds = %90, %.loopexit
  %.not22.i = icmp eq ptr %87, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %92

92:                                               ; preds = %91
  %93 = call i32 @pthread_mutex_init(ptr noundef nonnull %87, ptr noundef null) #13
  %94 = getelementptr inbounds i8, ptr %87, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %87, i64 48
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %87, i64 56
  %97 = getelementptr inbounds i8, ptr %87, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i.i = icmp eq ptr %99, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %100 = phi ptr [ %102, %.lr.ph.i.i ], [ %99, %92 ]
  %.07.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %98, %92 ]
  call void %100(ptr noundef nonnull %87) #13
  %101 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %91, %92
  %103 = getelementptr inbounds i8, ptr %87, i64 272
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_name_wildcard, i64 0, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %103, ptr noundef nonnull @prte_name_wildcard, i32 noundef %104) #13
  %105 = getelementptr inbounds i8, ptr %87, i64 544
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %87, i64 248
  store i32 %.076, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %87, i64 536
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %87, i64 816
  %109 = getelementptr inbounds i8, ptr %87, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr %5, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %87, i64 952
  store ptr %6, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %87, i64 120
  %112 = load ptr, ptr @prte_event_base, align 8
  %113 = call i32 @prte_event_assign(ptr noundef nonnull %111, ptr noundef %112, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @lgcbfn, ptr noundef %87) #13
  fence release
  call void @event_active(ptr noundef nonnull %111, i32 noundef 4, i16 noundef signext 1) #13
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lgcbfn(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 952
  %10 = load ptr, ptr %9, align 8
  tail call void %5(i32 noundef %8, ptr noundef %10) #13
  br label %11

11:                                               ; preds = %3, %6
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #14
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef %2) #13
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds i8, ptr %2, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %2) #13
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %36

36:                                               ; preds = %33, %35, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_job_ctrl_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct.pmix_pointer_array_t, align 8
  %12 = alloca i8, align 1
  store i64 %2, ptr %8, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %7
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.14, ptr noundef %20, ptr noundef %0, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %19, %14, %7
  %.not371 = icmp eq i64 %4, 0
  br i1 %.not371, label %.loopexit354, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = icmp eq ptr %1, null
  br i1 %24, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.0261361.us = phi i64 [ %28, %27 ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0261361.us
  %26 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.15) #13
  br i1 %26, label %.split.us, label %29

27:                                               ; preds = %32
  %28 = add nuw i64 %.0261361.us, 1
  %exitcond.not = icmp eq i64 %28, %4
  br i1 %exitcond.not, label %.loopexit354, label %.lr.ph.split.us, !llvm.loop !12

29:                                               ; preds = %.lr.ph.split.us
  %30 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.16) #13
  %31 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.17) #13
  br i1 %31, label %.split363.us, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.18) #13
  br i1 %33, label %.split366.us, label %27

34:                                               ; preds = %317
  %35 = add nuw i64 %.0261361, 1
  %exitcond391.not = icmp eq i64 %35, %4
  br i1 %exitcond391.not, label %.loopexit354, label %.lr.ph.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %.0261361 = phi i64 [ %35, %34 ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0261361
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.15) #13
  br i1 %37, label %.split.us, label %142

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  br i1 %24, label %.loopexit, label %38

38:                                               ; preds = %.split.us
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not309 = icmp eq i32 %39, %40
  br i1 %.not309, label %42, label %41

41:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  %46 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  call void %48(ptr noundef nonnull %11) #13
  %49 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %42
  %.not372 = icmp eq i64 %2, 0
  br i1 %.not372, label %.loopexit, label %.lr.ph369

.lr.ph369:                                        ; preds = %pmix_obj_run_constructors.exit, %91
  %.0260368 = phi i64 [ %92, %91 ], [ 0, %pmix_obj_run_constructors.exit ]
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %1, i64 %.0260368
  %52 = getelementptr inbounds i8, ptr %51, i64 256
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %74

55:                                               ; preds = %.lr.ph369
  %56 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 8), align 8
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #12
  %58 = load i32, ptr @pmix_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 4), align 8
  %.not.i317 = icmp eq i32 %58, %59
  br i1 %.not.i317, label %61, label %60

60:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #13
  br label %61

61:                                               ; preds = %60, %55
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_init(ptr noundef nonnull %57, ptr noundef null) #13
  %64 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr @prte_proc_t_class, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 56
  %67 = getelementptr inbounds i8, ptr %57, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 6), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %70 = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %62 ]
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %62 ]
  call void %70(ptr noundef nonnull %57) #13
  %71 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %61, %62
  %73 = getelementptr inbounds i8, ptr %57, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %73, ptr noundef nonnull %51, i32 noundef -2) #13
  br label %89

74:                                               ; preds = %.lr.ph369
  %75 = call ptr @prte_get_proc_object(ptr noundef nonnull %51) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call ptr @prte_strerror(i32 noundef -13) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %78, ptr noundef nonnull @.str.2, i32 noundef 846) #13
  br label %91

79:                                               ; preds = %74
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #13
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #14
  store i32 35, ptr %83, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %75, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #13
  br label %89

89:                                               ; preds = %84, %pmix_obj_new_tma.exit
  %.0259 = phi ptr [ %57, %pmix_obj_new_tma.exit ], [ %75, %84 ]
  %90 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %11, ptr noundef %.0259) #13
  br label %91

91:                                               ; preds = %89, %77
  %92 = add nuw i64 %.0260368, 1
  %93 = icmp ult i64 %92, %2
  br i1 %93, label %.lr.ph369, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %91, %pmix_obj_run_constructors.exit, %.split.us
  %.0 = phi ptr [ null, %.split.us ], [ %11, %pmix_obj_run_constructors.exit ], [ %11, %91 ]
  %94 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i64 0, i32 6), align 8
  %95 = call i32 %94(ptr noundef %.0) #13
  %.not353 = icmp eq i32 %95, 0
  switch i32 %95, label %96 [
    i32 -43, label %98
    i32 0, label %98
  ]

96:                                               ; preds = %.loopexit
  %97 = call ptr @prte_strerror(i32 noundef %95) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef 856) #13
  br label %98

98:                                               ; preds = %.loopexit, %.loopexit, %96
  %.not310 = icmp eq ptr %.0, null
  br i1 %.not310, label %pmix_obj_run_destructors.exit326, label %.preheader

.preheader:                                       ; preds = %98
  %99 = getelementptr inbounds i8, ptr %11, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %102 = getelementptr inbounds i8, ptr %11, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %130 ]
  %.val316 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds ptr, ptr %.val316, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %.not311 = icmp eq ptr %104, null
  br i1 %.not311, label %130, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit
  %106 = call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #13
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call ptr @__errno_location() #14
  store i32 35, ptr %109, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %104, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #13
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %104, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i318 = icmp eq ptr %121, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %116, %.lr.ph.i319
  %122 = phi ptr [ %124, %.lr.ph.i319 ], [ %121, %116 ]
  %.07.i320 = phi ptr [ %123, %.lr.ph.i319 ], [ %120, %116 ]
  call void %122(ptr noundef nonnull %104) #13
  %123 = getelementptr inbounds i8, ptr %.07.i320, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i321 = icmp eq ptr %124, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit, label %.lr.ph.i319, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i319, %116
  %125 = getelementptr inbounds i8, ptr %104, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not312 = icmp eq ptr %126, null
  br i1 %.not312, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  %128 = getelementptr inbounds i8, ptr %104, i64 56
  call void %126(ptr noundef nonnull %128, ptr noundef nonnull %104) #13
  br label %130

129:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %104) #13
  br label %130

130:                                              ; preds = %127, %129, %pmix_pointer_array_get_item.exit, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %99, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %130, %.preheader
  %134 = getelementptr inbounds i8, ptr %11, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i322 = icmp eq ptr %138, null
  br i1 %.not6.i322, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %._crit_edge, %.lr.ph.i323
  %139 = phi ptr [ %141, %.lr.ph.i323 ], [ %138, %._crit_edge ]
  %.07.i324 = phi ptr [ %140, %.lr.ph.i323 ], [ %137, %._crit_edge ]
  call void %139(ptr noundef nonnull %11) #13
  %140 = getelementptr inbounds i8, ptr %.07.i324, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i325 = icmp eq ptr %141, null
  br i1 %.not.i325, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323, !llvm.loop !6

pmix_obj_run_destructors.exit326:                 ; preds = %.lr.ph.i323, %._crit_edge, %98
  %. = select i1 %.not353, i32 -157, i32 %95
  br label %.loopexit354

142:                                              ; preds = %.lr.ph.split
  %143 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.16) #13
  br i1 %143, label %144, label %201

144:                                              ; preds = %142
  %145 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 19, ptr %12, align 1
  %146 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %145, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %146, label %147 [
    i32 0, label %150
    i32 -2, label %149
  ]

147:                                              ; preds = %144
  %148 = call ptr @PMIx_Error_string(i32 noundef %146) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %148, ptr noundef nonnull @.str.2, i32 noundef 881) #13
  br label %149

149:                                              ; preds = %144, %147
  call void @PMIx_Data_buffer_release(ptr noundef %145) #13
  br label %.loopexit354

150:                                              ; preds = %144
  %151 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 8), align 8
  %152 = call noalias noundef ptr @malloc(i64 noundef %151) #12
  %153 = load i32, ptr @pmix_class_init_epoch, align 4
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 4), align 8
  %.not.i327 = icmp eq i32 %153, %154
  br i1 %.not.i327, label %156, label %155

155:                                              ; preds = %150
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #13
  br label %156

156:                                              ; preds = %155, %150
  %.not22.i328 = icmp eq ptr %152, null
  br i1 %.not22.i328, label %pmix_obj_new_tma.exit333, label %157

157:                                              ; preds = %156
  %158 = call i32 @pthread_mutex_init(ptr noundef nonnull %152, ptr noundef null) #13
  %159 = getelementptr inbounds i8, ptr %152, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %152, i64 48
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %152, i64 56
  %162 = getelementptr inbounds i8, ptr %152, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 6), align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i.i329 = icmp eq ptr %164, null
  br i1 %.not6.i.i329, label %pmix_obj_new_tma.exit333, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %157, %.lr.ph.i.i330
  %165 = phi ptr [ %167, %.lr.ph.i.i330 ], [ %164, %157 ]
  %.07.i.i331 = phi ptr [ %166, %.lr.ph.i.i330 ], [ %163, %157 ]
  call void %165(ptr noundef nonnull %152) #13
  %166 = getelementptr inbounds i8, ptr %.07.i.i331, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i332 = icmp eq ptr %167, null
  br i1 %.not.i.i332, label %pmix_obj_new_tma.exit333, label %.lr.ph.i.i330, !llvm.loop !4

pmix_obj_new_tma.exit333:                         ; preds = %.lr.ph.i.i330, %156, %157
  %168 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #12
  %169 = getelementptr inbounds i8, ptr %152, i64 120
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %152, i64 128
  store i64 1, ptr %170, align 8
  call void @PMIx_Load_procid(ptr noundef %168, ptr noundef nonnull @prte_process_info, i32 noundef -2) #13
  %171 = load ptr, ptr @prte_grpcomm, align 8
  %172 = call i32 %171(ptr noundef %152, i32 noundef 1, ptr noundef %145) #13
  %.not352 = icmp eq i32 %172, 0
  switch i32 %172, label %173 [
    i32 -43, label %175
    i32 0, label %175
  ]

173:                                              ; preds = %pmix_obj_new_tma.exit333
  %174 = call ptr @prte_strerror(i32 noundef %172) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %174, ptr noundef nonnull @.str.2, i32 noundef 891) #13
  br label %175

175:                                              ; preds = %pmix_obj_new_tma.exit333, %pmix_obj_new_tma.exit333, %173
  call void @PMIx_Data_buffer_release(ptr noundef %145) #13
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull %152) #13
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call ptr @__errno_location() #14
  store i32 35, ptr %179, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %152, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %152) #13
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %152, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i334 = icmp eq ptr %191, null
  br i1 %.not6.i334, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %186, %.lr.ph.i335
  %192 = phi ptr [ %194, %.lr.ph.i335 ], [ %191, %186 ]
  %.07.i336 = phi ptr [ %193, %.lr.ph.i335 ], [ %190, %186 ]
  call void %192(ptr noundef %152) #13
  %193 = getelementptr inbounds i8, ptr %.07.i336, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i337 = icmp eq ptr %194, null
  br i1 %.not.i337, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335, !llvm.loop !6

pmix_obj_run_destructors.exit338:                 ; preds = %.lr.ph.i335, %186
  %195 = getelementptr inbounds i8, ptr %152, i64 96
  %196 = load ptr, ptr %195, align 8
  %.not307 = icmp eq ptr %196, null
  br i1 %.not307, label %199, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit338
  %198 = getelementptr inbounds i8, ptr %152, i64 56
  call void %196(ptr noundef nonnull %198, ptr noundef nonnull %152) #13
  br label %200

199:                                              ; preds = %pmix_obj_run_destructors.exit338
  call void @free(ptr noundef nonnull %152) #13
  br label %200

200:                                              ; preds = %197, %199, %180
  %.313 = select i1 %.not352, i32 -157, i32 %172
  br label %.loopexit354

201:                                              ; preds = %142
  %202 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.17) #13
  br i1 %202, label %.split363.us, label %317

.split363.us:                                     ; preds = %29, %201
  %.us-phi364 = phi ptr [ %36, %201 ], [ %25, %29 ]
  %203 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 3, ptr %12, align 1
  %204 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %203, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %204, label %205 [
    i32 0, label %208
    i32 -2, label %207
  ]

205:                                              ; preds = %.split363.us
  %206 = call ptr @PMIx_Error_string(i32 noundef %204) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %206, ptr noundef nonnull @.str.2, i32 noundef 908) #13
  br label %207

207:                                              ; preds = %.split363.us, %205
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  br label %.loopexit354

208:                                              ; preds = %.split363.us
  br i1 %24, label %209, label %210

209:                                              ; preds = %208
  call void @PMIx_Load_nspace(ptr noundef nonnull %10, ptr noundef null) #13
  br label %211

210:                                              ; preds = %208
  call void @PMIx_Load_nspace(ptr noundef nonnull %10, ptr noundef nonnull %1) #13
  br label %211

211:                                              ; preds = %210, %209
  %212 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %203, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %212, label %213 [
    i32 0, label %216
    i32 -2, label %215
  ]

213:                                              ; preds = %211
  %214 = call ptr @PMIx_Error_string(i32 noundef %212) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %214, ptr noundef nonnull @.str.2, i32 noundef 921) #13
  br label %215

215:                                              ; preds = %211, %213
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  br label %.loopexit354

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %.us-phi364, i64 520
  %218 = load i16, ptr %217, align 8
  switch i16 %218, label %276 [
    i16 4, label %219
    i16 6, label %223
    i16 7, label %226
    i16 8, label %230
    i16 9, label %234
    i16 10, label %237
    i16 11, label %241
    i16 12, label %244
    i16 13, label %248
    i16 14, label %252
    i16 15, label %255
    i16 16, label %259
    i16 17, label %263
    i16 5, label %267
    i16 40, label %270
    i16 20, label %273
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %9, align 4
  br label %277

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %9, align 4
  br label %277

226:                                              ; preds = %216
  %227 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %228 = load i8, ptr %227, align 8
  %229 = sext i8 %228 to i32
  store i32 %229, ptr %9, align 4
  br label %277

230:                                              ; preds = %216
  %231 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %232 = load i16, ptr %231, align 8
  %233 = sext i16 %232 to i32
  store i32 %233, ptr %9, align 4
  br label %277

234:                                              ; preds = %216
  %235 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %9, align 4
  br label %277

237:                                              ; preds = %216
  %238 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %9, align 4
  br label %277

241:                                              ; preds = %216
  %242 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %9, align 4
  br label %277

244:                                              ; preds = %216
  %245 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %9, align 4
  br label %277

248:                                              ; preds = %216
  %249 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %9, align 4
  br label %277

252:                                              ; preds = %216
  %253 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %9, align 4
  br label %277

255:                                              ; preds = %216
  %256 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %257 = load i64, ptr %256, align 8
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %9, align 4
  br label %277

259:                                              ; preds = %216
  %260 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %261 = load float, ptr %260, align 8
  %262 = fptosi float %261 to i32
  store i32 %262, ptr %9, align 4
  br label %277

263:                                              ; preds = %216
  %264 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %265 = load double, ptr %264, align 8
  %266 = fptosi double %265 to i32
  store i32 %266, ptr %9, align 4
  br label %277

267:                                              ; preds = %216
  %268 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %9, align 4
  br label %277

270:                                              ; preds = %216
  %271 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %9, align 4
  br label %277

273:                                              ; preds = %216
  %274 = getelementptr inbounds i8, ptr %.us-phi364, i64 528
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %9, align 4
  br label %277

276:                                              ; preds = %216
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  br label %.loopexit354

277:                                              ; preds = %219, %223, %226, %230, %234, %237, %241, %244, %248, %252, %255, %259, %263, %267, %270, %273
  %278 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %203, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 9) #13
  switch i32 %278, label %279 [
    i32 0, label %282
    i32 -2, label %281
  ]

279:                                              ; preds = %277
  %280 = call ptr @PMIx_Error_string(i32 noundef %278) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %280, ptr noundef nonnull @.str.2, i32 noundef 933) #13
  br label %281

281:                                              ; preds = %277, %279
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  br label %.loopexit354

282:                                              ; preds = %277
  %283 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %284 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #12
  %285 = getelementptr inbounds i8, ptr %283, i64 120
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 128
  store i64 1, ptr %286, align 8
  call void @PMIx_Load_procid(ptr noundef %284, ptr noundef nonnull @prte_process_info, i32 noundef -2) #13
  %287 = load ptr, ptr @prte_grpcomm, align 8
  %288 = call i32 %287(ptr noundef %283, i32 noundef 1, ptr noundef %203) #13
  %.not351 = icmp eq i32 %288, 0
  switch i32 %288, label %289 [
    i32 -43, label %291
    i32 0, label %291
  ]

289:                                              ; preds = %282
  %290 = call ptr @prte_strerror(i32 noundef %288) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %290, ptr noundef nonnull @.str.2, i32 noundef 943) #13
  br label %291

291:                                              ; preds = %282, %282, %289
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  %292 = call i32 @pthread_mutex_lock(ptr noundef nonnull %283) #13
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = tail call ptr @__errno_location() #14
  store i32 35, ptr %295, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %283, i64 48
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8
  %300 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %283) #13
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %296
  %303 = getelementptr inbounds i8, ptr %283, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %.not6.i339 = icmp eq ptr %307, null
  br i1 %.not6.i339, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %302, %.lr.ph.i340
  %308 = phi ptr [ %310, %.lr.ph.i340 ], [ %307, %302 ]
  %.07.i341 = phi ptr [ %309, %.lr.ph.i340 ], [ %306, %302 ]
  call void %308(ptr noundef %283) #13
  %309 = getelementptr inbounds i8, ptr %.07.i341, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i342 = icmp eq ptr %310, null
  br i1 %.not.i342, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340, !llvm.loop !6

pmix_obj_run_destructors.exit343:                 ; preds = %.lr.ph.i340, %302
  %311 = getelementptr inbounds i8, ptr %283, i64 96
  %312 = load ptr, ptr %311, align 8
  %.not302 = icmp eq ptr %312, null
  br i1 %.not302, label %315, label %313

313:                                              ; preds = %pmix_obj_run_destructors.exit343
  %314 = getelementptr inbounds i8, ptr %283, i64 56
  call void %312(ptr noundef nonnull %314, ptr noundef nonnull %283) #13
  br label %316

315:                                              ; preds = %pmix_obj_run_destructors.exit343
  call void @free(ptr noundef nonnull %283) #13
  br label %316

316:                                              ; preds = %313, %315, %296
  %.314 = select i1 %.not351, i32 -157, i32 %288
  br label %.loopexit354

317:                                              ; preds = %201
  %318 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.18) #13
  br i1 %318, label %.split366.us, label %34

.split366.us:                                     ; preds = %32, %317
  %319 = phi i64 [ %.0261361, %317 ], [ %.0261361.us, %32 ]
  %320 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 50, ptr %12, align 1
  %321 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %320, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %321, label %322 [
    i32 0, label %325
    i32 -2, label %324
  ]

322:                                              ; preds = %.split366.us
  %323 = call ptr @PMIx_Error_string(i32 noundef %321) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %323, ptr noundef nonnull @.str.2, i32 noundef 961) #13
  br label %324

324:                                              ; preds = %.split366.us, %322
  call void @PMIx_Data_buffer_release(ptr noundef %320) #13
  br label %.loopexit354

325:                                              ; preds = %.split366.us
  %326 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %319, i32 2, i32 1
  %327 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %320, ptr noundef nonnull %326, i32 noundef 1, i16 noundef zeroext 3) #13
  switch i32 %327, label %328 [
    i32 0, label %331
    i32 -2, label %330
  ]

328:                                              ; preds = %325
  %329 = call ptr @PMIx_Error_string(i32 noundef %327) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %329, ptr noundef nonnull @.str.2, i32 noundef 968) #13
  br label %330

330:                                              ; preds = %325, %328
  call void @PMIx_Data_buffer_release(ptr noundef %320) #13
  br label %.loopexit354

331:                                              ; preds = %325
  %332 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %320, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 9) #13
  switch i32 %332, label %333 [
    i32 0, label %336
    i32 -2, label %335
  ]

333:                                              ; preds = %331
  %334 = call ptr @PMIx_Error_string(i32 noundef %332) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %334, ptr noundef nonnull @.str.2, i32 noundef 975) #13
  br label %335

335:                                              ; preds = %331, %333
  call void @PMIx_Data_buffer_release(ptr noundef %320) #13
  br label %.loopexit354

336:                                              ; preds = %331
  %337 = load i64, ptr %8, align 8
  %338 = trunc i64 %337 to i32
  %339 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %320, ptr noundef %1, i32 noundef %338, i16 noundef zeroext 22) #13
  switch i32 %339, label %340 [
    i32 0, label %343
    i32 -2, label %342
  ]

340:                                              ; preds = %336
  %341 = call ptr @PMIx_Error_string(i32 noundef %339) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %341, ptr noundef nonnull @.str.2, i32 noundef 982) #13
  br label %342

342:                                              ; preds = %336, %340
  call void @PMIx_Data_buffer_release(ptr noundef %320) #13
  br label %.loopexit354

343:                                              ; preds = %336
  %344 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %345 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #12
  %346 = getelementptr inbounds i8, ptr %344, i64 120
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 128
  store i64 1, ptr %347, align 8
  call void @PMIx_Load_procid(ptr noundef %345, ptr noundef nonnull @prte_process_info, i32 noundef -2) #13
  %348 = load ptr, ptr @prte_grpcomm, align 8
  %349 = call i32 %348(ptr noundef %344, i32 noundef 1, ptr noundef %320) #13
  %.not = icmp eq i32 %349, 0
  switch i32 %349, label %350 [
    i32 -43, label %352
    i32 0, label %352
  ]

350:                                              ; preds = %343
  %351 = call ptr @prte_strerror(i32 noundef %349) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %351, ptr noundef nonnull @.str.2, i32 noundef 992) #13
  br label %352

352:                                              ; preds = %343, %343, %350
  call void @PMIx_Data_buffer_release(ptr noundef %320) #13
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull %344) #13
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = tail call ptr @__errno_location() #14
  store i32 35, ptr %356, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %344, i64 48
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8
  %361 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %344) #13
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %344, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %.not6.i344 = icmp eq ptr %368, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %363, %.lr.ph.i345
  %369 = phi ptr [ %371, %.lr.ph.i345 ], [ %368, %363 ]
  %.07.i346 = phi ptr [ %370, %.lr.ph.i345 ], [ %367, %363 ]
  call void %369(ptr noundef %344) #13
  %370 = getelementptr inbounds i8, ptr %.07.i346, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i347 = icmp eq ptr %371, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345, !llvm.loop !6

pmix_obj_run_destructors.exit348:                 ; preds = %.lr.ph.i345, %363
  %372 = getelementptr inbounds i8, ptr %344, i64 96
  %373 = load ptr, ptr %372, align 8
  %.not293 = icmp eq ptr %373, null
  br i1 %.not293, label %376, label %374

374:                                              ; preds = %pmix_obj_run_destructors.exit348
  %375 = getelementptr inbounds i8, ptr %344, i64 56
  call void %373(ptr noundef nonnull %375, ptr noundef nonnull %344) #13
  br label %377

376:                                              ; preds = %pmix_obj_run_destructors.exit348
  call void @free(ptr noundef nonnull %344) #13
  br label %377

377:                                              ; preds = %374, %376, %357
  %.315 = select i1 %.not, i32 -157, i32 %349
  br label %.loopexit354

.loopexit354:                                     ; preds = %27, %34, %23, %377, %316, %200, %pmix_obj_run_destructors.exit326, %342, %335, %330, %324, %281, %276, %215, %207, %149
  %.0264 = phi i32 [ %146, %149 ], [ %204, %207 ], [ %212, %215 ], [ -27, %276 ], [ %278, %281 ], [ %321, %324 ], [ %327, %330 ], [ %332, %335 ], [ %339, %342 ], [ %., %pmix_obj_run_destructors.exit326 ], [ %.313, %200 ], [ %.314, %316 ], [ %.315, %377 ], [ -47, %23 ], [ -47, %34 ], [ -47, %27 ]
  ret i32 %.0264
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_proc_object(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_group_fn(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.19, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %15, %10, %8
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.loopexit, label %.preheader191

.preheader191:                                    ; preds = %17
  %.not205 = icmp eq i64 %5, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader191, %43
  %.0131197 = phi ptr [ %.1, %43 ], [ null, %.preheader191 ]
  %.0132196 = phi i8 [ %.1133, %43 ], [ 0, %.preheader191 ]
  %.0134195 = phi i8 [ %.1135, %43 ], [ 0, %.preheader191 ]
  %.0137194 = phi i8 [ %.1138, %43 ], [ 0, %.preheader191 ]
  %.0139193 = phi i64 [ %44, %43 ], [ 0, %.preheader191 ]
  %19 = getelementptr inbounds %struct.pmix_info, ptr %4, i64 %.0139193
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.20) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @PMIx_Info_true(ptr noundef %19) #13
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  br label %43

25:                                               ; preds = %.lr.ph
  %26 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.21) #13
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call i32 @PMIx_Info_true(ptr noundef %19) #13
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  br label %43

31:                                               ; preds = %25
  %32 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.22) #13
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %19, i64 528
  br label %43

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.23) #13
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.24) #13
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call i32 @PMIx_Info_true(ptr noundef %19) #13
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %35, %21, %33, %37, %39, %27
  %.1138 = phi i8 [ %24, %21 ], [ %.0137194, %27 ], [ %.0137194, %33 ], [ %.0137194, %39 ], [ %.0137194, %37 ], [ %.0137194, %35 ]
  %.1135 = phi i8 [ %.0134195, %21 ], [ %30, %27 ], [ %.0134195, %33 ], [ %.0134195, %39 ], [ %.0134195, %37 ], [ %.0134195, %35 ]
  %.1133 = phi i8 [ %.0132196, %21 ], [ %.0132196, %27 ], [ %.0132196, %33 ], [ %42, %39 ], [ %.0132196, %37 ], [ %.0132196, %35 ]
  %.1 = phi ptr [ %.0131197, %21 ], [ %.0131197, %27 ], [ %34, %33 ], [ %.0131197, %39 ], [ %.0131197, %37 ], [ %.0131197, %35 ]
  %44 = add nuw i64 %.0139193, 1
  %exitcond.not = icmp eq i64 %44, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %43, %.preheader191
  %.0137.lcssa = phi i8 [ 0, %.preheader191 ], [ %.1138, %43 ]
  %.0134.lcssa = phi i8 [ 0, %.preheader191 ], [ %.1135, %43 ]
  %.0132.lcssa = phi i8 [ 0, %.preheader191 ], [ %.1133, %43 ]
  %.0131.lcssa = phi ptr [ null, %.preheader191 ], [ %.1, %43 ]
  %45 = and i8 %.0134.lcssa, 1
  %.not = icmp ne i8 %45, 0
  %46 = and i8 %.0137.lcssa, 1
  %.not152 = icmp ne i8 %46, 0
  %or.cond163.not190 = select i1 %.not, i1 true, i1 %.not152
  %47 = and i8 %.0132.lcssa, 1
  %.not153 = icmp eq i8 %47, 0
  %or.cond164 = select i1 %or.cond163.not190, i1 %.not153, i1 false
  br i1 %or.cond164, label %127, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %57

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.25, ptr noundef %56) #13
  br label %57

57:                                               ; preds = %55, %50, %48
  switch i32 %0, label %.loopexit [
    i32 0, label %58
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %57
  %.0136201 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 1), align 8
  %.not161202 = icmp eq ptr %.0136201, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not161202, label %.loopexit, label %.lr.ph204

58:                                               ; preds = %57
  %59 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_pset_t_class, i64 0, i32 8), align 8
  %60 = tail call noalias noundef ptr @malloc(i64 noundef %59) #12
  %61 = load i32, ptr @pmix_class_init_epoch, align 4
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_pset_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %61, %62
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_pset_t_class) #13
  br label %64

64:                                               ; preds = %63, %58
  %.not22.i = icmp eq ptr %60, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %60, ptr noundef null) #13
  %67 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr @pmix_server_pset_t_class, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 48
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 56
  %70 = getelementptr inbounds i8, ptr %60, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_pset_t_class, i64 0, i32 6), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i.i = icmp eq ptr %72, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %73 = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %65 ]
  %.07.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %65 ]
  tail call void %73(ptr noundef nonnull %60) #13
  %74 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %64, %65
  %76 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %77 = getelementptr inbounds i8, ptr %60, i64 144
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %60, i64 160
  store i64 %3, ptr %78, align 8
  %79 = tail call ptr @PMIx_Proc_create(i64 noundef %3) #13
  %80 = getelementptr inbounds i8, ptr %60, i64 152
  store ptr %79, ptr %80, align 8
  %81 = mul i64 %3, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %2, i64 %81, i1 false)
  %82 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 2), align 8
  %83 = getelementptr inbounds i8, ptr %60, i64 128
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 120
  store volatile ptr %60, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %60, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1), ptr %85, align 8
  store ptr %60, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 2), align 8
  %86 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  br label %.loopexit

.lr.ph204:                                        ; preds = %.preheader, %126
  %.0136203 = phi ptr [ %93, %126 ], [ %.0136201, %.preheader ]
  %88 = getelementptr inbounds i8, ptr %.0136203, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %1) #17
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds i8, ptr %.0136203, i64 120
  %93 = load ptr, ptr %92, align 8
  br i1 %91, label %94, label %126

94:                                               ; preds = %.lr.ph204
  %95 = getelementptr inbounds i8, ptr %.0136203, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 120
  store volatile ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 128
  store volatile ptr %98, ptr %99, align 8
  %100 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  %101 = add i64 %100, -1
  store volatile i64 %101, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef %.0136203) #13
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = tail call ptr @__errno_location() #14
  store i32 35, ptr %105, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

106:                                              ; preds = %94
  %107 = getelementptr inbounds i8, ptr %.0136203, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0136203) #13
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %.0136203, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i = icmp eq ptr %117, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %118 = phi ptr [ %120, %.lr.ph.i ], [ %117, %112 ]
  %.07.i = phi ptr [ %119, %.lr.ph.i ], [ %116, %112 ]
  tail call void %118(ptr noundef %.0136203) #13
  %119 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i165 = icmp eq ptr %120, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %112
  %121 = getelementptr inbounds i8, ptr %.0136203, i64 96
  %122 = load ptr, ptr %121, align 8
  %.not162 = icmp eq ptr %122, null
  br i1 %.not162, label %125, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit
  %124 = getelementptr inbounds i8, ptr %.0136203, i64 56
  tail call void %122(ptr noundef nonnull %124, ptr noundef nonnull %.0136203) #13
  br label %.loopexit

125:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0136203) #13
  br label %.loopexit

126:                                              ; preds = %.lr.ph204
  %.not161 = icmp eq ptr %93, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not161, label %.loopexit, label %.lr.ph204, !llvm.loop !16

127:                                              ; preds = %._crit_edge
  %128 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_mdx_caddy_t_class, i64 0, i32 8), align 8
  %129 = tail call noalias noundef ptr @malloc(i64 noundef %128) #12
  %130 = load i32, ptr @pmix_class_init_epoch, align 4
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_mdx_caddy_t_class, i64 0, i32 4), align 8
  %.not.i166 = icmp eq i32 %130, %131
  br i1 %.not.i166, label %133, label %132

132:                                              ; preds = %127
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_mdx_caddy_t_class) #13
  br label %133

133:                                              ; preds = %132, %127
  %.not22.i167 = icmp eq ptr %129, null
  br i1 %.not22.i167, label %pmix_obj_new_tma.exit172, label %134

134:                                              ; preds = %133
  %135 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %129, ptr noundef null) #13
  %136 = getelementptr inbounds i8, ptr %129, i64 40
  store ptr @prte_pmix_mdx_caddy_t_class, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %129, i64 48
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %129, i64 56
  %139 = getelementptr inbounds i8, ptr %129, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %140 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_mdx_caddy_t_class, i64 0, i32 6), align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i.i168 = icmp eq ptr %141, null
  br i1 %.not6.i.i168, label %pmix_obj_new_tma.exit172, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %134, %.lr.ph.i.i169
  %142 = phi ptr [ %144, %.lr.ph.i.i169 ], [ %141, %134 ]
  %.07.i.i170 = phi ptr [ %143, %.lr.ph.i.i169 ], [ %140, %134 ]
  tail call void %142(ptr noundef nonnull %129) #13
  %143 = getelementptr inbounds i8, ptr %.07.i.i170, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i171 = icmp eq ptr %144, null
  br i1 %.not.i.i171, label %pmix_obj_new_tma.exit172, label %.lr.ph.i.i169, !llvm.loop !4

pmix_obj_new_tma.exit172:                         ; preds = %.lr.ph.i.i169, %133, %134
  %145 = getelementptr inbounds i8, ptr %129, i64 264
  store ptr %1, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %129, i64 256
  store i32 %0, ptr %146, align 8
  %147 = tail call ptr @PMIx_Proc_create(i64 noundef %3) #13
  %148 = getelementptr inbounds i8, ptr %129, i64 296
  store ptr %147, ptr %148, align 8
  %149 = mul i64 %3, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %2, i64 %149, i1 false)
  %150 = getelementptr inbounds i8, ptr %129, i64 304
  store i64 %3, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %129, i64 328
  store ptr @group_release, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %129, i64 344
  store ptr %6, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %129, i64 360
  store ptr %7, ptr %153, align 8
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %176, label %154

154:                                              ; preds = %pmix_obj_new_tma.exit172
  %155 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 8), align 8
  %156 = tail call noalias noundef ptr @malloc(i64 noundef %155) #12
  %157 = load i32, ptr @pmix_class_init_epoch, align 4
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 4), align 8
  %.not.i173 = icmp eq i32 %157, %158
  br i1 %.not.i173, label %160, label %159

159:                                              ; preds = %154
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #13
  br label %160

160:                                              ; preds = %159, %154
  %.not22.i174 = icmp eq ptr %156, null
  br i1 %.not22.i174, label %pmix_obj_new_tma.exit179, label %161

161:                                              ; preds = %160
  %162 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %156, ptr noundef null) #13
  %163 = getelementptr inbounds i8, ptr %156, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %156, i64 48
  store i32 1, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %156, i64 56
  %166 = getelementptr inbounds i8, ptr %156, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 6), align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i.i175 = icmp eq ptr %168, null
  br i1 %.not6.i.i175, label %pmix_obj_new_tma.exit179, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %161, %.lr.ph.i.i176
  %169 = phi ptr [ %171, %.lr.ph.i.i176 ], [ %168, %161 ]
  %.07.i.i177 = phi ptr [ %170, %.lr.ph.i.i176 ], [ %167, %161 ]
  tail call void %169(ptr noundef nonnull %156) #13
  %170 = getelementptr inbounds i8, ptr %.07.i.i177, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i178 = icmp eq ptr %171, null
  br i1 %.not.i.i178, label %pmix_obj_new_tma.exit179, label %.lr.ph.i.i176, !llvm.loop !4

pmix_obj_new_tma.exit179:                         ; preds = %.lr.ph.i.i176, %160, %161
  %172 = getelementptr inbounds i8, ptr %129, i64 248
  store ptr %156, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %156, i64 128
  store i64 %3, ptr %173, align 8
  %174 = tail call noalias ptr @malloc(i64 noundef %149) #12
  %175 = getelementptr inbounds i8, ptr %156, i64 120
  store ptr %174, ptr %175, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr nonnull align 4 %2, i64 %149, i1 false)
  br label %176

176:                                              ; preds = %pmix_obj_new_tma.exit179, %pmix_obj_new_tma.exit172
  %177 = getelementptr inbounds i8, ptr %129, i64 280
  %178 = tail call i32 @prte_pack_ctrl_options(ptr noundef nonnull %177, ptr noundef %4, i64 noundef %5) #13
  %.not155 = icmp eq i32 %178, 0
  br i1 %.not155, label %204, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %129) #13
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = tail call ptr @__errno_location() #14
  store i32 35, ptr %183, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %129, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #13
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %129, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i180 = icmp eq ptr %195, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %190, %.lr.ph.i181
  %196 = phi ptr [ %198, %.lr.ph.i181 ], [ %195, %190 ]
  %.07.i182 = phi ptr [ %197, %.lr.ph.i181 ], [ %194, %190 ]
  tail call void %196(ptr noundef %129) #13
  %197 = getelementptr inbounds i8, ptr %.07.i182, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i183 = icmp eq ptr %198, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !6

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %190
  %199 = getelementptr inbounds i8, ptr %129, i64 96
  %200 = load ptr, ptr %199, align 8
  %.not160 = icmp eq ptr %200, null
  br i1 %.not160, label %203, label %201

201:                                              ; preds = %pmix_obj_run_destructors.exit184
  %202 = getelementptr inbounds i8, ptr %129, i64 56
  tail call void %200(ptr noundef nonnull %202, ptr noundef nonnull %129) #13
  br label %.loopexit

203:                                              ; preds = %pmix_obj_run_destructors.exit184
  tail call void @free(ptr noundef nonnull %129) #13
  br label %.loopexit

204:                                              ; preds = %176
  %205 = tail call ptr @PMIx_Data_buffer_create() #13
  %206 = getelementptr inbounds i8, ptr %129, i64 272
  store ptr %205, ptr %206, align 8
  %.not156 = icmp eq ptr %.0131.lcssa, null
  br i1 %.not156, label %211, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @PMIx_Data_embed(ptr noundef %205, ptr noundef nonnull %.0131.lcssa) #13
  switch i32 %208, label %209 [
    i32 -2, label %211
    i32 0, label %211
  ]

209:                                              ; preds = %207
  %210 = tail call ptr @PMIx_Error_string(i32 noundef %208) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %210, ptr noundef nonnull @.str.2, i32 noundef 1267) #13
  br label %211

211:                                              ; preds = %207, %207, %209, %204
  %212 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_API_module_t, ptr @prte_grpcomm, i64 0, i32 1), align 8
  %213 = tail call i32 %212(ptr noundef nonnull %129) #13
  switch i32 %213, label %214 [
    i32 0, label %.loopexit
    i32 -43, label %216
  ]

214:                                              ; preds = %211
  %215 = tail call ptr @prte_strerror(i32 noundef %213) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %215, ptr noundef nonnull @.str.2, i32 noundef 1272) #13
  br label %216

216:                                              ; preds = %211, %214
  %217 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %129) #13
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = tail call ptr @__errno_location() #14
  store i32 35, ptr %220, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %129, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #13
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %.loopexit

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %129, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i185 = icmp eq ptr %232, null
  br i1 %.not6.i185, label %pmix_obj_run_destructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %227, %.lr.ph.i186
  %233 = phi ptr [ %235, %.lr.ph.i186 ], [ %232, %227 ]
  %.07.i187 = phi ptr [ %234, %.lr.ph.i186 ], [ %231, %227 ]
  tail call void %233(ptr noundef %129) #13
  %234 = getelementptr inbounds i8, ptr %.07.i187, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i188 = icmp eq ptr %235, null
  br i1 %.not.i188, label %pmix_obj_run_destructors.exit189, label %.lr.ph.i186, !llvm.loop !6

pmix_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i186, %227
  %236 = getelementptr inbounds i8, ptr %129, i64 96
  %237 = load ptr, ptr %236, align 8
  %.not159 = icmp eq ptr %237, null
  br i1 %.not159, label %240, label %238

238:                                              ; preds = %pmix_obj_run_destructors.exit189
  %239 = getelementptr inbounds i8, ptr %129, i64 56
  tail call void %237(ptr noundef nonnull %239, ptr noundef nonnull %129) #13
  br label %.loopexit

240:                                              ; preds = %pmix_obj_run_destructors.exit189
  tail call void @free(ptr noundef nonnull %129) #13
  br label %.loopexit

.loopexit:                                        ; preds = %126, %.preheader, %211, %221, %240, %238, %184, %203, %201, %pmix_obj_new_tma.exit, %106, %57, %125, %123, %17
  %.0 = phi i32 [ -27, %17 ], [ -157, %123 ], [ -157, %125 ], [ -157, %57 ], [ -157, %106 ], [ -157, %pmix_obj_new_tma.exit ], [ %178, %201 ], [ %178, %203 ], [ %178, %184 ], [ -1, %238 ], [ -1, %240 ], [ -1, %221 ], [ %213, %211 ], [ -157, %.preheader ], [ -157, %126 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @group_release(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.pmix_data_array, align 8
  %7 = alloca %struct.pmix_info, align 8
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  fence acquire
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.47, ptr noundef %17) #13
  br label %18

18:                                               ; preds = %16, %11, %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %2, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.preheader, label %65

.preheader:                                       ; preds = %19
  %.0175 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 1), align 8
  %.not151176 = icmp eq ptr %.0175, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not151176, label %.loopexit, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %2, i64 264
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %.lr.ph178, %64
  %.0177 = phi ptr [ %.0175, %.lr.ph178 ], [ %31, %64 ]
  %26 = getelementptr inbounds i8, ptr %.0177, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %24) #17
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %.0177, i64 120
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %64

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %.0177, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  store volatile ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 128
  store volatile ptr %36, ptr %37, align 8
  %38 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %.0177) #13
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = tail call ptr @__errno_location() #14
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %.0177, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0177) #13
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %.0177, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef %.0177) #13
  %57 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds i8, ptr %.0177, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not152 = icmp eq ptr %60, null
  br i1 %.not152, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds i8, ptr %.0177, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %.0177) #13
  br label %.loopexit

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0177) #13
  br label %.loopexit

64:                                               ; preds = %25
  %.not151 = icmp eq ptr %31, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1)
  br i1 %.not151, label %.loopexit, label %25, !llvm.loop !17

65:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  %66 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %4, i16 noundef zeroext 27) #13
  switch i32 %66, label %67 [
    i32 0, label %69
    i32 -2, label %.loopexit
  ]

67:                                               ; preds = %65
  %68 = call ptr @PMIx_Error_string(i32 noundef %66) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %68, ptr noundef nonnull @.str.2, i32 noundef 1065) #13
  br label %.loopexit

69:                                               ; preds = %65
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %8) #13
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  call void @PMIx_Data_buffer_load(ptr noundef nonnull %8, ptr noundef %70, i64 noundef %72) #13
  %73 = getelementptr inbounds i8, ptr %2, i64 320
  store i64 2, ptr %73, align 8
  store i32 1, ptr %4, align 4
  %74 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 24) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %69
  %76 = getelementptr inbounds i8, ptr %7, i64 528
  %77 = getelementptr inbounds i8, ptr %2, i64 304
  %78 = getelementptr inbounds i8, ptr %2, i64 296
  %79 = getelementptr inbounds i8, ptr %7, i64 520
  br label %80

80:                                               ; preds = %.lr.ph172, %159
  %.0132170 = phi i8 [ 0, %.lr.ph172 ], [ %.1133, %159 ]
  %81 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #13
  br i1 %81, label %82, label %131

82:                                               ; preds = %80
  %83 = load i16, ptr %79, align 8
  switch i16 %83, label %129 [
    i16 4, label %84
    i16 6, label %86
    i16 7, label %89
    i16 8, label %92
    i16 9, label %95
    i16 10, label %98
    i16 11, label %100
    i16 12, label %103
    i16 13, label %106
    i16 14, label %109
    i16 15, label %112
    i16 16, label %114
    i16 17, label %117
    i16 5, label %120
    i16 40, label %123
    i16 20, label %126
  ]

84:                                               ; preds = %82
  %85 = load i64, ptr %76, align 8
  store i64 %85, ptr %5, align 8
  br label %.sink.split

86:                                               ; preds = %82
  %87 = load i32, ptr %76, align 8
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %5, align 8
  br label %.sink.split

89:                                               ; preds = %82
  %90 = load i8, ptr %76, align 8
  %91 = sext i8 %90 to i64
  store i64 %91, ptr %5, align 8
  br label %.sink.split

92:                                               ; preds = %82
  %93 = load i16, ptr %76, align 8
  %94 = sext i16 %93 to i64
  store i64 %94, ptr %5, align 8
  br label %.sink.split

95:                                               ; preds = %82
  %96 = load i32, ptr %76, align 8
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %5, align 8
  br label %.sink.split

98:                                               ; preds = %82
  %99 = load i64, ptr %76, align 8
  store i64 %99, ptr %5, align 8
  br label %.sink.split

100:                                              ; preds = %82
  %101 = load i32, ptr %76, align 8
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %5, align 8
  br label %.sink.split

103:                                              ; preds = %82
  %104 = load i8, ptr %76, align 8
  %105 = zext i8 %104 to i64
  store i64 %105, ptr %5, align 8
  br label %.sink.split

106:                                              ; preds = %82
  %107 = load i16, ptr %76, align 8
  %108 = zext i16 %107 to i64
  store i64 %108, ptr %5, align 8
  br label %.sink.split

109:                                              ; preds = %82
  %110 = load i32, ptr %76, align 8
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %5, align 8
  br label %.sink.split

112:                                              ; preds = %82
  %113 = load i64, ptr %76, align 8
  store i64 %113, ptr %5, align 8
  br label %.sink.split

114:                                              ; preds = %82
  %115 = load float, ptr %76, align 8
  %116 = fptoui float %115 to i64
  store i64 %116, ptr %5, align 8
  br label %.sink.split

117:                                              ; preds = %82
  %118 = load double, ptr %76, align 8
  %119 = fptoui double %118 to i64
  store i64 %119, ptr %5, align 8
  br label %.sink.split

120:                                              ; preds = %82
  %121 = load i32, ptr %76, align 8
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %5, align 8
  br label %.sink.split

123:                                              ; preds = %82
  %124 = load i32, ptr %76, align 8
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %5, align 8
  br label %.sink.split

126:                                              ; preds = %82
  %127 = load i32, ptr %76, align 8
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %5, align 8
  br label %.sink.split

129:                                              ; preds = %82
  %130 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %130, ptr noundef nonnull @.str.2, i32 noundef 1078) #13
  store i64 0, ptr %73, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #13
  br label %.loopexit

131:                                              ; preds = %80
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %7, ptr noundef nonnull @.str.49) #13
  br i1 %132, label %133, label %159

133:                                              ; preds = %131
  %134 = load ptr, ptr %76, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %77, align 8
  %140 = add i64 %139, %138
  %141 = call ptr @PMIx_Proc_create(i64 noundef %140) #13
  %142 = load i64, ptr %77, align 8
  %.not179 = icmp eq i64 %142, 0
  br i1 %.not179, label %.preheader163, label %.lr.ph

.preheader163:                                    ; preds = %.lr.ph, %133
  %143 = phi i64 [ 0, %133 ], [ %148, %.lr.ph ]
  %.not180 = icmp eq i64 %138, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph169

.lr.ph:                                           ; preds = %133, %.lr.ph
  %.0129167 = phi i64 [ %147, %.lr.ph ], [ 0, %133 ]
  %144 = getelementptr inbounds %struct.pmix_proc, ptr %141, i64 %.0129167
  %145 = load ptr, ptr %78, align 8
  %146 = getelementptr inbounds %struct.pmix_proc, ptr %145, i64 %.0129167
  call void @PMIx_Xfer_procid(ptr noundef %144, ptr noundef %146) #13
  %147 = add nuw i64 %.0129167, 1
  %148 = load i64, ptr %77, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %.lr.ph, label %.preheader163, !llvm.loop !18

.lr.ph169:                                        ; preds = %.preheader163, %.lr.ph169
  %.1130168 = phi i64 [ %154, %.lr.ph169 ], [ 0, %.preheader163 ]
  %150 = load i64, ptr %77, align 8
  %151 = getelementptr %struct.pmix_proc, ptr %141, i64 %.1130168
  %152 = getelementptr %struct.pmix_proc, ptr %151, i64 %150
  %153 = getelementptr inbounds %struct.pmix_proc, ptr %136, i64 %.1130168
  call void @PMIx_Xfer_procid(ptr noundef %152, ptr noundef %153) #13
  %154 = add nuw i64 %.1130168, 1
  %exitcond.not = icmp eq i64 %154, %138
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph169, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph169
  %.pre = load i64, ptr %77, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader163
  %155 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %143, %.preheader163 ]
  %156 = load ptr, ptr %78, align 8
  call void @PMIx_Proc_free(ptr noundef %156, i64 noundef %155) #13
  store ptr %141, ptr %78, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %126, %123, %120, %117, %114, %112, %109, %106, %103, %100, %98, %95, %92, %89, %86, %84, %._crit_edge
  %.sink = phi ptr [ %77, %._crit_edge ], [ %73, %84 ], [ %73, %86 ], [ %73, %89 ], [ %73, %92 ], [ %73, %95 ], [ %73, %98 ], [ %73, %100 ], [ %73, %103 ], [ %73, %106 ], [ %73, %109 ], [ %73, %112 ], [ %73, %114 ], [ %73, %117 ], [ %73, %120 ], [ %73, %123 ], [ %73, %126 ]
  %.sink190 = phi i64 [ %138, %._crit_edge ], [ 1, %84 ], [ 1, %86 ], [ 1, %89 ], [ 1, %92 ], [ 1, %95 ], [ 1, %98 ], [ 1, %100 ], [ 1, %103 ], [ 1, %106 ], [ 1, %109 ], [ 1, %112 ], [ 1, %114 ], [ 1, %117 ], [ 1, %120 ], [ 1, %123 ], [ 1, %126 ]
  %.1133.ph = phi i8 [ %.0132170, %._crit_edge ], [ 1, %84 ], [ 1, %86 ], [ 1, %89 ], [ 1, %92 ], [ 1, %95 ], [ 1, %98 ], [ 1, %100 ], [ 1, %103 ], [ 1, %106 ], [ 1, %109 ], [ 1, %112 ], [ 1, %114 ], [ 1, %117 ], [ 1, %120 ], [ 1, %123 ], [ 1, %126 ]
  %157 = load i64, ptr %.sink, align 8
  %158 = add i64 %157, %.sink190
  store i64 %158, ptr %.sink, align 8
  br label %159

159:                                              ; preds = %.sink.split, %131
  %.1133 = phi i8 [ %.0132170, %131 ], [ %.1133.ph, %.sink.split ]
  call void @PMIx_Info_destruct(ptr noundef nonnull %7) #13
  store i32 1, ptr %4, align 4
  %160 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 24) #13
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %80, label %._crit_edge173.loopexit, !llvm.loop !20

._crit_edge173.loopexit:                          ; preds = %159
  %162 = and i8 %.1133, 1
  %163 = icmp eq i8 %162, 0
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %69
  %.0132.lcssa = phi i1 [ true, %69 ], [ %163, %._crit_edge173.loopexit ]
  %.0128.lcssa = phi i32 [ %74, %69 ], [ %160, %._crit_edge173.loopexit ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #13
  switch i32 %.0128.lcssa, label %164 [
    i32 -50, label %166
    i32 -2, label %.loopexit
  ]

164:                                              ; preds = %._crit_edge173
  %165 = call ptr @PMIx_Error_string(i32 noundef %.0128.lcssa) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %165, ptr noundef nonnull @.str.2, i32 noundef 1110) #13
  br label %.loopexit

166:                                              ; preds = %._crit_edge173
  %167 = load i32, ptr %20, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %166
  %170 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_pset_t_class)
  %171 = getelementptr inbounds i8, ptr %2, i64 264
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @strdup(ptr noundef %172) #13
  %174 = getelementptr inbounds i8, ptr %170, i64 144
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 304
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %170, i64 160
  store i64 %176, ptr %177, align 8
  %178 = call ptr @PMIx_Proc_create(i64 noundef %176) #13
  %179 = getelementptr inbounds i8, ptr %170, i64 152
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %2, i64 296
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %175, align 8
  %183 = mul i64 %182, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %181, i64 %183, i1 false)
  %184 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 2), align 8
  %185 = getelementptr inbounds i8, ptr %170, i64 128
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 120
  store volatile ptr %170, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %170, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1), ptr %187, align 8
  store ptr %170, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 1, i32 2), align 8
  %188 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  %189 = add i64 %188, 1
  store volatile i64 %189, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 21, i32 2), align 8
  br label %190

190:                                              ; preds = %169, %166
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #13
  %191 = getelementptr inbounds i8, ptr %1, i64 32
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %.neg = sub i64 %197, %196
  %198 = add i64 %.neg, %192
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %._crit_edge182

._crit_edge182:                                   ; preds = %190
  %.pre183 = load ptr, ptr %9, align 8
  %.pre184 = load i64, ptr %71, align 8
  br label %203

201:                                              ; preds = %190
  store ptr %194, ptr %9, align 8
  %202 = and i64 %198, 2147483647
  store i64 %202, ptr %71, align 8
  br label %203

203:                                              ; preds = %._crit_edge182, %201
  %204 = phi i64 [ %.pre184, %._crit_edge182 ], [ %202, %201 ]
  %205 = phi ptr [ %.pre183, %._crit_edge182 ], [ %194, %201 ]
  %206 = icmp ne ptr %205, null
  %207 = icmp ne i64 %204, 0
  %or.cond4 = select i1 %206, i1 %207, i1 false
  %.pre185 = load i64, ptr %73, align 8
  br i1 %or.cond4, label %208, label %210

208:                                              ; preds = %203
  %209 = add i64 %.pre185, 1
  store i64 %209, ptr %73, align 8
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i64 [ %209, %208 ], [ %.pre185, %203 ]
  %212 = call ptr @PMIx_Info_create(i64 noundef %211) #13
  %213 = getelementptr inbounds i8, ptr %2, i64 312
  store ptr %212, ptr %213, align 8
  store i16 22, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %2, i64 296
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %2, i64 304
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %218, ptr %219, align 8
  %220 = call i32 @PMIx_Info_load(ptr noundef %212, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, i16 noundef zeroext 39) #13
  %221 = load ptr, ptr %214, align 8
  %222 = load i64, ptr %217, align 8
  call void @PMIx_Proc_free(ptr noundef %221, i64 noundef %222) #13
  store ptr null, ptr %214, align 8
  br i1 %.0132.lcssa, label %227, label %223

223:                                              ; preds = %210
  %224 = load ptr, ptr %213, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 552
  %226 = call i32 @PMIx_Info_load(ptr noundef nonnull %225, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, i16 noundef zeroext 4) #13
  br label %227

227:                                              ; preds = %223, %210
  %.2131 = phi i64 [ 2, %223 ], [ 1, %210 ]
  %228 = load ptr, ptr %9, align 8
  %229 = icmp ne ptr %228, null
  %230 = load i64, ptr %71, align 8
  %231 = icmp ne i64 %230, 0
  %or.cond7 = select i1 %229, i1 %231, i1 false
  br i1 %or.cond7, label %232, label %.loopexit

232:                                              ; preds = %227
  %233 = load ptr, ptr %213, align 8
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i64 %.2131
  %235 = call i32 @PMIx_Info_load(ptr noundef nonnull %234, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, i16 noundef zeroext 27) #13
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.preheader, %._crit_edge173, %65, %44, %63, %61, %18, %227, %232, %164, %67, %129
  %.2 = phi i32 [ %66, %67 ], [ -27, %129 ], [ %.0128.lcssa, %164 ], [ 0, %232 ], [ 0, %227 ], [ %0, %18 ], [ 0, %61 ], [ 0, %63 ], [ 0, %44 ], [ %66, %65 ], [ %.0128.lcssa, %._crit_edge173 ], [ 0, %.preheader ], [ 0, %64 ]
  %236 = call i32 @prte_pmix_convert_rc(i32 noundef %.2) #13
  %237 = getelementptr inbounds i8, ptr %2, i64 344
  %238 = load ptr, ptr %237, align 8
  %.not153 = icmp eq ptr %238, null
  %239 = getelementptr inbounds i8, ptr %2, i64 312
  %240 = load ptr, ptr %239, align 8
  br i1 %.not153, label %246, label %241

241:                                              ; preds = %.loopexit
  %242 = getelementptr inbounds i8, ptr %2, i64 320
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 360
  %245 = load ptr, ptr %244, align 8
  call void %238(i32 noundef %236, ptr noundef %240, i64 noundef %243, ptr noundef %245, ptr noundef nonnull @relcb, ptr noundef nonnull %2) #13
  br label %275

246:                                              ; preds = %.loopexit
  %.not154 = icmp eq ptr %240, null
  br i1 %.not154, label %250, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %2, i64 320
  %249 = load i64, ptr %248, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %240, i64 noundef %249) #13
  store ptr null, ptr %239, align 8
  br label %250

250:                                              ; preds = %246, %247
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = tail call ptr @__errno_location() #14
  store i32 35, ptr %254, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %2, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %2, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i156 = icmp eq ptr %266, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %261, %.lr.ph.i157
  %267 = phi ptr [ %269, %.lr.ph.i157 ], [ %266, %261 ]
  %.07.i158 = phi ptr [ %268, %.lr.ph.i157 ], [ %265, %261 ]
  call void %267(ptr noundef %2) #13
  %268 = getelementptr inbounds i8, ptr %.07.i158, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i159 = icmp eq ptr %269, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !6

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %261
  %270 = getelementptr inbounds i8, ptr %2, i64 96
  %271 = load ptr, ptr %270, align 8
  %.not155 = icmp eq ptr %271, null
  br i1 %.not155, label %274, label %272

272:                                              ; preds = %pmix_obj_run_destructors.exit160
  %273 = getelementptr inbounds i8, ptr %2, i64 56
  call void %271(ptr noundef nonnull %273, ptr noundef nonnull %2) #13
  br label %275

274:                                              ; preds = %pmix_obj_run_destructors.exit160
  call void @free(ptr noundef nonnull %2) #13
  br label %275

275:                                              ; preds = %272, %274, %255, %241
  ret void
}

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_embed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_iof_pull_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %.not83 = icmp eq i64 %3, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.05780, 1
  %exitcond.not = icmp eq i64 %9, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %7, %8
  %.05780 = phi i64 [ %9, %8 ], [ 0, %7 ]
  %10 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.05780
  %11 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %10, ptr noundef nonnull @.str.26) #13
  br i1 %11, label %12, label %8

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @PMIx_Info_true(ptr noundef %10) #13
  %14 = icmp eq i32 %13, 0
  br label %.loopexit

.loopexit:                                        ; preds = %8, %7, %12
  %.058 = phi i1 [ %14, %12 ], [ false, %7 ], [ false, %8 ]
  %.not84 = icmp eq i64 %1, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.loopexit
  %15 = zext i16 %4 to i32
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  %brmerge = select i1 %.not, i1 true, i1 %.058
  %17 = and i32 %15, 4
  %.not64 = icmp eq i32 %17, 0
  %brmerge68 = select i1 %.not64, i1 true, i1 %.058
  br label %18

18:                                               ; preds = %.lr.ph82, %184
  %.181 = phi i64 [ 0, %.lr.ph82 ], [ %185, %184 ]
  br i1 %brmerge, label %101, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %29

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i32 @fileno(ptr noundef %27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 1307, i32 noundef %28) #13
  br label %29

29:                                               ; preds = %26, %21, %19
  %30 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_sink_t_class, i64 0, i32 8), align 8
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #12
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_sink_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #13
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #13
  %38 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr @prte_iof_sink_t_class, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 56
  %41 = getelementptr inbounds i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_sink_t_class, i64 0, i32 6), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #13
  %45 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds i8, ptr %31, i64 144
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.181
  %49 = getelementptr inbounds i8, ptr %48, i64 256
  %50 = load i32, ptr %49, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %47, ptr noundef %48, i32 noundef %50) #13
  %51 = getelementptr inbounds i8, ptr %31, i64 664
  store i16 2, ptr %51, align 8
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i32 @fileno(ptr noundef %52) #13
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %87

55:                                               ; preds = %pmix_obj_new_tma.exit
  %56 = load ptr, ptr @stdout, align 8
  %57 = tail call i32 @fileno(ptr noundef %56) #13
  %58 = getelementptr inbounds i8, ptr %31, i64 672
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 176
  store i32 %57, ptr %60, align 8
  %61 = load ptr, ptr @stdout, align 8
  %62 = tail call i32 @fileno(ptr noundef %61) #13
  %63 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %62) #13
  br i1 %63, label %prte_iof_base_fd_always_ready.exit, label %64

64:                                               ; preds = %55
  %65 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %62) #13
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call i32 @isatty(i32 noundef %62) #13
  %.not.i70 = icmp eq i32 %67, 0
  br i1 %.not.i70, label %prte_iof_base_fd_always_ready.exit, label %68

68:                                               ; preds = %66, %64
  %69 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %62) #13
  br label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit:               ; preds = %55, %66, %68
  %70 = phi i1 [ true, %66 ], [ true, %55 ], [ %69, %68 ]
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 145
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 1
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 145
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not61 = icmp eq i8 %77, 0
  %78 = getelementptr inbounds i8, ptr %74, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @prte_event_base, align 8
  br i1 %.not61, label %83, label %81

81:                                               ; preds = %prte_iof_base_fd_always_ready.exit
  %82 = tail call i32 @prte_event_assign(ptr noundef %79, ptr noundef %80, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_base_write_handler, ptr noundef nonnull %31) #13
  br label %87

83:                                               ; preds = %prte_iof_base_fd_always_ready.exit
  %84 = getelementptr inbounds i8, ptr %74, i64 176
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @prte_event_assign(ptr noundef %79, ptr noundef %80, i32 noundef %85, i16 noundef signext 4, ptr noundef nonnull @prte_iof_base_write_handler, ptr noundef nonnull %31) #13
  br label %87

87:                                               ; preds = %81, %83, %pmix_obj_new_tma.exit
  fence release
  %88 = getelementptr inbounds i8, ptr %31, i64 672
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 144
  store i8 1, ptr %90, align 8
  fence release
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 145
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %.not62 = icmp eq i8 %94, 0
  %95 = getelementptr inbounds i8, ptr %91, i64 160
  %spec.select = select i1 %.not62, ptr null, ptr %95
  %96 = getelementptr inbounds i8, ptr %91, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @event_add(ptr noundef %97, ptr noundef %spec.select) #13
  %.not63 = icmp eq i32 %98, 0
  br i1 %.not63, label %101, label %99

99:                                               ; preds = %87
  %100 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %100, ptr noundef nonnull @.str.2, i32 noundef 1308) #13
  br label %101

101:                                              ; preds = %18, %87, %99
  br i1 %brmerge68, label %184, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %103, 64
  br i1 %or.cond3, label %104, label %112

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i32 @fileno(ptr noundef %110) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 1316, i32 noundef %111) #13
  br label %112

112:                                              ; preds = %109, %104, %102
  %113 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_sink_t_class, i64 0, i32 8), align 8
  %114 = tail call noalias noundef ptr @malloc(i64 noundef %113) #12
  %115 = load i32, ptr @pmix_class_init_epoch, align 4
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_sink_t_class, i64 0, i32 4), align 8
  %.not.i71 = icmp eq i32 %115, %116
  br i1 %.not.i71, label %118, label %117

117:                                              ; preds = %112
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #13
  br label %118

118:                                              ; preds = %117, %112
  %.not22.i72 = icmp eq ptr %114, null
  br i1 %.not22.i72, label %pmix_obj_new_tma.exit77, label %119

119:                                              ; preds = %118
  %120 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %114, ptr noundef null) #13
  %121 = getelementptr inbounds i8, ptr %114, i64 40
  store ptr @prte_iof_sink_t_class, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %114, i64 48
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 56
  %124 = getelementptr inbounds i8, ptr %114, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %125 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_iof_sink_t_class, i64 0, i32 6), align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i.i73 = icmp eq ptr %126, null
  br i1 %.not6.i.i73, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %119, %.lr.ph.i.i74
  %127 = phi ptr [ %129, %.lr.ph.i.i74 ], [ %126, %119 ]
  %.07.i.i75 = phi ptr [ %128, %.lr.ph.i.i74 ], [ %125, %119 ]
  tail call void %127(ptr noundef nonnull %114) #13
  %128 = getelementptr inbounds i8, ptr %.07.i.i75, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i76 = icmp eq ptr %129, null
  br i1 %.not.i.i76, label %pmix_obj_new_tma.exit77, label %.lr.ph.i.i74, !llvm.loop !4

pmix_obj_new_tma.exit77:                          ; preds = %.lr.ph.i.i74, %118, %119
  %130 = getelementptr inbounds i8, ptr %114, i64 144
  %131 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.181
  %132 = getelementptr inbounds i8, ptr %131, i64 256
  %133 = load i32, ptr %132, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %130, ptr noundef %131, i32 noundef %133) #13
  %134 = getelementptr inbounds i8, ptr %114, i64 664
  store i16 4, ptr %134, align 8
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i32 @fileno(ptr noundef %135) #13
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %170

138:                                              ; preds = %pmix_obj_new_tma.exit77
  %139 = load ptr, ptr @stderr, align 8
  %140 = tail call i32 @fileno(ptr noundef %139) #13
  %141 = getelementptr inbounds i8, ptr %114, i64 672
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 176
  store i32 %140, ptr %143, align 8
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i32 @fileno(ptr noundef %144) #13
  %146 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %145) #13
  br i1 %146, label %prte_iof_base_fd_always_ready.exit79, label %147

147:                                              ; preds = %138
  %148 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %145) #13
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = tail call i32 @isatty(i32 noundef %145) #13
  %.not.i78 = icmp eq i32 %150, 0
  br i1 %.not.i78, label %prte_iof_base_fd_always_ready.exit79, label %151

151:                                              ; preds = %149, %147
  %152 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %145) #13
  br label %prte_iof_base_fd_always_ready.exit79

prte_iof_base_fd_always_ready.exit79:             ; preds = %138, %149, %151
  %153 = phi i1 [ true, %149 ], [ true, %138 ], [ %152, %151 ]
  %154 = load ptr, ptr %141, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 145
  %156 = zext i1 %153 to i8
  store i8 %156, ptr %155, align 1
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 145
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  %.not65 = icmp eq i8 %160, 0
  %161 = getelementptr inbounds i8, ptr %157, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @prte_event_base, align 8
  br i1 %.not65, label %166, label %164

164:                                              ; preds = %prte_iof_base_fd_always_ready.exit79
  %165 = tail call i32 @prte_event_assign(ptr noundef %162, ptr noundef %163, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_base_write_handler, ptr noundef nonnull %114) #13
  br label %170

166:                                              ; preds = %prte_iof_base_fd_always_ready.exit79
  %167 = getelementptr inbounds i8, ptr %157, i64 176
  %168 = load i32, ptr %167, align 8
  %169 = tail call i32 @prte_event_assign(ptr noundef %162, ptr noundef %163, i32 noundef %168, i16 noundef signext 4, ptr noundef nonnull @prte_iof_base_write_handler, ptr noundef nonnull %114) #13
  br label %170

170:                                              ; preds = %164, %166, %pmix_obj_new_tma.exit77
  fence release
  %171 = getelementptr inbounds i8, ptr %114, i64 672
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 144
  store i8 1, ptr %173, align 8
  fence release
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 145
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, 1
  %.not66 = icmp eq i8 %177, 0
  %178 = getelementptr inbounds i8, ptr %174, i64 160
  %spec.select69 = select i1 %.not66, ptr null, ptr %178
  %179 = getelementptr inbounds i8, ptr %174, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @event_add(ptr noundef %180, ptr noundef %spec.select69) #13
  %.not67 = icmp eq i32 %181, 0
  br i1 %.not67, label %184, label %182

182:                                              ; preds = %170
  %183 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %183, ptr noundef nonnull @.str.2, i32 noundef 1317) #13
  br label %184

184:                                              ; preds = %101, %182, %170
  %185 = add nuw i64 %.181, 1
  %exitcond86.not = icmp eq i64 %185, %1
  br i1 %exitcond86.not, label %._crit_edge, label %18, !llvm.loop !22

._crit_edge:                                      ; preds = %184, %.loopexit
  ret i32 -157
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

declare void @prte_iof_base_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_stdin_fn(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #12
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #13
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #13
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #13
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds i8, ptr %10, i64 816
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 824
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 544
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 920
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 952
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 120
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_server_stdin_push, ptr noundef %10) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_stdin_push(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 824
  %7 = load i64, ptr %6, align 8
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 816
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %.034 = phi i64 [ 0, %.lr.ph ], [ %30, %23 ]
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %23

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pmix_proc, ptr %19, i64 %.034
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef %20) #13
  %22 = load i64, ptr %9, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.51, ptr noundef %18, ptr noundef %21, i64 noundef %22) #13
  br label %23

23:                                               ; preds = %17, %12, %10
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i64 0, i32 6), align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i64 %.034
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %9, align 8
  %29 = tail call i32 %24(ptr noundef %26, ptr noundef %27, i64 noundef %28) #13
  %30 = add nuw i64 %.034, 1
  %31 = load i64, ptr %6, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %10, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %23, %3
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %spec.select = select i1 %38, i32 -173, i32 0
  br label %39

39:                                               ; preds = %35, %._crit_edge
  %.sink = phi i32 [ -173, %._crit_edge ], [ %spec.select, %35 ]
  %40 = getelementptr inbounds i8, ptr %2, i64 920
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 952
  %43 = load ptr, ptr %42, align 8
  tail call void %41(i32 noundef %.sink, ptr noundef %43) #13
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call ptr @__errno_location() #14
  store i32 35, ptr %47, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %2, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  tail call void %60(ptr noundef %2) #13
  %61 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds i8, ptr %2, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %64(ptr noundef nonnull %66, ptr noundef nonnull %2) #13
  br label %68

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %68

68:                                               ; preds = %65, %67, %48
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @prte_pmix_convert_rc(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relcb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #13
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #14
  store i32 35, ptr %11, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef %0) #13
  %25 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %0) #13
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %29, %31, %12
  ret void
}

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
