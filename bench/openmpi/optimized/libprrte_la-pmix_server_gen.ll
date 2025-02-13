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
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #12
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 952
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_client_conn, ptr noundef %6) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %9 = load i16, ptr %8, align 8
  %10 = or i16 %9, 32
  store i16 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %16 = load i64, ptr %4, align 8
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %33

24:                                               ; preds = %14
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
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
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %34(ptr noundef nonnull %11, i32 noundef 5) #13
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %37 = load ptr, ptr %36, align 8
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 952
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
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %2) #13
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not30 = icmp eq ptr %62, null
  br i1 %.not30, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #12
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %22, ptr noundef %0, i32 noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 952
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_client_finalized, ptr noundef %6) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_client_finalized(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 64
  store i16 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 952
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %2) #13
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #12
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #13
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %26, ptr noundef %0, i32 noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 816
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 824
  store i64 %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 920
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 952
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 120
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %16 = load i64, ptr %4, align 8
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %33

24:                                               ; preds = %14
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
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
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %34(ptr noundef nonnull %11, i32 noundef 58) #13
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %37 = load ptr, ptr %36, align 8
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 952
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
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %2) #13
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not31 = icmp eq ptr %62, null
  br i1 %.not31, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #12
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #13
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 848
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 952
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %31 = load ptr, ptr @prte_event_base, align 8
  %32 = tail call i32 @prte_event_assign(ptr noundef nonnull %30, ptr noundef %31, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_register_events, ptr noundef %8) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %30, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_register_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 952
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %2) #13
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #12
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 920
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 952
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %27 = load ptr, ptr @prte_event_base, align 8
  %28 = tail call i32 @prte_event_assign(ptr noundef nonnull %26, ptr noundef %27, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_deregister_events, ptr noundef %6) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %26, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_deregister_events(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 952
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %2) #13
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %pmix_obj_run_destructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %30(ptr noundef nonnull %32, ptr noundef nonnull %2) #13
  br label %34

33:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %34

34:                                               ; preds = %31, %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_notify(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 4, ptr %8, align 1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond117 = icmp ult i32 %11, 64
  br i1 %or.cond117, label %12, label %20

12:                                               ; preds = %5
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
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
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 856
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
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #13
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #14
  store i32 35, ptr %50, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #13
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %162

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  call void %63(ptr noundef nonnull %41) #13
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not112 = icmp eq ptr %67, null
  br i1 %.not112, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void %67(ptr noundef nonnull %69, ptr noundef nonnull %41) #13
  br label %162

70:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %41) #13
  br label %162

71:                                               ; preds = %40
  %72 = load i64, ptr %42, align 8
  %73 = add i64 %72, 1
  %74 = call ptr @PMIx_Info_create(i64 noundef %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 848
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %42, align 8
  %.not104 = icmp eq i64 %76, 0
  br i1 %.not104, label %109, label %77

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
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #13
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %162

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i120 = icmp eq ptr %100, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %95, %.lr.ph.i121
  %101 = phi ptr [ %103, %.lr.ph.i121 ], [ %100, %95 ]
  %.07.i122 = phi ptr [ %102, %.lr.ph.i121 ], [ %99, %95 ]
  call void %101(ptr noundef nonnull %41) #13
  %102 = getelementptr inbounds nuw i8, ptr %.07.i122, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i123 = icmp eq ptr %103, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !6

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %95
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not110 = icmp eq ptr %105, null
  br i1 %.not110, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit124
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void %105(ptr noundef nonnull %107, ptr noundef nonnull %41) #13
  br label %162

108:                                              ; preds = %pmix_obj_run_destructors.exit124
  call void @free(ptr noundef nonnull %41) #13
  br label %162

109:                                              ; preds = %._crit_edge, %71
  %110 = phi ptr [ %.pre, %._crit_edge ], [ %74, %71 ]
  store i64 %73, ptr %42, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %72
  %112 = call i32 @PMIx_Info_load(ptr noundef %111, ptr noundef nonnull @.str.3, ptr noundef null, i16 noundef zeroext 1) #13
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond118 = icmp ult i32 %113, 64
  br i1 %or.cond118, label %114, label %125

114:                                              ; preds = %109
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
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
  %.not107 = icmp eq ptr %134, null
  br i1 %.not107, label %137, label %135

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
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #13
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i126 = icmp eq ptr %153, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %148, %.lr.ph.i127
  %154 = phi ptr [ %156, %.lr.ph.i127 ], [ %153, %148 ]
  %.07.i128 = phi ptr [ %155, %.lr.ph.i127 ], [ %152, %148 ]
  call void %154(ptr noundef nonnull %41) #13
  %155 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i129 = icmp eq ptr %156, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !6

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %148
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %158 = load ptr, ptr %157, align 8
  %.not108 = icmp eq ptr %158, null
  br i1 %.not108, label %161, label %159

159:                                              ; preds = %pmix_obj_run_destructors.exit130
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 56
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_notify_release(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 856
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  tail call void %25(ptr noundef nonnull %1) #13
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %pmix_obj_run_destructors.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %29(ptr noundef nonnull %31, ptr noundef nonnull %1) #13
  br label %33

32:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #13
  br label %33

33:                                               ; preds = %30, %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @pmix_server_notify_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_data_buffer, align 8
  %12 = alloca %struct.timeval, align 8
  store i32 %0, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %7
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
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
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #13
  %26 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #13
  %29 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %24
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %31 = load i8, ptr @prte_initialized, align 1
  %32 = trunc i8 %31 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 168)) #13
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #13
  br i1 %32, label %35, label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge132, label %.lr.ph131

37:                                               ; preds = %.lr.ph131
  %38 = add nuw i64 %.081129, 1
  %exitcond.not = icmp eq i64 %38, %36
  br i1 %exitcond.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !8

.lr.ph131:                                        ; preds = %35, %37
  %.081129 = phi i64 [ %38, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.081129
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(22) @.str.3) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %37

._crit_edge132:                                   ; preds = %37, %35
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, -58
  br i1 %43, label %44, label %72

44:                                               ; preds = %._crit_edge132
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %49 = load i64, ptr %12, align 8
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fadd double %54, %50
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond115 = icmp ult i32 %56, 64
  br i1 %or.cond115, label %57, label %70

57:                                               ; preds = %47
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
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
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %71(ptr noundef %1, i32 noundef 9) #13
  br label %.loopexit

72:                                               ; preds = %._crit_edge132
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %11) #13
  %73 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), i32 noundef 1, i16 noundef zeroext 40) #13
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
  %.not102 = icmp eq i64 %98, 0
  br i1 %.not102, label %105, label %99

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
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 120
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
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %124 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %106) #13
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not108 = icmp eq ptr %134, null
  br i1 %.not108, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %106) #13
  br label %.loopexit

137:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %106) #13
  br label %.loopexit

138:                                              ; preds = %109
  call void @PMIx_Load_procid(ptr noundef nonnull %110, ptr noundef nonnull @prte_process_info, i32 noundef -2) #13
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 128
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
  %150 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i117 = icmp eq ptr %160, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %155, %.lr.ph.i118
  %161 = phi ptr [ %163, %.lr.ph.i118 ], [ %160, %155 ]
  %.07.i119 = phi ptr [ %162, %.lr.ph.i118 ], [ %159, %155 ]
  call void %161(ptr noundef nonnull %106) #13
  %162 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i120 = icmp eq ptr %163, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118, !llvm.loop !6

pmix_obj_run_destructors.exit121:                 ; preds = %.lr.ph.i118, %155
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not107 = icmp eq ptr %165, null
  br i1 %.not107, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit121
  %167 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void %165(ptr noundef nonnull %167, ptr noundef nonnull %106) #13
  br label %.loopexit

168:                                              ; preds = %pmix_obj_run_destructors.exit121
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
  %175 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #13
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i123 = icmp eq ptr %185, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %180, %.lr.ph.i124
  %186 = phi ptr [ %188, %.lr.ph.i124 ], [ %185, %180 ]
  %.07.i125 = phi ptr [ %187, %.lr.ph.i124 ], [ %184, %180 ]
  call void %186(ptr noundef nonnull %106) #13
  %187 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i126 = icmp eq ptr %188, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !6

pmix_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %180
  %189 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not105 = icmp eq ptr %190, null
  br i1 %.not105, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit127
  %192 = getelementptr inbounds nuw i8, ptr %106, i64 56
  call void %190(ptr noundef nonnull %192, ptr noundef nonnull %106) #13
  br label %.loopexit

193:                                              ; preds = %pmix_obj_run_destructors.exit127
  call void @free(ptr noundef nonnull %106) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph131, %._crit_edge, %70, %174, %193, %191, %149, %168, %166, %118, %137, %135, %108, %104, %96, %91, %86, %81, %76
  %.0 = phi i32 [ %73, %76 ], [ %78, %81 ], [ %83, %86 ], [ %88, %91 ], [ %93, %96 ], [ %101, %104 ], [ -32, %108 ], [ -32, %135 ], [ -32, %137 ], [ -32, %118 ], [ -1, %166 ], [ -1, %168 ], [ -1, %149 ], [ -157, %191 ], [ -157, %193 ], [ -157, %174 ], [ -157, %70 ], [ -157, %._crit_edge ], [ -157, %.lr.ph131 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_server_jobid_return(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
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
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %24 = icmp slt i32 %23, 0
  %25 = icmp sle i32 %.val, %23
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit.thread:          ; preds = %22
  %26 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %23, ptr noundef null) #13
  br label %32

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %.val43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %23, ptr noundef null) #13
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
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 1360
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 1376
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
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #13
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  call void %61(ptr noundef nonnull %29) #13
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not39 = icmp eq ptr %65, null
  br i1 %.not39, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 56
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
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef %12) #13
  br label %13

13:                                               ; preds = %11, %6, %4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #12
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_server_req_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1360
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 1376
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 1008
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 120
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond511 = icmp ult i32 %6, 64
  br i1 %or.cond511, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.29, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %18 = load i64, ptr %17, align 8
  %.not575 = icmp eq i64 %18, 0
  br i1 %.not575, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 438
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 437
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 436
  br label %29

29:                                               ; preds = %.lr.ph, %.thread
  %.1572 = phi i1 [ false, %.lr.ph ], [ %.2, %.thread ]
  %.1458571 = phi i1 [ false, %.lr.ph ], [ %.2459, %.thread ]
  %.1461570 = phi i1 [ false, %.lr.ph ], [ %.2462, %.thread ]
  %.0466569 = phi i64 [ 0, %.lr.ph ], [ %380, %.thread ]
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.pmix_info, ptr %30, i64 %.0466569
  %32 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %31, ptr noundef nonnull @.str.30) #13
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %.0466569
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
  %43 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 %.0466569
  %44 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %43, ptr noundef nonnull @.str.32) #13
  %45 = load ptr, ptr %15, align 8
  br i1 %44, label %46, label %137

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %.0466569, i32 2
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
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %27, align 8
  br label %.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %27, align 8
  br label %.thread

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %27, align 8
  br label %.thread

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %27, align 8
  br label %.thread

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %27, align 8
  br label %.thread

67:                                               ; preds = %46
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %27, align 8
  br label %.thread

71:                                               ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %27, align 8
  br label %.thread

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %27, align 8
  br label %.thread

78:                                               ; preds = %46
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %27, align 8
  br label %.thread

82:                                               ; preds = %46
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %27, align 8
  br label %.thread

85:                                               ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %27, align 8
  br label %.thread

89:                                               ; preds = %46
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %91 = load float, ptr %90, align 8
  %92 = fptoui float %91 to i32
  store i32 %92, ptr %27, align 8
  br label %.thread

93:                                               ; preds = %46
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fptoui double %95 to i32
  store i32 %96, ptr %27, align 8
  br label %.thread

97:                                               ; preds = %46
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %27, align 8
  br label %.thread

100:                                              ; preds = %46
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %27, align 8
  br label %.thread

103:                                              ; preds = %46
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %27, align 8
  br label %.thread

106:                                              ; preds = %46
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %108 = load ptr, ptr %107, align 8
  %.not509 = icmp eq ptr %108, null
  br i1 %.not509, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 1376
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
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %592

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %123 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  tail call void %129(ptr noundef %2) #13
  %130 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not510 = icmp eq ptr %133, null
  br i1 %.not510, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %2) #13
  br label %592

136:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %592

137:                                              ; preds = %41
  %138 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %.0466569
  %139 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %138, ptr noundef nonnull @.str.33) #13
  %140 = load ptr, ptr %15, align 8
  br i1 %139, label %141, label %232

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %.0466569, i32 2
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
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %26, align 4
  br label %.thread

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %26, align 4
  br label %.thread

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %153 = load i8, ptr %152, align 8
  %154 = sext i8 %153 to i32
  store i32 %154, ptr %26, align 4
  br label %.thread

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = load i16, ptr %156, align 8
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %26, align 4
  br label %.thread

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %26, align 4
  br label %.thread

162:                                              ; preds = %141
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %26, align 4
  br label %.thread

166:                                              ; preds = %141
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %26, align 4
  br label %.thread

169:                                              ; preds = %141
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %26, align 4
  br label %.thread

173:                                              ; preds = %141
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %26, align 4
  br label %.thread

177:                                              ; preds = %141
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %26, align 4
  br label %.thread

180:                                              ; preds = %141
  %181 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %26, align 4
  br label %.thread

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %186 = load float, ptr %185, align 8
  %187 = fptoui float %186 to i32
  store i32 %187, ptr %26, align 4
  br label %.thread

188:                                              ; preds = %141
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %190 = load double, ptr %189, align 8
  %191 = fptoui double %190 to i32
  store i32 %191, ptr %26, align 4
  br label %.thread

192:                                              ; preds = %141
  %193 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %26, align 4
  br label %.thread

195:                                              ; preds = %141
  %196 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %26, align 4
  br label %.thread

198:                                              ; preds = %141
  %199 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %26, align 4
  br label %.thread

201:                                              ; preds = %141
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %203 = load ptr, ptr %202, align 8
  %.not506 = icmp eq ptr %203, null
  br i1 %.not506, label %207, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 1376
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
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %592

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i514 = icmp eq ptr %223, null
  br i1 %.not6.i514, label %pmix_obj_run_destructors.exit518, label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %218, %.lr.ph.i515
  %224 = phi ptr [ %226, %.lr.ph.i515 ], [ %223, %218 ]
  %.07.i516 = phi ptr [ %225, %.lr.ph.i515 ], [ %222, %218 ]
  tail call void %224(ptr noundef %2) #13
  %225 = getelementptr inbounds nuw i8, ptr %.07.i516, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i517 = icmp eq ptr %226, null
  br i1 %.not.i517, label %pmix_obj_run_destructors.exit518, label %.lr.ph.i515, !llvm.loop !6

pmix_obj_run_destructors.exit518:                 ; preds = %.lr.ph.i515, %218
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not507 = icmp eq ptr %228, null
  br i1 %.not507, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit518
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %228(ptr noundef nonnull %230, ptr noundef nonnull %2) #13
  br label %592

231:                                              ; preds = %pmix_obj_run_destructors.exit518
  tail call void @free(ptr noundef nonnull %2) #13
  br label %592

232:                                              ; preds = %137
  %233 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %.0466569
  %234 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %233, ptr noundef nonnull @.str.34) #13
  %235 = load ptr, ptr %15, align 8
  br i1 %234, label %236, label %239

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %.0466569, i32 2, i32 1
  %238 = load ptr, ptr %237, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %25, ptr noundef %238) #13
  br label %.thread

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %.0466569
  %241 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %240, ptr noundef nonnull @.str.35) #13
  %242 = load ptr, ptr %15, align 8
  br i1 %241, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %.0466569, i32 2, i32 1
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %24, align 8
  br label %.thread

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %.0466569
  %248 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %247, ptr noundef nonnull @.str.36) #13
  %249 = load ptr, ptr %15, align 8
  br i1 %248, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %.0466569, i32 2, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noalias ptr @strdup(ptr noundef %252) #13
  store ptr %253, ptr %23, align 8
  br label %.thread

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %.0466569
  %256 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %255, ptr noundef nonnull @.str.37) #13
  %257 = load ptr, ptr %15, align 8
  br i1 %256, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %.0466569, i32 2, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noalias ptr @strdup(ptr noundef %260) #13
  store ptr %261, ptr %22, align 8
  br label %.thread

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %.0466569
  %264 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %263, ptr noundef nonnull @.str.38) #13
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %.0466569
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
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %.0466569
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
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %.0466569
  br i1 %280, label %283, label %286

283:                                              ; preds = %279
  %284 = tail call i32 @PMIx_Info_true(ptr noundef %282) #13
  %285 = icmp eq i32 %284, 0
  br label %.thread

286:                                              ; preds = %279
  %287 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %282, ptr noundef nonnull @.str.41) #13
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %286
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.pmix_info, ptr %289, i64 %.0466569, i32 2
  %291 = load i16, ptr %290, align 8
  switch i16 %291, label %349 [
    i16 4, label %292
    i16 6, label %296
    i16 7, label %299
    i16 8, label %303
    i16 9, label %307
    i16 10, label %310
    i16 11, label %314
    i16 12, label %317
    i16 13, label %321
    i16 14, label %325
    i16 15, label %328
    i16 16, label %332
    i16 17, label %336
    i16 5, label %340
    i16 40, label %343
    i16 20, label %346
  ]

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %19, align 8
  br label %.thread

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %19, align 8
  br label %.thread

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %301 = load i8, ptr %300, align 8
  %302 = sext i8 %301 to i32
  store i32 %302, ptr %19, align 8
  br label %.thread

303:                                              ; preds = %288
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %305 = load i16, ptr %304, align 8
  %306 = sext i16 %305 to i32
  store i32 %306, ptr %19, align 8
  br label %.thread

307:                                              ; preds = %288
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %19, align 8
  br label %.thread

310:                                              ; preds = %288
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %19, align 8
  br label %.thread

314:                                              ; preds = %288
  %315 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %19, align 8
  br label %.thread

317:                                              ; preds = %288
  %318 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  store i32 %320, ptr %19, align 8
  br label %.thread

321:                                              ; preds = %288
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  store i32 %324, ptr %19, align 8
  br label %.thread

325:                                              ; preds = %288
  %326 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %19, align 8
  br label %.thread

328:                                              ; preds = %288
  %329 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %19, align 8
  br label %.thread

332:                                              ; preds = %288
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %334 = load float, ptr %333, align 8
  %335 = fptosi float %334 to i32
  store i32 %335, ptr %19, align 8
  br label %.thread

336:                                              ; preds = %288
  %337 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %338 = load double, ptr %337, align 8
  %339 = fptosi double %338 to i32
  store i32 %339, ptr %19, align 8
  br label %.thread

340:                                              ; preds = %288
  %341 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %19, align 8
  br label %.thread

343:                                              ; preds = %288
  %344 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %19, align 8
  br label %.thread

346:                                              ; preds = %288
  %347 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %348 = load i32, ptr %347, align 8
  store i32 %348, ptr %19, align 8
  br label %.thread

349:                                              ; preds = %288
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %351 = load ptr, ptr %350, align 8
  %.not503 = icmp eq ptr %351, null
  br i1 %.not503, label %355, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %354 = load ptr, ptr %353, align 8
  tail call void %351(i32 noundef -27, ptr noundef null, ptr noundef %354) #13
  br label %355

355:                                              ; preds = %349, %352
  %356 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %357 = icmp eq i32 %356, 35
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = tail call ptr @__errno_location() #14
  store i32 35, ptr %359, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8
  %364 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %365 = icmp eq i32 %363, 0
  br i1 %365, label %366, label %592

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %.not6.i520 = icmp eq ptr %371, null
  br i1 %.not6.i520, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %366, %.lr.ph.i521
  %372 = phi ptr [ %374, %.lr.ph.i521 ], [ %371, %366 ]
  %.07.i522 = phi ptr [ %373, %.lr.ph.i521 ], [ %370, %366 ]
  tail call void %372(ptr noundef %2) #13
  %373 = getelementptr inbounds nuw i8, ptr %.07.i522, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i523 = icmp eq ptr %374, null
  br i1 %.not.i523, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521, !llvm.loop !6

pmix_obj_run_destructors.exit524:                 ; preds = %.lr.ph.i521, %366
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %376 = load ptr, ptr %375, align 8
  %.not504 = icmp eq ptr %376, null
  br i1 %.not504, label %379, label %377

377:                                              ; preds = %pmix_obj_run_destructors.exit524
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %376(ptr noundef nonnull %378, ptr noundef nonnull %2) #13
  br label %592

379:                                              ; preds = %pmix_obj_run_destructors.exit524
  tail call void @free(ptr noundef nonnull %2) #13
  br label %592

.thread:                                          ; preds = %346, %343, %340, %336, %332, %328, %325, %321, %317, %314, %310, %307, %303, %299, %296, %292, %198, %195, %192, %188, %184, %180, %177, %173, %169, %166, %162, %159, %155, %151, %148, %144, %103, %100, %97, %93, %89, %85, %82, %78, %74, %71, %67, %64, %60, %56, %53, %49, %35, %236, %250, %267, %283, %286, %275, %258, %243, %39
  %.2462 = phi i1 [ %.1461570, %35 ], [ %.1461570, %39 ], [ %.1461570, %236 ], [ %.1461570, %243 ], [ %.1461570, %250 ], [ %.1461570, %258 ], [ %.1461570, %267 ], [ %.1461570, %275 ], [ %285, %283 ], [ %.1461570, %286 ], [ %.1461570, %49 ], [ %.1461570, %53 ], [ %.1461570, %56 ], [ %.1461570, %60 ], [ %.1461570, %64 ], [ %.1461570, %67 ], [ %.1461570, %71 ], [ %.1461570, %74 ], [ %.1461570, %78 ], [ %.1461570, %82 ], [ %.1461570, %85 ], [ %.1461570, %89 ], [ %.1461570, %93 ], [ %.1461570, %97 ], [ %.1461570, %100 ], [ %.1461570, %103 ], [ %.1461570, %144 ], [ %.1461570, %148 ], [ %.1461570, %151 ], [ %.1461570, %155 ], [ %.1461570, %159 ], [ %.1461570, %162 ], [ %.1461570, %166 ], [ %.1461570, %169 ], [ %.1461570, %173 ], [ %.1461570, %177 ], [ %.1461570, %180 ], [ %.1461570, %184 ], [ %.1461570, %188 ], [ %.1461570, %192 ], [ %.1461570, %195 ], [ %.1461570, %198 ], [ %.1461570, %292 ], [ %.1461570, %296 ], [ %.1461570, %299 ], [ %.1461570, %303 ], [ %.1461570, %307 ], [ %.1461570, %310 ], [ %.1461570, %314 ], [ %.1461570, %317 ], [ %.1461570, %321 ], [ %.1461570, %325 ], [ %.1461570, %328 ], [ %.1461570, %332 ], [ %.1461570, %336 ], [ %.1461570, %340 ], [ %.1461570, %343 ], [ %.1461570, %346 ]
  %.2459 = phi i1 [ %.1458571, %35 ], [ %.1458571, %39 ], [ true, %236 ], [ %.1458571, %243 ], [ %.1458571, %250 ], [ %.1458571, %258 ], [ %.1458571, %267 ], [ %.1458571, %275 ], [ %.1458571, %283 ], [ %.1458571, %286 ], [ %.1458571, %49 ], [ %.1458571, %53 ], [ %.1458571, %56 ], [ %.1458571, %60 ], [ %.1458571, %64 ], [ %.1458571, %67 ], [ %.1458571, %71 ], [ %.1458571, %74 ], [ %.1458571, %78 ], [ %.1458571, %82 ], [ %.1458571, %85 ], [ %.1458571, %89 ], [ %.1458571, %93 ], [ %.1458571, %97 ], [ %.1458571, %100 ], [ %.1458571, %103 ], [ %.1458571, %144 ], [ %.1458571, %148 ], [ %.1458571, %151 ], [ %.1458571, %155 ], [ %.1458571, %159 ], [ %.1458571, %162 ], [ %.1458571, %166 ], [ %.1458571, %169 ], [ %.1458571, %173 ], [ %.1458571, %177 ], [ %.1458571, %180 ], [ %.1458571, %184 ], [ %.1458571, %188 ], [ %.1458571, %192 ], [ %.1458571, %195 ], [ %.1458571, %198 ], [ %.1458571, %292 ], [ %.1458571, %296 ], [ %.1458571, %299 ], [ %.1458571, %303 ], [ %.1458571, %307 ], [ %.1458571, %310 ], [ %.1458571, %314 ], [ %.1458571, %317 ], [ %.1458571, %321 ], [ %.1458571, %325 ], [ %.1458571, %328 ], [ %.1458571, %332 ], [ %.1458571, %336 ], [ %.1458571, %340 ], [ %.1458571, %343 ], [ %.1458571, %346 ]
  %.2 = phi i1 [ %.1572, %35 ], [ %.1572, %39 ], [ %.1572, %236 ], [ true, %243 ], [ %.1572, %250 ], [ %.1572, %258 ], [ %.1572, %267 ], [ %.1572, %275 ], [ %.1572, %283 ], [ %.1572, %286 ], [ %.1572, %49 ], [ %.1572, %53 ], [ %.1572, %56 ], [ %.1572, %60 ], [ %.1572, %64 ], [ %.1572, %67 ], [ %.1572, %71 ], [ %.1572, %74 ], [ %.1572, %78 ], [ %.1572, %82 ], [ %.1572, %85 ], [ %.1572, %89 ], [ %.1572, %93 ], [ %.1572, %97 ], [ %.1572, %100 ], [ %.1572, %103 ], [ %.1572, %144 ], [ %.1572, %148 ], [ %.1572, %151 ], [ %.1572, %155 ], [ %.1572, %159 ], [ %.1572, %162 ], [ %.1572, %166 ], [ %.1572, %169 ], [ %.1572, %173 ], [ %.1572, %177 ], [ %.1572, %180 ], [ %.1572, %184 ], [ %.1572, %188 ], [ %.1572, %192 ], [ %.1572, %195 ], [ %.1572, %198 ], [ %.1572, %292 ], [ %.1572, %296 ], [ %.1572, %299 ], [ %.1572, %303 ], [ %.1572, %307 ], [ %.1572, %310 ], [ %.1572, %314 ], [ %.1572, %317 ], [ %.1572, %321 ], [ %.1572, %325 ], [ %.1572, %328 ], [ %.1572, %332 ], [ %.1572, %336 ], [ %.1572, %340 ], [ %.1572, %343 ], [ %.1572, %346 ]
  %380 = add nuw i64 %.0466569, 1
  %381 = load i64, ptr %17, align 8
  %382 = icmp ult i64 %380, %381
  br i1 %382, label %29, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %.thread
  %383 = select i1 %.2459, i1 %.2, i1 false
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %14
  %.0460 = phi i1 [ false, %14 ], [ false, %.preheader ], [ %.2462, %.loopexit.loopexit ]
  %.0457 = phi i1 [ false, %14 ], [ false, %.preheader ], [ %383, %.loopexit.loopexit ]
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond512 = icmp ult i32 %384, 64
  br i1 %or.cond512, label %385, label %407

385:                                              ; preds = %.loopexit
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %407

390:                                              ; preds = %385
  %391 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 437
  %393 = load i8, ptr %392, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %400, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 438
  %397 = load i8, ptr %396, align 2
  %398 = trunc i8 %397 to i1
  %399 = select i1 %398, ptr @.str.44, ptr @.str.45
  br label %400

400:                                              ; preds = %390, %395
  %401 = phi ptr [ %399, %395 ], [ @.str.43, %390 ]
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 752
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.42, ptr noundef %391, ptr noundef nonnull %401, i32 noundef %403, i32 noundef %405, ptr noundef nonnull %406) #13
  br label %407

407:                                              ; preds = %400, %385, %.loopexit
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 438
  %409 = load i8, ptr %408, align 2
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %478

411:                                              ; preds = %407
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %413 = and i8 %412, 4
  %.not497 = icmp eq i8 %413, 0
  br i1 %.not497, label %414, label %443

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 1376
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
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %424, align 8
  %427 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %429, label %592

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.not6.i526 = icmp eq ptr %434, null
  br i1 %.not6.i526, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %429, %.lr.ph.i527
  %435 = phi ptr [ %437, %.lr.ph.i527 ], [ %434, %429 ]
  %.07.i528 = phi ptr [ %436, %.lr.ph.i527 ], [ %433, %429 ]
  tail call void %435(ptr noundef %2) #13
  %436 = getelementptr inbounds nuw i8, ptr %.07.i528, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i529 = icmp eq ptr %437, null
  br i1 %.not.i529, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527, !llvm.loop !6

pmix_obj_run_destructors.exit530:                 ; preds = %.lr.ph.i527, %429
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %439 = load ptr, ptr %438, align 8
  %.not498 = icmp eq ptr %439, null
  br i1 %.not498, label %442, label %440

440:                                              ; preds = %pmix_obj_run_destructors.exit530
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %439(ptr noundef nonnull %441, ptr noundef nonnull %2) #13
  br label %592

442:                                              ; preds = %pmix_obj_run_destructors.exit530
  tail call void @free(ptr noundef nonnull %2) #13
  br label %592

443:                                              ; preds = %411
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 884), align 4
  br i1 %.0457, label %473, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %448 = load ptr, ptr %447, align 8
  tail call void %446(i32 noundef -47, ptr noundef null, ptr noundef %448) #13
  %449 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %453

451:                                              ; preds = %444
  %452 = tail call ptr @__errno_location() #14
  store i32 35, ptr %452, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

453:                                              ; preds = %444
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %459, label %592

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %.not6.i532 = icmp eq ptr %464, null
  br i1 %.not6.i532, label %pmix_obj_run_destructors.exit536, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %459, %.lr.ph.i533
  %465 = phi ptr [ %467, %.lr.ph.i533 ], [ %464, %459 ]
  %.07.i534 = phi ptr [ %466, %.lr.ph.i533 ], [ %463, %459 ]
  tail call void %465(ptr noundef %2) #13
  %466 = getelementptr inbounds nuw i8, ptr %.07.i534, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not.i535 = icmp eq ptr %467, null
  br i1 %.not.i535, label %pmix_obj_run_destructors.exit536, label %.lr.ph.i533, !llvm.loop !6

pmix_obj_run_destructors.exit536:                 ; preds = %.lr.ph.i533, %459
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %469 = load ptr, ptr %468, align 8
  %.not499 = icmp eq ptr %469, null
  br i1 %.not499, label %472, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit536
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %469(ptr noundef nonnull %471, ptr noundef nonnull %2) #13
  br label %592

472:                                              ; preds = %pmix_obj_run_destructors.exit536
  tail call void @free(ptr noundef nonnull %2) #13
  br label %592

473:                                              ; preds = %443
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %476 = load i32, ptr %475, align 8
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 888), ptr noundef nonnull %474, i32 noundef %476) #13
  br i1 %.0460, label %477, label %560

477:                                              ; preds = %473
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1148), align 4
  br label %560

478:                                              ; preds = %407
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %480 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %479) #13
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, -4
  br i1 %484, label %485, label %556

485:                                              ; preds = %481, %478
  %486 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %487 = and i8 %486, 4
  %.not491 = icmp eq i8 %487, 0
  br i1 %.not491, label %496, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr @prte_plm_globals, align 8
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8
  %491 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef %489, i32 noundef %490) #13
  %492 = load ptr, ptr %4, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %479, ptr noundef %492, i32 noundef 0) #13
  %493 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %493) #13
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8
  br label %556

496:                                              ; preds = %485
  %497 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef nonnull %2) #13
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 %497, ptr %498, align 4
  %499 = tail call ptr @PMIx_Data_buffer_create() #13
  %500 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %499, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %500, label %501 [
    i32 -2, label %503
    i32 0, label %503
  ]

501:                                              ; preds = %496
  %502 = call ptr @PMIx_Error_string(i32 noundef %500) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %502, ptr noundef nonnull @.str.2, i32 noundef 648) #13
  br label %503

503:                                              ; preds = %496, %496, %501
  %504 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %499, ptr noundef nonnull %498, i32 noundef 1, i16 noundef zeroext 6) #13
  switch i32 %504, label %505 [
    i32 -2, label %507
    i32 0, label %507
  ]

505:                                              ; preds = %503
  %506 = call ptr @PMIx_Error_string(i32 noundef %504) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %506, ptr noundef nonnull @.str.2, i32 noundef 652) #13
  br label %507

507:                                              ; preds = %503, %503, %505
  %508 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %508, 64
  br i1 %or.cond, label %509, label %517

509:                                              ; preds = %507
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %510, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %516 = call ptr @pmix_util_print_rank(i32 noundef %515) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str.13, ptr noundef %516, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._toolconn, i32 noundef 656) #13
  br label %517

517:                                              ; preds = %514, %509, %507
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %519 = call i32 @prte_rml_send_buffer_nb(i32 noundef %518, ptr noundef %499, i32 noundef 5) #13
  switch i32 %519, label %520 [
    i32 0, label %592
    i32 -43, label %522
  ]

520:                                              ; preds = %517
  %521 = call ptr @prte_strerror(i32 noundef %519) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %521, ptr noundef nonnull @.str.2, i32 noundef 658) #13
  br label %522

522:                                              ; preds = %517, %520
  %523 = call i32 @prte_pmix_convert_rc(i32 noundef %519) #13
  %524 = load i32, ptr %498, align 4
  %525 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %524, ptr noundef null) #13
  call void @PMIx_Data_buffer_release(ptr noundef %499) #13
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %527 = load ptr, ptr %526, align 8
  %.not494 = icmp eq ptr %527, null
  br i1 %.not494, label %531, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %530 = load ptr, ptr %529, align 8
  call void %527(i32 noundef %523, ptr noundef null, ptr noundef %530) #13
  br label %531

531:                                              ; preds = %522, %528
  %532 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = tail call ptr @__errno_location() #14
  store i32 35, ptr %535, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %541 = icmp eq i32 %539, 0
  br i1 %541, label %542, label %592

542:                                              ; preds = %536
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %.not6.i538 = icmp eq ptr %547, null
  br i1 %.not6.i538, label %pmix_obj_run_destructors.exit542, label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %542, %.lr.ph.i539
  %548 = phi ptr [ %550, %.lr.ph.i539 ], [ %547, %542 ]
  %.07.i540 = phi ptr [ %549, %.lr.ph.i539 ], [ %546, %542 ]
  call void %548(ptr noundef %2) #13
  %549 = getelementptr inbounds nuw i8, ptr %.07.i540, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not.i541 = icmp eq ptr %550, null
  br i1 %.not.i541, label %pmix_obj_run_destructors.exit542, label %.lr.ph.i539, !llvm.loop !6

pmix_obj_run_destructors.exit542:                 ; preds = %.lr.ph.i539, %542
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %552 = load ptr, ptr %551, align 8
  %.not495 = icmp eq ptr %552, null
  br i1 %.not495, label %555, label %553

553:                                              ; preds = %pmix_obj_run_destructors.exit542
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %552(ptr noundef nonnull %554, ptr noundef nonnull %2) #13
  br label %592

555:                                              ; preds = %pmix_obj_run_destructors.exit542
  call void @free(ptr noundef nonnull %2) #13
  br label %592

556:                                              ; preds = %488, %481
  %557 = call i32 @prte_pmix_server_register_tool(ptr noundef nonnull %479) #13
  %.not496 = icmp eq i32 %557, 0
  br i1 %.not496, label %560, label %558

558:                                              ; preds = %556
  %559 = call i32 @prte_pmix_convert_rc(i32 noundef %557) #13
  br label %560

560:                                              ; preds = %556, %558, %473, %477
  %.0467 = phi i32 [ 0, %477 ], [ 0, %473 ], [ %559, %558 ], [ 0, %556 ]
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %562 = load ptr, ptr %561, align 8
  %.not500 = icmp eq ptr %562, null
  br i1 %.not500, label %567, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %566 = load ptr, ptr %565, align 8
  call void %562(i32 noundef %.0467, ptr noundef nonnull %564, ptr noundef %566) #13
  br label %567

567:                                              ; preds = %560, %563
  %568 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %569 = icmp eq i32 %568, 35
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = tail call ptr @__errno_location() #14
  store i32 35, ptr %571, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 8
  %576 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %577 = icmp eq i32 %575, 0
  br i1 %577, label %578, label %592

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %582, align 8
  %.not6.i544 = icmp eq ptr %583, null
  br i1 %.not6.i544, label %pmix_obj_run_destructors.exit548, label %.lr.ph.i545

.lr.ph.i545:                                      ; preds = %578, %.lr.ph.i545
  %584 = phi ptr [ %586, %.lr.ph.i545 ], [ %583, %578 ]
  %.07.i546 = phi ptr [ %585, %.lr.ph.i545 ], [ %582, %578 ]
  call void %584(ptr noundef %2) #13
  %585 = getelementptr inbounds nuw i8, ptr %.07.i546, i64 8
  %586 = load ptr, ptr %585, align 8
  %.not.i547 = icmp eq ptr %586, null
  br i1 %.not.i547, label %pmix_obj_run_destructors.exit548, label %.lr.ph.i545, !llvm.loop !6

pmix_obj_run_destructors.exit548:                 ; preds = %.lr.ph.i545, %578
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %588 = load ptr, ptr %587, align 8
  %.not501 = icmp eq ptr %588, null
  br i1 %.not501, label %591, label %589

589:                                              ; preds = %pmix_obj_run_destructors.exit548
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %588(ptr noundef nonnull %590, ptr noundef nonnull %2) #13
  br label %592

591:                                              ; preds = %pmix_obj_run_destructors.exit548
  call void @free(ptr noundef nonnull %2) #13
  br label %592

592:                                              ; preds = %589, %591, %553, %555, %517, %470, %472, %440, %442, %377, %379, %229, %231, %134, %136, %572, %536, %453, %423, %360, %212, %117
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond88 = icmp ult i32 %14, 64
  br i1 %or.cond88, label %15, label %22

15:                                               ; preds = %7
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
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
  %.not94 = icmp eq i64 %4, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %35
  %23 = phi i64 [ %36, %35 ], [ 0, %22 ]
  %.089 = phi i64 [ %37, %35 ], [ 0, %22 ]
  %24 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.089
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
  %37 = add nuw i64 %.089, 1
  %exitcond.not = icmp eq i64 %37, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %35, %22
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #13
  store i64 0, ptr %8, align 8
  %.not95 = icmp eq i64 %2, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %._crit_edge, %43
  %38 = phi i64 [ %44, %43 ], [ 0, %._crit_edge ]
  %.190 = phi i64 [ %45, %43 ], [ 0, %._crit_edge ]
  %39 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.190
  %40 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 24) #13
  switch i32 %40, label %41 [
    i32 -2, label %43
    i32 0, label %43
  ]

41:                                               ; preds = %.lr.ph92
  %42 = call ptr @PMIx_Error_string(i32 noundef %40) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef 759) #13
  br label %43

43:                                               ; preds = %.lr.ph92, %.lr.ph92, %41
  %44 = add i64 %38, 1
  store i64 %44, ptr %8, align 8
  %45 = add nuw i64 %.190, 1
  %exitcond96.not = icmp eq i64 %45, %2
  br i1 %exitcond96.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !11

._crit_edge93:                                    ; preds = %43
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge93
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
  %or.cond = icmp ult i32 %71, 64
  br i1 %or.cond, label %72, label %80

72:                                               ; preds = %69
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %79 = call ptr @pmix_util_print_rank(i32 noundef %78) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.13, ptr noundef %79, i32 noundef 65, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.pmix_server_log_fn, i32 noundef 796) #13
  br label %80

80:                                               ; preds = %77, %72, %69
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
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

.loopexit:                                        ; preds = %26, %._crit_edge, %80, %85, %._crit_edge93
  %.074 = phi i32 [ %82, %85 ], [ %82, %80 ], [ 0, %._crit_edge93 ], [ 0, %._crit_edge ], [ 0, %26 ]
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %87 = call noalias noundef ptr @malloc(i64 noundef %86) #12
  %88 = load i32, ptr @pmix_class_init_epoch, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i.i = icmp eq ptr %99, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %100 = phi ptr [ %102, %.lr.ph.i.i ], [ %99, %92 ]
  %.07.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %98, %92 ]
  call void %100(ptr noundef nonnull %87) #13
  %101 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %91, %92
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_name_wildcard, i64 256), align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %103, ptr noundef nonnull @prte_name_wildcard, i32 noundef %104) #13
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 544
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 248
  store i32 %.074, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 536
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 816
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr %5, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 952
  store ptr %6, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 120
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 952
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %2) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %2) #13
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %36

36:                                               ; preds = %33, %35, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @pmix_server_job_ctrl_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct.pmix_pointer_array_t, align 8
  %12 = alloca i8, align 1
  store i64 %2, ptr %8, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond311 = icmp ult i32 %13, 64
  br i1 %or.cond311, label %14, label %23

14:                                               ; preds = %7
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.14, ptr noundef %20, ptr noundef %0, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %19, %14, %7
  %.not374 = icmp eq i64 %4, 0
  br i1 %.not374, label %.loopexit357, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = icmp eq ptr %1, null
  br i1 %24, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.0259364.us = phi i64 [ %28, %27 ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0259364.us
  %26 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.15) #13
  br i1 %26, label %.split.us, label %29

27:                                               ; preds = %32
  %28 = add nuw i64 %.0259364.us, 1
  %exitcond.not = icmp eq i64 %28, %4
  br i1 %exitcond.not, label %.loopexit357, label %.lr.ph.split.us, !llvm.loop !12

29:                                               ; preds = %.lr.ph.split.us
  %30 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.16) #13
  %31 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.17) #13
  br i1 %31, label %.split366.us, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %25, ptr noundef nonnull @.str.18) #13
  br i1 %33, label %.split369.us, label %27

34:                                               ; preds = %314
  %35 = add nuw i64 %.0259364, 1
  %exitcond394.not = icmp eq i64 %35, %4
  br i1 %exitcond394.not, label %.loopexit357, label %.lr.ph.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %.0259364 = phi i64 [ %35, %34 ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0259364
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.15) #13
  br i1 %37, label %.split.us, label %142

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  br i1 %24, label %.loopexit, label %38

38:                                               ; preds = %.split.us
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not307 = icmp eq i32 %39, %40
  br i1 %.not307, label %42, label %41

41:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  call void %48(ptr noundef nonnull %11) #13
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %42
  %.not375 = icmp eq i64 %2, 0
  br i1 %.not375, label %.loopexit, label %.lr.ph372

.lr.ph372:                                        ; preds = %pmix_obj_run_constructors.exit, %91
  %.0258371 = phi i64 [ %92, %91 ], [ 0, %pmix_obj_run_constructors.exit ]
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %1, i64 %.0258371
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %74

55:                                               ; preds = %.lr.ph372
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #12
  %58 = load i32, ptr @pmix_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i316 = icmp eq i32 %58, %59
  br i1 %.not.i316, label %61, label %60

60:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #13
  br label %61

61:                                               ; preds = %60, %55
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_init(ptr noundef nonnull %57, ptr noundef null) #13
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @prte_proc_t_class, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %70 = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %62 ]
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %62 ]
  call void %70(ptr noundef nonnull %57) #13
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %61, %62
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %73, ptr noundef nonnull %51, i32 noundef -2) #13
  br label %89

74:                                               ; preds = %.lr.ph372
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
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #13
  br label %89

89:                                               ; preds = %84, %pmix_obj_new_tma.exit
  %.0257 = phi ptr [ %57, %pmix_obj_new_tma.exit ], [ %75, %84 ]
  %90 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %11, ptr noundef nonnull %.0257) #13
  br label %91

91:                                               ; preds = %89, %77
  %92 = add nuw i64 %.0258371, 1
  %93 = icmp ult i64 %92, %2
  br i1 %93, label %.lr.ph372, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %91, %pmix_obj_run_constructors.exit, %.split.us
  %.0 = phi ptr [ null, %.split.us ], [ %11, %pmix_obj_run_constructors.exit ], [ %11, %91 ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8
  %95 = call i32 %94(ptr noundef %.0) #13
  %.not356 = icmp eq i32 %95, 0
  switch i32 %95, label %96 [
    i32 -43, label %98
    i32 0, label %98
  ]

96:                                               ; preds = %.loopexit
  %97 = call ptr @prte_strerror(i32 noundef %95) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef 856) #13
  br label %98

98:                                               ; preds = %.loopexit, %.loopexit, %96
  %.not308 = icmp eq ptr %.0, null
  br i1 %.not308, label %pmix_obj_run_destructors.exit326, label %.preheader

.preheader:                                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %130 ]
  %.val315 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val315, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %.not309 = icmp eq ptr %104, null
  br i1 %.not309, label %130, label %105

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
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #13
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i317 = icmp eq ptr %121, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %116, %.lr.ph.i318
  %122 = phi ptr [ %124, %.lr.ph.i318 ], [ %121, %116 ]
  %.07.i319 = phi ptr [ %123, %.lr.ph.i318 ], [ %120, %116 ]
  call void %122(ptr noundef nonnull %104) #13
  %123 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i320 = icmp eq ptr %124, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit, label %.lr.ph.i318, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i318, %116
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not310 = icmp eq ptr %126, null
  br i1 %.not310, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 56
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
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i322 = icmp eq ptr %138, null
  br i1 %.not6.i322, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %._crit_edge, %.lr.ph.i323
  %139 = phi ptr [ %141, %.lr.ph.i323 ], [ %138, %._crit_edge ]
  %.07.i324 = phi ptr [ %140, %.lr.ph.i323 ], [ %137, %._crit_edge ]
  call void %139(ptr noundef nonnull %11) #13
  %140 = getelementptr inbounds nuw i8, ptr %.07.i324, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i325 = icmp eq ptr %141, null
  br i1 %.not.i325, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323, !llvm.loop !6

pmix_obj_run_destructors.exit326:                 ; preds = %.lr.ph.i323, %._crit_edge, %98
  %. = select i1 %.not356, i32 -157, i32 %95
  br label %.loopexit357

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
  br label %.loopexit357

150:                                              ; preds = %144
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %152 = call noalias noundef ptr @malloc(i64 noundef %151) #12
  %153 = load i32, ptr @pmix_class_init_epoch, align 4
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
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
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i.i329 = icmp eq ptr %164, null
  br i1 %.not6.i.i329, label %pmix_obj_new_tma.exit333, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %157, %.lr.ph.i.i330
  %165 = phi ptr [ %167, %.lr.ph.i.i330 ], [ %164, %157 ]
  %.07.i.i331 = phi ptr [ %166, %.lr.ph.i.i330 ], [ %163, %157 ]
  call void %165(ptr noundef nonnull %152) #13
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i331, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i332 = icmp eq ptr %167, null
  br i1 %.not.i.i332, label %pmix_obj_new_tma.exit333, label %.lr.ph.i.i330, !llvm.loop !4

pmix_obj_new_tma.exit333:                         ; preds = %.lr.ph.i.i330, %156, %157
  %168 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #12
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store i64 1, ptr %170, align 8
  call void @PMIx_Load_procid(ptr noundef %168, ptr noundef nonnull @prte_process_info, i32 noundef -2) #13
  %171 = load ptr, ptr @prte_grpcomm, align 8
  %172 = call i32 %171(ptr noundef %152, i32 noundef 1, ptr noundef %145) #13
  %.not355 = icmp eq i32 %172, 0
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
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %152) #13
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i334 = icmp eq ptr %191, null
  br i1 %.not6.i334, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %186, %.lr.ph.i335
  %192 = phi ptr [ %194, %.lr.ph.i335 ], [ %191, %186 ]
  %.07.i336 = phi ptr [ %193, %.lr.ph.i335 ], [ %190, %186 ]
  call void %192(ptr noundef nonnull %152) #13
  %193 = getelementptr inbounds nuw i8, ptr %.07.i336, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i337 = icmp eq ptr %194, null
  br i1 %.not.i337, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335, !llvm.loop !6

pmix_obj_run_destructors.exit338:                 ; preds = %.lr.ph.i335, %186
  %195 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %196 = load ptr, ptr %195, align 8
  %.not305 = icmp eq ptr %196, null
  br i1 %.not305, label %199, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit338
  %198 = getelementptr inbounds nuw i8, ptr %152, i64 56
  call void %196(ptr noundef nonnull %198, ptr noundef nonnull %152) #13
  br label %200

199:                                              ; preds = %pmix_obj_run_destructors.exit338
  call void @free(ptr noundef nonnull %152) #13
  br label %200

200:                                              ; preds = %197, %199, %180
  %.312 = select i1 %.not355, i32 -157, i32 %172
  br label %.loopexit357

201:                                              ; preds = %142
  %202 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.17) #13
  br i1 %202, label %.split366.us, label %314

.split366.us:                                     ; preds = %29, %201
  %.us-phi367 = phi ptr [ %36, %201 ], [ %25, %29 ]
  %203 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 3, ptr %12, align 1
  %204 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %203, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %204, label %205 [
    i32 0, label %208
    i32 -2, label %207
  ]

205:                                              ; preds = %.split366.us
  %206 = call ptr @PMIx_Error_string(i32 noundef %204) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %206, ptr noundef nonnull @.str.2, i32 noundef 908) #13
  br label %207

207:                                              ; preds = %.split366.us, %205
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  br label %.loopexit357

208:                                              ; preds = %.split366.us
  call void @PMIx_Load_nspace(ptr noundef nonnull %10, ptr noundef %1) #13
  %209 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %203, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 60) #13
  switch i32 %209, label %210 [
    i32 0, label %213
    i32 -2, label %212
  ]

210:                                              ; preds = %208
  %211 = call ptr @PMIx_Error_string(i32 noundef %209) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %211, ptr noundef nonnull @.str.2, i32 noundef 921) #13
  br label %212

212:                                              ; preds = %208, %210
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  br label %.loopexit357

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 520
  %215 = load i16, ptr %214, align 8
  switch i16 %215, label %273 [
    i16 4, label %216
    i16 6, label %220
    i16 7, label %223
    i16 8, label %227
    i16 9, label %231
    i16 10, label %234
    i16 11, label %238
    i16 12, label %241
    i16 13, label %245
    i16 14, label %249
    i16 15, label %252
    i16 16, label %256
    i16 17, label %260
    i16 5, label %264
    i16 40, label %267
    i16 20, label %270
  ]

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  br label %274

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %222 = load i32, ptr %221, align 8
  br label %274

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %225 = load i8, ptr %224, align 8
  %226 = sext i8 %225 to i32
  br label %274

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %229 = load i16, ptr %228, align 8
  %230 = sext i16 %229 to i32
  br label %274

231:                                              ; preds = %213
  %232 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %233 = load i32, ptr %232, align 8
  br label %274

234:                                              ; preds = %213
  %235 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  br label %274

238:                                              ; preds = %213
  %239 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %240 = load i32, ptr %239, align 8
  br label %274

241:                                              ; preds = %213
  %242 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  br label %274

245:                                              ; preds = %213
  %246 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  br label %274

249:                                              ; preds = %213
  %250 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %251 = load i32, ptr %250, align 8
  br label %274

252:                                              ; preds = %213
  %253 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  br label %274

256:                                              ; preds = %213
  %257 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %258 = load float, ptr %257, align 8
  %259 = fptosi float %258 to i32
  br label %274

260:                                              ; preds = %213
  %261 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %262 = load double, ptr %261, align 8
  %263 = fptosi double %262 to i32
  br label %274

264:                                              ; preds = %213
  %265 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %266 = load i32, ptr %265, align 8
  br label %274

267:                                              ; preds = %213
  %268 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %269 = load i32, ptr %268, align 8
  br label %274

270:                                              ; preds = %213
  %271 = getelementptr inbounds nuw i8, ptr %.us-phi367, i64 528
  %272 = load i32, ptr %271, align 8
  br label %274

273:                                              ; preds = %213
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  br label %.loopexit357

274:                                              ; preds = %216, %220, %223, %227, %231, %234, %238, %241, %245, %249, %252, %256, %260, %264, %267, %270
  %.sink414 = phi i32 [ %219, %216 ], [ %222, %220 ], [ %226, %223 ], [ %230, %227 ], [ %233, %231 ], [ %237, %234 ], [ %240, %238 ], [ %244, %241 ], [ %248, %245 ], [ %251, %249 ], [ %255, %252 ], [ %259, %256 ], [ %263, %260 ], [ %266, %264 ], [ %269, %267 ], [ %272, %270 ]
  store i32 %.sink414, ptr %9, align 4
  %275 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %203, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 9) #13
  switch i32 %275, label %276 [
    i32 0, label %279
    i32 -2, label %278
  ]

276:                                              ; preds = %274
  %277 = call ptr @PMIx_Error_string(i32 noundef %275) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %277, ptr noundef nonnull @.str.2, i32 noundef 933) #13
  br label %278

278:                                              ; preds = %274, %276
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  br label %.loopexit357

279:                                              ; preds = %274
  %280 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %281 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #12
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 120
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 128
  store i64 1, ptr %283, align 8
  call void @PMIx_Load_procid(ptr noundef %281, ptr noundef nonnull @prte_process_info, i32 noundef -2) #13
  %284 = load ptr, ptr @prte_grpcomm, align 8
  %285 = call i32 %284(ptr noundef %280, i32 noundef 1, ptr noundef %203) #13
  %.not354 = icmp eq i32 %285, 0
  switch i32 %285, label %286 [
    i32 -43, label %288
    i32 0, label %288
  ]

286:                                              ; preds = %279
  %287 = call ptr @prte_strerror(i32 noundef %285) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %287, ptr noundef nonnull @.str.2, i32 noundef 943) #13
  br label %288

288:                                              ; preds = %279, %279, %286
  call void @PMIx_Data_buffer_release(ptr noundef %203) #13
  %289 = call i32 @pthread_mutex_lock(ptr noundef nonnull %280) #13
  %290 = icmp eq i32 %289, 35
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = tail call ptr @__errno_location() #14
  store i32 35, ptr %292, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %280) #13
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i340 = icmp eq ptr %304, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %299, %.lr.ph.i341
  %305 = phi ptr [ %307, %.lr.ph.i341 ], [ %304, %299 ]
  %.07.i342 = phi ptr [ %306, %.lr.ph.i341 ], [ %303, %299 ]
  call void %305(ptr noundef nonnull %280) #13
  %306 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i343 = icmp eq ptr %307, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !6

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %299
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %309 = load ptr, ptr %308, align 8
  %.not300 = icmp eq ptr %309, null
  br i1 %.not300, label %312, label %310

310:                                              ; preds = %pmix_obj_run_destructors.exit344
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 56
  call void %309(ptr noundef nonnull %311, ptr noundef nonnull %280) #13
  br label %313

312:                                              ; preds = %pmix_obj_run_destructors.exit344
  call void @free(ptr noundef nonnull %280) #13
  br label %313

313:                                              ; preds = %310, %312, %293
  %.313 = select i1 %.not354, i32 -157, i32 %285
  br label %.loopexit357

314:                                              ; preds = %201
  %315 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.18) #13
  br i1 %315, label %.split369.us, label %34

.split369.us:                                     ; preds = %32, %314
  %316 = phi i64 [ %.0259364, %314 ], [ %.0259364.us, %32 ]
  %317 = tail call ptr @PMIx_Data_buffer_create() #13
  store i8 50, ptr %12, align 1
  %318 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %317, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %318, label %319 [
    i32 0, label %322
    i32 -2, label %321
  ]

319:                                              ; preds = %.split369.us
  %320 = call ptr @PMIx_Error_string(i32 noundef %318) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %320, ptr noundef nonnull @.str.2, i32 noundef 961) #13
  br label %321

321:                                              ; preds = %.split369.us, %319
  call void @PMIx_Data_buffer_release(ptr noundef %317) #13
  br label %.loopexit357

322:                                              ; preds = %.split369.us
  %323 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %316, i32 2, i32 1
  %324 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %317, ptr noundef nonnull %323, i32 noundef 1, i16 noundef zeroext 3) #13
  switch i32 %324, label %325 [
    i32 0, label %328
    i32 -2, label %327
  ]

325:                                              ; preds = %322
  %326 = call ptr @PMIx_Error_string(i32 noundef %324) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %326, ptr noundef nonnull @.str.2, i32 noundef 968) #13
  br label %327

327:                                              ; preds = %322, %325
  call void @PMIx_Data_buffer_release(ptr noundef %317) #13
  br label %.loopexit357

328:                                              ; preds = %322
  %329 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %317, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 9) #13
  switch i32 %329, label %330 [
    i32 0, label %333
    i32 -2, label %332
  ]

330:                                              ; preds = %328
  %331 = call ptr @PMIx_Error_string(i32 noundef %329) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %331, ptr noundef nonnull @.str.2, i32 noundef 975) #13
  br label %332

332:                                              ; preds = %328, %330
  call void @PMIx_Data_buffer_release(ptr noundef %317) #13
  br label %.loopexit357

333:                                              ; preds = %328
  %334 = load i64, ptr %8, align 8
  %335 = trunc i64 %334 to i32
  %336 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %317, ptr noundef %1, i32 noundef %335, i16 noundef zeroext 22) #13
  switch i32 %336, label %337 [
    i32 0, label %340
    i32 -2, label %339
  ]

337:                                              ; preds = %333
  %338 = call ptr @PMIx_Error_string(i32 noundef %336) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %338, ptr noundef nonnull @.str.2, i32 noundef 982) #13
  br label %339

339:                                              ; preds = %333, %337
  call void @PMIx_Data_buffer_release(ptr noundef %317) #13
  br label %.loopexit357

340:                                              ; preds = %333
  %341 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %342 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #12
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 120
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 128
  store i64 1, ptr %344, align 8
  call void @PMIx_Load_procid(ptr noundef %342, ptr noundef nonnull @prte_process_info, i32 noundef -2) #13
  %345 = load ptr, ptr @prte_grpcomm, align 8
  %346 = call i32 %345(ptr noundef %341, i32 noundef 1, ptr noundef %317) #13
  %.not = icmp eq i32 %346, 0
  switch i32 %346, label %347 [
    i32 -43, label %349
    i32 0, label %349
  ]

347:                                              ; preds = %340
  %348 = call ptr @prte_strerror(i32 noundef %346) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %348, ptr noundef nonnull @.str.2, i32 noundef 992) #13
  br label %349

349:                                              ; preds = %340, %340, %347
  call void @PMIx_Data_buffer_release(ptr noundef %317) #13
  %350 = call i32 @pthread_mutex_lock(ptr noundef nonnull %341) #13
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = tail call ptr @__errno_location() #14
  store i32 35, ptr %353, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %341) #13
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %374

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %.not6.i346 = icmp eq ptr %365, null
  br i1 %.not6.i346, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %360, %.lr.ph.i347
  %366 = phi ptr [ %368, %.lr.ph.i347 ], [ %365, %360 ]
  %.07.i348 = phi ptr [ %367, %.lr.ph.i347 ], [ %364, %360 ]
  call void %366(ptr noundef nonnull %341) #13
  %367 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i349 = icmp eq ptr %368, null
  br i1 %.not.i349, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347, !llvm.loop !6

pmix_obj_run_destructors.exit350:                 ; preds = %.lr.ph.i347, %360
  %369 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %370 = load ptr, ptr %369, align 8
  %.not291 = icmp eq ptr %370, null
  br i1 %.not291, label %373, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit350
  %372 = getelementptr inbounds nuw i8, ptr %341, i64 56
  call void %370(ptr noundef nonnull %372, ptr noundef nonnull %341) #13
  br label %374

373:                                              ; preds = %pmix_obj_run_destructors.exit350
  call void @free(ptr noundef nonnull %341) #13
  br label %374

374:                                              ; preds = %371, %373, %354
  %.314 = select i1 %.not, i32 -157, i32 %346
  br label %.loopexit357

.loopexit357:                                     ; preds = %27, %34, %23, %374, %313, %200, %pmix_obj_run_destructors.exit326, %339, %332, %327, %321, %278, %273, %212, %207, %149
  %.0262 = phi i32 [ %146, %149 ], [ %204, %207 ], [ %209, %212 ], [ -27, %273 ], [ %275, %278 ], [ %318, %321 ], [ %324, %327 ], [ %329, %332 ], [ %336, %339 ], [ %., %pmix_obj_run_destructors.exit326 ], [ %.312, %200 ], [ %.313, %313 ], [ %.314, %374 ], [ -47, %23 ], [ -47, %34 ], [ -47, %27 ]
  ret i32 %.0262
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_proc_object(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_group_fn(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond156 = icmp ult i32 %9, 64
  br i1 %or.cond156, label %10, label %17

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.19, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %15, %10, %8
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.loopexit, label %.preheader187

.preheader187:                                    ; preds = %17
  %.not201 = icmp eq i64 %5, 0
  br i1 %.not201, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader187, %40
  %.0127193 = phi ptr [ %.1, %40 ], [ null, %.preheader187 ]
  %.0128192 = phi i1 [ %.1129, %40 ], [ false, %.preheader187 ]
  %.0130191 = phi i1 [ %.1131, %40 ], [ false, %.preheader187 ]
  %.0133190 = phi i1 [ %.1134, %40 ], [ false, %.preheader187 ]
  %.0135189 = phi i64 [ %41, %40 ], [ 0, %.preheader187 ]
  %19 = getelementptr inbounds %struct.pmix_info, ptr %4, i64 %.0135189
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.20) #13
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @PMIx_Info_true(ptr noundef %19) #13
  %23 = icmp eq i32 %22, 0
  br label %40

24:                                               ; preds = %.lr.ph
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.21) #13
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call i32 @PMIx_Info_true(ptr noundef %19) #13
  %28 = icmp eq i32 %27, 0
  br label %40

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.22) #13
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 528
  br label %40

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.23) #13
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %19, ptr noundef nonnull @.str.24) #13
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @PMIx_Info_true(ptr noundef %19) #13
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %33, %21, %31, %35, %37, %26
  %.1134 = phi i1 [ %23, %21 ], [ %.0133190, %26 ], [ %.0133190, %31 ], [ %.0133190, %37 ], [ %.0133190, %35 ], [ %.0133190, %33 ]
  %.1131 = phi i1 [ %.0130191, %21 ], [ %28, %26 ], [ %.0130191, %31 ], [ %.0130191, %37 ], [ %.0130191, %35 ], [ %.0130191, %33 ]
  %.1129 = phi i1 [ %.0128192, %21 ], [ %.0128192, %26 ], [ %.0128192, %31 ], [ %39, %37 ], [ %.0128192, %35 ], [ %.0128192, %33 ]
  %.1 = phi ptr [ %.0127193, %21 ], [ %.0127193, %26 ], [ %32, %31 ], [ %.0127193, %37 ], [ %.0127193, %35 ], [ %.0127193, %33 ]
  %41 = add nuw i64 %.0135189, 1
  %exitcond.not = icmp eq i64 %41, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %40
  %42 = select i1 %.1131, i1 true, i1 %.1134
  %43 = xor i1 %42, true
  %44 = select i1 %43, i1 true, i1 %.1129
  br i1 %44, label %._crit_edge.thread, label %123

._crit_edge.thread:                               ; preds = %.preheader187, %._crit_edge
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond157 = icmp ult i32 %45, 64
  br i1 %or.cond157, label %46, label %53

46:                                               ; preds = %._crit_edge.thread
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.25, ptr noundef %52) #13
  br label %53

53:                                               ; preds = %51, %46, %._crit_edge.thread
  switch i32 %0, label %.loopexit [
    i32 0, label %54
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %53
  %.0132197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8
  %.not154198 = icmp eq ptr %.0132197, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not154198, label %.loopexit, label %.lr.ph200

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_pset_t_class, i64 56), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #12
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_pset_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %54
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_pset_t_class) #13
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #13
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_server_pset_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_pset_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #13
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 144
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store i64 %3, ptr %74, align 8
  %75 = tail call ptr @PMIx_Proc_create(i64 noundef %3) #13
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 152
  store ptr %75, ptr %76, align 8
  %77 = mul i64 %3, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %2, i64 %77, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1968), align 8
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store volatile ptr %56, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840), ptr %81, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1968), align 8
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %83 = add i64 %82, 1
  store volatile i64 %83, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  br label %.loopexit

.lr.ph200:                                        ; preds = %.preheader, %122
  %.0132199 = phi ptr [ %89, %122 ], [ %.0132197, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.0132199, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %1) #17
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %.0132199, i64 120
  %89 = load ptr, ptr %88, align 8
  br i1 %87, label %90, label %122

90:                                               ; preds = %.lr.ph200
  %91 = getelementptr inbounds nuw i8, ptr %.0132199, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store volatile ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store volatile ptr %94, ptr %95, align 8
  %96 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %97 = add i64 %96, -1
  store volatile i64 %97, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef %.0132199) #13
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = tail call ptr @__errno_location() #14
  store i32 35, ptr %101, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %.0132199, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0132199) #13
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.0132199, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i = icmp eq ptr %113, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %114 = phi ptr [ %116, %.lr.ph.i ], [ %113, %108 ]
  %.07.i = phi ptr [ %115, %.lr.ph.i ], [ %112, %108 ]
  tail call void %114(ptr noundef %.0132199) #13
  %115 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i158 = icmp eq ptr %116, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %108
  %117 = getelementptr inbounds nuw i8, ptr %.0132199, i64 96
  %118 = load ptr, ptr %117, align 8
  %.not155 = icmp eq ptr %118, null
  br i1 %.not155, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit
  %120 = getelementptr inbounds nuw i8, ptr %.0132199, i64 56
  tail call void %118(ptr noundef nonnull %120, ptr noundef nonnull %.0132199) #13
  br label %.loopexit

121:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0132199) #13
  br label %.loopexit

122:                                              ; preds = %.lr.ph200
  %.not154 = icmp eq ptr %89, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not154, label %.loopexit, label %.lr.ph200, !llvm.loop !16

123:                                              ; preds = %._crit_edge
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 56), align 8
  %125 = tail call noalias noundef ptr @malloc(i64 noundef %124) #12
  %126 = load i32, ptr @pmix_class_init_epoch, align 4
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 32), align 8
  %.not.i160 = icmp eq i32 %126, %127
  br i1 %.not.i160, label %129, label %128

128:                                              ; preds = %123
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_mdx_caddy_t_class) #13
  br label %129

129:                                              ; preds = %128, %123
  %.not22.i161 = icmp eq ptr %125, null
  br i1 %.not22.i161, label %pmix_obj_new_tma.exit166, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %125, ptr noundef null) #13
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr @prte_pmix_mdx_caddy_t_class, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_mdx_caddy_t_class, i64 40), align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i.i162 = icmp eq ptr %137, null
  br i1 %.not6.i.i162, label %pmix_obj_new_tma.exit166, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %130, %.lr.ph.i.i163
  %138 = phi ptr [ %140, %.lr.ph.i.i163 ], [ %137, %130 ]
  %.07.i.i164 = phi ptr [ %139, %.lr.ph.i.i163 ], [ %136, %130 ]
  tail call void %138(ptr noundef nonnull %125) #13
  %139 = getelementptr inbounds nuw i8, ptr %.07.i.i164, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i165 = icmp eq ptr %140, null
  br i1 %.not.i.i165, label %pmix_obj_new_tma.exit166, label %.lr.ph.i.i163, !llvm.loop !4

pmix_obj_new_tma.exit166:                         ; preds = %.lr.ph.i.i163, %129, %130
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 264
  store ptr %1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 256
  store i32 %0, ptr %142, align 8
  %143 = tail call ptr @PMIx_Proc_create(i64 noundef %3) #13
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 296
  store ptr %143, ptr %144, align 8
  %145 = mul i64 %3, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %2, i64 %145, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 304
  store i64 %3, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 328
  store ptr @group_release, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 344
  store ptr %6, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 360
  store ptr %7, ptr %149, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %172, label %150

150:                                              ; preds = %pmix_obj_new_tma.exit166
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %152 = tail call noalias noundef ptr @malloc(i64 noundef %151) #12
  %153 = load i32, ptr @pmix_class_init_epoch, align 4
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i167 = icmp eq i32 %153, %154
  br i1 %.not.i167, label %156, label %155

155:                                              ; preds = %150
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #13
  br label %156

156:                                              ; preds = %155, %150
  %.not22.i168 = icmp eq ptr %152, null
  br i1 %.not22.i168, label %pmix_obj_new_tma.exit173, label %157

157:                                              ; preds = %156
  %158 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %152, ptr noundef null) #13
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i.i169 = icmp eq ptr %164, null
  br i1 %.not6.i.i169, label %pmix_obj_new_tma.exit173, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %157, %.lr.ph.i.i170
  %165 = phi ptr [ %167, %.lr.ph.i.i170 ], [ %164, %157 ]
  %.07.i.i171 = phi ptr [ %166, %.lr.ph.i.i170 ], [ %163, %157 ]
  tail call void %165(ptr noundef nonnull %152) #13
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i171, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i172 = icmp eq ptr %167, null
  br i1 %.not.i.i172, label %pmix_obj_new_tma.exit173, label %.lr.ph.i.i170, !llvm.loop !4

pmix_obj_new_tma.exit173:                         ; preds = %.lr.ph.i.i170, %156, %157
  %168 = getelementptr inbounds nuw i8, ptr %125, i64 248
  store ptr %152, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store i64 %3, ptr %169, align 8
  %170 = tail call noalias ptr @malloc(i64 noundef %145) #12
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store ptr %170, ptr %171, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr nonnull align 4 %2, i64 %145, i1 false)
  br label %172

172:                                              ; preds = %pmix_obj_new_tma.exit173, %pmix_obj_new_tma.exit166
  %173 = getelementptr inbounds nuw i8, ptr %125, i64 280
  %174 = tail call i32 @prte_pack_ctrl_options(ptr noundef nonnull %173, ptr noundef %4, i64 noundef %5) #13
  %.not148 = icmp eq i32 %174, 0
  br i1 %.not148, label %200, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #13
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call ptr @__errno_location() #14
  store i32 35, ptr %179, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #13
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i174 = icmp eq ptr %191, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %186, %.lr.ph.i175
  %192 = phi ptr [ %194, %.lr.ph.i175 ], [ %191, %186 ]
  %.07.i176 = phi ptr [ %193, %.lr.ph.i175 ], [ %190, %186 ]
  tail call void %192(ptr noundef %125) #13
  %193 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i177 = icmp eq ptr %194, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !6

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %186
  %195 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %196 = load ptr, ptr %195, align 8
  %.not153 = icmp eq ptr %196, null
  br i1 %.not153, label %199, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit178
  %198 = getelementptr inbounds nuw i8, ptr %125, i64 56
  tail call void %196(ptr noundef nonnull %198, ptr noundef nonnull %125) #13
  br label %.loopexit

199:                                              ; preds = %pmix_obj_run_destructors.exit178
  tail call void @free(ptr noundef nonnull %125) #13
  br label %.loopexit

200:                                              ; preds = %172
  %201 = tail call ptr @PMIx_Data_buffer_create() #13
  %202 = getelementptr inbounds nuw i8, ptr %125, i64 272
  store ptr %201, ptr %202, align 8
  %.not149 = icmp eq ptr %.1, null
  br i1 %.not149, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call i32 @PMIx_Data_embed(ptr noundef %201, ptr noundef nonnull %.1) #13
  switch i32 %204, label %205 [
    i32 -2, label %207
    i32 0, label %207
  ]

205:                                              ; preds = %203
  %206 = tail call ptr @PMIx_Error_string(i32 noundef %204) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %206, ptr noundef nonnull @.str.2, i32 noundef 1267) #13
  br label %207

207:                                              ; preds = %203, %203, %205, %200
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm, i64 8), align 8
  %209 = tail call i32 %208(ptr noundef nonnull %125) #13
  switch i32 %209, label %210 [
    i32 0, label %.loopexit
    i32 -43, label %212
  ]

210:                                              ; preds = %207
  %211 = tail call ptr @prte_strerror(i32 noundef %209) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %211, ptr noundef nonnull @.str.2, i32 noundef 1272) #13
  br label %212

212:                                              ; preds = %207, %210
  %213 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #13
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #14
  store i32 35, ptr %216, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #15
  tail call void @abort() #16
  unreachable

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8
  %221 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #13
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i180 = icmp eq ptr %228, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %223, %.lr.ph.i181
  %229 = phi ptr [ %231, %.lr.ph.i181 ], [ %228, %223 ]
  %.07.i182 = phi ptr [ %230, %.lr.ph.i181 ], [ %227, %223 ]
  tail call void %229(ptr noundef %125) #13
  %230 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i183 = icmp eq ptr %231, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !6

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %223
  %232 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %233 = load ptr, ptr %232, align 8
  %.not152 = icmp eq ptr %233, null
  br i1 %.not152, label %236, label %234

234:                                              ; preds = %pmix_obj_run_destructors.exit184
  %235 = getelementptr inbounds nuw i8, ptr %125, i64 56
  tail call void %233(ptr noundef nonnull %235, ptr noundef nonnull %125) #13
  br label %.loopexit

236:                                              ; preds = %pmix_obj_run_destructors.exit184
  tail call void @free(ptr noundef nonnull %125) #13
  br label %.loopexit

.loopexit:                                        ; preds = %122, %.preheader, %207, %217, %236, %234, %180, %199, %197, %pmix_obj_new_tma.exit, %102, %53, %121, %119, %17
  %.0 = phi i32 [ -27, %17 ], [ -157, %119 ], [ -157, %121 ], [ -157, %53 ], [ -157, %102 ], [ -157, %pmix_obj_new_tma.exit ], [ %174, %197 ], [ %174, %199 ], [ %174, %180 ], [ -1, %234 ], [ -1, %236 ], [ -1, %217 ], [ %209, %207 ], [ -157, %.preheader ], [ -157, %122 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @group_release(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.pmix_data_array, align 8
  %7 = alloca %struct.pmix_info, align 8
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  fence acquire
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond153 = icmp ult i32 %10, 64
  br i1 %or.cond153, label %11, label %18

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.preheader, label %65

.preheader:                                       ; preds = %19
  %.0175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8
  %.not148176 = icmp eq ptr %.0175, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not148176, label %.loopexit, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %.lr.ph178, %64
  %.0177 = phi ptr [ %.0175, %.lr.ph178 ], [ %31, %64 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0177, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %24) #17
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %.0177, i64 120
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %64

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.0177, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store volatile ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store volatile ptr %36, ptr %37, align 8
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
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
  %45 = getelementptr inbounds nuw i8, ptr %.0177, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0177) #13
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.0177, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef %.0177) #13
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %.0177, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not149 = icmp eq ptr %60, null
  br i1 %.not149, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0177, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %.0177) #13
  br label %.loopexit

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0177) #13
  br label %.loopexit

64:                                               ; preds = %25
  %.not148 = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840)
  br i1 %.not148, label %.loopexit, label %25, !llvm.loop !17

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
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  call void @PMIx_Data_buffer_load(ptr noundef nonnull %8, ptr noundef %70, i64 noundef %72) #13
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i64 2, ptr %73, align 8
  store i32 1, ptr %4, align 4
  %74 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 24) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 520
  br label %80

80:                                               ; preds = %.lr.ph172, %162
  %.0130170 = phi i1 [ false, %.lr.ph172 ], [ %.1131, %162 ]
  %81 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #13
  br i1 %81, label %82, label %134

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
  br label %131

86:                                               ; preds = %82
  %87 = load i32, ptr %76, align 8
  %88 = sext i32 %87 to i64
  br label %131

89:                                               ; preds = %82
  %90 = load i8, ptr %76, align 8
  %91 = sext i8 %90 to i64
  br label %131

92:                                               ; preds = %82
  %93 = load i16, ptr %76, align 8
  %94 = sext i16 %93 to i64
  br label %131

95:                                               ; preds = %82
  %96 = load i32, ptr %76, align 8
  %97 = sext i32 %96 to i64
  br label %131

98:                                               ; preds = %82
  %99 = load i64, ptr %76, align 8
  br label %131

100:                                              ; preds = %82
  %101 = load i32, ptr %76, align 8
  %102 = zext i32 %101 to i64
  br label %131

103:                                              ; preds = %82
  %104 = load i8, ptr %76, align 8
  %105 = zext i8 %104 to i64
  br label %131

106:                                              ; preds = %82
  %107 = load i16, ptr %76, align 8
  %108 = zext i16 %107 to i64
  br label %131

109:                                              ; preds = %82
  %110 = load i32, ptr %76, align 8
  %111 = zext i32 %110 to i64
  br label %131

112:                                              ; preds = %82
  %113 = load i64, ptr %76, align 8
  br label %131

114:                                              ; preds = %82
  %115 = load float, ptr %76, align 8
  %116 = fptoui float %115 to i64
  br label %131

117:                                              ; preds = %82
  %118 = load double, ptr %76, align 8
  %119 = fptoui double %118 to i64
  br label %131

120:                                              ; preds = %82
  %121 = load i32, ptr %76, align 8
  %122 = sext i32 %121 to i64
  br label %131

123:                                              ; preds = %82
  %124 = load i32, ptr %76, align 8
  %125 = zext i32 %124 to i64
  br label %131

126:                                              ; preds = %82
  %127 = load i32, ptr %76, align 8
  %128 = sext i32 %127 to i64
  br label %131

129:                                              ; preds = %82
  %130 = call ptr @PMIx_Error_string(i32 noundef -27) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %130, ptr noundef nonnull @.str.2, i32 noundef 1078) #13
  store i64 0, ptr %73, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #13
  br label %.loopexit

131:                                              ; preds = %84, %86, %89, %92, %95, %98, %100, %103, %106, %109, %112, %114, %117, %120, %123, %126
  %.sink = phi i64 [ %85, %84 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %99, %98 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %113, %112 ], [ %116, %114 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ]
  store i64 %.sink, ptr %5, align 8
  %132 = load i64, ptr %73, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %73, align 8
  br label %162

134:                                              ; preds = %80
  %135 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %7, ptr noundef nonnull @.str.49) #13
  br i1 %135, label %136, label %162

136:                                              ; preds = %134
  %137 = load ptr, ptr %76, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %77, align 8
  %143 = add i64 %142, %141
  %144 = call ptr @PMIx_Proc_create(i64 noundef %143) #13
  %145 = load i64, ptr %77, align 8
  %.not179 = icmp eq i64 %145, 0
  br i1 %.not179, label %.preheader163, label %.lr.ph

.preheader163:                                    ; preds = %.lr.ph, %136
  %146 = phi i64 [ 0, %136 ], [ %151, %.lr.ph ]
  %.not180 = icmp eq i64 %141, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph169

.lr.ph:                                           ; preds = %136, %.lr.ph
  %.0127167 = phi i64 [ %150, %.lr.ph ], [ 0, %136 ]
  %147 = getelementptr inbounds %struct.pmix_proc, ptr %144, i64 %.0127167
  %148 = load ptr, ptr %78, align 8
  %149 = getelementptr inbounds %struct.pmix_proc, ptr %148, i64 %.0127167
  call void @PMIx_Xfer_procid(ptr noundef %147, ptr noundef %149) #13
  %150 = add nuw i64 %.0127167, 1
  %151 = load i64, ptr %77, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %.lr.ph, label %.preheader163, !llvm.loop !18

.lr.ph169:                                        ; preds = %.preheader163, %.lr.ph169
  %.1128168 = phi i64 [ %157, %.lr.ph169 ], [ 0, %.preheader163 ]
  %153 = load i64, ptr %77, align 8
  %154 = getelementptr %struct.pmix_proc, ptr %144, i64 %.1128168
  %155 = getelementptr %struct.pmix_proc, ptr %154, i64 %153
  %156 = getelementptr inbounds %struct.pmix_proc, ptr %139, i64 %.1128168
  call void @PMIx_Xfer_procid(ptr noundef %155, ptr noundef %156) #13
  %157 = add nuw i64 %.1128168, 1
  %exitcond.not = icmp eq i64 %157, %141
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph169, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph169
  %.pre = load i64, ptr %77, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader163
  %158 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %146, %.preheader163 ]
  %159 = load ptr, ptr %78, align 8
  call void @PMIx_Proc_free(ptr noundef %159, i64 noundef %158) #13
  store ptr %144, ptr %78, align 8
  %160 = load i64, ptr %77, align 8
  %161 = add i64 %160, %141
  store i64 %161, ptr %77, align 8
  br label %162

162:                                              ; preds = %134, %._crit_edge, %131
  %.1131 = phi i1 [ true, %131 ], [ %.0130170, %._crit_edge ], [ %.0130170, %134 ]
  call void @PMIx_Info_destruct(ptr noundef nonnull %7) #13
  store i32 1, ptr %4, align 4
  %163 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 24) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %80, label %._crit_edge173, !llvm.loop !20

._crit_edge173:                                   ; preds = %162, %69
  %.0130.lcssa = phi i1 [ false, %69 ], [ %.1131, %162 ]
  %.1.lcssa = phi i32 [ %74, %69 ], [ %163, %162 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %8) #13
  switch i32 %.1.lcssa, label %165 [
    i32 -50, label %167
    i32 -2, label %.loopexit
  ]

165:                                              ; preds = %._crit_edge173
  %166 = call ptr @PMIx_Error_string(i32 noundef %.1.lcssa) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %166, ptr noundef nonnull @.str.2, i32 noundef 1110) #13
  br label %.loopexit

167:                                              ; preds = %._crit_edge173
  %168 = load i32, ptr %20, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_pset_t_class)
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %173 = load ptr, ptr %172, align 8
  %174 = call noalias ptr @strdup(ptr noundef %173) #13
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 144
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 160
  store i64 %177, ptr %178, align 8
  %179 = call ptr @PMIx_Proc_create(i64 noundef %177) #13
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 152
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %176, align 8
  %184 = mul i64 %183, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %182, i64 %184, i1 false)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1968), align 8
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 128
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 120
  store volatile ptr %171, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1840), ptr %188, align 8
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1968), align 8
  %189 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %190 = add i64 %189, 1
  store volatile i64 %190, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  br label %191

191:                                              ; preds = %170, %167
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #13
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %.neg = sub i64 %198, %197
  %199 = add i64 %.neg, %193
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %._crit_edge182

._crit_edge182:                                   ; preds = %191
  %.pre183 = load ptr, ptr %9, align 8
  %.pre184 = load i64, ptr %71, align 8
  br label %204

202:                                              ; preds = %191
  store ptr %195, ptr %9, align 8
  %203 = and i64 %199, 2147483647
  store i64 %203, ptr %71, align 8
  br label %204

204:                                              ; preds = %._crit_edge182, %202
  %205 = phi i64 [ %.pre184, %._crit_edge182 ], [ %203, %202 ]
  %206 = phi ptr [ %.pre183, %._crit_edge182 ], [ %195, %202 ]
  %207 = icmp ne ptr %206, null
  %208 = icmp ne i64 %205, 0
  %or.cond = select i1 %207, i1 %208, i1 false
  %.pre185 = load i64, ptr %73, align 8
  br i1 %or.cond, label %209, label %211

209:                                              ; preds = %204
  %210 = add i64 %.pre185, 1
  store i64 %210, ptr %73, align 8
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i64 [ %210, %209 ], [ %.pre185, %204 ]
  %213 = call ptr @PMIx_Info_create(i64 noundef %212) #13
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %213, ptr %214, align 8
  store i16 22, ptr %6, align 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %219, ptr %220, align 8
  %221 = call i32 @PMIx_Info_load(ptr noundef %213, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, i16 noundef zeroext 39) #13
  %222 = load ptr, ptr %215, align 8
  %223 = load i64, ptr %218, align 8
  call void @PMIx_Proc_free(ptr noundef %222, i64 noundef %223) #13
  store ptr null, ptr %215, align 8
  br i1 %.0130.lcssa, label %224, label %228

224:                                              ; preds = %211
  %225 = load ptr, ptr %214, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 552
  %227 = call i32 @PMIx_Info_load(ptr noundef nonnull %226, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, i16 noundef zeroext 4) #13
  br label %228

228:                                              ; preds = %224, %211
  %.2129 = phi i64 [ 2, %224 ], [ 1, %211 ]
  %229 = load ptr, ptr %9, align 8
  %230 = icmp ne ptr %229, null
  %231 = load i64, ptr %71, align 8
  %232 = icmp ne i64 %231, 0
  %or.cond5 = select i1 %230, i1 %232, i1 false
  br i1 %or.cond5, label %233, label %.loopexit

233:                                              ; preds = %228
  %234 = load ptr, ptr %214, align 8
  %235 = getelementptr inbounds nuw %struct.pmix_info, ptr %234, i64 %.2129
  %236 = call i32 @PMIx_Info_load(ptr noundef nonnull %235, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, i16 noundef zeroext 27) #13
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.preheader, %._crit_edge173, %65, %44, %63, %61, %18, %228, %233, %165, %67, %129
  %.0126 = phi i32 [ %66, %67 ], [ -27, %129 ], [ %.1.lcssa, %165 ], [ 0, %233 ], [ 0, %228 ], [ %0, %18 ], [ 0, %61 ], [ 0, %63 ], [ 0, %44 ], [ %66, %65 ], [ %.1.lcssa, %._crit_edge173 ], [ 0, %.preheader ], [ 0, %64 ]
  %237 = call i32 @prte_pmix_convert_rc(i32 noundef %.0126) #13
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %239 = load ptr, ptr %238, align 8
  %.not150 = icmp eq ptr %239, null
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %241 = load ptr, ptr %240, align 8
  br i1 %.not150, label %247, label %242

242:                                              ; preds = %.loopexit
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %246 = load ptr, ptr %245, align 8
  call void %239(i32 noundef %237, ptr noundef %241, i64 noundef %244, ptr noundef %246, ptr noundef nonnull @relcb, ptr noundef nonnull %2) #13
  br label %276

247:                                              ; preds = %.loopexit
  %.not151 = icmp eq ptr %241, null
  br i1 %.not151, label %251, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %250 = load i64, ptr %249, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %241, i64 noundef %250) #13
  store ptr null, ptr %240, align 8
  br label %251

251:                                              ; preds = %247, %248
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #14
  store i32 35, ptr %255, align 4
  call void @perror(ptr noundef nonnull @.str.28) #15
  call void @abort() #16
  unreachable

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i155 = icmp eq ptr %267, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %262, %.lr.ph.i156
  %268 = phi ptr [ %270, %.lr.ph.i156 ], [ %267, %262 ]
  %.07.i157 = phi ptr [ %269, %.lr.ph.i156 ], [ %266, %262 ]
  call void %268(ptr noundef %2) #13
  %269 = getelementptr inbounds nuw i8, ptr %.07.i157, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i158 = icmp eq ptr %270, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !6

pmix_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %262
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %272 = load ptr, ptr %271, align 8
  %.not152 = icmp eq ptr %272, null
  br i1 %.not152, label %275, label %273

273:                                              ; preds = %pmix_obj_run_destructors.exit159
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %272(ptr noundef nonnull %274, ptr noundef nonnull %2) #13
  br label %276

275:                                              ; preds = %pmix_obj_run_destructors.exit159
  call void @free(ptr noundef nonnull %2) #13
  br label %276

276:                                              ; preds = %273, %275, %256, %242
  ret void
}

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_embed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_iof_pull_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %.not77 = icmp eq i64 %3, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.05474, 1
  %exitcond.not = icmp eq i64 %9, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %7, %8
  %.05474 = phi i64 [ %9, %8 ], [ 0, %7 ]
  %10 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.05474
  %11 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %10, ptr noundef nonnull @.str.26) #13
  br i1 %11, label %12, label %8

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @PMIx_Info_true(ptr noundef %10) #13
  %14 = icmp eq i32 %13, 0
  br label %.loopexit

.loopexit:                                        ; preds = %8, %7, %12
  %.055 = phi i1 [ %14, %12 ], [ false, %7 ], [ false, %8 ]
  %.not78 = icmp eq i64 %1, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.loopexit
  %15 = zext i16 %4 to i32
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  %brmerge = select i1 %.not, i1 true, i1 %.055
  %17 = and i32 %15, 4
  %.not59 = icmp eq i32 %17, 0
  %brmerge61 = select i1 %.not59, i1 true, i1 %.055
  br label %18

18:                                               ; preds = %.lr.ph76, %184
  %.175 = phi i64 [ 0, %.lr.ph76 ], [ %185, %184 ]
  br i1 %brmerge, label %101, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %29

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i32 @fileno(ptr noundef %27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 1307, i32 noundef %28) #13
  br label %29

29:                                               ; preds = %26, %21, %19
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 56), align 8
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #12
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 32), align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @prte_iof_sink_t_class, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.175
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load i32, ptr %49, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %47, ptr noundef %48, i32 noundef %50) #13
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 664
  store i16 2, ptr %51, align 8
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i32 @fileno(ptr noundef %52) #13
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %87

55:                                               ; preds = %pmix_obj_new_tma.exit
  %56 = load ptr, ptr @stdout, align 8
  %57 = tail call i32 @fileno(ptr noundef %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 672
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
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
  %.not.i64 = icmp eq i32 %67, 0
  br i1 %.not.i64, label %prte_iof_base_fd_always_ready.exit, label %68

68:                                               ; preds = %66, %64
  %69 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %62) #13
  %70 = zext i1 %69 to i8
  br label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit:               ; preds = %55, %66, %68
  %71 = phi i8 [ 1, %66 ], [ 1, %55 ], [ %70, %68 ]
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 145
  store i8 %71, ptr %73, align 1
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 145
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @prte_event_base, align 8
  br i1 %77, label %81, label %83

81:                                               ; preds = %prte_iof_base_fd_always_ready.exit
  %82 = tail call i32 @prte_event_assign(ptr noundef %79, ptr noundef %80, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_base_write_handler, ptr noundef nonnull %31) #13
  br label %87

83:                                               ; preds = %prte_iof_base_fd_always_ready.exit
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @prte_event_assign(ptr noundef %79, ptr noundef %80, i32 noundef %85, i16 noundef signext 4, ptr noundef nonnull @prte_iof_base_write_handler, ptr noundef nonnull %31) #13
  br label %87

87:                                               ; preds = %81, %83, %pmix_obj_new_tma.exit
  fence release
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 672
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  store i8 1, ptr %90, align 8
  fence release
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 145
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %spec.select = select i1 %94, ptr %95, ptr null
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @event_add(ptr noundef %97, ptr noundef %spec.select) #13
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %101, label %99

99:                                               ; preds = %87
  %100 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %100, ptr noundef nonnull @.str.2, i32 noundef 1308) #13
  br label %101

101:                                              ; preds = %18, %87, %99
  br i1 %brmerge61, label %184, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond62 = icmp ult i32 %103, 64
  br i1 %or.cond62, label %104, label %112

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i32 @fileno(ptr noundef %110) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 1316, i32 noundef %111) #13
  br label %112

112:                                              ; preds = %109, %104, %102
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 56), align 8
  %114 = tail call noalias noundef ptr @malloc(i64 noundef %113) #12
  %115 = load i32, ptr @pmix_class_init_epoch, align 4
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 32), align 8
  %.not.i65 = icmp eq i32 %115, %116
  br i1 %.not.i65, label %118, label %117

117:                                              ; preds = %112
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #13
  br label %118

118:                                              ; preds = %117, %112
  %.not22.i66 = icmp eq ptr %114, null
  br i1 %.not22.i66, label %pmix_obj_new_tma.exit71, label %119

119:                                              ; preds = %118
  %120 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %114, ptr noundef null) #13
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr @prte_iof_sink_t_class, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 40), align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i.i67 = icmp eq ptr %126, null
  br i1 %.not6.i.i67, label %pmix_obj_new_tma.exit71, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %119, %.lr.ph.i.i68
  %127 = phi ptr [ %129, %.lr.ph.i.i68 ], [ %126, %119 ]
  %.07.i.i69 = phi ptr [ %128, %.lr.ph.i.i68 ], [ %125, %119 ]
  tail call void %127(ptr noundef nonnull %114) #13
  %128 = getelementptr inbounds nuw i8, ptr %.07.i.i69, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i70 = icmp eq ptr %129, null
  br i1 %.not.i.i70, label %pmix_obj_new_tma.exit71, label %.lr.ph.i.i68, !llvm.loop !4

pmix_obj_new_tma.exit71:                          ; preds = %.lr.ph.i.i68, %118, %119
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %131 = getelementptr inbounds %struct.pmix_proc, ptr %0, i64 %.175
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load i32, ptr %132, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %130, ptr noundef %131, i32 noundef %133) #13
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 664
  store i16 4, ptr %134, align 8
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i32 @fileno(ptr noundef %135) #13
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %170

138:                                              ; preds = %pmix_obj_new_tma.exit71
  %139 = load ptr, ptr @stderr, align 8
  %140 = tail call i32 @fileno(ptr noundef %139) #13
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 672
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 176
  store i32 %140, ptr %143, align 8
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i32 @fileno(ptr noundef %144) #13
  %146 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %145) #13
  br i1 %146, label %prte_iof_base_fd_always_ready.exit73, label %147

147:                                              ; preds = %138
  %148 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %145) #13
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = tail call i32 @isatty(i32 noundef %145) #13
  %.not.i72 = icmp eq i32 %150, 0
  br i1 %.not.i72, label %prte_iof_base_fd_always_ready.exit73, label %151

151:                                              ; preds = %149, %147
  %152 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %145) #13
  %153 = zext i1 %152 to i8
  br label %prte_iof_base_fd_always_ready.exit73

prte_iof_base_fd_always_ready.exit73:             ; preds = %138, %149, %151
  %154 = phi i8 [ 1, %149 ], [ 1, %138 ], [ %153, %151 ]
  %155 = load ptr, ptr %141, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 145
  store i8 %154, ptr %156, align 1
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 145
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @prte_event_base, align 8
  br i1 %160, label %164, label %166

164:                                              ; preds = %prte_iof_base_fd_always_ready.exit73
  %165 = tail call i32 @prte_event_assign(ptr noundef %162, ptr noundef %163, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_base_write_handler, ptr noundef nonnull %114) #13
  br label %170

166:                                              ; preds = %prte_iof_base_fd_always_ready.exit73
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 176
  %168 = load i32, ptr %167, align 8
  %169 = tail call i32 @prte_event_assign(ptr noundef %162, ptr noundef %163, i32 noundef %168, i16 noundef signext 4, ptr noundef nonnull @prte_iof_base_write_handler, ptr noundef nonnull %114) #13
  br label %170

170:                                              ; preds = %164, %166, %pmix_obj_new_tma.exit71
  fence release
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 672
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 144
  store i8 1, ptr %173, align 8
  fence release
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 145
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 160
  %spec.select63 = select i1 %177, ptr %178, ptr null
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @event_add(ptr noundef %180, ptr noundef %spec.select63) #13
  %.not60 = icmp eq i32 %181, 0
  br i1 %.not60, label %184, label %182

182:                                              ; preds = %170
  %183 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %183, ptr noundef nonnull @.str.2, i32 noundef 1317) #13
  br label %184

184:                                              ; preds = %101, %182, %170
  %185 = add nuw i64 %.175, 1
  %exitcond80.not = icmp eq i64 %185, %1
  br i1 %exitcond80.not, label %._crit_edge, label %18, !llvm.loop !22

._crit_edge:                                      ; preds = %184, %.loopexit
  ret i32 -157
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare void @prte_iof_base_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_stdin_fn(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #12
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #13
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 816
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 824
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 920
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 952
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @prte_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_server_stdin_push, ptr noundef %10) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_stdin_push(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %7 = load i64, ptr %6, align 8
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %.034 = phi i64 [ 0, %.lr.ph ], [ %30, %23 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %23

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
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
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 48), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %spec.select = select i1 %38, i32 -173, i32 0
  br label %39

39:                                               ; preds = %35, %._crit_edge
  %.sink = phi i32 [ -173, %._crit_edge ], [ %spec.select, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 952
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
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %60 = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  tail call void %60(ptr noundef nonnull %2) #13
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %0) #13
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
