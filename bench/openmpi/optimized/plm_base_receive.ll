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
  %.b12 = load i1, ptr @recv_issued, align 1
  br i1 %.b12, label %47, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond13 = icmp ult i32 %2, 64
  br i1 %or.cond13, label %3, label %10

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
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

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
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %29

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
  %or.cond5 = icmp ult i32 %30, 64
  br i1 %or.cond5, label %31, label %37

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
  %or.cond7 = icmp ult i32 %38, 64
  br i1 %or.cond7, label %39, label %45

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
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond303 = icmp ult i32 %34, 64
  br i1 %or.cond303, label %35, label %42

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
    i32 -2, label %.loopexit365
  ]

44:                                               ; preds = %42
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 145) #9
  br label %.loopexit365

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1
  switch i8 %47, label %993 [
    i8 4, label %48
    i8 1, label %102
    i8 2, label %343
    i8 5, label %486
    i8 3, label %638
    i8 6, label %761
  ]

48:                                               ; preds = %46
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #9
  store i32 1, ptr %7, align 4
  %49 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %7, i16 noundef zeroext 6) #9
  store i32 %49, ptr %14, align 4
  switch i32 %49, label %50 [
    i32 0, label %52
    i32 -2, label %.loopexit365
  ]

50:                                               ; preds = %48
  %51 = call ptr @PMIx_Error_string(i32 noundef %49) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %51, ptr noundef nonnull @.str.2, i32 noundef 158) #9
  br label %.loopexit365

52:                                               ; preds = %48
  %53 = load ptr, ptr @prte_plm_globals, align 8
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_globals, i64 8), align 8
  %55 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.7, ptr noundef %53, i32 noundef %54) #9
  %56 = load ptr, ptr %21, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %56) #9
  %57 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %57) #9
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_globals, i64 8), align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr getelementptr inbounds (i8, ptr @prte_plm_globals, i64 8), align 8
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (i8, ptr @prte_job_t_class, i64 32), align 8
  %.not298 = icmp eq i32 %60, %61
  br i1 %.not298, label %63, label %62

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
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_t_class, i64 40), align 8
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
  %or.cond = icmp ult i32 %85, 64
  br i1 %or.cond, label %86, label %95

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
    i32 0, label %.loopexit365
    i32 -43, label %101
  ]

99:                                               ; preds = %95
  %100 = call ptr @prte_strerror(i32 noundef %98) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %100, ptr noundef nonnull @.str.2, i32 noundef 192) #9
  br label %101

101:                                              ; preds = %95, %99
  call void @PMIx_Data_buffer_release(ptr noundef %72) #9
  br label %.loopexit365

102:                                              ; preds = %46
  %103 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond304 = icmp ult i32 %103, 64
  br i1 %or.cond304, label %104, label %112

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
    i32 -43, label %298
  ]

114:                                              ; preds = %112
  %115 = call ptr @prte_strerror(i32 noundef %113) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %115, ptr noundef nonnull @.str.2, i32 noundef 206) #9
  br label %298

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
  %.pre460 = load ptr, ptr %9, align 8
  %.phi.trans.insert461 = getelementptr inbounds i8, ptr %.pre460, i64 152
  %.pre462 = load ptr, ptr %.phi.trans.insert461, align 8
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi ptr [ %.pre462, %125 ], [ %123, %116 ]
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
  br label %298

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
  br label %298

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8
  %145 = call ptr @prte_get_job_data_object(ptr noundef %144) #9
  %.not285 = icmp eq ptr %145, null
  br i1 %.not285, label %pmix_pointer_array_get_item.exit338.thread, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %145, i64 168
  %148 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %147, ptr noundef nonnull @prte_process_info) #9
  br i1 %148, label %pmix_pointer_array_get_item.exit338.thread, label %149

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
  %.not.i335 = icmp sgt i32 %181, 0
  br i1 %.not.i335, label %182, label %pmix_pointer_array_get_item.exit

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
  %.not.i336 = icmp sgt i32 %190, 0
  br i1 %.not.i336, label %pmix_pointer_array_get_item.exit338, label %pmix_pointer_array_get_item.exit338.thread

pmix_pointer_array_get_item.exit338:              ; preds = %pmix_pointer_array_get_item.exit
  %191 = getelementptr inbounds i8, ptr %188, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %.0.i, null
  %195 = icmp ne ptr %193, null
  %or.cond3 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond3, label %196, label %pmix_pointer_array_get_item.exit338.thread

196:                                              ; preds = %pmix_pointer_array_get_item.exit338
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
  %.not286 = icmp eq ptr %206, null
  br i1 %.not286, label %pmix_pointer_array_get_item.exit338.thread, label %207

207:                                              ; preds = %205
  call void @free(ptr noundef nonnull %206) #9
  br label %pmix_pointer_array_get_item.exit338.thread

pmix_pointer_array_get_item.exit338.thread:       ; preds = %pmix_pointer_array_get_item.exit, %143, %146, %205, %207, %pmix_pointer_array_get_item.exit338
  %208 = load ptr, ptr %16, align 8
  call void @PMIx_Proc_free(ptr noundef %208, i64 noundef 1) #9
  store ptr null, ptr %16, align 8
  %209 = load ptr, ptr @prte_forwarded_envars, align 8
  %.not287 = icmp eq ptr %209, null
  br i1 %.not287, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit338.thread
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 440
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  %214 = load i32, ptr %213, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %pmix_pointer_array_get_item.exit341, label %.loopexit

pmix_pointer_array_get_item.exit341:              ; preds = %.preheader, %229
  %216 = phi ptr [ %230, %229 ], [ %210, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %229 ], [ 0, %.preheader ]
  %217 = phi ptr [ %232, %229 ], [ %212, %.preheader ]
  %218 = getelementptr inbounds i8, ptr %217, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %pmix_pointer_array_get_item.exit341
  %224 = load ptr, ptr @prte_forwarded_envars, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 328
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @pmix_environ_merge(ptr noundef %224, ptr noundef %226) #9
  %228 = load ptr, ptr %225, align 8
  call void @PMIx_Argv_free(ptr noundef %228) #9
  store ptr %227, ptr %225, align 8
  %.pre463 = load ptr, ptr %9, align 8
  br label %229

229:                                              ; preds = %pmix_pointer_array_get_item.exit341, %223
  %230 = phi ptr [ %216, %pmix_pointer_array_get_item.exit341 ], [ %.pre463, %223 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = getelementptr inbounds i8, ptr %230, i64 440
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 128
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %pmix_pointer_array_get_item.exit341, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %229, %.preheader, %pmix_pointer_array_get_item.exit338.thread
  %237 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond305 = icmp ult i32 %237, 64
  br i1 %or.cond305, label %238, label %245

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
    i32 -43, label %298
  ]

248:                                              ; preds = %245
  %249 = call ptr @prte_strerror(i32 noundef %247) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %249, ptr noundef nonnull @.str.2, i32 noundef 294) #9
  br label %298

250:                                              ; preds = %245
  br i1 %.not285, label %pmix_pointer_array_get_item.exit344.thread, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %145, i64 780
  %253 = load i16, ptr %252, align 4
  %254 = and i16 %253, 4096
  %.not289 = icmp eq i16 %254, 0
  br i1 %.not289, label %255, label %pmix_pointer_array_get_item.exit344.thread

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %145, i64 480
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %pmix_pointer_array_get_item.exit344.thread.sink.split

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %145, i64 464
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %119, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %pmix_pointer_array_get_item.exit344.thread, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %261, i64 128
  %266 = load i32, ptr %265, align 8
  %.not.i342 = icmp sgt i32 %266, %262
  br i1 %.not.i342, label %pmix_pointer_array_get_item.exit344, label %pmix_pointer_array_get_item.exit344.thread

pmix_pointer_array_get_item.exit344:              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %261, i64 152
  %268 = load ptr, ptr %267, align 8
  %269 = zext nneg i32 %262 to i64
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %.not290 = icmp eq ptr %271, null
  br i1 %.not290, label %pmix_pointer_array_get_item.exit344.thread, label %272

272:                                              ; preds = %pmix_pointer_array_get_item.exit344
  %273 = getelementptr inbounds i8, ptr %271, i64 440
  %274 = load ptr, ptr %273, align 8
  br label %pmix_pointer_array_get_item.exit344.thread.sink.split

pmix_pointer_array_get_item.exit344.thread.sink.split: ; preds = %255, %272
  %.sink = phi ptr [ %274, %272 ], [ %257, %255 ]
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 480
  store ptr %.sink, ptr %276, align 8
  br label %pmix_pointer_array_get_item.exit344.thread

pmix_pointer_array_get_item.exit344.thread:       ; preds = %pmix_pointer_array_get_item.exit344.thread.sink.split, %259, %264, %pmix_pointer_array_get_item.exit344, %251, %250
  %277 = load i8, ptr @prte_dvm_ready, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %283, label %279

279:                                              ; preds = %pmix_pointer_array_get_item.exit344.thread
  %280 = load ptr, ptr @prte_cache, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = call i32 @pmix_pointer_array_add(ptr noundef %280, ptr noundef %281) #9
  br label %1032

283:                                              ; preds = %pmix_pointer_array_get_item.exit344.thread
  %284 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond306 = icmp ult i32 %284, 64
  br i1 %or.cond306, label %285, label %292

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.15, ptr noundef %291) #9
  br label %292

292:                                              ; preds = %290, %285, %283
  %293 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_plm, i64 16), align 8
  %294 = load ptr, ptr %9, align 8
  %295 = call i32 %293(ptr noundef %294) #9
  store i32 %295, ptr %14, align 4
  switch i32 %295, label %296 [
    i32 0, label %.loopexit365
    i32 -43, label %298
  ]

296:                                              ; preds = %292
  %297 = call ptr @prte_strerror(i32 noundef %295) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %297, ptr noundef nonnull @.str.2, i32 noundef 325) #9
  br label %298

298:                                              ; preds = %292, %245, %112, %296, %248, %114, %141, %134
  %299 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond307 = icmp ult i32 %299, 64
  br i1 %or.cond307, label %300, label %308

300:                                              ; preds = %298
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %301, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %303, 4
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %307 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef nonnull @.str.16, ptr noundef %306, i32 noundef %307) #9
  br label %308

308:                                              ; preds = %305, %300, %298
  %309 = call ptr @PMIx_Data_buffer_create() #9
  %310 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %309, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 9) #9
  store i32 %310, ptr %14, align 4
  switch i32 %310, label %311 [
    i32 -2, label %313
    i32 0, label %313
  ]

311:                                              ; preds = %308
  %312 = call ptr @PMIx_Error_string(i32 noundef %310) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %312, ptr noundef nonnull @.str.2, i32 noundef 340) #9
  br label %313

313:                                              ; preds = %308, %308, %311
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #9
  %314 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %309, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 60) #9
  store i32 %314, ptr %14, align 4
  switch i32 %314, label %315 [
    i32 -2, label %317
    i32 0, label %317
  ]

315:                                              ; preds = %313
  %316 = call ptr @PMIx_Error_string(i32 noundef %314) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %316, ptr noundef nonnull @.str.2, i32 noundef 347) #9
  br label %317

317:                                              ; preds = %313, %313, %315
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 784
  %320 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %319, i16 noundef zeroext 239, ptr noundef nonnull %19, i16 noundef zeroext 6) #9
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %309, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 6) #9
  store i32 %322, ptr %14, align 4
  switch i32 %322, label %323 [
    i32 -2, label %325
    i32 0, label %325
  ]

323:                                              ; preds = %321
  %324 = call ptr @PMIx_Error_string(i32 noundef %322) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %324, ptr noundef nonnull @.str.2, i32 noundef 354) #9
  br label %325

325:                                              ; preds = %321, %321, %317, %323
  %326 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %326, 64
  br i1 %or.cond5, label %327, label %336

327:                                              ; preds = %325
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %328, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %1, i64 256
  %334 = load i32, ptr %333, align 4
  %335 = call ptr @pmix_util_print_rank(i32 noundef %334) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef nonnull @.str.8, ptr noundef %335, i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 359) #9
  br label %336

336:                                              ; preds = %332, %327, %325
  %337 = getelementptr inbounds i8, ptr %1, i64 256
  %338 = load i32, ptr %337, align 4
  %339 = call i32 @prte_rml_send_buffer_nb(i32 noundef %338, ptr noundef %309, i32 noundef 6) #9
  switch i32 %339, label %340 [
    i32 0, label %.loopexit365
    i32 -43, label %342
  ]

340:                                              ; preds = %336
  %341 = call ptr @prte_strerror(i32 noundef %339) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %341, ptr noundef nonnull @.str.2, i32 noundef 361) #9
  br label %342

342:                                              ; preds = %336, %340
  call void @PMIx_Data_buffer_release(ptr noundef %309) #9
  br label %.loopexit365

343:                                              ; preds = %46
  %344 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond308 = icmp ult i32 %344, 64
  br i1 %or.cond308, label %345, label %353

345:                                              ; preds = %343
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %346, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 4
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %352 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef nonnull @.str.17, ptr noundef %351, ptr noundef %352) #9
  br label %353

353:                                              ; preds = %350, %345, %343
  store i32 1, ptr %7, align 4
  %354 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  %355 = getelementptr inbounds i8, ptr %15, i64 256
  %356 = getelementptr inbounds i8, ptr %24, i64 8
  br label %357

357:                                              ; preds = %._crit_edge412, %353
  %storemerge273 = phi i32 [ %354, %353 ], [ %480, %._crit_edge412 ]
  store i32 %storemerge273, ptr %14, align 4
  switch i32 %storemerge273, label %481 [
    i32 0, label %358
    i32 -50, label %485
    i32 -2, label %.loopexit366
  ]

358:                                              ; preds = %357
  %359 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond309 = icmp ult i32 %359, 64
  br i1 %or.cond309, label %360, label %368

360:                                              ; preds = %358
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 4
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %367 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.18, ptr noundef %366, ptr noundef %367) #9
  br label %368

368:                                              ; preds = %365, %360, %358
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %369 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %369, ptr %9, align 8
  store i32 1, ptr %7, align 4
  %370 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %370, ptr %14, align 4
  %371 = icmp ne i32 %370, 0
  %372 = load i32, ptr %11, align 4
  %373 = icmp eq i32 %372, -4
  %or.cond21409 = select i1 %371, i1 true, i1 %373
  br i1 %or.cond21409, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %368, %475
  %374 = phi i32 [ %478, %475 ], [ %372, %368 ]
  store i32 %374, ptr %355, align 4
  store i32 1, ptr %7, align 4
  %375 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %375, ptr %14, align 4
  switch i32 %375, label %376 [
    i32 0, label %378
    i32 -2, label %.loopexit365
  ]

376:                                              ; preds = %.lr.ph411
  %377 = call ptr @PMIx_Error_string(i32 noundef %375) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %377, ptr noundef nonnull @.str.2, i32 noundef 392) #9
  br label %.loopexit365

378:                                              ; preds = %.lr.ph411
  store i32 1, ptr %7, align 4
  %379 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #9
  store i32 %379, ptr %14, align 4
  switch i32 %379, label %380 [
    i32 0, label %382
    i32 -2, label %.loopexit365
  ]

380:                                              ; preds = %378
  %381 = call ptr @PMIx_Error_string(i32 noundef %379) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %381, ptr noundef nonnull @.str.2, i32 noundef 399) #9
  br label %.loopexit365

382:                                              ; preds = %378
  store i32 1, ptr %7, align 4
  %383 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #9
  store i32 %383, ptr %14, align 4
  switch i32 %383, label %384 [
    i32 0, label %386
    i32 -2, label %.loopexit365
  ]

384:                                              ; preds = %382
  %385 = call ptr @PMIx_Error_string(i32 noundef %383) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %385, ptr noundef nonnull @.str.2, i32 noundef 406) #9
  br label %.loopexit365

386:                                              ; preds = %382
  %387 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond310 = icmp ult i32 %387, 64
  br i1 %or.cond310, label %388, label %400

388:                                              ; preds = %386
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %391, 4
  br i1 %392, label %393, label %400

393:                                              ; preds = %388
  %394 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr %17, align 4
  %397 = load i32, ptr %12, align 4
  %398 = call ptr @prte_proc_state_to_str(i32 noundef %397) #9
  %399 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef nonnull @.str.19, ptr noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %398, i32 noundef %399) #9
  br label %400

400:                                              ; preds = %393, %388, %386
  %401 = load ptr, ptr %9, align 8
  %.not280 = icmp eq ptr %401, null
  br i1 %.not280, label %475, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %401, i64 464
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %11, align 4
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %pmix_pointer_array_get_item.exit347.thread, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %404, i64 128
  %409 = load i32, ptr %408, align 8
  %.not.i345 = icmp sgt i32 %409, %405
  br i1 %.not.i345, label %pmix_pointer_array_get_item.exit347, label %pmix_pointer_array_get_item.exit347.thread

pmix_pointer_array_get_item.exit347:              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %404, i64 152
  %411 = load ptr, ptr %410, align 8
  %412 = zext nneg i32 %405 to i64
  %413 = getelementptr inbounds ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %pmix_pointer_array_get_item.exit347.thread, label %446

pmix_pointer_array_get_item.exit347.thread:       ; preds = %402, %407, %pmix_pointer_array_get_item.exit347
  %416 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %416, ptr noundef nonnull @.str.2, i32 noundef 419) #9
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %444

420:                                              ; preds = %pmix_pointer_array_get_item.exit347.thread
  %421 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #9
  %422 = load i64, ptr %23, align 8
  %423 = sitofp i64 %422 to double
  %424 = getelementptr inbounds i8, ptr %23, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = sitofp i64 %425 to double
  %427 = fdiv double %426, 1.000000e+06
  %428 = fadd double %427, %423
  %429 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond311 = icmp ult i32 %429, 64
  br i1 %or.cond311, label %430, label %444

430:                                              ; preds = %420
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %431, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %430
  %436 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %437 = icmp eq ptr %417, null
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %417, i64 168
  %440 = call ptr @prte_util_print_jobids(ptr noundef nonnull %439) #9
  br label %441

441:                                              ; preds = %435, %438
  %442 = phi ptr [ %440, %438 ], [ @.str.21, %435 ]
  %443 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef nonnull @.str.20, ptr noundef %436, double noundef %428, ptr noundef %442, ptr noundef %443, ptr noundef nonnull @.str.2, i32 noundef 420) #9
  br label %444

444:                                              ; preds = %420, %430, %441, %pmix_pointer_array_get_item.exit347.thread
  %445 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %445(ptr noundef %417, i32 noundef 64) #9
  br label %.loopexit365

446:                                              ; preds = %pmix_pointer_array_get_item.exit347
  %447 = load i32, ptr %17, align 4
  %448 = getelementptr inbounds i8, ptr %414, i64 408
  store i32 %447, ptr %448, align 8
  %449 = load i32, ptr %13, align 4
  %450 = getelementptr inbounds i8, ptr %414, i64 432
  store i32 %449, ptr %450, align 8
  %451 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %446
  %454 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #9
  %455 = load i64, ptr %24, align 8
  %456 = sitofp i64 %455 to double
  %457 = load i64, ptr %356, align 8
  %458 = sitofp i64 %457 to double
  %459 = fdiv double %458, 1.000000e+06
  %460 = fadd double %459, %456
  %461 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond312 = icmp ult i32 %461, 64
  br i1 %or.cond312, label %462, label %472

462:                                              ; preds = %453
  %463 = zext nneg i32 %461 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %462
  %468 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %469 = call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #9
  %470 = load i32, ptr %12, align 4
  %471 = call ptr @prte_proc_state_to_str(i32 noundef %470) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef nonnull @.str.22, ptr noundef %468, double noundef %460, ptr noundef %469, ptr noundef %471, ptr noundef nonnull @.str.2, i32 noundef 428) #9
  br label %472

472:                                              ; preds = %453, %462, %467, %446
  %473 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 48), align 8
  %474 = load i32, ptr %12, align 4
  call void %473(ptr noundef nonnull %15, i32 noundef %474) #9
  br label %475

475:                                              ; preds = %472, %400
  %476 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %476, ptr %14, align 4
  %477 = icmp ne i32 %476, 0
  %478 = load i32, ptr %11, align 4
  %479 = icmp eq i32 %478, -4
  %or.cond21 = select i1 %477, i1 true, i1 %479
  br i1 %or.cond21, label %._crit_edge412, label %.lr.ph411, !llvm.loop !7

._crit_edge412:                                   ; preds = %475, %368
  store i32 1, ptr %7, align 4
  %480 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  br label %357, !llvm.loop !8

481:                                              ; preds = %357
  %482 = call ptr @PMIx_Error_string(i32 noundef %storemerge273) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %482, ptr noundef nonnull @.str.2, i32 noundef 438) #9
  %.pre459 = load i32, ptr %14, align 4
  br label %.loopexit366

.loopexit366:                                     ; preds = %357, %481
  %483 = phi i32 [ %.pre459, %481 ], [ %storemerge273, %357 ]
  %484 = call i32 @prte_pmix_convert_status(i32 noundef %483) #9
  store i32 %484, ptr %14, align 4
  br label %.loopexit365

485:                                              ; preds = %357
  store i32 0, ptr %14, align 4
  br label %.loopexit365

486:                                              ; preds = %46
  %487 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond313 = icmp ult i32 %487, 64
  br i1 %or.cond313, label %488, label %496

488:                                              ; preds = %486
  %489 = zext nneg i32 %487 to i64
  %490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %489, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %491, 4
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %495 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %487, ptr noundef nonnull @.str.23, ptr noundef %494, ptr noundef %495) #9
  br label %496

496:                                              ; preds = %493, %488, %486
  store i32 1, ptr %7, align 4
  %497 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  %498 = getelementptr inbounds i8, ptr %15, i64 256
  %499 = getelementptr inbounds i8, ptr %26, i64 8
  br label %500

500:                                              ; preds = %631, %496
  %storemerge = phi i32 [ %497, %496 ], [ %632, %631 ]
  store i32 %storemerge, ptr %14, align 4
  switch i32 %storemerge, label %633 [
    i32 0, label %501
    i32 -50, label %637
    i32 -2, label %.loopexit368
  ]

501:                                              ; preds = %500
  %502 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond314 = icmp ult i32 %502, 64
  br i1 %or.cond314, label %503, label %511

503:                                              ; preds = %501
  %504 = zext nneg i32 %502 to i64
  %505 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %504, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, 4
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %510 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %502, ptr noundef nonnull @.str.24, ptr noundef %509, ptr noundef %510) #9
  br label %511

511:                                              ; preds = %508, %503, %501
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %512 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %512, ptr %9, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 784
  %514 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %513, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %514, label %523, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 784
  %518 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %517, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %518, label %523, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 784
  %522 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %521, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %522, label %523, label %524

523:                                              ; preds = %519, %515, %511
  br label %524

524:                                              ; preds = %523, %519
  %.0 = phi i1 [ true, %523 ], [ false, %519 ]
  store i32 1, ptr %7, align 4
  %525 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %525, ptr %14, align 4
  %526 = icmp ne i32 %525, 0
  %527 = load i32, ptr %11, align 4
  %528 = icmp eq i32 %527, -4
  %or.cond23405 = select i1 %526, i1 true, i1 %528
  br i1 %or.cond23405, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %524, %595
  %529 = phi i32 [ %598, %595 ], [ %527, %524 ]
  store i32 %529, ptr %498, align 4
  store i32 1, ptr %7, align 4
  %530 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %530, ptr %14, align 4
  switch i32 %530, label %531 [
    i32 0, label %533
    i32 -2, label %.loopexit365
  ]

531:                                              ; preds = %.lr.ph407
  %532 = call ptr @PMIx_Error_string(i32 noundef %530) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %532, ptr noundef nonnull @.str.2, i32 noundef 477) #9
  br label %.loopexit365

533:                                              ; preds = %.lr.ph407
  %534 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond315 = icmp ult i32 %534, 64
  br i1 %or.cond315, label %535, label %543

535:                                              ; preds = %533
  %536 = zext nneg i32 %534 to i64
  %537 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, 4
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %542 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef nonnull @.str.25, ptr noundef %541, i32 noundef %542) #9
  br label %543

543:                                              ; preds = %540, %535, %533
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 464
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %11, align 4
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %pmix_pointer_array_get_item.exit350.thread, label %549

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, ptr %546, i64 128
  %551 = load i32, ptr %550, align 8
  %.not.i348 = icmp sgt i32 %551, %547
  br i1 %.not.i348, label %pmix_pointer_array_get_item.exit350, label %pmix_pointer_array_get_item.exit350.thread

pmix_pointer_array_get_item.exit350:              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %546, i64 152
  %553 = load ptr, ptr %552, align 8
  %554 = zext nneg i32 %547 to i64
  %555 = getelementptr inbounds ptr, ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %pmix_pointer_array_get_item.exit350.thread, label %588

pmix_pointer_array_get_item.exit350.thread:       ; preds = %543, %549, %pmix_pointer_array_get_item.exit350
  %558 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %558, ptr noundef nonnull @.str.2, i32 noundef 488) #9
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %586

562:                                              ; preds = %pmix_pointer_array_get_item.exit350.thread
  %563 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #9
  %564 = load i64, ptr %25, align 8
  %565 = sitofp i64 %564 to double
  %566 = getelementptr inbounds i8, ptr %25, i64 8
  %567 = load i64, ptr %566, align 8
  %568 = sitofp i64 %567 to double
  %569 = fdiv double %568, 1.000000e+06
  %570 = fadd double %569, %565
  %571 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond316 = icmp ult i32 %571, 64
  br i1 %or.cond316, label %572, label %586

572:                                              ; preds = %562
  %573 = zext nneg i32 %571 to i64
  %574 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %573, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %586

577:                                              ; preds = %572
  %578 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %579 = icmp eq ptr %559, null
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, ptr %559, i64 168
  %582 = call ptr @prte_util_print_jobids(ptr noundef nonnull %581) #9
  br label %583

583:                                              ; preds = %577, %580
  %584 = phi ptr [ %582, %580 ], [ @.str.21, %577 ]
  %585 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %571, ptr noundef nonnull @.str.20, ptr noundef %578, double noundef %570, ptr noundef %584, ptr noundef %585, ptr noundef nonnull @.str.2, i32 noundef 489) #9
  br label %586

586:                                              ; preds = %562, %572, %583, %pmix_pointer_array_get_item.exit350.thread
  %587 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %587(ptr noundef %559, i32 noundef 64) #9
  br label %.loopexit365

588:                                              ; preds = %pmix_pointer_array_get_item.exit350
  %589 = load i32, ptr %17, align 4
  %590 = getelementptr inbounds i8, ptr %556, i64 408
  store i32 %589, ptr %590, align 8
  br i1 %.0, label %591, label %595

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %544, i64 512
  %593 = load i32, ptr %592, align 8
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 8
  br label %595

595:                                              ; preds = %591, %588
  %596 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %596, ptr %14, align 4
  %597 = icmp ne i32 %596, 0
  %598 = load i32, ptr %11, align 4
  %599 = icmp eq i32 %598, -4
  %or.cond23 = select i1 %597, i1 true, i1 %599
  br i1 %or.cond23, label %._crit_edge408, label %.lr.ph407, !llvm.loop !9

._crit_edge408:                                   ; preds = %595, %524
  br i1 %.0, label %600, label %631

600:                                              ; preds = %._crit_edge408
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 512
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %601, i64 460
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %603, %605
  br i1 %606, label %607, label %631

607:                                              ; preds = %600
  %608 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %629

610:                                              ; preds = %607
  %611 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #9
  %612 = load i64, ptr %26, align 8
  %613 = sitofp i64 %612 to double
  %614 = load i64, ptr %499, align 8
  %615 = sitofp i64 %614 to double
  %616 = fdiv double %615, 1.000000e+06
  %617 = fadd double %616, %613
  %618 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond317 = icmp ult i32 %618, 64
  br i1 %or.cond317, label %619, label %629

619:                                              ; preds = %610
  %620 = zext nneg i32 %618 to i64
  %621 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %620, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %619
  %625 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %626 = getelementptr inbounds i8, ptr %601, i64 168
  %627 = call ptr @prte_util_print_jobids(ptr noundef nonnull %626) #9
  %628 = call ptr @prte_job_state_to_str(i32 noundef 19) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %618, ptr noundef nonnull @.str.20, ptr noundef %625, double noundef %617, ptr noundef %627, ptr noundef %628, ptr noundef nonnull @.str.2, i32 noundef 504) #9
  br label %629

629:                                              ; preds = %610, %619, %624, %607
  %630 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %630(ptr noundef nonnull %601, i32 noundef 19) #9
  br label %631

631:                                              ; preds = %629, %600, %._crit_edge408
  store i32 1, ptr %7, align 4
  %632 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  br label %500, !llvm.loop !10

633:                                              ; preds = %500
  %634 = call ptr @PMIx_Error_string(i32 noundef %storemerge) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %634, ptr noundef nonnull @.str.2, i32 noundef 511) #9
  %.pre458 = load i32, ptr %14, align 4
  br label %.loopexit368

.loopexit368:                                     ; preds = %500, %633
  %635 = phi i32 [ %.pre458, %633 ], [ %storemerge, %500 ]
  %636 = call i32 @prte_pmix_convert_status(i32 noundef %635) #9
  store i32 %636, ptr %14, align 4
  br label %.loopexit365

637:                                              ; preds = %500
  store i32 0, ptr %14, align 4
  br label %.loopexit365

638:                                              ; preds = %46
  %639 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond318 = icmp ult i32 %639, 64
  br i1 %or.cond318, label %640, label %648

640:                                              ; preds = %638
  %641 = zext nneg i32 %639 to i64
  %642 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %641, i32 2
  %643 = load i32, ptr %642, align 4
  %644 = icmp sgt i32 %643, 4
  br i1 %644, label %645, label %648

645:                                              ; preds = %640
  %646 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %647 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %639, ptr noundef nonnull @.str.26, ptr noundef %646, ptr noundef %647) #9
  br label %648

648:                                              ; preds = %645, %640, %638
  store i32 1, ptr %7, align 4
  %649 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  store i32 %649, ptr %14, align 4
  switch i32 %649, label %650 [
    i32 0, label %652
    i32 -2, label %.loopexit365
  ]

650:                                              ; preds = %648
  %651 = call ptr @PMIx_Error_string(i32 noundef %649) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %651, ptr noundef nonnull @.str.2, i32 noundef 525) #9
  br label %.loopexit365

652:                                              ; preds = %648
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %653 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond319 = icmp ult i32 %653, 64
  br i1 %or.cond319, label %654, label %662

654:                                              ; preds = %652
  %655 = zext nneg i32 %653 to i64
  %656 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %655, i32 2
  %657 = load i32, ptr %656, align 4
  %658 = icmp sgt i32 %657, 4
  br i1 %658, label %659, label %662

659:                                              ; preds = %654
  %660 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %661 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %653, ptr noundef nonnull @.str.27, ptr noundef %660, ptr noundef %661) #9
  br label %662

662:                                              ; preds = %659, %654, %652
  %663 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %663, ptr %9, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %667, label %.preheader369

.preheader369:                                    ; preds = %662
  store i32 1, ptr %7, align 4
  %665 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %.lr.ph403, label %._crit_edge404

667:                                              ; preds = %662
  %668 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %668, ptr noundef nonnull @.str.2, i32 noundef 534) #9
  store i32 -13, ptr %14, align 4
  br label %.loopexit365

.lr.ph403:                                        ; preds = %.preheader369, %723
  %669 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond320 = icmp ult i32 %669, 64
  br i1 %or.cond320, label %670, label %678

670:                                              ; preds = %.lr.ph403
  %671 = zext nneg i32 %669 to i64
  %672 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %671, i32 2
  %673 = load i32, ptr %672, align 4
  %674 = icmp sgt i32 %673, 4
  br i1 %674, label %675, label %678

675:                                              ; preds = %670
  %676 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %677 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %669, ptr noundef nonnull @.str.28, ptr noundef %676, i32 noundef %677) #9
  br label %678

678:                                              ; preds = %675, %670, %.lr.ph403
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 464
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %11, align 4
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %pmix_pointer_array_get_item.exit353.thread, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds i8, ptr %681, i64 128
  %686 = load i32, ptr %685, align 8
  %.not.i351 = icmp sgt i32 %686, %682
  br i1 %.not.i351, label %pmix_pointer_array_get_item.exit353, label %pmix_pointer_array_get_item.exit353.thread

pmix_pointer_array_get_item.exit353:              ; preds = %684
  %687 = getelementptr inbounds i8, ptr %681, i64 152
  %688 = load ptr, ptr %687, align 8
  %689 = zext nneg i32 %682 to i64
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %pmix_pointer_array_get_item.exit353.thread, label %723

pmix_pointer_array_get_item.exit353.thread:       ; preds = %678, %684, %pmix_pointer_array_get_item.exit353
  %693 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %693, ptr noundef nonnull @.str.2, i32 noundef 545) #9
  %694 = load ptr, ptr %9, align 8
  %695 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %721

697:                                              ; preds = %pmix_pointer_array_get_item.exit353.thread
  %698 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #9
  %699 = load i64, ptr %27, align 8
  %700 = sitofp i64 %699 to double
  %701 = getelementptr inbounds i8, ptr %27, i64 8
  %702 = load i64, ptr %701, align 8
  %703 = sitofp i64 %702 to double
  %704 = fdiv double %703, 1.000000e+06
  %705 = fadd double %704, %700
  %706 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond321 = icmp ult i32 %706, 64
  br i1 %or.cond321, label %707, label %721

707:                                              ; preds = %697
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %708, i32 2
  %710 = load i32, ptr %709, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %707
  %713 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %714 = icmp eq ptr %694, null
  br i1 %714, label %718, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %694, i64 168
  %717 = call ptr @prte_util_print_jobids(ptr noundef nonnull %716) #9
  br label %718

718:                                              ; preds = %712, %715
  %719 = phi ptr [ %717, %715 ], [ @.str.21, %712 ]
  %720 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %706, ptr noundef nonnull @.str.20, ptr noundef %713, double noundef %705, ptr noundef %719, ptr noundef %720, ptr noundef nonnull @.str.2, i32 noundef 546) #9
  br label %721

721:                                              ; preds = %697, %707, %718, %pmix_pointer_array_get_item.exit353.thread
  %722 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %722(ptr noundef %694, i32 noundef 64) #9
  br label %.loopexit365

723:                                              ; preds = %pmix_pointer_array_get_item.exit353
  %724 = getelementptr inbounds i8, ptr %691, i64 428
  store i32 5, ptr %724, align 4
  %725 = getelementptr inbounds i8, ptr %679, i64 500
  %726 = load i32, ptr %725, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 4
  store i32 1, ptr %7, align 4
  %728 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %.lr.ph403, label %._crit_edge404, !llvm.loop !11

._crit_edge404:                                   ; preds = %723, %.preheader369
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 500
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds i8, ptr %730, i64 460
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %736, label %.loopexit365

736:                                              ; preds = %._crit_edge404
  %737 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %759

739:                                              ; preds = %736
  %740 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #9
  %741 = load i64, ptr %28, align 8
  %742 = sitofp i64 %741 to double
  %743 = getelementptr inbounds i8, ptr %28, i64 8
  %744 = load i64, ptr %743, align 8
  %745 = sitofp i64 %744 to double
  %746 = fdiv double %745, 1.000000e+06
  %747 = fadd double %746, %742
  %748 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond322 = icmp ult i32 %748, 64
  br i1 %or.cond322, label %749, label %759

749:                                              ; preds = %739
  %750 = zext nneg i32 %748 to i64
  %751 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %750, i32 2
  %752 = load i32, ptr %751, align 4
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %759

754:                                              ; preds = %749
  %755 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %756 = getelementptr inbounds i8, ptr %730, i64 168
  %757 = call ptr @prte_util_print_jobids(ptr noundef nonnull %756) #9
  %758 = call ptr @prte_job_state_to_str(i32 noundef 16) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %748, ptr noundef nonnull @.str.20, ptr noundef %755, double noundef %747, ptr noundef %757, ptr noundef %758, ptr noundef nonnull @.str.2, i32 noundef 554) #9
  br label %759

759:                                              ; preds = %739, %749, %754, %736
  %760 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %760(ptr noundef nonnull %730, i32 noundef 16) #9
  br label %.loopexit365

761:                                              ; preds = %46
  %762 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond323 = icmp ult i32 %762, 64
  br i1 %or.cond323, label %763, label %771

763:                                              ; preds = %761
  %764 = zext nneg i32 %762 to i64
  %765 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %764, i32 2
  %766 = load i32, ptr %765, align 4
  %767 = icmp sgt i32 %766, 4
  br i1 %767, label %768, label %771

768:                                              ; preds = %763
  %769 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %770 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %762, ptr noundef nonnull @.str.29, ptr noundef %769, ptr noundef %770) #9
  br label %771

771:                                              ; preds = %768, %763, %761
  store i32 1, ptr %7, align 4
  %772 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  store i32 %772, ptr %14, align 4
  switch i32 %772, label %773 [
    i32 0, label %775
    i32 -2, label %.loopexit365
  ]

773:                                              ; preds = %771
  %774 = call ptr @PMIx_Error_string(i32 noundef %772) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %774, ptr noundef nonnull @.str.2, i32 noundef 565) #9
  br label %.loopexit365

775:                                              ; preds = %771
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %776 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond324 = icmp ult i32 %776, 64
  br i1 %or.cond324, label %777, label %785

777:                                              ; preds = %775
  %778 = zext nneg i32 %776 to i64
  %779 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %778, i32 2
  %780 = load i32, ptr %779, align 4
  %781 = icmp sgt i32 %780, 4
  br i1 %781, label %782, label %785

782:                                              ; preds = %777
  %783 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %784 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %776, ptr noundef nonnull @.str.30, ptr noundef %783, ptr noundef %784) #9
  br label %785

785:                                              ; preds = %782, %777, %775
  %786 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %786, ptr %9, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %791, label %.preheader370

.preheader370:                                    ; preds = %785
  store i32 1, ptr %7, align 4
  %788 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader370
  %790 = getelementptr inbounds i8, ptr %22, i64 8
  br label %793

791:                                              ; preds = %785
  %792 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %792, ptr noundef nonnull @.str.2, i32 noundef 574) #9
  store i32 -13, ptr %14, align 4
  br label %.loopexit365

793:                                              ; preds = %.lr.ph, %885
  %794 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond325 = icmp ult i32 %794, 64
  br i1 %or.cond325, label %795, label %804

795:                                              ; preds = %793
  %796 = zext nneg i32 %794 to i64
  %797 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %796, i32 2
  %798 = load i32, ptr %797, align 4
  %799 = icmp sgt i32 %798, 4
  br i1 %799, label %800, label %804

800:                                              ; preds = %795
  %801 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %802 = load i32, ptr %11, align 4
  %803 = call ptr @prte_util_print_vpids(i32 noundef %802) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %794, ptr noundef nonnull @.str.31, ptr noundef %801, ptr noundef %803) #9
  br label %804

804:                                              ; preds = %800, %795, %793
  %805 = load ptr, ptr %9, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 464
  %807 = load ptr, ptr %806, align 8
  %808 = load i32, ptr %11, align 4
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %pmix_pointer_array_get_item.exit356.thread, label %810

810:                                              ; preds = %804
  %811 = getelementptr inbounds i8, ptr %807, i64 128
  %812 = load i32, ptr %811, align 8
  %.not.i354 = icmp sgt i32 %812, %808
  br i1 %.not.i354, label %pmix_pointer_array_get_item.exit356, label %pmix_pointer_array_get_item.exit356.thread

pmix_pointer_array_get_item.exit356:              ; preds = %810
  %813 = getelementptr inbounds i8, ptr %807, i64 152
  %814 = load ptr, ptr %813, align 8
  %815 = zext nneg i32 %808 to i64
  %816 = getelementptr inbounds ptr, ptr %814, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %817, null
  br i1 %818, label %pmix_pointer_array_get_item.exit356.thread, label %849

pmix_pointer_array_get_item.exit356.thread:       ; preds = %804, %810, %pmix_pointer_array_get_item.exit356
  %819 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %819, ptr noundef nonnull @.str.2, i32 noundef 585) #9
  %820 = load ptr, ptr %9, align 8
  %821 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %847

823:                                              ; preds = %pmix_pointer_array_get_item.exit356.thread
  %824 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #9
  %825 = load i64, ptr %29, align 8
  %826 = sitofp i64 %825 to double
  %827 = getelementptr inbounds i8, ptr %29, i64 8
  %828 = load i64, ptr %827, align 8
  %829 = sitofp i64 %828 to double
  %830 = fdiv double %829, 1.000000e+06
  %831 = fadd double %830, %826
  %832 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond326 = icmp ult i32 %832, 64
  br i1 %or.cond326, label %833, label %847

833:                                              ; preds = %823
  %834 = zext nneg i32 %832 to i64
  %835 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %834, i32 2
  %836 = load i32, ptr %835, align 4
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %847

838:                                              ; preds = %833
  %839 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %840 = icmp eq ptr %820, null
  br i1 %840, label %844, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds i8, ptr %820, i64 168
  %843 = call ptr @prte_util_print_jobids(ptr noundef nonnull %842) #9
  br label %844

844:                                              ; preds = %838, %841
  %845 = phi ptr [ %843, %841 ], [ @.str.21, %838 ]
  %846 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %832, ptr noundef nonnull @.str.20, ptr noundef %839, double noundef %831, ptr noundef %845, ptr noundef %846, ptr noundef nonnull @.str.2, i32 noundef 586) #9
  br label %847

847:                                              ; preds = %823, %833, %844, %pmix_pointer_array_get_item.exit356.thread
  %848 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %848(ptr noundef %820, i32 noundef 64) #9
  br label %.loopexit365

849:                                              ; preds = %pmix_pointer_array_get_item.exit356
  store i32 1, ptr %7, align 4
  %850 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %850, ptr %14, align 4
  switch i32 %850, label %851 [
    i32 0, label %853
    i32 -2, label %.loopexit365
  ]

851:                                              ; preds = %849
  %852 = call ptr @PMIx_Error_string(i32 noundef %850) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %852, ptr noundef nonnull @.str.2, i32 noundef 593) #9
  br label %.loopexit365

853:                                              ; preds = %849
  %854 = load i32, ptr %17, align 4
  %855 = getelementptr inbounds i8, ptr %817, i64 408
  store i32 %854, ptr %855, align 8
  store i16 5, ptr %22, align 8
  store i32 %854, ptr %790, align 8
  %856 = getelementptr inbounds i8, ptr %817, i64 144
  %857 = call i32 @PMIx_Store_internal(ptr noundef nonnull %856, ptr noundef nonnull @.str.32, ptr noundef nonnull %22) #9
  store i32 %857, ptr %14, align 4
  switch i32 %857, label %858 [
    i32 -2, label %860
    i32 0, label %860
  ]

858:                                              ; preds = %853
  %859 = call ptr @PMIx_Error_string(i32 noundef %857) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %859, ptr noundef nonnull @.str.2, i32 noundef 602) #9
  br label %860

860:                                              ; preds = %853, %853, %858
  store i32 1, ptr %7, align 4
  %861 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #9
  store i32 %861, ptr %14, align 4
  switch i32 %861, label %862 [
    i32 0, label %864
    i32 -2, label %.loopexit365
  ]

862:                                              ; preds = %860
  %863 = call ptr @PMIx_Error_string(i32 noundef %861) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %863, ptr noundef nonnull @.str.2, i32 noundef 608) #9
  br label %.loopexit365

864:                                              ; preds = %860
  %865 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond327 = icmp ult i32 %865, 64
  br i1 %or.cond327, label %866, label %876

866:                                              ; preds = %864
  %867 = zext nneg i32 %865 to i64
  %868 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %867, i32 2
  %869 = load i32, ptr %868, align 4
  %870 = icmp sgt i32 %869, 4
  br i1 %870, label %871, label %876

871:                                              ; preds = %866
  %872 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %873 = load i32, ptr %11, align 4
  %874 = load i32, ptr %12, align 4
  %875 = call ptr @prte_proc_state_to_str(i32 noundef %874) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %865, ptr noundef nonnull @.str.33, ptr noundef %872, i32 noundef %873, ptr noundef %875) #9
  br label %876

876:                                              ; preds = %871, %866, %864
  %877 = load i32, ptr %12, align 4
  %.not260 = icmp eq i32 %877, 4
  br i1 %.not260, label %885, label %878

878:                                              ; preds = %876
  store i32 1, ptr %7, align 4
  %879 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #9
  store i32 %879, ptr %14, align 4
  switch i32 %879, label %880 [
    i32 0, label %882
    i32 -2, label %.loopexit365
  ]

880:                                              ; preds = %878
  %881 = call ptr @PMIx_Error_string(i32 noundef %879) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %881, ptr noundef nonnull @.str.2, i32 noundef 620) #9
  br label %.loopexit365

882:                                              ; preds = %878
  %883 = load i32, ptr %13, align 4
  %884 = getelementptr inbounds i8, ptr %817, i64 432
  store i32 %883, ptr %884, align 8
  %.pre = load i32, ptr %12, align 4
  br label %885

885:                                              ; preds = %882, %876
  %886 = phi i32 [ %.pre, %882 ], [ 4, %876 ]
  %887 = getelementptr inbounds i8, ptr %817, i64 428
  store i32 %886, ptr %887, align 4
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 496
  %890 = load i32, ptr %889, align 8
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 8
  store i32 1, ptr %7, align 4
  %892 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %793, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %885, %.preheader370
  %894 = load ptr, ptr %9, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 508
  %896 = load i32, ptr %895, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %895, align 4
  %898 = getelementptr inbounds i8, ptr %894, i64 784
  %899 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %898, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #9
  %.pre455 = load ptr, ptr %9, align 8
  br i1 %899, label %900, label %932

900:                                              ; preds = %._crit_edge
  %901 = getelementptr inbounds i8, ptr %.pre455, i64 508
  %902 = load i32, ptr %901, align 4
  %903 = urem i32 %902, 100
  %904 = icmp eq i32 %903, 0
  %905 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 792), align 8
  %906 = icmp eq i32 %902, %905
  %or.cond329 = select i1 %904, i1 true, i1 %906
  br i1 %or.cond329, label %907, label %932

907:                                              ; preds = %900
  %908 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %930

910:                                              ; preds = %907
  %911 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #9
  %912 = load i64, ptr %30, align 8
  %913 = sitofp i64 %912 to double
  %914 = getelementptr inbounds i8, ptr %30, i64 8
  %915 = load i64, ptr %914, align 8
  %916 = sitofp i64 %915 to double
  %917 = fdiv double %916, 1.000000e+06
  %918 = fadd double %917, %913
  %919 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond330 = icmp ult i32 %919, 64
  br i1 %or.cond330, label %920, label %930

920:                                              ; preds = %910
  %921 = zext nneg i32 %919 to i64
  %922 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %921, i32 2
  %923 = load i32, ptr %922, align 4
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %920
  %926 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %927 = getelementptr inbounds i8, ptr %.pre455, i64 168
  %928 = call ptr @prte_util_print_jobids(ptr noundef nonnull %927) #9
  %929 = call ptr @prte_job_state_to_str(i32 noundef 67) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %919, ptr noundef nonnull @.str.20, ptr noundef %926, double noundef %918, ptr noundef %928, ptr noundef %929, ptr noundef nonnull @.str.2, i32 noundef 635) #9
  br label %930

930:                                              ; preds = %910, %920, %925, %907
  %931 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %931(ptr noundef nonnull %.pre455, i32 noundef 67) #9
  %.pre454 = load ptr, ptr %9, align 8
  br label %932

932:                                              ; preds = %900, %930, %._crit_edge
  %933 = phi ptr [ %.pre455, %900 ], [ %.pre454, %930 ], [ %.pre455, %._crit_edge ]
  %934 = getelementptr inbounds i8, ptr %933, i64 496
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %962

937:                                              ; preds = %932
  %938 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %940, label %960

940:                                              ; preds = %937
  %941 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #9
  %942 = load i64, ptr %31, align 8
  %943 = sitofp i64 %942 to double
  %944 = getelementptr inbounds i8, ptr %31, i64 8
  %945 = load i64, ptr %944, align 8
  %946 = sitofp i64 %945 to double
  %947 = fdiv double %946, 1.000000e+06
  %948 = fadd double %947, %943
  %949 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond331 = icmp ult i32 %949, 64
  br i1 %or.cond331, label %950, label %960

950:                                              ; preds = %940
  %951 = zext nneg i32 %949 to i64
  %952 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %951, i32 2
  %953 = load i32, ptr %952, align 4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %960

955:                                              ; preds = %950
  %956 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %957 = getelementptr inbounds i8, ptr %933, i64 168
  %958 = call ptr @prte_util_print_jobids(ptr noundef nonnull %957) #9
  %959 = call ptr @prte_job_state_to_str(i32 noundef 20) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %949, ptr noundef nonnull @.str.20, ptr noundef %956, double noundef %948, ptr noundef %958, ptr noundef %959, ptr noundef nonnull @.str.2, i32 noundef 639) #9
  br label %960

960:                                              ; preds = %940, %950, %955, %937
  %961 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %961(ptr noundef nonnull %933, i32 noundef 20) #9
  %.pre456 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre456, i64 496
  %.pre457 = load i32, ptr %.phi.trans.insert, align 8
  br label %962

962:                                              ; preds = %960, %932
  %963 = phi i32 [ %.pre457, %960 ], [ %935, %932 ]
  %964 = phi ptr [ %.pre456, %960 ], [ %933, %932 ]
  %965 = getelementptr inbounds i8, ptr %964, i64 460
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %963, %966
  br i1 %967, label %968, label %.loopexit365

968:                                              ; preds = %962
  %969 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %991

971:                                              ; preds = %968
  %972 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #9
  %973 = load i64, ptr %32, align 8
  %974 = sitofp i64 %973 to double
  %975 = getelementptr inbounds i8, ptr %32, i64 8
  %976 = load i64, ptr %975, align 8
  %977 = sitofp i64 %976 to double
  %978 = fdiv double %977, 1.000000e+06
  %979 = fadd double %978, %974
  %980 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond332 = icmp ult i32 %980, 64
  br i1 %or.cond332, label %981, label %991

981:                                              ; preds = %971
  %982 = zext nneg i32 %980 to i64
  %983 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %982, i32 2
  %984 = load i32, ptr %983, align 4
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %991

986:                                              ; preds = %981
  %987 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %988 = getelementptr inbounds i8, ptr %964, i64 168
  %989 = call ptr @prte_util_print_jobids(ptr noundef nonnull %988) #9
  %990 = call ptr @prte_job_state_to_str(i32 noundef 14) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %980, ptr noundef nonnull @.str.20, ptr noundef %987, double noundef %979, ptr noundef %989, ptr noundef %990, ptr noundef nonnull @.str.2, i32 noundef 642) #9
  br label %991

991:                                              ; preds = %971, %981, %986, %968
  %992 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %992(ptr noundef nonnull %964, i32 noundef 14) #9
  br label %.loopexit365

993:                                              ; preds = %46
  %994 = call ptr @prte_strerror(i32 noundef -18) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %994, ptr noundef nonnull @.str.2, i32 noundef 647) #9
  store i32 -18, ptr %14, align 4
  br label %.loopexit365

.loopexit365:                                     ; preds = %878, %860, %849, %.lr.ph407, %382, %378, %.lr.ph411, %771, %648, %336, %292, %95, %48, %42, %993, %101, %342, %485, %.loopexit366, %637, %.loopexit368, %759, %._crit_edge404, %991, %962, %880, %862, %851, %773, %650, %531, %384, %380, %376, %50, %44, %847, %791, %721, %667, %586, %444
  %995 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %996 = and i8 %995, 4
  %997 = icmp ne i8 %996, 0
  %998 = load i32, ptr %14, align 4
  %999 = icmp ne i32 %998, 0
  %or.cond7 = select i1 %997, i1 %999, i1 false
  br i1 %or.cond7, label %1000, label %1023

1000:                                             ; preds = %.loopexit365
  store ptr null, ptr %9, align 8
  %1001 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %1003, label %1021

1003:                                             ; preds = %1000
  %1004 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #9
  %1005 = load i64, ptr %33, align 8
  %1006 = sitofp i64 %1005 to double
  %1007 = getelementptr inbounds i8, ptr %33, i64 8
  %1008 = load i64, ptr %1007, align 8
  %1009 = sitofp i64 %1008 to double
  %1010 = fdiv double %1009, 1.000000e+06
  %1011 = fadd double %1010, %1006
  %1012 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond333 = icmp ult i32 %1012, 64
  br i1 %or.cond333, label %1013, label %1021

1013:                                             ; preds = %1003
  %1014 = zext nneg i32 %1012 to i64
  %1015 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1014, i32 2
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1013
  %1019 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %1020 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1012, ptr noundef nonnull @.str.20, ptr noundef %1019, double noundef %1011, ptr noundef nonnull @.str.21, ptr noundef %1020, ptr noundef nonnull @.str.2, i32 noundef 656) #9
  br label %1021

1021:                                             ; preds = %1003, %1013, %1018, %1000
  %1022 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %1022(ptr noundef null, i32 noundef 64) #9
  br label %1023

1023:                                             ; preds = %1021, %.loopexit365
  %1024 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond334 = icmp ult i32 %1024, 64
  br i1 %or.cond334, label %1025, label %1032

1025:                                             ; preds = %1023
  %1026 = zext nneg i32 %1024 to i64
  %1027 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1026, i32 2
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp sgt i32 %1028, 4
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1025
  %1031 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1024, ptr noundef nonnull @.str.34, ptr noundef %1031) #9
  br label %1032

1032:                                             ; preds = %1030, %1025, %1023, %279
  ret void
}

declare void @prte_plm_base_daemon_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prte_plm_base_daemon_failed(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prte_plm_base_daemon_topology(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_comm_stop() local_unnamed_addr #0 {
  %.b12 = load i1, ptr @recv_issued, align 1
  br i1 %.b12, label %1, label %47

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond13 = icmp ult i32 %2, 64
  br i1 %or.cond13, label %3, label %10

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
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %18

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
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %29

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
  %or.cond5 = icmp ult i32 %30, 64
  br i1 %or.cond5, label %31, label %37

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
  %or.cond7 = icmp ult i32 %38, 64
  br i1 %or.cond7, label %39, label %45

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

; Function Attrs: cold nofree noreturn nounwind
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
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
