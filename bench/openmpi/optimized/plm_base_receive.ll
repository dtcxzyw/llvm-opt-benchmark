; ModuleID = 'bench/openmpi/original/plm_base_receive.ll'
source_filename = "bench/openmpi/original/plm_base_receive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@recv_issued = internal unnamed_addr global i1 false, align 1
@prte_plm_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"%s plm:base:receive start comm\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"base/plm_base_receive.c\00", align 1
@__func__.prte_plm_base_comm_start = private unnamed_addr constant [25 x i8] c"prte_plm_base_comm_start\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"%s plm:base:receive stop comm\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@__func__.prte_plm_base_comm_stop = private unnamed_addr constant [24 x i8] c"prte_plm_base_comm_stop\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s plm:base:receive processing msg\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s@%u\00", align 1
@prte_plm_globals = external local_unnamed_addr global %struct.prte_plm_globals_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_plm_base_recv = private unnamed_addr constant [19 x i8] c"prte_plm_base_recv\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"%s plm:base:receive job launch command from %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@prte_forwarded_envars = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"%s plm:base:receive adding hosts\00", align 1
@prte_dvm_ready = external local_unnamed_addr global i8, align 1
@prte_cache = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"%s plm:base:receive calling spawn\00", align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"%s plm:base:receive - error on launch: %d\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"\0A\0A%s plm:base:receive update proc state command from %s\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"%s plm:base:receive got update_proc_state for job %s\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"%s plm:base:receive got update_proc_state for vpid %u pid %d state %s exit_code %d\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"%s plm:base:receive ready for debug command from %s\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"%s plm:base:receive got ready for debug for job %s\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"%s plm:base:receive got ready for debug for vpid %u\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s plm:base:receive registered command from %s\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"%s plm:base:receive got registered for job %s\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"%s plm:base:receive got registered for vpid %u\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"%s plm:base:receive local launch complete command from %s\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"%s plm:base:receive got local launch complete for job %s\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"%s plm:base:receive got local launch complete for vpid %s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"%s plm:base:receive got local launch complete for vpid %u state %s\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"%s plm:base:receive done processing commands\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_comm_start() local_unnamed_addr #0 {
  %.b14 = load i1, ptr @recv_issued, align 1
  br i1 %.b14, label %47, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str, ptr noundef %9) #9
  br label %10

10:                                               ; preds = %1, %3, %8
  %11 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %11, 64
  br i1 %or.cond3, label %12, label %18

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 79) #9
  br label %18

18:                                               ; preds = %17, %12, %10
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_recv, ptr noundef null) #9
  %19 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %22, 64
  br i1 %or.cond5, label %23, label %29

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.1, i32 noundef 10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 82) #9
  br label %29

29:                                               ; preds = %28, %23, %21
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_callback, ptr noundef null) #9
  %30 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %30, 64
  br i1 %or.cond7, label %31, label %37

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.1, i32 noundef 12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 84) #9
  br label %37

37:                                               ; preds = %36, %31, %29
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 12, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_failed, ptr noundef null) #9
  %38 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %38, 64
  br i1 %or.cond9, label %39, label %45

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 86) #9
  br label %45

45:                                               ; preds = %44, %39, %37
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 62, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_topology, ptr noundef null) #9
  br label %46

46:                                               ; preds = %45, %18
  store i1 true, ptr @recv_issued, align 1
  br label %47

47:                                               ; preds = %0, %46
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_plm_base_recv(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.prte_job_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_value, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca %struct.timeval, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca %struct.timeval, align 8
  store i32 0, ptr %14, align 4
  store ptr %18, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %34, 64
  br i1 %or.cond, label %35, label %42

35:                                               ; preds = %5
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.5, ptr noundef %41) #9
  br label %42

42:                                               ; preds = %40, %35, %5
  store i32 1, ptr %7, align 4
  %43 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #9
  store i32 %43, ptr %14, align 4
  switch i32 %43, label %44 [
    i32 0, label %46
    i32 -2, label %.loopexit395
  ]

44:                                               ; preds = %42
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 145) #9
  br label %.loopexit395

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1
  switch i8 %47, label %991 [
    i8 4, label %48
    i8 1, label %102
    i8 2, label %342
    i8 5, label %485
    i8 3, label %636
    i8 6, label %759
  ]

48:                                               ; preds = %46
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #9
  store i32 1, ptr %7, align 4
  %49 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %7, i16 noundef zeroext 6) #9
  store i32 %49, ptr %14, align 4
  switch i32 %49, label %50 [
    i32 0, label %52
    i32 -2, label %.loopexit395
  ]

50:                                               ; preds = %48
  %51 = call ptr @PMIx_Error_string(i32 noundef %49) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %51, ptr noundef nonnull @.str.2, i32 noundef 158) #9
  br label %.loopexit395

52:                                               ; preds = %48
  %53 = load ptr, ptr @prte_plm_globals, align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i64 0, i32 1), align 8
  %55 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.7, ptr noundef %53, i32 noundef %54) #9
  %56 = load ptr, ptr %21, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %56) #9
  %57 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %57) #9
  %58 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i64 0, i32 1), align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i64 0, i32 1), align 8
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_t_class, i64 0, i32 4), align 8
  %.not358 = icmp eq i32 %60, %61
  br i1 %.not358, label %63, label %62

62:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #9
  br label %63

63:                                               ; preds = %62, %52
  %64 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @prte_job_t_class, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_t_class, i64 0, i32 6), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %63 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  call void %69(ptr noundef nonnull %10) #9
  %70 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %63
  %72 = call ptr @PMIx_Data_buffer_create() #9
  %73 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %72, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 9) #9
  store i32 %73, ptr %14, align 4
  switch i32 %73, label %74 [
    i32 -2, label %76
    i32 0, label %76
  ]

74:                                               ; preds = %pmix_obj_run_constructors.exit
  %75 = call ptr @PMIx_Error_string(i32 noundef %73) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 174) #9
  br label %76

76:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %74
  %77 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %72, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 60) #9
  store i32 %77, ptr %14, align 4
  switch i32 %77, label %78 [
    i32 -2, label %80
    i32 0, label %80
  ]

78:                                               ; preds = %76
  %79 = call ptr @PMIx_Error_string(i32 noundef %77) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef 180) #9
  br label %80

80:                                               ; preds = %76, %76, %78
  %81 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %72, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 6) #9
  store i32 %81, ptr %14, align 4
  switch i32 %81, label %82 [
    i32 -2, label %84
    i32 0, label %84
  ]

82:                                               ; preds = %80
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef nonnull @.str.2, i32 noundef 186) #9
  br label %84

84:                                               ; preds = %80, %80, %82
  %85 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %85, 64
  br i1 %or.cond3, label %86, label %95

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %1, i64 256
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @pmix_util_print_rank(i32 noundef %93) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.8, ptr noundef %94, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 190) #9
  br label %95

95:                                               ; preds = %91, %86, %84
  %96 = getelementptr inbounds i8, ptr %1, i64 256
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @prte_rml_send_buffer_nb(i32 noundef %97, ptr noundef %72, i32 noundef 24) #9
  switch i32 %98, label %99 [
    i32 0, label %.loopexit395
    i32 -43, label %101
  ]

99:                                               ; preds = %95
  %100 = call ptr @prte_strerror(i32 noundef %98) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %100, ptr noundef nonnull @.str.2, i32 noundef 192) #9
  br label %101

101:                                              ; preds = %95, %99
  call void @PMIx_Data_buffer_release(ptr noundef %72) #9
  br label %.loopexit395

102:                                              ; preds = %46
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %103, 64
  br i1 %or.cond5, label %104, label %112

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %111 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.10, ptr noundef %110, ptr noundef %111) #9
  br label %112

112:                                              ; preds = %109, %104, %102
  store i32 1, ptr %7, align 4
  %113 = call i32 @prte_job_unpack(ptr noundef %2, ptr noundef nonnull %9) #9
  store i32 %113, ptr %14, align 4
  switch i32 %113, label %114 [
    i32 0, label %116
    i32 -43, label %297
  ]

114:                                              ; preds = %112
  %115 = call ptr @prte_strerror(i32 noundef %113) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %115, ptr noundef nonnull @.str.2, i32 noundef 206) #9
  br label %297

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 516
  %119 = getelementptr inbounds i8, ptr %1, i64 256
  %120 = load i32, ptr %119, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %118, ptr noundef %1, i32 noundef %120) #9
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %122, ptr noundef nonnull @.str.11) #9
  %.pre490 = load ptr, ptr %9, align 8
  %.phi.trans.insert491 = getelementptr inbounds i8, ptr %.pre490, i64 152
  %.pre492 = load ptr, ptr %.phi.trans.insert491, align 8
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi ptr [ %.pre492, %125 ], [ %123, %116 ]
  %129 = call ptr @PMIx_Argv_join(ptr noundef %128, i32 noundef 44) #9
  store ptr %129, ptr %21, align 8
  %130 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %129) #9
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 160
  store ptr %130, ptr %132, align 8
  %133 = icmp eq ptr %130, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr @prte_tool_basename, align 8
  %136 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %135, ptr noundef %129) #9
  call void @free(ptr noundef %129) #9
  store i32 -13, ptr %14, align 4
  br label %297

137:                                              ; preds = %127
  call void @free(ptr noundef %129) #9
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 784
  %140 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %139, i16 noundef zeroext 240, ptr noundef nonnull %16, i16 noundef zeroext 22) #9
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef 230) #9
  store i32 -13, ptr %14, align 4
  br label %297

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8
  %145 = call ptr @prte_get_job_data_object(ptr noundef %144) #9
  %.not345 = icmp eq ptr %145, null
  br i1 %.not345, label %pmix_pointer_array_get_item.exit368.thread, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %145, i64 168
  %148 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %147, ptr noundef nonnull @prte_process_info) #9
  br i1 %148, label %pmix_pointer_array_get_item.exit368.thread, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @pthread_mutex_lock(ptr noundef %150) #9
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = tail call ptr @__errno_location() #10
  store i32 35, ptr %154, align 4
  call void @perror(ptr noundef nonnull @.str.35) #11
  call void @abort() #12
  unreachable

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %150, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %150) #9
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %145, i64 1216
  %162 = getelementptr inbounds i8, ptr %145, i64 1344
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 128
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 120
  store volatile ptr %160, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %160, i64 120
  store ptr %161, ptr %166, align 8
  store ptr %160, ptr %162, align 8
  %167 = getelementptr inbounds i8, ptr %145, i64 1360
  %168 = load volatile i64, ptr %167, align 8
  %169 = add i64 %168, 1
  store volatile i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %145, i64 1368
  %171 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %170) #9
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1368
  br i1 %171, label %174, label %176

174:                                              ; preds = %155
  %175 = load ptr, ptr %16, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %173, ptr noundef %175) #9
  br label %177

176:                                              ; preds = %155
  call void @PMIx_Load_nspace(ptr noundef nonnull %173, ptr noundef nonnull %170) #9
  br label %177

177:                                              ; preds = %176, %174
  %178 = getelementptr inbounds i8, ptr %145, i64 440
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 128
  %181 = load i32, ptr %180, align 8
  %.not.i365 = icmp sgt i32 %181, 0
  br i1 %.not.i365, label %182, label %pmix_pointer_array_get_item.exit

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %179, i64 152
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %177, %182
  %.0.i = phi ptr [ %185, %182 ], [ null, %177 ]
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 440
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 128
  %190 = load i32, ptr %189, align 8
  %.not.i366 = icmp sgt i32 %190, 0
  br i1 %.not.i366, label %pmix_pointer_array_get_item.exit368, label %pmix_pointer_array_get_item.exit368.thread

pmix_pointer_array_get_item.exit368:              ; preds = %pmix_pointer_array_get_item.exit
  %191 = getelementptr inbounds i8, ptr %188, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %.0.i, null
  %195 = icmp ne ptr %193, null
  %or.cond7 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond7, label %196, label %pmix_pointer_array_get_item.exit368.thread

196:                                              ; preds = %pmix_pointer_array_get_item.exit368
  store ptr null, ptr %20, align 8
  %197 = getelementptr inbounds i8, ptr %.0.i, i64 352
  %198 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %197, i16 noundef zeroext 15, ptr noundef nonnull %20, i16 noundef zeroext 3) #9
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %193, i64 352
  %201 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %200, i16 noundef zeroext 15, ptr noundef null, i16 noundef zeroext 3) #9
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %20, align 8
  %204 = call i32 @prte_set_attribute(ptr noundef nonnull %200, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %203, i16 noundef zeroext 3) #9
  br label %205

205:                                              ; preds = %202, %199, %196
  %206 = load ptr, ptr %20, align 8
  %.not346 = icmp eq ptr %206, null
  br i1 %.not346, label %pmix_pointer_array_get_item.exit368.thread, label %207

207:                                              ; preds = %205
  call void @free(ptr noundef nonnull %206) #9
  br label %pmix_pointer_array_get_item.exit368.thread

pmix_pointer_array_get_item.exit368.thread:       ; preds = %pmix_pointer_array_get_item.exit, %143, %146, %205, %207, %pmix_pointer_array_get_item.exit368
  %208 = load ptr, ptr %16, align 8
  call void @PMIx_Proc_free(ptr noundef %208, i64 noundef 1) #9
  store ptr null, ptr %16, align 8
  %209 = load ptr, ptr @prte_forwarded_envars, align 8
  %.not347 = icmp eq ptr %209, null
  br i1 %.not347, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit368.thread
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 440
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  %214 = load i32, ptr %213, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %pmix_pointer_array_get_item.exit371, label %.loopexit

pmix_pointer_array_get_item.exit371:              ; preds = %.preheader, %229
  %216 = phi ptr [ %230, %229 ], [ %210, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %229 ], [ 0, %.preheader ]
  %217 = phi ptr [ %232, %229 ], [ %212, %.preheader ]
  %218 = getelementptr inbounds i8, ptr %217, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %pmix_pointer_array_get_item.exit371
  %224 = load ptr, ptr @prte_forwarded_envars, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 328
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @pmix_environ_merge(ptr noundef %224, ptr noundef %226) #9
  %228 = load ptr, ptr %225, align 8
  call void @PMIx_Argv_free(ptr noundef %228) #9
  store ptr %227, ptr %225, align 8
  %.pre493 = load ptr, ptr %9, align 8
  br label %229

229:                                              ; preds = %pmix_pointer_array_get_item.exit371, %223
  %230 = phi ptr [ %216, %pmix_pointer_array_get_item.exit371 ], [ %.pre493, %223 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = getelementptr inbounds i8, ptr %230, i64 440
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 128
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %pmix_pointer_array_get_item.exit371, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %229, %.preheader, %pmix_pointer_array_get_item.exit368.thread
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %237, 64
  br i1 %or.cond9, label %238, label %245

238:                                              ; preds = %.loopexit
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 4
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.14, ptr noundef %244) #9
  br label %245

245:                                              ; preds = %243, %238, %.loopexit
  %246 = load ptr, ptr %9, align 8
  %247 = call i32 @prte_ras_base_add_hosts(ptr noundef %246) #9
  store i32 %247, ptr %14, align 4
  switch i32 %247, label %248 [
    i32 0, label %250
    i32 -43, label %297
  ]

248:                                              ; preds = %245
  %249 = call ptr @prte_strerror(i32 noundef %247) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %249, ptr noundef nonnull @.str.2, i32 noundef 294) #9
  br label %297

250:                                              ; preds = %245
  br i1 %.not345, label %pmix_pointer_array_get_item.exit374.thread, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %145, i64 780
  %253 = load i16, ptr %252, align 4
  %254 = and i16 %253, 4096
  %.not349 = icmp eq i16 %254, 0
  br i1 %.not349, label %255, label %pmix_pointer_array_get_item.exit374.thread

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %145, i64 480
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %pmix_pointer_array_get_item.exit374.thread.sink.split

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %145, i64 464
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %119, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %pmix_pointer_array_get_item.exit374.thread, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %261, i64 128
  %266 = load i32, ptr %265, align 8
  %.not.i372 = icmp sgt i32 %266, %262
  br i1 %.not.i372, label %pmix_pointer_array_get_item.exit374, label %pmix_pointer_array_get_item.exit374.thread

pmix_pointer_array_get_item.exit374:              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %261, i64 152
  %268 = load ptr, ptr %267, align 8
  %269 = zext nneg i32 %262 to i64
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %.not350 = icmp eq ptr %271, null
  br i1 %.not350, label %pmix_pointer_array_get_item.exit374.thread, label %272

272:                                              ; preds = %pmix_pointer_array_get_item.exit374
  %273 = getelementptr inbounds i8, ptr %271, i64 440
  %274 = load ptr, ptr %273, align 8
  br label %pmix_pointer_array_get_item.exit374.thread.sink.split

pmix_pointer_array_get_item.exit374.thread.sink.split: ; preds = %255, %272
  %.sink = phi ptr [ %274, %272 ], [ %257, %255 ]
  %.sink534 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds i8, ptr %.sink534, i64 480
  store ptr %.sink, ptr %275, align 8
  br label %pmix_pointer_array_get_item.exit374.thread

pmix_pointer_array_get_item.exit374.thread:       ; preds = %pmix_pointer_array_get_item.exit374.thread.sink.split, %259, %264, %pmix_pointer_array_get_item.exit374, %251, %250
  %276 = load i8, ptr @prte_dvm_ready, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %282, label %278

278:                                              ; preds = %pmix_pointer_array_get_item.exit374.thread
  %279 = load ptr, ptr @prte_cache, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = call i32 @pmix_pointer_array_add(ptr noundef %279, ptr noundef %280) #9
  br label %1030

282:                                              ; preds = %pmix_pointer_array_get_item.exit374.thread
  %283 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %283, 64
  br i1 %or.cond11, label %284, label %291

284:                                              ; preds = %282
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 4
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.15, ptr noundef %290) #9
  br label %291

291:                                              ; preds = %289, %284, %282
  %292 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i64 0, i32 2), align 8
  %293 = load ptr, ptr %9, align 8
  %294 = call i32 %292(ptr noundef %293) #9
  store i32 %294, ptr %14, align 4
  switch i32 %294, label %295 [
    i32 0, label %.loopexit395
    i32 -43, label %297
  ]

295:                                              ; preds = %291
  %296 = call ptr @prte_strerror(i32 noundef %294) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %296, ptr noundef nonnull @.str.2, i32 noundef 325) #9
  br label %297

297:                                              ; preds = %291, %245, %112, %295, %248, %114, %141, %134
  %298 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %298, 64
  br i1 %or.cond13, label %299, label %307

299:                                              ; preds = %297
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 4
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %306 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.16, ptr noundef %305, i32 noundef %306) #9
  br label %307

307:                                              ; preds = %304, %299, %297
  %308 = call ptr @PMIx_Data_buffer_create() #9
  %309 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %308, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 9) #9
  store i32 %309, ptr %14, align 4
  switch i32 %309, label %310 [
    i32 -2, label %312
    i32 0, label %312
  ]

310:                                              ; preds = %307
  %311 = call ptr @PMIx_Error_string(i32 noundef %309) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %311, ptr noundef nonnull @.str.2, i32 noundef 340) #9
  br label %312

312:                                              ; preds = %307, %307, %310
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #9
  %313 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %308, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 60) #9
  store i32 %313, ptr %14, align 4
  switch i32 %313, label %314 [
    i32 -2, label %316
    i32 0, label %316
  ]

314:                                              ; preds = %312
  %315 = call ptr @PMIx_Error_string(i32 noundef %313) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %315, ptr noundef nonnull @.str.2, i32 noundef 347) #9
  br label %316

316:                                              ; preds = %312, %312, %314
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 784
  %319 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %318, i16 noundef zeroext 239, ptr noundef nonnull %19, i16 noundef zeroext 6) #9
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %308, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 6) #9
  store i32 %321, ptr %14, align 4
  switch i32 %321, label %322 [
    i32 -2, label %324
    i32 0, label %324
  ]

322:                                              ; preds = %320
  %323 = call ptr @PMIx_Error_string(i32 noundef %321) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %323, ptr noundef nonnull @.str.2, i32 noundef 354) #9
  br label %324

324:                                              ; preds = %320, %320, %316, %322
  %325 = load i32, ptr @prte_rml_base, align 8
  %or.cond15 = icmp ult i32 %325, 64
  br i1 %or.cond15, label %326, label %335

326:                                              ; preds = %324
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %327, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %1, i64 256
  %333 = load i32, ptr %332, align 4
  %334 = call ptr @pmix_util_print_rank(i32 noundef %333) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef nonnull @.str.8, ptr noundef %334, i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 359) #9
  br label %335

335:                                              ; preds = %331, %326, %324
  %336 = getelementptr inbounds i8, ptr %1, i64 256
  %337 = load i32, ptr %336, align 4
  %338 = call i32 @prte_rml_send_buffer_nb(i32 noundef %337, ptr noundef %308, i32 noundef 6) #9
  switch i32 %338, label %339 [
    i32 0, label %.loopexit395
    i32 -43, label %341
  ]

339:                                              ; preds = %335
  %340 = call ptr @prte_strerror(i32 noundef %338) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %340, ptr noundef nonnull @.str.2, i32 noundef 361) #9
  br label %341

341:                                              ; preds = %335, %339
  call void @PMIx_Data_buffer_release(ptr noundef %308) #9
  br label %.loopexit395

342:                                              ; preds = %46
  %343 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %343, 64
  br i1 %or.cond17, label %344, label %352

344:                                              ; preds = %342
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, 4
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %351 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef nonnull @.str.17, ptr noundef %350, ptr noundef %351) #9
  br label %352

352:                                              ; preds = %349, %344, %342
  store i32 1, ptr %7, align 4
  %353 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  %354 = getelementptr inbounds i8, ptr %15, i64 256
  %355 = getelementptr inbounds i8, ptr %24, i64 8
  br label %356

356:                                              ; preds = %._crit_edge442, %352
  %storemerge333 = phi i32 [ %353, %352 ], [ %479, %._crit_edge442 ]
  store i32 %storemerge333, ptr %14, align 4
  switch i32 %storemerge333, label %480 [
    i32 0, label %357
    i32 -50, label %484
    i32 -2, label %.loopexit396
  ]

357:                                              ; preds = %356
  %358 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %358, 64
  br i1 %or.cond19, label %359, label %367

359:                                              ; preds = %357
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %360, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %362, 4
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %366 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef nonnull @.str.18, ptr noundef %365, ptr noundef %366) #9
  br label %367

367:                                              ; preds = %364, %359, %357
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %368 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %368, ptr %9, align 8
  store i32 1, ptr %7, align 4
  %369 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %369, ptr %14, align 4
  %370 = icmp ne i32 %369, 0
  %371 = load i32, ptr %11, align 4
  %372 = icmp eq i32 %371, -4
  %or.cond81439 = select i1 %370, i1 true, i1 %372
  br i1 %or.cond81439, label %._crit_edge442, label %.lr.ph441

.lr.ph441:                                        ; preds = %367, %474
  %373 = phi i32 [ %477, %474 ], [ %371, %367 ]
  store i32 %373, ptr %354, align 4
  store i32 1, ptr %7, align 4
  %374 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %374, ptr %14, align 4
  switch i32 %374, label %375 [
    i32 0, label %377
    i32 -2, label %.loopexit395
  ]

375:                                              ; preds = %.lr.ph441
  %376 = call ptr @PMIx_Error_string(i32 noundef %374) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %376, ptr noundef nonnull @.str.2, i32 noundef 392) #9
  br label %.loopexit395

377:                                              ; preds = %.lr.ph441
  store i32 1, ptr %7, align 4
  %378 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #9
  store i32 %378, ptr %14, align 4
  switch i32 %378, label %379 [
    i32 0, label %381
    i32 -2, label %.loopexit395
  ]

379:                                              ; preds = %377
  %380 = call ptr @PMIx_Error_string(i32 noundef %378) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %380, ptr noundef nonnull @.str.2, i32 noundef 399) #9
  br label %.loopexit395

381:                                              ; preds = %377
  store i32 1, ptr %7, align 4
  %382 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #9
  store i32 %382, ptr %14, align 4
  switch i32 %382, label %383 [
    i32 0, label %385
    i32 -2, label %.loopexit395
  ]

383:                                              ; preds = %381
  %384 = call ptr @PMIx_Error_string(i32 noundef %382) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %384, ptr noundef nonnull @.str.2, i32 noundef 406) #9
  br label %.loopexit395

385:                                              ; preds = %381
  %386 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %386, 64
  br i1 %or.cond21, label %387, label %399

387:                                              ; preds = %385
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sgt i32 %390, 4
  br i1 %391, label %392, label %399

392:                                              ; preds = %387
  %393 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %17, align 4
  %396 = load i32, ptr %12, align 4
  %397 = call ptr @prte_proc_state_to_str(i32 noundef %396) #9
  %398 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %386, ptr noundef nonnull @.str.19, ptr noundef %393, i32 noundef %394, i32 noundef %395, ptr noundef %397, i32 noundef %398) #9
  br label %399

399:                                              ; preds = %392, %387, %385
  %400 = load ptr, ptr %9, align 8
  %.not340 = icmp eq ptr %400, null
  br i1 %.not340, label %474, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %400, i64 464
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %11, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %pmix_pointer_array_get_item.exit377.thread, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, ptr %403, i64 128
  %408 = load i32, ptr %407, align 8
  %.not.i375 = icmp sgt i32 %408, %404
  br i1 %.not.i375, label %pmix_pointer_array_get_item.exit377, label %pmix_pointer_array_get_item.exit377.thread

pmix_pointer_array_get_item.exit377:              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %403, i64 152
  %410 = load ptr, ptr %409, align 8
  %411 = zext nneg i32 %404 to i64
  %412 = getelementptr inbounds ptr, ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %pmix_pointer_array_get_item.exit377.thread, label %445

pmix_pointer_array_get_item.exit377.thread:       ; preds = %401, %406, %pmix_pointer_array_get_item.exit377
  %415 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %415, ptr noundef nonnull @.str.2, i32 noundef 419) #9
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %443

419:                                              ; preds = %pmix_pointer_array_get_item.exit377.thread
  %420 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #9
  %421 = load i64, ptr %23, align 8
  %422 = sitofp i64 %421 to double
  %423 = getelementptr inbounds i8, ptr %23, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = sitofp i64 %424 to double
  %426 = fdiv double %425, 1.000000e+06
  %427 = fadd double %426, %422
  %428 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond23 = icmp ult i32 %428, 64
  br i1 %or.cond23, label %429, label %443

429:                                              ; preds = %419
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %430, i32 2
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %429
  %435 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %436 = icmp eq ptr %416, null
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %416, i64 168
  %439 = call ptr @prte_util_print_jobids(ptr noundef nonnull %438) #9
  br label %440

440:                                              ; preds = %434, %437
  %441 = phi ptr [ %439, %437 ], [ @.str.21, %434 ]
  %442 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef nonnull @.str.20, ptr noundef %435, double noundef %427, ptr noundef %441, ptr noundef %442, ptr noundef nonnull @.str.2, i32 noundef 420) #9
  br label %443

443:                                              ; preds = %419, %429, %440, %pmix_pointer_array_get_item.exit377.thread
  %444 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %444(ptr noundef %416, i32 noundef 64) #9
  br label %.loopexit395

445:                                              ; preds = %pmix_pointer_array_get_item.exit377
  %446 = load i32, ptr %17, align 4
  %447 = getelementptr inbounds i8, ptr %413, i64 408
  store i32 %446, ptr %447, align 8
  %448 = load i32, ptr %13, align 4
  %449 = getelementptr inbounds i8, ptr %413, i64 432
  store i32 %448, ptr %449, align 8
  %450 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %471

452:                                              ; preds = %445
  %453 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #9
  %454 = load i64, ptr %24, align 8
  %455 = sitofp i64 %454 to double
  %456 = load i64, ptr %355, align 8
  %457 = sitofp i64 %456 to double
  %458 = fdiv double %457, 1.000000e+06
  %459 = fadd double %458, %455
  %460 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond25 = icmp ult i32 %460, 64
  br i1 %or.cond25, label %461, label %471

461:                                              ; preds = %452
  %462 = zext nneg i32 %460 to i64
  %463 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %462, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %468 = call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #9
  %469 = load i32, ptr %12, align 4
  %470 = call ptr @prte_proc_state_to_str(i32 noundef %469) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %460, ptr noundef nonnull @.str.22, ptr noundef %467, double noundef %459, ptr noundef %468, ptr noundef %470, ptr noundef nonnull @.str.2, i32 noundef 428) #9
  br label %471

471:                                              ; preds = %452, %461, %466, %445
  %472 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 6), align 8
  %473 = load i32, ptr %12, align 4
  call void %472(ptr noundef nonnull %15, i32 noundef %473) #9
  br label %474

474:                                              ; preds = %471, %399
  %475 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %475, ptr %14, align 4
  %476 = icmp ne i32 %475, 0
  %477 = load i32, ptr %11, align 4
  %478 = icmp eq i32 %477, -4
  %or.cond81 = select i1 %476, i1 true, i1 %478
  br i1 %or.cond81, label %._crit_edge442, label %.lr.ph441, !llvm.loop !7

._crit_edge442:                                   ; preds = %474, %367
  store i32 1, ptr %7, align 4
  %479 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  br label %356, !llvm.loop !8

480:                                              ; preds = %356
  %481 = call ptr @PMIx_Error_string(i32 noundef %storemerge333) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %481, ptr noundef nonnull @.str.2, i32 noundef 438) #9
  %.pre489 = load i32, ptr %14, align 4
  br label %.loopexit396

.loopexit396:                                     ; preds = %356, %480
  %482 = phi i32 [ %.pre489, %480 ], [ %storemerge333, %356 ]
  %483 = call i32 @prte_pmix_convert_status(i32 noundef %482) #9
  store i32 %483, ptr %14, align 4
  br label %.loopexit395

484:                                              ; preds = %356
  store i32 0, ptr %14, align 4
  br label %.loopexit395

485:                                              ; preds = %46
  %486 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond27 = icmp ult i32 %486, 64
  br i1 %or.cond27, label %487, label %495

487:                                              ; preds = %485
  %488 = zext nneg i32 %486 to i64
  %489 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %488, i32 2
  %490 = load i32, ptr %489, align 4
  %491 = icmp sgt i32 %490, 4
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %494 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %486, ptr noundef nonnull @.str.23, ptr noundef %493, ptr noundef %494) #9
  br label %495

495:                                              ; preds = %492, %487, %485
  store i32 1, ptr %7, align 4
  %496 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  %497 = getelementptr inbounds i8, ptr %15, i64 256
  %498 = getelementptr inbounds i8, ptr %26, i64 8
  br label %499

499:                                              ; preds = %629, %495
  %storemerge = phi i32 [ %496, %495 ], [ %630, %629 ]
  store i32 %storemerge, ptr %14, align 4
  switch i32 %storemerge, label %631 [
    i32 0, label %500
    i32 -50, label %635
    i32 -2, label %.loopexit398
  ]

500:                                              ; preds = %499
  %501 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond29 = icmp ult i32 %501, 64
  br i1 %or.cond29, label %502, label %510

502:                                              ; preds = %500
  %503 = zext nneg i32 %501 to i64
  %504 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %503, i32 2
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, 4
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %509 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %501, ptr noundef nonnull @.str.24, ptr noundef %508, ptr noundef %509) #9
  br label %510

510:                                              ; preds = %507, %502, %500
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %511 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %511, ptr %9, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 784
  %513 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %512, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %513, label %522, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 784
  %517 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %516, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %517, label %522, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 784
  %521 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %520, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #9
  br label %522

522:                                              ; preds = %518, %510, %514
  %.0 = phi i1 [ true, %514 ], [ true, %510 ], [ %521, %518 ]
  store i32 1, ptr %7, align 4
  %523 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %523, ptr %14, align 4
  %524 = icmp ne i32 %523, 0
  %525 = load i32, ptr %11, align 4
  %526 = icmp eq i32 %525, -4
  %or.cond83435 = select i1 %524, i1 true, i1 %526
  br i1 %or.cond83435, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %522, %593
  %527 = phi i32 [ %596, %593 ], [ %525, %522 ]
  store i32 %527, ptr %497, align 4
  store i32 1, ptr %7, align 4
  %528 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %528, ptr %14, align 4
  switch i32 %528, label %529 [
    i32 0, label %531
    i32 -2, label %.loopexit395
  ]

529:                                              ; preds = %.lr.ph437
  %530 = call ptr @PMIx_Error_string(i32 noundef %528) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %530, ptr noundef nonnull @.str.2, i32 noundef 477) #9
  br label %.loopexit395

531:                                              ; preds = %.lr.ph437
  %532 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond31 = icmp ult i32 %532, 64
  br i1 %or.cond31, label %533, label %541

533:                                              ; preds = %531
  %534 = zext nneg i32 %532 to i64
  %535 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %534, i32 2
  %536 = load i32, ptr %535, align 4
  %537 = icmp sgt i32 %536, 4
  br i1 %537, label %538, label %541

538:                                              ; preds = %533
  %539 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %540 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %532, ptr noundef nonnull @.str.25, ptr noundef %539, i32 noundef %540) #9
  br label %541

541:                                              ; preds = %538, %533, %531
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 464
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %11, align 4
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %pmix_pointer_array_get_item.exit380.thread, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds i8, ptr %544, i64 128
  %549 = load i32, ptr %548, align 8
  %.not.i378 = icmp sgt i32 %549, %545
  br i1 %.not.i378, label %pmix_pointer_array_get_item.exit380, label %pmix_pointer_array_get_item.exit380.thread

pmix_pointer_array_get_item.exit380:              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %544, i64 152
  %551 = load ptr, ptr %550, align 8
  %552 = zext nneg i32 %545 to i64
  %553 = getelementptr inbounds ptr, ptr %551, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %pmix_pointer_array_get_item.exit380.thread, label %586

pmix_pointer_array_get_item.exit380.thread:       ; preds = %541, %547, %pmix_pointer_array_get_item.exit380
  %556 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %556, ptr noundef nonnull @.str.2, i32 noundef 488) #9
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %584

560:                                              ; preds = %pmix_pointer_array_get_item.exit380.thread
  %561 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #9
  %562 = load i64, ptr %25, align 8
  %563 = sitofp i64 %562 to double
  %564 = getelementptr inbounds i8, ptr %25, i64 8
  %565 = load i64, ptr %564, align 8
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %566, 1.000000e+06
  %568 = fadd double %567, %563
  %569 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond33 = icmp ult i32 %569, 64
  br i1 %or.cond33, label %570, label %584

570:                                              ; preds = %560
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571, i32 2
  %573 = load i32, ptr %572, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %584

575:                                              ; preds = %570
  %576 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %577 = icmp eq ptr %557, null
  br i1 %577, label %581, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %557, i64 168
  %580 = call ptr @prte_util_print_jobids(ptr noundef nonnull %579) #9
  br label %581

581:                                              ; preds = %575, %578
  %582 = phi ptr [ %580, %578 ], [ @.str.21, %575 ]
  %583 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %569, ptr noundef nonnull @.str.20, ptr noundef %576, double noundef %568, ptr noundef %582, ptr noundef %583, ptr noundef nonnull @.str.2, i32 noundef 489) #9
  br label %584

584:                                              ; preds = %560, %570, %581, %pmix_pointer_array_get_item.exit380.thread
  %585 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %585(ptr noundef %557, i32 noundef 64) #9
  br label %.loopexit395

586:                                              ; preds = %pmix_pointer_array_get_item.exit380
  %587 = load i32, ptr %17, align 4
  %588 = getelementptr inbounds i8, ptr %554, i64 408
  store i32 %587, ptr %588, align 8
  br i1 %.0, label %589, label %593

589:                                              ; preds = %586
  %590 = getelementptr inbounds i8, ptr %542, i64 512
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 8
  br label %593

593:                                              ; preds = %589, %586
  %594 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %594, ptr %14, align 4
  %595 = icmp ne i32 %594, 0
  %596 = load i32, ptr %11, align 4
  %597 = icmp eq i32 %596, -4
  %or.cond83 = select i1 %595, i1 true, i1 %597
  br i1 %or.cond83, label %._crit_edge438, label %.lr.ph437, !llvm.loop !9

._crit_edge438:                                   ; preds = %593, %522
  br i1 %.0, label %598, label %629

598:                                              ; preds = %._crit_edge438
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 512
  %601 = load i32, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %599, i64 460
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %601, %603
  br i1 %604, label %605, label %629

605:                                              ; preds = %598
  %606 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %627

608:                                              ; preds = %605
  %609 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #9
  %610 = load i64, ptr %26, align 8
  %611 = sitofp i64 %610 to double
  %612 = load i64, ptr %498, align 8
  %613 = sitofp i64 %612 to double
  %614 = fdiv double %613, 1.000000e+06
  %615 = fadd double %614, %611
  %616 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond35 = icmp ult i32 %616, 64
  br i1 %or.cond35, label %617, label %627

617:                                              ; preds = %608
  %618 = zext nneg i32 %616 to i64
  %619 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %618, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %617
  %623 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %624 = getelementptr inbounds i8, ptr %599, i64 168
  %625 = call ptr @prte_util_print_jobids(ptr noundef nonnull %624) #9
  %626 = call ptr @prte_job_state_to_str(i32 noundef 19) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %616, ptr noundef nonnull @.str.20, ptr noundef %623, double noundef %615, ptr noundef %625, ptr noundef %626, ptr noundef nonnull @.str.2, i32 noundef 504) #9
  br label %627

627:                                              ; preds = %608, %617, %622, %605
  %628 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %628(ptr noundef nonnull %599, i32 noundef 19) #9
  br label %629

629:                                              ; preds = %627, %598, %._crit_edge438
  store i32 1, ptr %7, align 4
  %630 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  br label %499, !llvm.loop !10

631:                                              ; preds = %499
  %632 = call ptr @PMIx_Error_string(i32 noundef %storemerge) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %632, ptr noundef nonnull @.str.2, i32 noundef 511) #9
  %.pre488 = load i32, ptr %14, align 4
  br label %.loopexit398

.loopexit398:                                     ; preds = %499, %631
  %633 = phi i32 [ %.pre488, %631 ], [ %storemerge, %499 ]
  %634 = call i32 @prte_pmix_convert_status(i32 noundef %633) #9
  store i32 %634, ptr %14, align 4
  br label %.loopexit395

635:                                              ; preds = %499
  store i32 0, ptr %14, align 4
  br label %.loopexit395

636:                                              ; preds = %46
  %637 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond37 = icmp ult i32 %637, 64
  br i1 %or.cond37, label %638, label %646

638:                                              ; preds = %636
  %639 = zext nneg i32 %637 to i64
  %640 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %639, i32 2
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, 4
  br i1 %642, label %643, label %646

643:                                              ; preds = %638
  %644 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %645 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %637, ptr noundef nonnull @.str.26, ptr noundef %644, ptr noundef %645) #9
  br label %646

646:                                              ; preds = %643, %638, %636
  store i32 1, ptr %7, align 4
  %647 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  store i32 %647, ptr %14, align 4
  switch i32 %647, label %648 [
    i32 0, label %650
    i32 -2, label %.loopexit395
  ]

648:                                              ; preds = %646
  %649 = call ptr @PMIx_Error_string(i32 noundef %647) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %649, ptr noundef nonnull @.str.2, i32 noundef 525) #9
  br label %.loopexit395

650:                                              ; preds = %646
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %651 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond39 = icmp ult i32 %651, 64
  br i1 %or.cond39, label %652, label %660

652:                                              ; preds = %650
  %653 = zext nneg i32 %651 to i64
  %654 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %653, i32 2
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %655, 4
  br i1 %656, label %657, label %660

657:                                              ; preds = %652
  %658 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %659 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %651, ptr noundef nonnull @.str.27, ptr noundef %658, ptr noundef %659) #9
  br label %660

660:                                              ; preds = %657, %652, %650
  %661 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %661, ptr %9, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %665, label %.preheader399

.preheader399:                                    ; preds = %660
  store i32 1, ptr %7, align 4
  %663 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %.lr.ph433, label %._crit_edge434

665:                                              ; preds = %660
  %666 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %666, ptr noundef nonnull @.str.2, i32 noundef 534) #9
  store i32 -13, ptr %14, align 4
  br label %.loopexit395

.lr.ph433:                                        ; preds = %.preheader399, %721
  %667 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond41 = icmp ult i32 %667, 64
  br i1 %or.cond41, label %668, label %676

668:                                              ; preds = %.lr.ph433
  %669 = zext nneg i32 %667 to i64
  %670 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %669, i32 2
  %671 = load i32, ptr %670, align 4
  %672 = icmp sgt i32 %671, 4
  br i1 %672, label %673, label %676

673:                                              ; preds = %668
  %674 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %675 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %667, ptr noundef nonnull @.str.28, ptr noundef %674, i32 noundef %675) #9
  br label %676

676:                                              ; preds = %673, %668, %.lr.ph433
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 464
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %11, align 4
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %pmix_pointer_array_get_item.exit383.thread, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds i8, ptr %679, i64 128
  %684 = load i32, ptr %683, align 8
  %.not.i381 = icmp sgt i32 %684, %680
  br i1 %.not.i381, label %pmix_pointer_array_get_item.exit383, label %pmix_pointer_array_get_item.exit383.thread

pmix_pointer_array_get_item.exit383:              ; preds = %682
  %685 = getelementptr inbounds i8, ptr %679, i64 152
  %686 = load ptr, ptr %685, align 8
  %687 = zext nneg i32 %680 to i64
  %688 = getelementptr inbounds ptr, ptr %686, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %pmix_pointer_array_get_item.exit383.thread, label %721

pmix_pointer_array_get_item.exit383.thread:       ; preds = %676, %682, %pmix_pointer_array_get_item.exit383
  %691 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %691, ptr noundef nonnull @.str.2, i32 noundef 545) #9
  %692 = load ptr, ptr %9, align 8
  %693 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %719

695:                                              ; preds = %pmix_pointer_array_get_item.exit383.thread
  %696 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #9
  %697 = load i64, ptr %27, align 8
  %698 = sitofp i64 %697 to double
  %699 = getelementptr inbounds i8, ptr %27, i64 8
  %700 = load i64, ptr %699, align 8
  %701 = sitofp i64 %700 to double
  %702 = fdiv double %701, 1.000000e+06
  %703 = fadd double %702, %698
  %704 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond43 = icmp ult i32 %704, 64
  br i1 %or.cond43, label %705, label %719

705:                                              ; preds = %695
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %706, i32 2
  %708 = load i32, ptr %707, align 4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %719

710:                                              ; preds = %705
  %711 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %712 = icmp eq ptr %692, null
  br i1 %712, label %716, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds i8, ptr %692, i64 168
  %715 = call ptr @prte_util_print_jobids(ptr noundef nonnull %714) #9
  br label %716

716:                                              ; preds = %710, %713
  %717 = phi ptr [ %715, %713 ], [ @.str.21, %710 ]
  %718 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %704, ptr noundef nonnull @.str.20, ptr noundef %711, double noundef %703, ptr noundef %717, ptr noundef %718, ptr noundef nonnull @.str.2, i32 noundef 546) #9
  br label %719

719:                                              ; preds = %695, %705, %716, %pmix_pointer_array_get_item.exit383.thread
  %720 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %720(ptr noundef %692, i32 noundef 64) #9
  br label %.loopexit395

721:                                              ; preds = %pmix_pointer_array_get_item.exit383
  %722 = getelementptr inbounds i8, ptr %689, i64 428
  store i32 5, ptr %722, align 4
  %723 = getelementptr inbounds i8, ptr %677, i64 500
  %724 = load i32, ptr %723, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 4
  store i32 1, ptr %7, align 4
  %726 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %.lr.ph433, label %._crit_edge434, !llvm.loop !11

._crit_edge434:                                   ; preds = %721, %.preheader399
  %728 = load ptr, ptr %9, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 500
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds i8, ptr %728, i64 460
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %734, label %.loopexit395

734:                                              ; preds = %._crit_edge434
  %735 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %757

737:                                              ; preds = %734
  %738 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #9
  %739 = load i64, ptr %28, align 8
  %740 = sitofp i64 %739 to double
  %741 = getelementptr inbounds i8, ptr %28, i64 8
  %742 = load i64, ptr %741, align 8
  %743 = sitofp i64 %742 to double
  %744 = fdiv double %743, 1.000000e+06
  %745 = fadd double %744, %740
  %746 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond45 = icmp ult i32 %746, 64
  br i1 %or.cond45, label %747, label %757

747:                                              ; preds = %737
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %748, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %757

752:                                              ; preds = %747
  %753 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %754 = getelementptr inbounds i8, ptr %728, i64 168
  %755 = call ptr @prte_util_print_jobids(ptr noundef nonnull %754) #9
  %756 = call ptr @prte_job_state_to_str(i32 noundef 16) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %746, ptr noundef nonnull @.str.20, ptr noundef %753, double noundef %745, ptr noundef %755, ptr noundef %756, ptr noundef nonnull @.str.2, i32 noundef 554) #9
  br label %757

757:                                              ; preds = %737, %747, %752, %734
  %758 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %758(ptr noundef nonnull %728, i32 noundef 16) #9
  br label %.loopexit395

759:                                              ; preds = %46
  %760 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond47 = icmp ult i32 %760, 64
  br i1 %or.cond47, label %761, label %769

761:                                              ; preds = %759
  %762 = zext nneg i32 %760 to i64
  %763 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %762, i32 2
  %764 = load i32, ptr %763, align 4
  %765 = icmp sgt i32 %764, 4
  br i1 %765, label %766, label %769

766:                                              ; preds = %761
  %767 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %768 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %760, ptr noundef nonnull @.str.29, ptr noundef %767, ptr noundef %768) #9
  br label %769

769:                                              ; preds = %766, %761, %759
  store i32 1, ptr %7, align 4
  %770 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  store i32 %770, ptr %14, align 4
  switch i32 %770, label %771 [
    i32 0, label %773
    i32 -2, label %.loopexit395
  ]

771:                                              ; preds = %769
  %772 = call ptr @PMIx_Error_string(i32 noundef %770) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %772, ptr noundef nonnull @.str.2, i32 noundef 565) #9
  br label %.loopexit395

773:                                              ; preds = %769
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %774 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond49 = icmp ult i32 %774, 64
  br i1 %or.cond49, label %775, label %783

775:                                              ; preds = %773
  %776 = zext nneg i32 %774 to i64
  %777 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %776, i32 2
  %778 = load i32, ptr %777, align 4
  %779 = icmp sgt i32 %778, 4
  br i1 %779, label %780, label %783

780:                                              ; preds = %775
  %781 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %782 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %774, ptr noundef nonnull @.str.30, ptr noundef %781, ptr noundef %782) #9
  br label %783

783:                                              ; preds = %780, %775, %773
  %784 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %784, ptr %9, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %789, label %.preheader400

.preheader400:                                    ; preds = %783
  store i32 1, ptr %7, align 4
  %786 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader400
  %788 = getelementptr inbounds i8, ptr %22, i64 8
  br label %791

789:                                              ; preds = %783
  %790 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %790, ptr noundef nonnull @.str.2, i32 noundef 574) #9
  store i32 -13, ptr %14, align 4
  br label %.loopexit395

791:                                              ; preds = %.lr.ph, %883
  %792 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond51 = icmp ult i32 %792, 64
  br i1 %or.cond51, label %793, label %802

793:                                              ; preds = %791
  %794 = zext nneg i32 %792 to i64
  %795 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %794, i32 2
  %796 = load i32, ptr %795, align 4
  %797 = icmp sgt i32 %796, 4
  br i1 %797, label %798, label %802

798:                                              ; preds = %793
  %799 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %800 = load i32, ptr %11, align 4
  %801 = call ptr @prte_util_print_vpids(i32 noundef %800) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %792, ptr noundef nonnull @.str.31, ptr noundef %799, ptr noundef %801) #9
  br label %802

802:                                              ; preds = %798, %793, %791
  %803 = load ptr, ptr %9, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 464
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %11, align 4
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %pmix_pointer_array_get_item.exit386.thread, label %808

808:                                              ; preds = %802
  %809 = getelementptr inbounds i8, ptr %805, i64 128
  %810 = load i32, ptr %809, align 8
  %.not.i384 = icmp sgt i32 %810, %806
  br i1 %.not.i384, label %pmix_pointer_array_get_item.exit386, label %pmix_pointer_array_get_item.exit386.thread

pmix_pointer_array_get_item.exit386:              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %805, i64 152
  %812 = load ptr, ptr %811, align 8
  %813 = zext nneg i32 %806 to i64
  %814 = getelementptr inbounds ptr, ptr %812, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %pmix_pointer_array_get_item.exit386.thread, label %847

pmix_pointer_array_get_item.exit386.thread:       ; preds = %802, %808, %pmix_pointer_array_get_item.exit386
  %817 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %817, ptr noundef nonnull @.str.2, i32 noundef 585) #9
  %818 = load ptr, ptr %9, align 8
  %819 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %845

821:                                              ; preds = %pmix_pointer_array_get_item.exit386.thread
  %822 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #9
  %823 = load i64, ptr %29, align 8
  %824 = sitofp i64 %823 to double
  %825 = getelementptr inbounds i8, ptr %29, i64 8
  %826 = load i64, ptr %825, align 8
  %827 = sitofp i64 %826 to double
  %828 = fdiv double %827, 1.000000e+06
  %829 = fadd double %828, %824
  %830 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond53 = icmp ult i32 %830, 64
  br i1 %or.cond53, label %831, label %845

831:                                              ; preds = %821
  %832 = zext nneg i32 %830 to i64
  %833 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %832, i32 2
  %834 = load i32, ptr %833, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %845

836:                                              ; preds = %831
  %837 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %838 = icmp eq ptr %818, null
  br i1 %838, label %842, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds i8, ptr %818, i64 168
  %841 = call ptr @prte_util_print_jobids(ptr noundef nonnull %840) #9
  br label %842

842:                                              ; preds = %836, %839
  %843 = phi ptr [ %841, %839 ], [ @.str.21, %836 ]
  %844 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %830, ptr noundef nonnull @.str.20, ptr noundef %837, double noundef %829, ptr noundef %843, ptr noundef %844, ptr noundef nonnull @.str.2, i32 noundef 586) #9
  br label %845

845:                                              ; preds = %821, %831, %842, %pmix_pointer_array_get_item.exit386.thread
  %846 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %846(ptr noundef %818, i32 noundef 64) #9
  br label %.loopexit395

847:                                              ; preds = %pmix_pointer_array_get_item.exit386
  store i32 1, ptr %7, align 4
  %848 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %848, ptr %14, align 4
  switch i32 %848, label %849 [
    i32 0, label %851
    i32 -2, label %.loopexit395
  ]

849:                                              ; preds = %847
  %850 = call ptr @PMIx_Error_string(i32 noundef %848) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %850, ptr noundef nonnull @.str.2, i32 noundef 593) #9
  br label %.loopexit395

851:                                              ; preds = %847
  %852 = load i32, ptr %17, align 4
  %853 = getelementptr inbounds i8, ptr %815, i64 408
  store i32 %852, ptr %853, align 8
  store i16 5, ptr %22, align 8
  store i32 %852, ptr %788, align 8
  %854 = getelementptr inbounds i8, ptr %815, i64 144
  %855 = call i32 @PMIx_Store_internal(ptr noundef nonnull %854, ptr noundef nonnull @.str.32, ptr noundef nonnull %22) #9
  store i32 %855, ptr %14, align 4
  switch i32 %855, label %856 [
    i32 -2, label %858
    i32 0, label %858
  ]

856:                                              ; preds = %851
  %857 = call ptr @PMIx_Error_string(i32 noundef %855) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %857, ptr noundef nonnull @.str.2, i32 noundef 602) #9
  br label %858

858:                                              ; preds = %851, %851, %856
  store i32 1, ptr %7, align 4
  %859 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #9
  store i32 %859, ptr %14, align 4
  switch i32 %859, label %860 [
    i32 0, label %862
    i32 -2, label %.loopexit395
  ]

860:                                              ; preds = %858
  %861 = call ptr @PMIx_Error_string(i32 noundef %859) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %861, ptr noundef nonnull @.str.2, i32 noundef 608) #9
  br label %.loopexit395

862:                                              ; preds = %858
  %863 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond55 = icmp ult i32 %863, 64
  br i1 %or.cond55, label %864, label %874

864:                                              ; preds = %862
  %865 = zext nneg i32 %863 to i64
  %866 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %865, i32 2
  %867 = load i32, ptr %866, align 4
  %868 = icmp sgt i32 %867, 4
  br i1 %868, label %869, label %874

869:                                              ; preds = %864
  %870 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %871 = load i32, ptr %11, align 4
  %872 = load i32, ptr %12, align 4
  %873 = call ptr @prte_proc_state_to_str(i32 noundef %872) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %863, ptr noundef nonnull @.str.33, ptr noundef %870, i32 noundef %871, ptr noundef %873) #9
  br label %874

874:                                              ; preds = %869, %864, %862
  %875 = load i32, ptr %12, align 4
  %.not320 = icmp eq i32 %875, 4
  br i1 %.not320, label %883, label %876

876:                                              ; preds = %874
  store i32 1, ptr %7, align 4
  %877 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #9
  store i32 %877, ptr %14, align 4
  switch i32 %877, label %878 [
    i32 0, label %880
    i32 -2, label %.loopexit395
  ]

878:                                              ; preds = %876
  %879 = call ptr @PMIx_Error_string(i32 noundef %877) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %879, ptr noundef nonnull @.str.2, i32 noundef 620) #9
  br label %.loopexit395

880:                                              ; preds = %876
  %881 = load i32, ptr %13, align 4
  %882 = getelementptr inbounds i8, ptr %815, i64 432
  store i32 %881, ptr %882, align 8
  %.pre = load i32, ptr %12, align 4
  br label %883

883:                                              ; preds = %880, %874
  %884 = phi i32 [ %.pre, %880 ], [ 4, %874 ]
  %885 = getelementptr inbounds i8, ptr %815, i64 428
  store i32 %884, ptr %885, align 4
  %886 = load ptr, ptr %9, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 496
  %888 = load i32, ptr %887, align 8
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 8
  store i32 1, ptr %7, align 4
  %890 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %791, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %883, %.preheader400
  %892 = load ptr, ptr %9, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 508
  %894 = load i32, ptr %893, align 4
  %895 = add i32 %894, 1
  store i32 %895, ptr %893, align 4
  %896 = getelementptr inbounds i8, ptr %892, i64 784
  %897 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %896, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #9
  %.pre485 = load ptr, ptr %9, align 8
  br i1 %897, label %898, label %930

898:                                              ; preds = %._crit_edge
  %899 = getelementptr inbounds i8, ptr %.pre485, i64 508
  %900 = load i32, ptr %899, align 4
  %901 = urem i32 %900, 100
  %902 = icmp eq i32 %901, 0
  %903 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 5), align 8
  %904 = icmp eq i32 %900, %903
  %or.cond364 = select i1 %902, i1 true, i1 %904
  br i1 %or.cond364, label %905, label %930

905:                                              ; preds = %898
  %906 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %928

908:                                              ; preds = %905
  %909 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #9
  %910 = load i64, ptr %30, align 8
  %911 = sitofp i64 %910 to double
  %912 = getelementptr inbounds i8, ptr %30, i64 8
  %913 = load i64, ptr %912, align 8
  %914 = sitofp i64 %913 to double
  %915 = fdiv double %914, 1.000000e+06
  %916 = fadd double %915, %911
  %917 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond57 = icmp ult i32 %917, 64
  br i1 %or.cond57, label %918, label %928

918:                                              ; preds = %908
  %919 = zext nneg i32 %917 to i64
  %920 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %919, i32 2
  %921 = load i32, ptr %920, align 4
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %923, label %928

923:                                              ; preds = %918
  %924 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %925 = getelementptr inbounds i8, ptr %.pre485, i64 168
  %926 = call ptr @prte_util_print_jobids(ptr noundef nonnull %925) #9
  %927 = call ptr @prte_job_state_to_str(i32 noundef 67) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %917, ptr noundef nonnull @.str.20, ptr noundef %924, double noundef %916, ptr noundef %926, ptr noundef %927, ptr noundef nonnull @.str.2, i32 noundef 635) #9
  br label %928

928:                                              ; preds = %908, %918, %923, %905
  %929 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %929(ptr noundef nonnull %.pre485, i32 noundef 67) #9
  %.pre484 = load ptr, ptr %9, align 8
  br label %930

930:                                              ; preds = %898, %928, %._crit_edge
  %931 = phi ptr [ %.pre485, %898 ], [ %.pre484, %928 ], [ %.pre485, %._crit_edge ]
  %932 = getelementptr inbounds i8, ptr %931, i64 496
  %933 = load i32, ptr %932, align 8
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %960

935:                                              ; preds = %930
  %936 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %938, label %958

938:                                              ; preds = %935
  %939 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #9
  %940 = load i64, ptr %31, align 8
  %941 = sitofp i64 %940 to double
  %942 = getelementptr inbounds i8, ptr %31, i64 8
  %943 = load i64, ptr %942, align 8
  %944 = sitofp i64 %943 to double
  %945 = fdiv double %944, 1.000000e+06
  %946 = fadd double %945, %941
  %947 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond59 = icmp ult i32 %947, 64
  br i1 %or.cond59, label %948, label %958

948:                                              ; preds = %938
  %949 = zext nneg i32 %947 to i64
  %950 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %949, i32 2
  %951 = load i32, ptr %950, align 4
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %958

953:                                              ; preds = %948
  %954 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %955 = getelementptr inbounds i8, ptr %931, i64 168
  %956 = call ptr @prte_util_print_jobids(ptr noundef nonnull %955) #9
  %957 = call ptr @prte_job_state_to_str(i32 noundef 20) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %947, ptr noundef nonnull @.str.20, ptr noundef %954, double noundef %946, ptr noundef %956, ptr noundef %957, ptr noundef nonnull @.str.2, i32 noundef 639) #9
  br label %958

958:                                              ; preds = %938, %948, %953, %935
  %959 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %959(ptr noundef nonnull %931, i32 noundef 20) #9
  %.pre486 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre486, i64 496
  %.pre487 = load i32, ptr %.phi.trans.insert, align 8
  br label %960

960:                                              ; preds = %958, %930
  %961 = phi i32 [ %.pre487, %958 ], [ %933, %930 ]
  %962 = phi ptr [ %.pre486, %958 ], [ %931, %930 ]
  %963 = getelementptr inbounds i8, ptr %962, i64 460
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %961, %964
  br i1 %965, label %966, label %.loopexit395

966:                                              ; preds = %960
  %967 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %989

969:                                              ; preds = %966
  %970 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #9
  %971 = load i64, ptr %32, align 8
  %972 = sitofp i64 %971 to double
  %973 = getelementptr inbounds i8, ptr %32, i64 8
  %974 = load i64, ptr %973, align 8
  %975 = sitofp i64 %974 to double
  %976 = fdiv double %975, 1.000000e+06
  %977 = fadd double %976, %972
  %978 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond61 = icmp ult i32 %978, 64
  br i1 %or.cond61, label %979, label %989

979:                                              ; preds = %969
  %980 = zext nneg i32 %978 to i64
  %981 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %980, i32 2
  %982 = load i32, ptr %981, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %989

984:                                              ; preds = %979
  %985 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %986 = getelementptr inbounds i8, ptr %962, i64 168
  %987 = call ptr @prte_util_print_jobids(ptr noundef nonnull %986) #9
  %988 = call ptr @prte_job_state_to_str(i32 noundef 14) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %978, ptr noundef nonnull @.str.20, ptr noundef %985, double noundef %977, ptr noundef %987, ptr noundef %988, ptr noundef nonnull @.str.2, i32 noundef 642) #9
  br label %989

989:                                              ; preds = %969, %979, %984, %966
  %990 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %990(ptr noundef nonnull %962, i32 noundef 14) #9
  br label %.loopexit395

991:                                              ; preds = %46
  %992 = call ptr @prte_strerror(i32 noundef -18) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %992, ptr noundef nonnull @.str.2, i32 noundef 647) #9
  store i32 -18, ptr %14, align 4
  br label %.loopexit395

.loopexit395:                                     ; preds = %876, %858, %847, %.lr.ph437, %381, %377, %.lr.ph441, %769, %646, %335, %291, %95, %48, %42, %991, %101, %341, %484, %.loopexit396, %635, %.loopexit398, %757, %._crit_edge434, %989, %960, %878, %860, %849, %771, %648, %529, %383, %379, %375, %50, %44, %845, %789, %719, %665, %584, %443
  %993 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %994 = and i8 %993, 4
  %995 = icmp ne i8 %994, 0
  %996 = load i32, ptr %14, align 4
  %997 = icmp ne i32 %996, 0
  %or.cond63 = select i1 %995, i1 %997, i1 false
  br i1 %or.cond63, label %998, label %1021

998:                                              ; preds = %.loopexit395
  store ptr null, ptr %9, align 8
  %999 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1001, label %1019

1001:                                             ; preds = %998
  %1002 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #9
  %1003 = load i64, ptr %33, align 8
  %1004 = sitofp i64 %1003 to double
  %1005 = getelementptr inbounds i8, ptr %33, i64 8
  %1006 = load i64, ptr %1005, align 8
  %1007 = sitofp i64 %1006 to double
  %1008 = fdiv double %1007, 1.000000e+06
  %1009 = fadd double %1008, %1004
  %1010 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond65 = icmp ult i32 %1010, 64
  br i1 %or.cond65, label %1011, label %1019

1011:                                             ; preds = %1001
  %1012 = zext nneg i32 %1010 to i64
  %1013 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1012, i32 2
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1011
  %1017 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %1018 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1010, ptr noundef nonnull @.str.20, ptr noundef %1017, double noundef %1009, ptr noundef nonnull @.str.21, ptr noundef %1018, ptr noundef nonnull @.str.2, i32 noundef 656) #9
  br label %1019

1019:                                             ; preds = %1001, %1011, %1016, %998
  %1020 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %1020(ptr noundef null, i32 noundef 64) #9
  br label %1021

1021:                                             ; preds = %1019, %.loopexit395
  %1022 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond67 = icmp ult i32 %1022, 64
  br i1 %or.cond67, label %1023, label %1030

1023:                                             ; preds = %1021
  %1024 = zext nneg i32 %1022 to i64
  %1025 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1024, i32 2
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp sgt i32 %1026, 4
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1023
  %1029 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1022, ptr noundef nonnull @.str.34, ptr noundef %1029) #9
  br label %1030

1030:                                             ; preds = %1028, %1023, %1021, %278
  ret void
}

declare void @prte_plm_base_daemon_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prte_plm_base_daemon_failed(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prte_plm_base_daemon_topology(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_comm_stop() local_unnamed_addr #0 {
  %.b14 = load i1, ptr @recv_issued, align 1
  br i1 %.b14, label %1, label %47

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef %9) #9
  br label %10

10:                                               ; preds = %1, %3, %8
  %11 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %11, 64
  br i1 %or.cond3, label %12, label %18

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 102) #9
  br label %18

18:                                               ; preds = %17, %12, %10
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 5) #9
  %19 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %22, 64
  br i1 %or.cond5, label %23, label %29

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 104) #9
  br label %29

29:                                               ; preds = %28, %23, %21
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10) #9
  %30 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %30, 64
  br i1 %or.cond7, label %31, label %37

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 105) #9
  br label %37

37:                                               ; preds = %36, %31, %29
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 12) #9
  %38 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %38, 64
  br i1 %or.cond9, label %39, label %45

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 106) #9
  br label %45

45:                                               ; preds = %44, %39, %37
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 62) #9
  br label %46

46:                                               ; preds = %45, %18
  store i1 false, ptr @recv_issued, align 1
  br label %47

47:                                               ; preds = %0, %46
  ret i32 0
}

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare i32 @prte_job_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pmix_environ_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @prte_ras_base_add_hosts(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @prte_plm_base_receive_process_msg(i32 noundef %0, i16 noundef signext %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

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
