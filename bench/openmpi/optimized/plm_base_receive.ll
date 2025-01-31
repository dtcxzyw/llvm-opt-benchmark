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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond13 = icmp ult i32 %2, 64
  br i1 %or.cond13, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
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
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 79) #9
  br label %18

18:                                               ; preds = %17, %12, %10
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_recv, ptr noundef null) #9
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %29

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
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
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
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
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
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
define void @prte_plm_base_recv(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
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
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond303 = icmp ult i32 %34, 64
  br i1 %or.cond303, label %35, label %42

35:                                               ; preds = %5
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
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
  switch i8 %47, label %990 [
    i8 4, label %48
    i8 1, label %102
    i8 2, label %340
    i8 5, label %483
    i8 3, label %635
    i8 6, label %758
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
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8
  %55 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.7, ptr noundef %53, i32 noundef %54) #9
  %56 = load ptr, ptr %21, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %56) #9
  %57 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %57) #9
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 32), align 8
  %.not298 = icmp eq i32 %60, %61
  br i1 %.not298, label %63, label %62

62:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #9
  br label %63

63:                                               ; preds = %62, %52
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @prte_job_t_class, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %63 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  call void %69(ptr noundef nonnull %10) #9
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @pmix_util_print_rank(i32 noundef %93) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.8, ptr noundef %94, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 190) #9
  br label %95

95:                                               ; preds = %91, %86, %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond304 = icmp ult i32 %103, 64
  br i1 %or.cond304, label %104, label %112

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
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
    i32 -43, label %295
  ]

114:                                              ; preds = %112
  %115 = call ptr @prte_strerror(i32 noundef %113) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %115, ptr noundef nonnull @.str.2, i32 noundef 206) #9
  br label %295

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 516
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %120 = load i32, ptr %119, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %118, ptr noundef %1, i32 noundef %120) #9
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %122, ptr noundef nonnull @.str.11) #9
  %.pre460 = load ptr, ptr %9, align 8
  %.phi.trans.insert461 = getelementptr inbounds nuw i8, ptr %.pre460, i64 152
  %.pre462 = load ptr, ptr %.phi.trans.insert461, align 8
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi ptr [ %.pre462, %125 ], [ %123, %116 ]
  %129 = call ptr @PMIx_Argv_join(ptr noundef %128, i32 noundef 44) #9
  store ptr %129, ptr %21, align 8
  %130 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %129) #9
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 160
  store ptr %130, ptr %132, align 8
  %133 = icmp eq ptr %130, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr @prte_tool_basename, align 8
  %136 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %135, ptr noundef %129) #9
  call void @free(ptr noundef %129) #9
  store i32 -13, ptr %14, align 4
  br label %295

137:                                              ; preds = %127
  call void @free(ptr noundef %129) #9
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 784
  %140 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %139, i16 noundef zeroext 240, ptr noundef nonnull %16, i16 noundef zeroext 22) #9
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef 230) #9
  store i32 -13, ptr %14, align 4
  br label %295

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8
  %145 = call ptr @prte_get_job_data_object(ptr noundef %144) #9
  %.not285 = icmp eq ptr %145, null
  br i1 %.not285, label %pmix_pointer_array_get_item.exit338.thread, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 168
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
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %150) #9
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 1216
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 1344
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 128
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 120
  store volatile ptr %160, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store ptr %161, ptr %166, align 8
  store ptr %160, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 1360
  %168 = load volatile i64, ptr %167, align 8
  %169 = add i64 %168, 1
  store volatile i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 1368
  %171 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %170) #9
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1368
  %174 = load ptr, ptr %16, align 8
  %.sink = select i1 %171, ptr %174, ptr %170
  call void @PMIx_Load_nspace(ptr noundef nonnull %173, ptr noundef %.sink) #9
  %175 = getelementptr inbounds nuw i8, ptr %145, i64 440
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load i32, ptr %177, align 8
  %.not.i335 = icmp sgt i32 %178, 0
  br i1 %.not.i335, label %179, label %pmix_pointer_array_get_item.exit

179:                                              ; preds = %155
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %155, %179
  %.0.i = phi ptr [ %182, %179 ], [ null, %155 ]
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 440
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %187 = load i32, ptr %186, align 8
  %.not.i336 = icmp sgt i32 %187, 0
  br i1 %.not.i336, label %pmix_pointer_array_get_item.exit338, label %pmix_pointer_array_get_item.exit338.thread

pmix_pointer_array_get_item.exit338:              ; preds = %pmix_pointer_array_get_item.exit
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %.0.i, null
  %192 = icmp ne ptr %190, null
  %or.cond3 = select i1 %191, i1 %192, i1 false
  br i1 %or.cond3, label %193, label %pmix_pointer_array_get_item.exit338.thread

193:                                              ; preds = %pmix_pointer_array_get_item.exit338
  store ptr null, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 352
  %195 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %194, i16 noundef zeroext 15, ptr noundef nonnull %20, i16 noundef zeroext 3) #9
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 352
  %198 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %197, i16 noundef zeroext 15, ptr noundef null, i16 noundef zeroext 3) #9
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %20, align 8
  %201 = call i32 @prte_set_attribute(ptr noundef nonnull %197, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %200, i16 noundef zeroext 3) #9
  br label %202

202:                                              ; preds = %199, %196, %193
  %203 = load ptr, ptr %20, align 8
  %.not286 = icmp eq ptr %203, null
  br i1 %.not286, label %pmix_pointer_array_get_item.exit338.thread, label %204

204:                                              ; preds = %202
  call void @free(ptr noundef nonnull %203) #9
  br label %pmix_pointer_array_get_item.exit338.thread

pmix_pointer_array_get_item.exit338.thread:       ; preds = %pmix_pointer_array_get_item.exit, %143, %146, %202, %204, %pmix_pointer_array_get_item.exit338
  %205 = load ptr, ptr %16, align 8
  call void @PMIx_Proc_free(ptr noundef %205, i64 noundef 1) #9
  store ptr null, ptr %16, align 8
  %206 = load ptr, ptr @prte_forwarded_envars, align 8
  %.not287 = icmp eq ptr %206, null
  br i1 %.not287, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit338.thread
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 440
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %pmix_pointer_array_get_item.exit341, label %.loopexit

pmix_pointer_array_get_item.exit341:              ; preds = %.preheader, %226
  %213 = phi ptr [ %227, %226 ], [ %207, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %226 ], [ 0, %.preheader ]
  %214 = phi ptr [ %229, %226 ], [ %209, %.preheader ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 152
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %pmix_pointer_array_get_item.exit341
  %221 = load ptr, ptr @prte_forwarded_envars, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 328
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @pmix_environ_merge(ptr noundef %221, ptr noundef %223) #9
  %225 = load ptr, ptr %222, align 8
  call void @PMIx_Argv_free(ptr noundef %225) #9
  store ptr %224, ptr %222, align 8
  %.pre463 = load ptr, ptr %9, align 8
  br label %226

226:                                              ; preds = %pmix_pointer_array_get_item.exit341, %220
  %227 = phi ptr [ %213, %pmix_pointer_array_get_item.exit341 ], [ %.pre463, %220 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 440
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next, %232
  br i1 %233, label %pmix_pointer_array_get_item.exit341, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %226, %.preheader, %pmix_pointer_array_get_item.exit338.thread
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond305 = icmp ult i32 %234, 64
  br i1 %or.cond305, label %235, label %242

235:                                              ; preds = %.loopexit
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.14, ptr noundef %241) #9
  br label %242

242:                                              ; preds = %240, %235, %.loopexit
  %243 = load ptr, ptr %9, align 8
  %244 = call i32 @prte_ras_base_add_hosts(ptr noundef %243) #9
  store i32 %244, ptr %14, align 4
  switch i32 %244, label %245 [
    i32 0, label %247
    i32 -43, label %295
  ]

245:                                              ; preds = %242
  %246 = call ptr @prte_strerror(i32 noundef %244) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %246, ptr noundef nonnull @.str.2, i32 noundef 294) #9
  br label %295

247:                                              ; preds = %242
  br i1 %.not285, label %pmix_pointer_array_get_item.exit344.thread, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %145, i64 780
  %250 = load i16, ptr %249, align 4
  %251 = and i16 %250, 4096
  %.not289 = icmp eq i16 %251, 0
  br i1 %.not289, label %252, label %pmix_pointer_array_get_item.exit344.thread

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %145, i64 480
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %pmix_pointer_array_get_item.exit344.thread.sink.split

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %145, i64 464
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %119, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %pmix_pointer_array_get_item.exit344.thread, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %263 = load i32, ptr %262, align 8
  %.not.i342 = icmp sgt i32 %263, %259
  br i1 %.not.i342, label %pmix_pointer_array_get_item.exit344, label %pmix_pointer_array_get_item.exit344.thread

pmix_pointer_array_get_item.exit344:              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 152
  %265 = load ptr, ptr %264, align 8
  %266 = zext nneg i32 %259 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %.not290 = icmp eq ptr %268, null
  br i1 %.not290, label %pmix_pointer_array_get_item.exit344.thread, label %269

269:                                              ; preds = %pmix_pointer_array_get_item.exit344
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 440
  %271 = load ptr, ptr %270, align 8
  br label %pmix_pointer_array_get_item.exit344.thread.sink.split

pmix_pointer_array_get_item.exit344.thread.sink.split: ; preds = %252, %269
  %.sink503 = phi ptr [ %271, %269 ], [ %254, %252 ]
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 480
  store ptr %.sink503, ptr %273, align 8
  br label %pmix_pointer_array_get_item.exit344.thread

pmix_pointer_array_get_item.exit344.thread:       ; preds = %pmix_pointer_array_get_item.exit344.thread.sink.split, %256, %261, %pmix_pointer_array_get_item.exit344, %248, %247
  %274 = load i8, ptr @prte_dvm_ready, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %280, label %276

276:                                              ; preds = %pmix_pointer_array_get_item.exit344.thread
  %277 = load ptr, ptr @prte_cache, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 @pmix_pointer_array_add(ptr noundef %277, ptr noundef %278) #9
  br label %1029

280:                                              ; preds = %pmix_pointer_array_get_item.exit344.thread
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond306 = icmp ult i32 %281, 64
  br i1 %or.cond306, label %282, label %289

282:                                              ; preds = %280
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 4
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.15, ptr noundef %288) #9
  br label %289

289:                                              ; preds = %287, %282, %280
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 16), align 8
  %291 = load ptr, ptr %9, align 8
  %292 = call i32 %290(ptr noundef %291) #9
  store i32 %292, ptr %14, align 4
  switch i32 %292, label %293 [
    i32 0, label %.loopexit365
    i32 -43, label %295
  ]

293:                                              ; preds = %289
  %294 = call ptr @prte_strerror(i32 noundef %292) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %294, ptr noundef nonnull @.str.2, i32 noundef 325) #9
  br label %295

295:                                              ; preds = %289, %242, %112, %293, %245, %114, %141, %134
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond307 = icmp ult i32 %296, 64
  br i1 %or.cond307, label %297, label %305

297:                                              ; preds = %295
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 4
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %304 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.16, ptr noundef %303, i32 noundef %304) #9
  br label %305

305:                                              ; preds = %302, %297, %295
  %306 = call ptr @PMIx_Data_buffer_create() #9
  %307 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %306, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 9) #9
  store i32 %307, ptr %14, align 4
  switch i32 %307, label %308 [
    i32 -2, label %310
    i32 0, label %310
  ]

308:                                              ; preds = %305
  %309 = call ptr @PMIx_Error_string(i32 noundef %307) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %309, ptr noundef nonnull @.str.2, i32 noundef 340) #9
  br label %310

310:                                              ; preds = %305, %305, %308
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #9
  %311 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %306, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 60) #9
  store i32 %311, ptr %14, align 4
  switch i32 %311, label %312 [
    i32 -2, label %314
    i32 0, label %314
  ]

312:                                              ; preds = %310
  %313 = call ptr @PMIx_Error_string(i32 noundef %311) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %313, ptr noundef nonnull @.str.2, i32 noundef 347) #9
  br label %314

314:                                              ; preds = %310, %310, %312
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 784
  %317 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %316, i16 noundef zeroext 239, ptr noundef nonnull %19, i16 noundef zeroext 6) #9
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %306, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 6) #9
  store i32 %319, ptr %14, align 4
  switch i32 %319, label %320 [
    i32 -2, label %322
    i32 0, label %322
  ]

320:                                              ; preds = %318
  %321 = call ptr @PMIx_Error_string(i32 noundef %319) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %321, ptr noundef nonnull @.str.2, i32 noundef 354) #9
  br label %322

322:                                              ; preds = %318, %318, %314, %320
  %323 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %323, 64
  br i1 %or.cond5, label %324, label %333

324:                                              ; preds = %322
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %331 = load i32, ptr %330, align 4
  %332 = call ptr @pmix_util_print_rank(i32 noundef %331) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef nonnull @.str.8, ptr noundef %332, i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 359) #9
  br label %333

333:                                              ; preds = %329, %324, %322
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %335 = load i32, ptr %334, align 4
  %336 = call i32 @prte_rml_send_buffer_nb(i32 noundef %335, ptr noundef %306, i32 noundef 6) #9
  switch i32 %336, label %337 [
    i32 0, label %.loopexit365
    i32 -43, label %339
  ]

337:                                              ; preds = %333
  %338 = call ptr @prte_strerror(i32 noundef %336) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %338, ptr noundef nonnull @.str.2, i32 noundef 361) #9
  br label %339

339:                                              ; preds = %333, %337
  call void @PMIx_Data_buffer_release(ptr noundef %306) #9
  br label %.loopexit365

340:                                              ; preds = %46
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond308 = icmp ult i32 %341, 64
  br i1 %or.cond308, label %342, label %350

342:                                              ; preds = %340
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 4
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %349 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.17, ptr noundef %348, ptr noundef %349) #9
  br label %350

350:                                              ; preds = %347, %342, %340
  store i32 1, ptr %7, align 4
  %351 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %354

354:                                              ; preds = %._crit_edge412, %350
  %storemerge273 = phi i32 [ %351, %350 ], [ %477, %._crit_edge412 ]
  store i32 %storemerge273, ptr %14, align 4
  switch i32 %storemerge273, label %478 [
    i32 0, label %355
    i32 -50, label %482
    i32 -2, label %.loopexit366
  ]

355:                                              ; preds = %354
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond309 = icmp ult i32 %356, 64
  br i1 %or.cond309, label %357, label %365

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 4
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %364 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.18, ptr noundef %363, ptr noundef %364) #9
  br label %365

365:                                              ; preds = %362, %357, %355
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %366 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %366, ptr %9, align 8
  store i32 1, ptr %7, align 4
  %367 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %367, ptr %14, align 4
  %368 = icmp ne i32 %367, 0
  %369 = load i32, ptr %11, align 4
  %370 = icmp eq i32 %369, -4
  %or.cond21409 = select i1 %368, i1 true, i1 %370
  br i1 %or.cond21409, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %365, %472
  %371 = phi i32 [ %475, %472 ], [ %369, %365 ]
  store i32 %371, ptr %352, align 4
  store i32 1, ptr %7, align 4
  %372 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %372, ptr %14, align 4
  switch i32 %372, label %373 [
    i32 0, label %375
    i32 -2, label %.loopexit365
  ]

373:                                              ; preds = %.lr.ph411
  %374 = call ptr @PMIx_Error_string(i32 noundef %372) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %374, ptr noundef nonnull @.str.2, i32 noundef 392) #9
  br label %.loopexit365

375:                                              ; preds = %.lr.ph411
  store i32 1, ptr %7, align 4
  %376 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #9
  store i32 %376, ptr %14, align 4
  switch i32 %376, label %377 [
    i32 0, label %379
    i32 -2, label %.loopexit365
  ]

377:                                              ; preds = %375
  %378 = call ptr @PMIx_Error_string(i32 noundef %376) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %378, ptr noundef nonnull @.str.2, i32 noundef 399) #9
  br label %.loopexit365

379:                                              ; preds = %375
  store i32 1, ptr %7, align 4
  %380 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #9
  store i32 %380, ptr %14, align 4
  switch i32 %380, label %381 [
    i32 0, label %383
    i32 -2, label %.loopexit365
  ]

381:                                              ; preds = %379
  %382 = call ptr @PMIx_Error_string(i32 noundef %380) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %382, ptr noundef nonnull @.str.2, i32 noundef 406) #9
  br label %.loopexit365

383:                                              ; preds = %379
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond310 = icmp ult i32 %384, 64
  br i1 %or.cond310, label %385, label %397

385:                                              ; preds = %383
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, 4
  br i1 %389, label %390, label %397

390:                                              ; preds = %385
  %391 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %392 = load i32, ptr %11, align 4
  %393 = load i32, ptr %17, align 4
  %394 = load i32, ptr %12, align 4
  %395 = call ptr @prte_proc_state_to_str(i32 noundef %394) #9
  %396 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.19, ptr noundef %391, i32 noundef %392, i32 noundef %393, ptr noundef %395, i32 noundef %396) #9
  br label %397

397:                                              ; preds = %390, %385, %383
  %398 = load ptr, ptr %9, align 8
  %.not280 = icmp eq ptr %398, null
  br i1 %.not280, label %472, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 464
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %11, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %pmix_pointer_array_get_item.exit347.thread, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 128
  %406 = load i32, ptr %405, align 8
  %.not.i345 = icmp sgt i32 %406, %402
  br i1 %.not.i345, label %pmix_pointer_array_get_item.exit347, label %pmix_pointer_array_get_item.exit347.thread

pmix_pointer_array_get_item.exit347:              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 152
  %408 = load ptr, ptr %407, align 8
  %409 = zext nneg i32 %402 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %pmix_pointer_array_get_item.exit347.thread, label %443

pmix_pointer_array_get_item.exit347.thread:       ; preds = %399, %404, %pmix_pointer_array_get_item.exit347
  %413 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %413, ptr noundef nonnull @.str.2, i32 noundef 419) #9
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %441

417:                                              ; preds = %pmix_pointer_array_get_item.exit347.thread
  %418 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #9
  %419 = load i64, ptr %23, align 8
  %420 = sitofp i64 %419 to double
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = sitofp i64 %422 to double
  %424 = fdiv double %423, 1.000000e+06
  %425 = fadd double %424, %420
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond311 = icmp ult i32 %426, 64
  br i1 %or.cond311, label %427, label %441

427:                                              ; preds = %417
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %428, i32 2
  %430 = load i32, ptr %429, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %427
  %433 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %434 = icmp eq ptr %414, null
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %414, i64 168
  %437 = call ptr @prte_util_print_jobids(ptr noundef nonnull %436) #9
  br label %438

438:                                              ; preds = %432, %435
  %439 = phi ptr [ %437, %435 ], [ @.str.21, %432 ]
  %440 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef nonnull @.str.20, ptr noundef %433, double noundef %425, ptr noundef %439, ptr noundef %440, ptr noundef nonnull @.str.2, i32 noundef 420) #9
  br label %441

441:                                              ; preds = %417, %427, %438, %pmix_pointer_array_get_item.exit347.thread
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %442(ptr noundef %414, i32 noundef 64) #9
  br label %.loopexit365

443:                                              ; preds = %pmix_pointer_array_get_item.exit347
  %444 = load i32, ptr %17, align 4
  %445 = getelementptr inbounds nuw i8, ptr %411, i64 408
  store i32 %444, ptr %445, align 8
  %446 = load i32, ptr %13, align 4
  %447 = getelementptr inbounds nuw i8, ptr %411, i64 432
  store i32 %446, ptr %447, align 8
  %448 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %443
  %451 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #9
  %452 = load i64, ptr %24, align 8
  %453 = sitofp i64 %452 to double
  %454 = load i64, ptr %353, align 8
  %455 = sitofp i64 %454 to double
  %456 = fdiv double %455, 1.000000e+06
  %457 = fadd double %456, %453
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond312 = icmp ult i32 %458, 64
  br i1 %or.cond312, label %459, label %469

459:                                              ; preds = %450
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %460, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %466 = call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #9
  %467 = load i32, ptr %12, align 4
  %468 = call ptr @prte_proc_state_to_str(i32 noundef %467) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef nonnull @.str.22, ptr noundef %465, double noundef %457, ptr noundef %466, ptr noundef %468, ptr noundef nonnull @.str.2, i32 noundef 428) #9
  br label %469

469:                                              ; preds = %450, %459, %464, %443
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  %471 = load i32, ptr %12, align 4
  call void %470(ptr noundef nonnull %15, i32 noundef %471) #9
  br label %472

472:                                              ; preds = %469, %397
  %473 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %473, ptr %14, align 4
  %474 = icmp ne i32 %473, 0
  %475 = load i32, ptr %11, align 4
  %476 = icmp eq i32 %475, -4
  %or.cond21 = select i1 %474, i1 true, i1 %476
  br i1 %or.cond21, label %._crit_edge412, label %.lr.ph411, !llvm.loop !7

._crit_edge412:                                   ; preds = %472, %365
  store i32 1, ptr %7, align 4
  %477 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  br label %354, !llvm.loop !8

478:                                              ; preds = %354
  %479 = call ptr @PMIx_Error_string(i32 noundef %storemerge273) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %479, ptr noundef nonnull @.str.2, i32 noundef 438) #9
  %.pre459 = load i32, ptr %14, align 4
  br label %.loopexit366

.loopexit366:                                     ; preds = %354, %478
  %480 = phi i32 [ %.pre459, %478 ], [ %storemerge273, %354 ]
  %481 = call i32 @prte_pmix_convert_status(i32 noundef %480) #9
  store i32 %481, ptr %14, align 4
  br label %.loopexit365

482:                                              ; preds = %354
  store i32 0, ptr %14, align 4
  br label %.loopexit365

483:                                              ; preds = %46
  %484 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond313 = icmp ult i32 %484, 64
  br i1 %or.cond313, label %485, label %493

485:                                              ; preds = %483
  %486 = zext nneg i32 %484 to i64
  %487 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %486, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = icmp sgt i32 %488, 4
  br i1 %489, label %490, label %493

490:                                              ; preds = %485
  %491 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %492 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef nonnull @.str.23, ptr noundef %491, ptr noundef %492) #9
  br label %493

493:                                              ; preds = %490, %485, %483
  store i32 1, ptr %7, align 4
  %494 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %497

497:                                              ; preds = %628, %493
  %storemerge = phi i32 [ %494, %493 ], [ %629, %628 ]
  store i32 %storemerge, ptr %14, align 4
  switch i32 %storemerge, label %630 [
    i32 0, label %498
    i32 -50, label %634
    i32 -2, label %.loopexit368
  ]

498:                                              ; preds = %497
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond314 = icmp ult i32 %499, 64
  br i1 %or.cond314, label %500, label %508

500:                                              ; preds = %498
  %501 = zext nneg i32 %499 to i64
  %502 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = icmp sgt i32 %503, 4
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %507 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.24, ptr noundef %506, ptr noundef %507) #9
  br label %508

508:                                              ; preds = %505, %500, %498
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %509 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %509, ptr %9, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 784
  %511 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %510, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 784
  %515 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %514, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 784
  %519 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %518, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #9
  br i1 %519, label %520, label %521

520:                                              ; preds = %516, %512, %508
  br label %521

521:                                              ; preds = %520, %516
  %.0 = phi i1 [ true, %520 ], [ false, %516 ]
  store i32 1, ptr %7, align 4
  %522 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %522, ptr %14, align 4
  %523 = icmp ne i32 %522, 0
  %524 = load i32, ptr %11, align 4
  %525 = icmp eq i32 %524, -4
  %or.cond23405 = select i1 %523, i1 true, i1 %525
  br i1 %or.cond23405, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %521, %592
  %526 = phi i32 [ %595, %592 ], [ %524, %521 ]
  store i32 %526, ptr %495, align 4
  store i32 1, ptr %7, align 4
  %527 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %527, ptr %14, align 4
  switch i32 %527, label %528 [
    i32 0, label %530
    i32 -2, label %.loopexit365
  ]

528:                                              ; preds = %.lr.ph407
  %529 = call ptr @PMIx_Error_string(i32 noundef %527) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %529, ptr noundef nonnull @.str.2, i32 noundef 477) #9
  br label %.loopexit365

530:                                              ; preds = %.lr.ph407
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond315 = icmp ult i32 %531, 64
  br i1 %or.cond315, label %532, label %540

532:                                              ; preds = %530
  %533 = zext nneg i32 %531 to i64
  %534 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %533, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = icmp sgt i32 %535, 4
  br i1 %536, label %537, label %540

537:                                              ; preds = %532
  %538 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %539 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %531, ptr noundef nonnull @.str.25, ptr noundef %538, i32 noundef %539) #9
  br label %540

540:                                              ; preds = %537, %532, %530
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 464
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %11, align 4
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %pmix_pointer_array_get_item.exit350.thread, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 128
  %548 = load i32, ptr %547, align 8
  %.not.i348 = icmp sgt i32 %548, %544
  br i1 %.not.i348, label %pmix_pointer_array_get_item.exit350, label %pmix_pointer_array_get_item.exit350.thread

pmix_pointer_array_get_item.exit350:              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 152
  %550 = load ptr, ptr %549, align 8
  %551 = zext nneg i32 %544 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %550, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %pmix_pointer_array_get_item.exit350.thread, label %585

pmix_pointer_array_get_item.exit350.thread:       ; preds = %540, %546, %pmix_pointer_array_get_item.exit350
  %555 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %555, ptr noundef nonnull @.str.2, i32 noundef 488) #9
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %583

559:                                              ; preds = %pmix_pointer_array_get_item.exit350.thread
  %560 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #9
  %561 = load i64, ptr %25, align 8
  %562 = sitofp i64 %561 to double
  %563 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %564 = load i64, ptr %563, align 8
  %565 = sitofp i64 %564 to double
  %566 = fdiv double %565, 1.000000e+06
  %567 = fadd double %566, %562
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond316 = icmp ult i32 %568, 64
  br i1 %or.cond316, label %569, label %583

569:                                              ; preds = %559
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %570, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %583

574:                                              ; preds = %569
  %575 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %576 = icmp eq ptr %556, null
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %556, i64 168
  %579 = call ptr @prte_util_print_jobids(ptr noundef nonnull %578) #9
  br label %580

580:                                              ; preds = %574, %577
  %581 = phi ptr [ %579, %577 ], [ @.str.21, %574 ]
  %582 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef nonnull @.str.20, ptr noundef %575, double noundef %567, ptr noundef %581, ptr noundef %582, ptr noundef nonnull @.str.2, i32 noundef 489) #9
  br label %583

583:                                              ; preds = %559, %569, %580, %pmix_pointer_array_get_item.exit350.thread
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %584(ptr noundef %556, i32 noundef 64) #9
  br label %.loopexit365

585:                                              ; preds = %pmix_pointer_array_get_item.exit350
  %586 = load i32, ptr %17, align 4
  %587 = getelementptr inbounds nuw i8, ptr %553, i64 408
  store i32 %586, ptr %587, align 8
  br i1 %.0, label %588, label %592

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %541, i64 512
  %590 = load i32, ptr %589, align 8
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 8
  br label %592

592:                                              ; preds = %588, %585
  %593 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %593, ptr %14, align 4
  %594 = icmp ne i32 %593, 0
  %595 = load i32, ptr %11, align 4
  %596 = icmp eq i32 %595, -4
  %or.cond23 = select i1 %594, i1 true, i1 %596
  br i1 %or.cond23, label %._crit_edge408, label %.lr.ph407, !llvm.loop !9

._crit_edge408:                                   ; preds = %592, %521
  br i1 %.0, label %597, label %628

597:                                              ; preds = %._crit_edge408
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 512
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 460
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %600, %602
  br i1 %603, label %604, label %628

604:                                              ; preds = %597
  %605 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %626

607:                                              ; preds = %604
  %608 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #9
  %609 = load i64, ptr %26, align 8
  %610 = sitofp i64 %609 to double
  %611 = load i64, ptr %496, align 8
  %612 = sitofp i64 %611 to double
  %613 = fdiv double %612, 1.000000e+06
  %614 = fadd double %613, %610
  %615 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond317 = icmp ult i32 %615, 64
  br i1 %or.cond317, label %616, label %626

616:                                              ; preds = %607
  %617 = zext nneg i32 %615 to i64
  %618 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %617, i32 2
  %619 = load i32, ptr %618, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %626

621:                                              ; preds = %616
  %622 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %623 = getelementptr inbounds nuw i8, ptr %598, i64 168
  %624 = call ptr @prte_util_print_jobids(ptr noundef nonnull %623) #9
  %625 = call ptr @prte_job_state_to_str(i32 noundef 19) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %615, ptr noundef nonnull @.str.20, ptr noundef %622, double noundef %614, ptr noundef %624, ptr noundef %625, ptr noundef nonnull @.str.2, i32 noundef 504) #9
  br label %626

626:                                              ; preds = %607, %616, %621, %604
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %627(ptr noundef nonnull %598, i32 noundef 19) #9
  br label %628

628:                                              ; preds = %626, %597, %._crit_edge408
  store i32 1, ptr %7, align 4
  %629 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  br label %497, !llvm.loop !10

630:                                              ; preds = %497
  %631 = call ptr @PMIx_Error_string(i32 noundef %storemerge) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %631, ptr noundef nonnull @.str.2, i32 noundef 511) #9
  %.pre458 = load i32, ptr %14, align 4
  br label %.loopexit368

.loopexit368:                                     ; preds = %497, %630
  %632 = phi i32 [ %.pre458, %630 ], [ %storemerge, %497 ]
  %633 = call i32 @prte_pmix_convert_status(i32 noundef %632) #9
  store i32 %633, ptr %14, align 4
  br label %.loopexit365

634:                                              ; preds = %497
  store i32 0, ptr %14, align 4
  br label %.loopexit365

635:                                              ; preds = %46
  %636 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond318 = icmp ult i32 %636, 64
  br i1 %or.cond318, label %637, label %645

637:                                              ; preds = %635
  %638 = zext nneg i32 %636 to i64
  %639 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %638, i32 2
  %640 = load i32, ptr %639, align 4
  %641 = icmp sgt i32 %640, 4
  br i1 %641, label %642, label %645

642:                                              ; preds = %637
  %643 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %644 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %636, ptr noundef nonnull @.str.26, ptr noundef %643, ptr noundef %644) #9
  br label %645

645:                                              ; preds = %642, %637, %635
  store i32 1, ptr %7, align 4
  %646 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  store i32 %646, ptr %14, align 4
  switch i32 %646, label %647 [
    i32 0, label %649
    i32 -2, label %.loopexit365
  ]

647:                                              ; preds = %645
  %648 = call ptr @PMIx_Error_string(i32 noundef %646) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %648, ptr noundef nonnull @.str.2, i32 noundef 525) #9
  br label %.loopexit365

649:                                              ; preds = %645
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond319 = icmp ult i32 %650, 64
  br i1 %or.cond319, label %651, label %659

651:                                              ; preds = %649
  %652 = zext nneg i32 %650 to i64
  %653 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %652, i32 2
  %654 = load i32, ptr %653, align 4
  %655 = icmp sgt i32 %654, 4
  br i1 %655, label %656, label %659

656:                                              ; preds = %651
  %657 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %658 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %650, ptr noundef nonnull @.str.27, ptr noundef %657, ptr noundef %658) #9
  br label %659

659:                                              ; preds = %656, %651, %649
  %660 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %660, ptr %9, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %664, label %.preheader369

.preheader369:                                    ; preds = %659
  store i32 1, ptr %7, align 4
  %662 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %.lr.ph403, label %._crit_edge404

664:                                              ; preds = %659
  %665 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %665, ptr noundef nonnull @.str.2, i32 noundef 534) #9
  store i32 -13, ptr %14, align 4
  br label %.loopexit365

.lr.ph403:                                        ; preds = %.preheader369, %720
  %666 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond320 = icmp ult i32 %666, 64
  br i1 %or.cond320, label %667, label %675

667:                                              ; preds = %.lr.ph403
  %668 = zext nneg i32 %666 to i64
  %669 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %668, i32 2
  %670 = load i32, ptr %669, align 4
  %671 = icmp sgt i32 %670, 4
  br i1 %671, label %672, label %675

672:                                              ; preds = %667
  %673 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %674 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %666, ptr noundef nonnull @.str.28, ptr noundef %673, i32 noundef %674) #9
  br label %675

675:                                              ; preds = %672, %667, %.lr.ph403
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 464
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %11, align 4
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %pmix_pointer_array_get_item.exit353.thread, label %681

681:                                              ; preds = %675
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 128
  %683 = load i32, ptr %682, align 8
  %.not.i351 = icmp sgt i32 %683, %679
  br i1 %.not.i351, label %pmix_pointer_array_get_item.exit353, label %pmix_pointer_array_get_item.exit353.thread

pmix_pointer_array_get_item.exit353:              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 152
  %685 = load ptr, ptr %684, align 8
  %686 = zext nneg i32 %679 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %685, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %pmix_pointer_array_get_item.exit353.thread, label %720

pmix_pointer_array_get_item.exit353.thread:       ; preds = %675, %681, %pmix_pointer_array_get_item.exit353
  %690 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %690, ptr noundef nonnull @.str.2, i32 noundef 545) #9
  %691 = load ptr, ptr %9, align 8
  %692 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %718

694:                                              ; preds = %pmix_pointer_array_get_item.exit353.thread
  %695 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #9
  %696 = load i64, ptr %27, align 8
  %697 = sitofp i64 %696 to double
  %698 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %699 = load i64, ptr %698, align 8
  %700 = sitofp i64 %699 to double
  %701 = fdiv double %700, 1.000000e+06
  %702 = fadd double %701, %697
  %703 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond321 = icmp ult i32 %703, 64
  br i1 %or.cond321, label %704, label %718

704:                                              ; preds = %694
  %705 = zext nneg i32 %703 to i64
  %706 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %705, i32 2
  %707 = load i32, ptr %706, align 4
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %718

709:                                              ; preds = %704
  %710 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %711 = icmp eq ptr %691, null
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %691, i64 168
  %714 = call ptr @prte_util_print_jobids(ptr noundef nonnull %713) #9
  br label %715

715:                                              ; preds = %709, %712
  %716 = phi ptr [ %714, %712 ], [ @.str.21, %709 ]
  %717 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %703, ptr noundef nonnull @.str.20, ptr noundef %710, double noundef %702, ptr noundef %716, ptr noundef %717, ptr noundef nonnull @.str.2, i32 noundef 546) #9
  br label %718

718:                                              ; preds = %694, %704, %715, %pmix_pointer_array_get_item.exit353.thread
  %719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %719(ptr noundef %691, i32 noundef 64) #9
  br label %.loopexit365

720:                                              ; preds = %pmix_pointer_array_get_item.exit353
  %721 = getelementptr inbounds nuw i8, ptr %688, i64 428
  store i32 5, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %676, i64 500
  %723 = load i32, ptr %722, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 4
  store i32 1, ptr %7, align 4
  %725 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %.lr.ph403, label %._crit_edge404, !llvm.loop !11

._crit_edge404:                                   ; preds = %720, %.preheader369
  %727 = load ptr, ptr %9, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 500
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 460
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %729, %731
  br i1 %732, label %733, label %.loopexit365

733:                                              ; preds = %._crit_edge404
  %734 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %756

736:                                              ; preds = %733
  %737 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #9
  %738 = load i64, ptr %28, align 8
  %739 = sitofp i64 %738 to double
  %740 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %741 = load i64, ptr %740, align 8
  %742 = sitofp i64 %741 to double
  %743 = fdiv double %742, 1.000000e+06
  %744 = fadd double %743, %739
  %745 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond322 = icmp ult i32 %745, 64
  br i1 %or.cond322, label %746, label %756

746:                                              ; preds = %736
  %747 = zext nneg i32 %745 to i64
  %748 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %747, i32 2
  %749 = load i32, ptr %748, align 4
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %746
  %752 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %753 = getelementptr inbounds nuw i8, ptr %727, i64 168
  %754 = call ptr @prte_util_print_jobids(ptr noundef nonnull %753) #9
  %755 = call ptr @prte_job_state_to_str(i32 noundef 16) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %745, ptr noundef nonnull @.str.20, ptr noundef %752, double noundef %744, ptr noundef %754, ptr noundef %755, ptr noundef nonnull @.str.2, i32 noundef 554) #9
  br label %756

756:                                              ; preds = %736, %746, %751, %733
  %757 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %757(ptr noundef nonnull %727, i32 noundef 16) #9
  br label %.loopexit365

758:                                              ; preds = %46
  %759 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond323 = icmp ult i32 %759, 64
  br i1 %or.cond323, label %760, label %768

760:                                              ; preds = %758
  %761 = zext nneg i32 %759 to i64
  %762 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %761, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = icmp sgt i32 %763, 4
  br i1 %764, label %765, label %768

765:                                              ; preds = %760
  %766 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %767 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %759, ptr noundef nonnull @.str.29, ptr noundef %766, ptr noundef %767) #9
  br label %768

768:                                              ; preds = %765, %760, %758
  store i32 1, ptr %7, align 4
  %769 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  store i32 %769, ptr %14, align 4
  switch i32 %769, label %770 [
    i32 0, label %772
    i32 -2, label %.loopexit365
  ]

770:                                              ; preds = %768
  %771 = call ptr @PMIx_Error_string(i32 noundef %769) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %771, ptr noundef nonnull @.str.2, i32 noundef 565) #9
  br label %.loopexit365

772:                                              ; preds = %768
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond324 = icmp ult i32 %773, 64
  br i1 %or.cond324, label %774, label %782

774:                                              ; preds = %772
  %775 = zext nneg i32 %773 to i64
  %776 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %775, i32 2
  %777 = load i32, ptr %776, align 4
  %778 = icmp sgt i32 %777, 4
  br i1 %778, label %779, label %782

779:                                              ; preds = %774
  %780 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %781 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %773, ptr noundef nonnull @.str.30, ptr noundef %780, ptr noundef %781) #9
  br label %782

782:                                              ; preds = %779, %774, %772
  %783 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %783, ptr %9, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %788, label %.preheader370

.preheader370:                                    ; preds = %782
  store i32 1, ptr %7, align 4
  %785 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader370
  %787 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %790

788:                                              ; preds = %782
  %789 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %789, ptr noundef nonnull @.str.2, i32 noundef 574) #9
  store i32 -13, ptr %14, align 4
  br label %.loopexit365

790:                                              ; preds = %.lr.ph, %882
  %791 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond325 = icmp ult i32 %791, 64
  br i1 %or.cond325, label %792, label %801

792:                                              ; preds = %790
  %793 = zext nneg i32 %791 to i64
  %794 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %793, i32 2
  %795 = load i32, ptr %794, align 4
  %796 = icmp sgt i32 %795, 4
  br i1 %796, label %797, label %801

797:                                              ; preds = %792
  %798 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %799 = load i32, ptr %11, align 4
  %800 = call ptr @prte_util_print_vpids(i32 noundef %799) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %791, ptr noundef nonnull @.str.31, ptr noundef %798, ptr noundef %800) #9
  br label %801

801:                                              ; preds = %797, %792, %790
  %802 = load ptr, ptr %9, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 464
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %11, align 4
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %pmix_pointer_array_get_item.exit356.thread, label %807

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 128
  %809 = load i32, ptr %808, align 8
  %.not.i354 = icmp sgt i32 %809, %805
  br i1 %.not.i354, label %pmix_pointer_array_get_item.exit356, label %pmix_pointer_array_get_item.exit356.thread

pmix_pointer_array_get_item.exit356:              ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 152
  %811 = load ptr, ptr %810, align 8
  %812 = zext nneg i32 %805 to i64
  %813 = getelementptr inbounds nuw ptr, ptr %811, i64 %812
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %pmix_pointer_array_get_item.exit356.thread, label %846

pmix_pointer_array_get_item.exit356.thread:       ; preds = %801, %807, %pmix_pointer_array_get_item.exit356
  %816 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %816, ptr noundef nonnull @.str.2, i32 noundef 585) #9
  %817 = load ptr, ptr %9, align 8
  %818 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %844

820:                                              ; preds = %pmix_pointer_array_get_item.exit356.thread
  %821 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #9
  %822 = load i64, ptr %29, align 8
  %823 = sitofp i64 %822 to double
  %824 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %825 = load i64, ptr %824, align 8
  %826 = sitofp i64 %825 to double
  %827 = fdiv double %826, 1.000000e+06
  %828 = fadd double %827, %823
  %829 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond326 = icmp ult i32 %829, 64
  br i1 %or.cond326, label %830, label %844

830:                                              ; preds = %820
  %831 = zext nneg i32 %829 to i64
  %832 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %831, i32 2
  %833 = load i32, ptr %832, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %844

835:                                              ; preds = %830
  %836 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %837 = icmp eq ptr %817, null
  br i1 %837, label %841, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %817, i64 168
  %840 = call ptr @prte_util_print_jobids(ptr noundef nonnull %839) #9
  br label %841

841:                                              ; preds = %835, %838
  %842 = phi ptr [ %840, %838 ], [ @.str.21, %835 ]
  %843 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %829, ptr noundef nonnull @.str.20, ptr noundef %836, double noundef %828, ptr noundef %842, ptr noundef %843, ptr noundef nonnull @.str.2, i32 noundef 586) #9
  br label %844

844:                                              ; preds = %820, %830, %841, %pmix_pointer_array_get_item.exit356.thread
  %845 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %845(ptr noundef %817, i32 noundef 64) #9
  br label %.loopexit365

846:                                              ; preds = %pmix_pointer_array_get_item.exit356
  store i32 1, ptr %7, align 4
  %847 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %847, ptr %14, align 4
  switch i32 %847, label %848 [
    i32 0, label %850
    i32 -2, label %.loopexit365
  ]

848:                                              ; preds = %846
  %849 = call ptr @PMIx_Error_string(i32 noundef %847) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %849, ptr noundef nonnull @.str.2, i32 noundef 593) #9
  br label %.loopexit365

850:                                              ; preds = %846
  %851 = load i32, ptr %17, align 4
  %852 = getelementptr inbounds nuw i8, ptr %814, i64 408
  store i32 %851, ptr %852, align 8
  store i16 5, ptr %22, align 8
  store i32 %851, ptr %787, align 8
  %853 = getelementptr inbounds nuw i8, ptr %814, i64 144
  %854 = call i32 @PMIx_Store_internal(ptr noundef nonnull %853, ptr noundef nonnull @.str.32, ptr noundef nonnull %22) #9
  store i32 %854, ptr %14, align 4
  switch i32 %854, label %855 [
    i32 -2, label %857
    i32 0, label %857
  ]

855:                                              ; preds = %850
  %856 = call ptr @PMIx_Error_string(i32 noundef %854) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %856, ptr noundef nonnull @.str.2, i32 noundef 602) #9
  br label %857

857:                                              ; preds = %850, %850, %855
  store i32 1, ptr %7, align 4
  %858 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #9
  store i32 %858, ptr %14, align 4
  switch i32 %858, label %859 [
    i32 0, label %861
    i32 -2, label %.loopexit365
  ]

859:                                              ; preds = %857
  %860 = call ptr @PMIx_Error_string(i32 noundef %858) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %860, ptr noundef nonnull @.str.2, i32 noundef 608) #9
  br label %.loopexit365

861:                                              ; preds = %857
  %862 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond327 = icmp ult i32 %862, 64
  br i1 %or.cond327, label %863, label %873

863:                                              ; preds = %861
  %864 = zext nneg i32 %862 to i64
  %865 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %864, i32 2
  %866 = load i32, ptr %865, align 4
  %867 = icmp sgt i32 %866, 4
  br i1 %867, label %868, label %873

868:                                              ; preds = %863
  %869 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %870 = load i32, ptr %11, align 4
  %871 = load i32, ptr %12, align 4
  %872 = call ptr @prte_proc_state_to_str(i32 noundef %871) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %862, ptr noundef nonnull @.str.33, ptr noundef %869, i32 noundef %870, ptr noundef %872) #9
  br label %873

873:                                              ; preds = %868, %863, %861
  %874 = load i32, ptr %12, align 4
  %.not260 = icmp eq i32 %874, 4
  br i1 %.not260, label %882, label %875

875:                                              ; preds = %873
  store i32 1, ptr %7, align 4
  %876 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #9
  store i32 %876, ptr %14, align 4
  switch i32 %876, label %877 [
    i32 0, label %879
    i32 -2, label %.loopexit365
  ]

877:                                              ; preds = %875
  %878 = call ptr @PMIx_Error_string(i32 noundef %876) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %878, ptr noundef nonnull @.str.2, i32 noundef 620) #9
  br label %.loopexit365

879:                                              ; preds = %875
  %880 = load i32, ptr %13, align 4
  %881 = getelementptr inbounds nuw i8, ptr %814, i64 432
  store i32 %880, ptr %881, align 8
  %.pre = load i32, ptr %12, align 4
  br label %882

882:                                              ; preds = %879, %873
  %883 = phi i32 [ %.pre, %879 ], [ 4, %873 ]
  %884 = getelementptr inbounds nuw i8, ptr %814, i64 428
  store i32 %883, ptr %884, align 4
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 496
  %887 = load i32, ptr %886, align 8
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 8
  store i32 1, ptr %7, align 4
  %889 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %790, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %882, %.preheader370
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 508
  %893 = load i32, ptr %892, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %892, align 4
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 784
  %896 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %895, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #9
  %.pre455 = load ptr, ptr %9, align 8
  br i1 %896, label %897, label %929

897:                                              ; preds = %._crit_edge
  %898 = getelementptr inbounds nuw i8, ptr %.pre455, i64 508
  %899 = load i32, ptr %898, align 4
  %900 = urem i32 %899, 100
  %901 = icmp eq i32 %900, 0
  %902 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %903 = icmp eq i32 %899, %902
  %or.cond329 = select i1 %901, i1 true, i1 %903
  br i1 %or.cond329, label %904, label %929

904:                                              ; preds = %897
  %905 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %927

907:                                              ; preds = %904
  %908 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #9
  %909 = load i64, ptr %30, align 8
  %910 = sitofp i64 %909 to double
  %911 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %912 = load i64, ptr %911, align 8
  %913 = sitofp i64 %912 to double
  %914 = fdiv double %913, 1.000000e+06
  %915 = fadd double %914, %910
  %916 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond330 = icmp ult i32 %916, 64
  br i1 %or.cond330, label %917, label %927

917:                                              ; preds = %907
  %918 = zext nneg i32 %916 to i64
  %919 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %918, i32 2
  %920 = load i32, ptr %919, align 4
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %927

922:                                              ; preds = %917
  %923 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %924 = getelementptr inbounds nuw i8, ptr %.pre455, i64 168
  %925 = call ptr @prte_util_print_jobids(ptr noundef nonnull %924) #9
  %926 = call ptr @prte_job_state_to_str(i32 noundef 67) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %916, ptr noundef nonnull @.str.20, ptr noundef %923, double noundef %915, ptr noundef %925, ptr noundef %926, ptr noundef nonnull @.str.2, i32 noundef 635) #9
  br label %927

927:                                              ; preds = %907, %917, %922, %904
  %928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %928(ptr noundef nonnull %.pre455, i32 noundef 67) #9
  %.pre454 = load ptr, ptr %9, align 8
  br label %929

929:                                              ; preds = %897, %927, %._crit_edge
  %930 = phi ptr [ %.pre455, %897 ], [ %.pre454, %927 ], [ %.pre455, %._crit_edge ]
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 496
  %932 = load i32, ptr %931, align 8
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %959

934:                                              ; preds = %929
  %935 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %957

937:                                              ; preds = %934
  %938 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #9
  %939 = load i64, ptr %31, align 8
  %940 = sitofp i64 %939 to double
  %941 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %942 = load i64, ptr %941, align 8
  %943 = sitofp i64 %942 to double
  %944 = fdiv double %943, 1.000000e+06
  %945 = fadd double %944, %940
  %946 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond331 = icmp ult i32 %946, 64
  br i1 %or.cond331, label %947, label %957

947:                                              ; preds = %937
  %948 = zext nneg i32 %946 to i64
  %949 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %948, i32 2
  %950 = load i32, ptr %949, align 4
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %957

952:                                              ; preds = %947
  %953 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %954 = getelementptr inbounds nuw i8, ptr %930, i64 168
  %955 = call ptr @prte_util_print_jobids(ptr noundef nonnull %954) #9
  %956 = call ptr @prte_job_state_to_str(i32 noundef 20) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %946, ptr noundef nonnull @.str.20, ptr noundef %953, double noundef %945, ptr noundef %955, ptr noundef %956, ptr noundef nonnull @.str.2, i32 noundef 639) #9
  br label %957

957:                                              ; preds = %937, %947, %952, %934
  %958 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %958(ptr noundef nonnull %930, i32 noundef 20) #9
  %.pre456 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre456, i64 496
  %.pre457 = load i32, ptr %.phi.trans.insert, align 8
  br label %959

959:                                              ; preds = %957, %929
  %960 = phi i32 [ %.pre457, %957 ], [ %932, %929 ]
  %961 = phi ptr [ %.pre456, %957 ], [ %930, %929 ]
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 460
  %963 = load i32, ptr %962, align 4
  %964 = icmp eq i32 %960, %963
  br i1 %964, label %965, label %.loopexit365

965:                                              ; preds = %959
  %966 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %988

968:                                              ; preds = %965
  %969 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #9
  %970 = load i64, ptr %32, align 8
  %971 = sitofp i64 %970 to double
  %972 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %973 = load i64, ptr %972, align 8
  %974 = sitofp i64 %973 to double
  %975 = fdiv double %974, 1.000000e+06
  %976 = fadd double %975, %971
  %977 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond332 = icmp ult i32 %977, 64
  br i1 %or.cond332, label %978, label %988

978:                                              ; preds = %968
  %979 = zext nneg i32 %977 to i64
  %980 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %979, i32 2
  %981 = load i32, ptr %980, align 4
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %988

983:                                              ; preds = %978
  %984 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %985 = getelementptr inbounds nuw i8, ptr %961, i64 168
  %986 = call ptr @prte_util_print_jobids(ptr noundef nonnull %985) #9
  %987 = call ptr @prte_job_state_to_str(i32 noundef 14) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %977, ptr noundef nonnull @.str.20, ptr noundef %984, double noundef %976, ptr noundef %986, ptr noundef %987, ptr noundef nonnull @.str.2, i32 noundef 642) #9
  br label %988

988:                                              ; preds = %968, %978, %983, %965
  %989 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %989(ptr noundef nonnull %961, i32 noundef 14) #9
  br label %.loopexit365

990:                                              ; preds = %46
  %991 = call ptr @prte_strerror(i32 noundef -18) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %991, ptr noundef nonnull @.str.2, i32 noundef 647) #9
  store i32 -18, ptr %14, align 4
  br label %.loopexit365

.loopexit365:                                     ; preds = %875, %857, %846, %.lr.ph407, %379, %375, %.lr.ph411, %768, %645, %333, %289, %95, %48, %42, %990, %101, %339, %482, %.loopexit366, %634, %.loopexit368, %756, %._crit_edge404, %988, %959, %877, %859, %848, %770, %647, %528, %381, %377, %373, %50, %44, %844, %788, %718, %664, %583, %441
  %992 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %993 = and i8 %992, 4
  %994 = icmp ne i8 %993, 0
  %995 = load i32, ptr %14, align 4
  %996 = icmp ne i32 %995, 0
  %or.cond7 = select i1 %994, i1 %996, i1 false
  br i1 %or.cond7, label %997, label %1020

997:                                              ; preds = %.loopexit365
  store ptr null, ptr %9, align 8
  %998 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1000, label %1018

1000:                                             ; preds = %997
  %1001 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #9
  %1002 = load i64, ptr %33, align 8
  %1003 = sitofp i64 %1002 to double
  %1004 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1005 = load i64, ptr %1004, align 8
  %1006 = sitofp i64 %1005 to double
  %1007 = fdiv double %1006, 1.000000e+06
  %1008 = fadd double %1007, %1003
  %1009 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond333 = icmp ult i32 %1009, 64
  br i1 %or.cond333, label %1010, label %1018

1010:                                             ; preds = %1000
  %1011 = zext nneg i32 %1009 to i64
  %1012 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1011, i32 2
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1010
  %1016 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %1017 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1009, ptr noundef nonnull @.str.20, ptr noundef %1016, double noundef %1008, ptr noundef nonnull @.str.21, ptr noundef %1017, ptr noundef nonnull @.str.2, i32 noundef 656) #9
  br label %1018

1018:                                             ; preds = %1000, %1010, %1015, %997
  %1019 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1019(ptr noundef null, i32 noundef 64) #9
  br label %1020

1020:                                             ; preds = %1018, %.loopexit365
  %1021 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond334 = icmp ult i32 %1021, 64
  br i1 %or.cond334, label %1022, label %1029

1022:                                             ; preds = %1020
  %1023 = zext nneg i32 %1021 to i64
  %1024 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1023, i32 2
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp sgt i32 %1025, 4
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1022
  %1028 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1021, ptr noundef nonnull @.str.34, ptr noundef %1028) #9
  br label %1029

1029:                                             ; preds = %1027, %1022, %1020, %276
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond13 = icmp ult i32 %2, 64
  br i1 %or.cond13, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
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
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 102) #9
  br label %18

18:                                               ; preds = %17, %12, %10
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 5) #9
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %29

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
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
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
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
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @prte_plm_base_receive_process_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
