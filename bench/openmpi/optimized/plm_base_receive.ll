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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
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
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  switch i8 %47, label %992 [
    i8 4, label %48
    i8 1, label %102
    i8 2, label %342
    i8 5, label %485
    i8 3, label %637
    i8 6, label %760
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
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
  %103 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  %237 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  br label %1031

282:                                              ; preds = %pmix_pointer_array_get_item.exit374.thread
  %283 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  %292 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_plm, i64 16), align 8
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
  %298 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  %343 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  %358 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  %386 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  %417 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
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
  %428 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
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
  %444 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %444(ptr noundef %416, i32 noundef 64) #9
  br label %.loopexit395

445:                                              ; preds = %pmix_pointer_array_get_item.exit377
  %446 = load i32, ptr %17, align 4
  %447 = getelementptr inbounds i8, ptr %413, i64 408
  store i32 %446, ptr %447, align 8
  %448 = load i32, ptr %13, align 4
  %449 = getelementptr inbounds i8, ptr %413, i64 432
  store i32 %448, ptr %449, align 8
  %450 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
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
  %460 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
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
  %472 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 48), align 8
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
  %486 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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

499:                                              ; preds = %630, %495
  %storemerge = phi i32 [ %496, %495 ], [ %631, %630 ]
  store i32 %storemerge, ptr %14, align 4
  switch i32 %storemerge, label %632 [
    i32 0, label %500
    i32 -50, label %636
    i32 -2, label %.loopexit398
  ]

500:                                              ; preds = %499
  %501 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  br i1 %521, label %522, label %523

522:                                              ; preds = %518, %514, %510
  br label %523

523:                                              ; preds = %522, %518
  %.0 = phi i1 [ true, %522 ], [ false, %518 ]
  store i32 1, ptr %7, align 4
  %524 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %524, ptr %14, align 4
  %525 = icmp ne i32 %524, 0
  %526 = load i32, ptr %11, align 4
  %527 = icmp eq i32 %526, -4
  %or.cond83435 = select i1 %525, i1 true, i1 %527
  br i1 %or.cond83435, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %523, %594
  %528 = phi i32 [ %597, %594 ], [ %526, %523 ]
  store i32 %528, ptr %497, align 4
  store i32 1, ptr %7, align 4
  %529 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %529, ptr %14, align 4
  switch i32 %529, label %530 [
    i32 0, label %532
    i32 -2, label %.loopexit395
  ]

530:                                              ; preds = %.lr.ph437
  %531 = call ptr @PMIx_Error_string(i32 noundef %529) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %531, ptr noundef nonnull @.str.2, i32 noundef 477) #9
  br label %.loopexit395

532:                                              ; preds = %.lr.ph437
  %533 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %533, 64
  br i1 %or.cond31, label %534, label %542

534:                                              ; preds = %532
  %535 = zext nneg i32 %533 to i64
  %536 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %535, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = icmp sgt i32 %537, 4
  br i1 %538, label %539, label %542

539:                                              ; preds = %534
  %540 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %541 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef nonnull @.str.25, ptr noundef %540, i32 noundef %541) #9
  br label %542

542:                                              ; preds = %539, %534, %532
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 464
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %11, align 4
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %pmix_pointer_array_get_item.exit380.thread, label %548

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %545, i64 128
  %550 = load i32, ptr %549, align 8
  %.not.i378 = icmp sgt i32 %550, %546
  br i1 %.not.i378, label %pmix_pointer_array_get_item.exit380, label %pmix_pointer_array_get_item.exit380.thread

pmix_pointer_array_get_item.exit380:              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %545, i64 152
  %552 = load ptr, ptr %551, align 8
  %553 = zext nneg i32 %546 to i64
  %554 = getelementptr inbounds ptr, ptr %552, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %pmix_pointer_array_get_item.exit380.thread, label %587

pmix_pointer_array_get_item.exit380.thread:       ; preds = %542, %548, %pmix_pointer_array_get_item.exit380
  %557 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %557, ptr noundef nonnull @.str.2, i32 noundef 488) #9
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %585

561:                                              ; preds = %pmix_pointer_array_get_item.exit380.thread
  %562 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #9
  %563 = load i64, ptr %25, align 8
  %564 = sitofp i64 %563 to double
  %565 = getelementptr inbounds i8, ptr %25, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = sitofp i64 %566 to double
  %568 = fdiv double %567, 1.000000e+06
  %569 = fadd double %568, %564
  %570 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond33 = icmp ult i32 %570, 64
  br i1 %or.cond33, label %571, label %585

571:                                              ; preds = %561
  %572 = zext nneg i32 %570 to i64
  %573 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %572, i32 2
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %585

576:                                              ; preds = %571
  %577 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %578 = icmp eq ptr %558, null
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %558, i64 168
  %581 = call ptr @prte_util_print_jobids(ptr noundef nonnull %580) #9
  br label %582

582:                                              ; preds = %576, %579
  %583 = phi ptr [ %581, %579 ], [ @.str.21, %576 ]
  %584 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %570, ptr noundef nonnull @.str.20, ptr noundef %577, double noundef %569, ptr noundef %583, ptr noundef %584, ptr noundef nonnull @.str.2, i32 noundef 489) #9
  br label %585

585:                                              ; preds = %561, %571, %582, %pmix_pointer_array_get_item.exit380.thread
  %586 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %586(ptr noundef %558, i32 noundef 64) #9
  br label %.loopexit395

587:                                              ; preds = %pmix_pointer_array_get_item.exit380
  %588 = load i32, ptr %17, align 4
  %589 = getelementptr inbounds i8, ptr %555, i64 408
  store i32 %588, ptr %589, align 8
  br i1 %.0, label %590, label %594

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %543, i64 512
  %592 = load i32, ptr %591, align 8
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 8
  br label %594

594:                                              ; preds = %590, %587
  %595 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  store i32 %595, ptr %14, align 4
  %596 = icmp ne i32 %595, 0
  %597 = load i32, ptr %11, align 4
  %598 = icmp eq i32 %597, -4
  %or.cond83 = select i1 %596, i1 true, i1 %598
  br i1 %or.cond83, label %._crit_edge438, label %.lr.ph437, !llvm.loop !9

._crit_edge438:                                   ; preds = %594, %523
  br i1 %.0, label %599, label %630

599:                                              ; preds = %._crit_edge438
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 512
  %602 = load i32, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %600, i64 460
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %602, %604
  br i1 %605, label %606, label %630

606:                                              ; preds = %599
  %607 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %628

609:                                              ; preds = %606
  %610 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #9
  %611 = load i64, ptr %26, align 8
  %612 = sitofp i64 %611 to double
  %613 = load i64, ptr %498, align 8
  %614 = sitofp i64 %613 to double
  %615 = fdiv double %614, 1.000000e+06
  %616 = fadd double %615, %612
  %617 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond35 = icmp ult i32 %617, 64
  br i1 %or.cond35, label %618, label %628

618:                                              ; preds = %609
  %619 = zext nneg i32 %617 to i64
  %620 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %619, i32 2
  %621 = load i32, ptr %620, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %618
  %624 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %625 = getelementptr inbounds i8, ptr %600, i64 168
  %626 = call ptr @prte_util_print_jobids(ptr noundef nonnull %625) #9
  %627 = call ptr @prte_job_state_to_str(i32 noundef 19) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef nonnull @.str.20, ptr noundef %624, double noundef %616, ptr noundef %626, ptr noundef %627, ptr noundef nonnull @.str.2, i32 noundef 504) #9
  br label %628

628:                                              ; preds = %609, %618, %623, %606
  %629 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %629(ptr noundef nonnull %600, i32 noundef 19) #9
  br label %630

630:                                              ; preds = %628, %599, %._crit_edge438
  store i32 1, ptr %7, align 4
  %631 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  br label %499, !llvm.loop !10

632:                                              ; preds = %499
  %633 = call ptr @PMIx_Error_string(i32 noundef %storemerge) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %633, ptr noundef nonnull @.str.2, i32 noundef 511) #9
  %.pre488 = load i32, ptr %14, align 4
  br label %.loopexit398

.loopexit398:                                     ; preds = %499, %632
  %634 = phi i32 [ %.pre488, %632 ], [ %storemerge, %499 ]
  %635 = call i32 @prte_pmix_convert_status(i32 noundef %634) #9
  store i32 %635, ptr %14, align 4
  br label %.loopexit395

636:                                              ; preds = %499
  store i32 0, ptr %14, align 4
  br label %.loopexit395

637:                                              ; preds = %46
  %638 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond37 = icmp ult i32 %638, 64
  br i1 %or.cond37, label %639, label %647

639:                                              ; preds = %637
  %640 = zext nneg i32 %638 to i64
  %641 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %640, i32 2
  %642 = load i32, ptr %641, align 4
  %643 = icmp sgt i32 %642, 4
  br i1 %643, label %644, label %647

644:                                              ; preds = %639
  %645 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %646 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %638, ptr noundef nonnull @.str.26, ptr noundef %645, ptr noundef %646) #9
  br label %647

647:                                              ; preds = %644, %639, %637
  store i32 1, ptr %7, align 4
  %648 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  store i32 %648, ptr %14, align 4
  switch i32 %648, label %649 [
    i32 0, label %651
    i32 -2, label %.loopexit395
  ]

649:                                              ; preds = %647
  %650 = call ptr @PMIx_Error_string(i32 noundef %648) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %650, ptr noundef nonnull @.str.2, i32 noundef 525) #9
  br label %.loopexit395

651:                                              ; preds = %647
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %652 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond39 = icmp ult i32 %652, 64
  br i1 %or.cond39, label %653, label %661

653:                                              ; preds = %651
  %654 = zext nneg i32 %652 to i64
  %655 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %654, i32 2
  %656 = load i32, ptr %655, align 4
  %657 = icmp sgt i32 %656, 4
  br i1 %657, label %658, label %661

658:                                              ; preds = %653
  %659 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %660 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %652, ptr noundef nonnull @.str.27, ptr noundef %659, ptr noundef %660) #9
  br label %661

661:                                              ; preds = %658, %653, %651
  %662 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %662, ptr %9, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %666, label %.preheader399

.preheader399:                                    ; preds = %661
  store i32 1, ptr %7, align 4
  %664 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %.lr.ph433, label %._crit_edge434

666:                                              ; preds = %661
  %667 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %667, ptr noundef nonnull @.str.2, i32 noundef 534) #9
  store i32 -13, ptr %14, align 4
  br label %.loopexit395

.lr.ph433:                                        ; preds = %.preheader399, %722
  %668 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond41 = icmp ult i32 %668, 64
  br i1 %or.cond41, label %669, label %677

669:                                              ; preds = %.lr.ph433
  %670 = zext nneg i32 %668 to i64
  %671 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %670, i32 2
  %672 = load i32, ptr %671, align 4
  %673 = icmp sgt i32 %672, 4
  br i1 %673, label %674, label %677

674:                                              ; preds = %669
  %675 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %676 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %668, ptr noundef nonnull @.str.28, ptr noundef %675, i32 noundef %676) #9
  br label %677

677:                                              ; preds = %674, %669, %.lr.ph433
  %678 = load ptr, ptr %9, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 464
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %11, align 4
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %pmix_pointer_array_get_item.exit383.thread, label %683

683:                                              ; preds = %677
  %684 = getelementptr inbounds i8, ptr %680, i64 128
  %685 = load i32, ptr %684, align 8
  %.not.i381 = icmp sgt i32 %685, %681
  br i1 %.not.i381, label %pmix_pointer_array_get_item.exit383, label %pmix_pointer_array_get_item.exit383.thread

pmix_pointer_array_get_item.exit383:              ; preds = %683
  %686 = getelementptr inbounds i8, ptr %680, i64 152
  %687 = load ptr, ptr %686, align 8
  %688 = zext nneg i32 %681 to i64
  %689 = getelementptr inbounds ptr, ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %pmix_pointer_array_get_item.exit383.thread, label %722

pmix_pointer_array_get_item.exit383.thread:       ; preds = %677, %683, %pmix_pointer_array_get_item.exit383
  %692 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %692, ptr noundef nonnull @.str.2, i32 noundef 545) #9
  %693 = load ptr, ptr %9, align 8
  %694 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %720

696:                                              ; preds = %pmix_pointer_array_get_item.exit383.thread
  %697 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #9
  %698 = load i64, ptr %27, align 8
  %699 = sitofp i64 %698 to double
  %700 = getelementptr inbounds i8, ptr %27, i64 8
  %701 = load i64, ptr %700, align 8
  %702 = sitofp i64 %701 to double
  %703 = fdiv double %702, 1.000000e+06
  %704 = fadd double %703, %699
  %705 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond43 = icmp ult i32 %705, 64
  br i1 %or.cond43, label %706, label %720

706:                                              ; preds = %696
  %707 = zext nneg i32 %705 to i64
  %708 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %707, i32 2
  %709 = load i32, ptr %708, align 4
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %720

711:                                              ; preds = %706
  %712 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %713 = icmp eq ptr %693, null
  br i1 %713, label %717, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds i8, ptr %693, i64 168
  %716 = call ptr @prte_util_print_jobids(ptr noundef nonnull %715) #9
  br label %717

717:                                              ; preds = %711, %714
  %718 = phi ptr [ %716, %714 ], [ @.str.21, %711 ]
  %719 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %705, ptr noundef nonnull @.str.20, ptr noundef %712, double noundef %704, ptr noundef %718, ptr noundef %719, ptr noundef nonnull @.str.2, i32 noundef 546) #9
  br label %720

720:                                              ; preds = %696, %706, %717, %pmix_pointer_array_get_item.exit383.thread
  %721 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %721(ptr noundef %693, i32 noundef 64) #9
  br label %.loopexit395

722:                                              ; preds = %pmix_pointer_array_get_item.exit383
  %723 = getelementptr inbounds i8, ptr %690, i64 428
  store i32 5, ptr %723, align 4
  %724 = getelementptr inbounds i8, ptr %678, i64 500
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %725, 1
  store i32 %726, ptr %724, align 4
  store i32 1, ptr %7, align 4
  %727 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %.lr.ph433, label %._crit_edge434, !llvm.loop !11

._crit_edge434:                                   ; preds = %722, %.preheader399
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 500
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %729, i64 460
  %733 = load i32, ptr %732, align 4
  %734 = icmp eq i32 %731, %733
  br i1 %734, label %735, label %.loopexit395

735:                                              ; preds = %._crit_edge434
  %736 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %758

738:                                              ; preds = %735
  %739 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #9
  %740 = load i64, ptr %28, align 8
  %741 = sitofp i64 %740 to double
  %742 = getelementptr inbounds i8, ptr %28, i64 8
  %743 = load i64, ptr %742, align 8
  %744 = sitofp i64 %743 to double
  %745 = fdiv double %744, 1.000000e+06
  %746 = fadd double %745, %741
  %747 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %747, 64
  br i1 %or.cond45, label %748, label %758

748:                                              ; preds = %738
  %749 = zext nneg i32 %747 to i64
  %750 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %749, i32 2
  %751 = load i32, ptr %750, align 4
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %758

753:                                              ; preds = %748
  %754 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %755 = getelementptr inbounds i8, ptr %729, i64 168
  %756 = call ptr @prte_util_print_jobids(ptr noundef nonnull %755) #9
  %757 = call ptr @prte_job_state_to_str(i32 noundef 16) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %747, ptr noundef nonnull @.str.20, ptr noundef %754, double noundef %746, ptr noundef %756, ptr noundef %757, ptr noundef nonnull @.str.2, i32 noundef 554) #9
  br label %758

758:                                              ; preds = %738, %748, %753, %735
  %759 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %759(ptr noundef nonnull %729, i32 noundef 16) #9
  br label %.loopexit395

760:                                              ; preds = %46
  %761 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond47 = icmp ult i32 %761, 64
  br i1 %or.cond47, label %762, label %770

762:                                              ; preds = %760
  %763 = zext nneg i32 %761 to i64
  %764 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %763, i32 2
  %765 = load i32, ptr %764, align 4
  %766 = icmp sgt i32 %765, 4
  br i1 %766, label %767, label %770

767:                                              ; preds = %762
  %768 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %769 = call ptr @prte_util_print_name_args(ptr noundef %1) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %761, ptr noundef nonnull @.str.29, ptr noundef %768, ptr noundef %769) #9
  br label %770

770:                                              ; preds = %767, %762, %760
  store i32 1, ptr %7, align 4
  %771 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #9
  store i32 %771, ptr %14, align 4
  switch i32 %771, label %772 [
    i32 0, label %774
    i32 -2, label %.loopexit395
  ]

772:                                              ; preds = %770
  %773 = call ptr @PMIx_Error_string(i32 noundef %771) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %773, ptr noundef nonnull @.str.2, i32 noundef 565) #9
  br label %.loopexit395

774:                                              ; preds = %770
  call void @PMIx_Load_nspace(ptr noundef nonnull %15, ptr noundef nonnull %8) #9
  %775 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond49 = icmp ult i32 %775, 64
  br i1 %or.cond49, label %776, label %784

776:                                              ; preds = %774
  %777 = zext nneg i32 %775 to i64
  %778 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %777, i32 2
  %779 = load i32, ptr %778, align 4
  %780 = icmp sgt i32 %779, 4
  br i1 %780, label %781, label %784

781:                                              ; preds = %776
  %782 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %783 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %775, ptr noundef nonnull @.str.30, ptr noundef %782, ptr noundef %783) #9
  br label %784

784:                                              ; preds = %781, %776, %774
  %785 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #9
  store ptr %785, ptr %9, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %790, label %.preheader400

.preheader400:                                    ; preds = %784
  store i32 1, ptr %7, align 4
  %787 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader400
  %789 = getelementptr inbounds i8, ptr %22, i64 8
  br label %792

790:                                              ; preds = %784
  %791 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %791, ptr noundef nonnull @.str.2, i32 noundef 574) #9
  store i32 -13, ptr %14, align 4
  br label %.loopexit395

792:                                              ; preds = %.lr.ph, %884
  %793 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond51 = icmp ult i32 %793, 64
  br i1 %or.cond51, label %794, label %803

794:                                              ; preds = %792
  %795 = zext nneg i32 %793 to i64
  %796 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %795, i32 2
  %797 = load i32, ptr %796, align 4
  %798 = icmp sgt i32 %797, 4
  br i1 %798, label %799, label %803

799:                                              ; preds = %794
  %800 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %801 = load i32, ptr %11, align 4
  %802 = call ptr @prte_util_print_vpids(i32 noundef %801) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %793, ptr noundef nonnull @.str.31, ptr noundef %800, ptr noundef %802) #9
  br label %803

803:                                              ; preds = %799, %794, %792
  %804 = load ptr, ptr %9, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 464
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %11, align 4
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %pmix_pointer_array_get_item.exit386.thread, label %809

809:                                              ; preds = %803
  %810 = getelementptr inbounds i8, ptr %806, i64 128
  %811 = load i32, ptr %810, align 8
  %.not.i384 = icmp sgt i32 %811, %807
  br i1 %.not.i384, label %pmix_pointer_array_get_item.exit386, label %pmix_pointer_array_get_item.exit386.thread

pmix_pointer_array_get_item.exit386:              ; preds = %809
  %812 = getelementptr inbounds i8, ptr %806, i64 152
  %813 = load ptr, ptr %812, align 8
  %814 = zext nneg i32 %807 to i64
  %815 = getelementptr inbounds ptr, ptr %813, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %pmix_pointer_array_get_item.exit386.thread, label %848

pmix_pointer_array_get_item.exit386.thread:       ; preds = %803, %809, %pmix_pointer_array_get_item.exit386
  %818 = call ptr @prte_strerror(i32 noundef -13) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %818, ptr noundef nonnull @.str.2, i32 noundef 585) #9
  %819 = load ptr, ptr %9, align 8
  %820 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %846

822:                                              ; preds = %pmix_pointer_array_get_item.exit386.thread
  %823 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #9
  %824 = load i64, ptr %29, align 8
  %825 = sitofp i64 %824 to double
  %826 = getelementptr inbounds i8, ptr %29, i64 8
  %827 = load i64, ptr %826, align 8
  %828 = sitofp i64 %827 to double
  %829 = fdiv double %828, 1.000000e+06
  %830 = fadd double %829, %825
  %831 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond53 = icmp ult i32 %831, 64
  br i1 %or.cond53, label %832, label %846

832:                                              ; preds = %822
  %833 = zext nneg i32 %831 to i64
  %834 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %833, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %846

837:                                              ; preds = %832
  %838 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %839 = icmp eq ptr %819, null
  br i1 %839, label %843, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds i8, ptr %819, i64 168
  %842 = call ptr @prte_util_print_jobids(ptr noundef nonnull %841) #9
  br label %843

843:                                              ; preds = %837, %840
  %844 = phi ptr [ %842, %840 ], [ @.str.21, %837 ]
  %845 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %831, ptr noundef nonnull @.str.20, ptr noundef %838, double noundef %830, ptr noundef %844, ptr noundef %845, ptr noundef nonnull @.str.2, i32 noundef 586) #9
  br label %846

846:                                              ; preds = %822, %832, %843, %pmix_pointer_array_get_item.exit386.thread
  %847 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %847(ptr noundef %819, i32 noundef 64) #9
  br label %.loopexit395

848:                                              ; preds = %pmix_pointer_array_get_item.exit386
  store i32 1, ptr %7, align 4
  %849 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %7, i16 noundef zeroext 5) #9
  store i32 %849, ptr %14, align 4
  switch i32 %849, label %850 [
    i32 0, label %852
    i32 -2, label %.loopexit395
  ]

850:                                              ; preds = %848
  %851 = call ptr @PMIx_Error_string(i32 noundef %849) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %851, ptr noundef nonnull @.str.2, i32 noundef 593) #9
  br label %.loopexit395

852:                                              ; preds = %848
  %853 = load i32, ptr %17, align 4
  %854 = getelementptr inbounds i8, ptr %816, i64 408
  store i32 %853, ptr %854, align 8
  store i16 5, ptr %22, align 8
  store i32 %853, ptr %789, align 8
  %855 = getelementptr inbounds i8, ptr %816, i64 144
  %856 = call i32 @PMIx_Store_internal(ptr noundef nonnull %855, ptr noundef nonnull @.str.32, ptr noundef nonnull %22) #9
  store i32 %856, ptr %14, align 4
  switch i32 %856, label %857 [
    i32 -2, label %859
    i32 0, label %859
  ]

857:                                              ; preds = %852
  %858 = call ptr @PMIx_Error_string(i32 noundef %856) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %858, ptr noundef nonnull @.str.2, i32 noundef 602) #9
  br label %859

859:                                              ; preds = %852, %852, %857
  store i32 1, ptr %7, align 4
  %860 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #9
  store i32 %860, ptr %14, align 4
  switch i32 %860, label %861 [
    i32 0, label %863
    i32 -2, label %.loopexit395
  ]

861:                                              ; preds = %859
  %862 = call ptr @PMIx_Error_string(i32 noundef %860) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %862, ptr noundef nonnull @.str.2, i32 noundef 608) #9
  br label %.loopexit395

863:                                              ; preds = %859
  %864 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond55 = icmp ult i32 %864, 64
  br i1 %or.cond55, label %865, label %875

865:                                              ; preds = %863
  %866 = zext nneg i32 %864 to i64
  %867 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %866, i32 2
  %868 = load i32, ptr %867, align 4
  %869 = icmp sgt i32 %868, 4
  br i1 %869, label %870, label %875

870:                                              ; preds = %865
  %871 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %872 = load i32, ptr %11, align 4
  %873 = load i32, ptr %12, align 4
  %874 = call ptr @prte_proc_state_to_str(i32 noundef %873) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %864, ptr noundef nonnull @.str.33, ptr noundef %871, i32 noundef %872, ptr noundef %874) #9
  br label %875

875:                                              ; preds = %870, %865, %863
  %876 = load i32, ptr %12, align 4
  %.not320 = icmp eq i32 %876, 4
  br i1 %.not320, label %884, label %877

877:                                              ; preds = %875
  store i32 1, ptr %7, align 4
  %878 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #9
  store i32 %878, ptr %14, align 4
  switch i32 %878, label %879 [
    i32 0, label %881
    i32 -2, label %.loopexit395
  ]

879:                                              ; preds = %877
  %880 = call ptr @PMIx_Error_string(i32 noundef %878) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %880, ptr noundef nonnull @.str.2, i32 noundef 620) #9
  br label %.loopexit395

881:                                              ; preds = %877
  %882 = load i32, ptr %13, align 4
  %883 = getelementptr inbounds i8, ptr %816, i64 432
  store i32 %882, ptr %883, align 8
  %.pre = load i32, ptr %12, align 4
  br label %884

884:                                              ; preds = %881, %875
  %885 = phi i32 [ %.pre, %881 ], [ 4, %875 ]
  %886 = getelementptr inbounds i8, ptr %816, i64 428
  store i32 %885, ptr %886, align 4
  %887 = load ptr, ptr %9, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 496
  %889 = load i32, ptr %888, align 8
  %890 = add i32 %889, 1
  store i32 %890, ptr %888, align 8
  store i32 1, ptr %7, align 4
  %891 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #9
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %792, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %884, %.preheader400
  %893 = load ptr, ptr %9, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 508
  %895 = load i32, ptr %894, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %894, align 4
  %897 = getelementptr inbounds i8, ptr %893, i64 784
  %898 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %897, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #9
  %.pre485 = load ptr, ptr %9, align 8
  br i1 %898, label %899, label %931

899:                                              ; preds = %._crit_edge
  %900 = getelementptr inbounds i8, ptr %.pre485, i64 508
  %901 = load i32, ptr %900, align 4
  %902 = urem i32 %901, 100
  %903 = icmp eq i32 %902, 0
  %904 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 792), align 8
  %905 = icmp eq i32 %901, %904
  %or.cond364 = select i1 %903, i1 true, i1 %905
  br i1 %or.cond364, label %906, label %931

906:                                              ; preds = %899
  %907 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %929

909:                                              ; preds = %906
  %910 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #9
  %911 = load i64, ptr %30, align 8
  %912 = sitofp i64 %911 to double
  %913 = getelementptr inbounds i8, ptr %30, i64 8
  %914 = load i64, ptr %913, align 8
  %915 = sitofp i64 %914 to double
  %916 = fdiv double %915, 1.000000e+06
  %917 = fadd double %916, %912
  %918 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond57 = icmp ult i32 %918, 64
  br i1 %or.cond57, label %919, label %929

919:                                              ; preds = %909
  %920 = zext nneg i32 %918 to i64
  %921 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %920, i32 2
  %922 = load i32, ptr %921, align 4
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %929

924:                                              ; preds = %919
  %925 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %926 = getelementptr inbounds i8, ptr %.pre485, i64 168
  %927 = call ptr @prte_util_print_jobids(ptr noundef nonnull %926) #9
  %928 = call ptr @prte_job_state_to_str(i32 noundef 67) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %918, ptr noundef nonnull @.str.20, ptr noundef %925, double noundef %917, ptr noundef %927, ptr noundef %928, ptr noundef nonnull @.str.2, i32 noundef 635) #9
  br label %929

929:                                              ; preds = %909, %919, %924, %906
  %930 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %930(ptr noundef nonnull %.pre485, i32 noundef 67) #9
  %.pre484 = load ptr, ptr %9, align 8
  br label %931

931:                                              ; preds = %899, %929, %._crit_edge
  %932 = phi ptr [ %.pre485, %899 ], [ %.pre484, %929 ], [ %.pre485, %._crit_edge ]
  %933 = getelementptr inbounds i8, ptr %932, i64 496
  %934 = load i32, ptr %933, align 8
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %961

936:                                              ; preds = %931
  %937 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %959

939:                                              ; preds = %936
  %940 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #9
  %941 = load i64, ptr %31, align 8
  %942 = sitofp i64 %941 to double
  %943 = getelementptr inbounds i8, ptr %31, i64 8
  %944 = load i64, ptr %943, align 8
  %945 = sitofp i64 %944 to double
  %946 = fdiv double %945, 1.000000e+06
  %947 = fadd double %946, %942
  %948 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond59 = icmp ult i32 %948, 64
  br i1 %or.cond59, label %949, label %959

949:                                              ; preds = %939
  %950 = zext nneg i32 %948 to i64
  %951 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %950, i32 2
  %952 = load i32, ptr %951, align 4
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %959

954:                                              ; preds = %949
  %955 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %956 = getelementptr inbounds i8, ptr %932, i64 168
  %957 = call ptr @prte_util_print_jobids(ptr noundef nonnull %956) #9
  %958 = call ptr @prte_job_state_to_str(i32 noundef 20) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %948, ptr noundef nonnull @.str.20, ptr noundef %955, double noundef %947, ptr noundef %957, ptr noundef %958, ptr noundef nonnull @.str.2, i32 noundef 639) #9
  br label %959

959:                                              ; preds = %939, %949, %954, %936
  %960 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %960(ptr noundef nonnull %932, i32 noundef 20) #9
  %.pre486 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre486, i64 496
  %.pre487 = load i32, ptr %.phi.trans.insert, align 8
  br label %961

961:                                              ; preds = %959, %931
  %962 = phi i32 [ %.pre487, %959 ], [ %934, %931 ]
  %963 = phi ptr [ %.pre486, %959 ], [ %932, %931 ]
  %964 = getelementptr inbounds i8, ptr %963, i64 460
  %965 = load i32, ptr %964, align 4
  %966 = icmp eq i32 %962, %965
  br i1 %966, label %967, label %.loopexit395

967:                                              ; preds = %961
  %968 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %990

970:                                              ; preds = %967
  %971 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #9
  %972 = load i64, ptr %32, align 8
  %973 = sitofp i64 %972 to double
  %974 = getelementptr inbounds i8, ptr %32, i64 8
  %975 = load i64, ptr %974, align 8
  %976 = sitofp i64 %975 to double
  %977 = fdiv double %976, 1.000000e+06
  %978 = fadd double %977, %973
  %979 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond61 = icmp ult i32 %979, 64
  br i1 %or.cond61, label %980, label %990

980:                                              ; preds = %970
  %981 = zext nneg i32 %979 to i64
  %982 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %981, i32 2
  %983 = load i32, ptr %982, align 4
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %985, label %990

985:                                              ; preds = %980
  %986 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %987 = getelementptr inbounds i8, ptr %963, i64 168
  %988 = call ptr @prte_util_print_jobids(ptr noundef nonnull %987) #9
  %989 = call ptr @prte_job_state_to_str(i32 noundef 14) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %979, ptr noundef nonnull @.str.20, ptr noundef %986, double noundef %978, ptr noundef %988, ptr noundef %989, ptr noundef nonnull @.str.2, i32 noundef 642) #9
  br label %990

990:                                              ; preds = %970, %980, %985, %967
  %991 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %991(ptr noundef nonnull %963, i32 noundef 14) #9
  br label %.loopexit395

992:                                              ; preds = %46
  %993 = call ptr @prte_strerror(i32 noundef -18) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %993, ptr noundef nonnull @.str.2, i32 noundef 647) #9
  store i32 -18, ptr %14, align 4
  br label %.loopexit395

.loopexit395:                                     ; preds = %877, %859, %848, %.lr.ph437, %381, %377, %.lr.ph441, %770, %647, %335, %291, %95, %48, %42, %992, %101, %341, %484, %.loopexit396, %636, %.loopexit398, %758, %._crit_edge434, %990, %961, %879, %861, %850, %772, %649, %530, %383, %379, %375, %50, %44, %846, %790, %720, %666, %585, %443
  %994 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %995 = and i8 %994, 4
  %996 = icmp ne i8 %995, 0
  %997 = load i32, ptr %14, align 4
  %998 = icmp ne i32 %997, 0
  %or.cond63 = select i1 %996, i1 %998, i1 false
  br i1 %or.cond63, label %999, label %1022

999:                                              ; preds = %.loopexit395
  store ptr null, ptr %9, align 8
  %1000 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1020

1002:                                             ; preds = %999
  %1003 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #9
  %1004 = load i64, ptr %33, align 8
  %1005 = sitofp i64 %1004 to double
  %1006 = getelementptr inbounds i8, ptr %33, i64 8
  %1007 = load i64, ptr %1006, align 8
  %1008 = sitofp i64 %1007 to double
  %1009 = fdiv double %1008, 1.000000e+06
  %1010 = fadd double %1009, %1005
  %1011 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond65 = icmp ult i32 %1011, 64
  br i1 %or.cond65, label %1012, label %1020

1012:                                             ; preds = %1002
  %1013 = zext nneg i32 %1011 to i64
  %1014 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1013, i32 2
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1012
  %1018 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %1019 = call ptr @prte_job_state_to_str(i32 noundef 64) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1011, ptr noundef nonnull @.str.20, ptr noundef %1018, double noundef %1010, ptr noundef nonnull @.str.21, ptr noundef %1019, ptr noundef nonnull @.str.2, i32 noundef 656) #9
  br label %1020

1020:                                             ; preds = %1002, %1012, %1017, %999
  %1021 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %1021(ptr noundef null, i32 noundef 64) #9
  br label %1022

1022:                                             ; preds = %1020, %.loopexit395
  %1023 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond67 = icmp ult i32 %1023, 64
  br i1 %or.cond67, label %1024, label %1031

1024:                                             ; preds = %1022
  %1025 = zext nneg i32 %1023 to i64
  %1026 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1025, i32 2
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp sgt i32 %1027, 4
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1024
  %1030 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1023, ptr noundef nonnull @.str.34, ptr noundef %1030) #9
  br label %1031

1031:                                             ; preds = %1029, %1024, %1022, %278
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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @prte_plm_base_framework, i64 76), align 4
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
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
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
