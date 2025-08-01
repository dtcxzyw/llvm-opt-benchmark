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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@prte_default_session = external local_unnamed_addr global ptr, align 8
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str, ptr noundef %9) #10
  br label %10

10:                                               ; preds = %1, %3, %8
  %11 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %11, 64
  br i1 %or.cond3, label %12, label %18

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 81) #10
  br label %18

18:                                               ; preds = %17, %12, %10
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_recv, ptr noundef null) #10
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !23
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond5 = icmp ult i32 %22, 64
  br i1 %or.cond5, label %23, label %29

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.1, i32 noundef 10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 84) #10
  br label %29

29:                                               ; preds = %28, %23, %21
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_callback, ptr noundef null) #10
  %30 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond7 = icmp ult i32 %30, 64
  br i1 %or.cond7, label %31, label %37

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.1, i32 noundef 12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 86) #10
  br label %37

37:                                               ; preds = %36, %31, %29
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 12, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_failed, ptr noundef null) #10
  %38 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond9 = icmp ult i32 %38, 64
  br i1 %or.cond9, label %39, label %45

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 88) #10
  br label %45

45:                                               ; preds = %44, %39, %37
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 62, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_topology, ptr noundef null) #10
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_value, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca %struct.timeval, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  store ptr %20, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %36, 64
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %5
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.5, ptr noundef %43) #10
  br label %44

44:                                               ; preds = %42, %37, %5
  store i32 1, ptr %7, align 4, !tbaa !28
  %45 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #10
  store i32 %45, ptr %14, align 4, !tbaa !28
  switch i32 %45, label %46 [
    i32 0, label %48
    i32 -2, label %.loopexit401
  ]

46:                                               ; preds = %44
  %47 = call ptr @PMIx_Error_string(i32 noundef %45) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 148) #10
  br label %.loopexit401

48:                                               ; preds = %44
  %49 = load i8, ptr %6, align 1, !tbaa !31
  switch i8 %49, label %1044 [
    i8 4, label %50
    i8 1, label %104
    i8 2, label %394
    i8 5, label %537
    i8 3, label %689
    i8 6, label %812
  ]

50:                                               ; preds = %48
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #10
  store i32 1, ptr %7, align 4, !tbaa !28
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %7, i16 noundef zeroext 6) #10
  store i32 %51, ptr %14, align 4, !tbaa !28
  switch i32 %51, label %52 [
    i32 0, label %54
    i32 -2, label %.loopexit401
  ]

52:                                               ; preds = %50
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 161) #10
  br label %.loopexit401

54:                                               ; preds = %50
  %55 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !32
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !36
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.7, ptr noundef %55, i32 noundef %56) #10
  %58 = load ptr, ptr %23, align 8, !tbaa !37
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %58) #10
  %59 = load ptr, ptr %23, align 8, !tbaa !37
  call void @free(ptr noundef %59) #10
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !36
  %61 = add i32 %60, 1
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !36
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 32), align 8, !tbaa !38
  %.not364 = icmp eq i32 %62, %63
  br i1 %.not364, label %65, label %64

64:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #10
  br label %65

65:                                               ; preds = %64, %54
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @prte_job_t_class, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 40), align 8, !tbaa !42
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  call void %71(ptr noundef nonnull %10) #10
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %65
  %74 = call ptr @PMIx_Data_buffer_create() #10
  %75 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %74, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 9) #10
  store i32 %75, ptr %14, align 4, !tbaa !28
  switch i32 %75, label %76 [
    i32 -2, label %78
    i32 0, label %78
  ]

76:                                               ; preds = %pmix_obj_run_constructors.exit
  %77 = call ptr @PMIx_Error_string(i32 noundef %75) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef nonnull @.str.2, i32 noundef 177) #10
  br label %78

78:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %76
  %79 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %74, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 60) #10
  store i32 %79, ptr %14, align 4, !tbaa !28
  switch i32 %79, label %80 [
    i32 -2, label %82
    i32 0, label %82
  ]

80:                                               ; preds = %78
  %81 = call ptr @PMIx_Error_string(i32 noundef %79) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 183) #10
  br label %82

82:                                               ; preds = %78, %78, %80
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %74, ptr noundef nonnull %20, i32 noundef 1, i16 noundef zeroext 6) #10
  store i32 %83, ptr %14, align 4, !tbaa !28
  switch i32 %83, label %84 [
    i32 -2, label %86
    i32 0, label %86
  ]

84:                                               ; preds = %82
  %85 = call ptr @PMIx_Error_string(i32 noundef %83) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 189) #10
  br label %86

86:                                               ; preds = %82, %82, %84
  %87 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %87, 64
  br i1 %or.cond3, label %88, label %97

88:                                               ; preds = %86
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = call ptr @pmix_util_print_rank(i32 noundef %95) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.8, ptr noundef %96, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 193) #10
  br label %97

97:                                               ; preds = %93, %88, %86
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = call i32 @prte_rml_send_buffer_nb(i32 noundef %99, ptr noundef %74, i32 noundef 24) #10
  switch i32 %100, label %101 [
    i32 0, label %.loopexit401
    i32 -43, label %103
  ]

101:                                              ; preds = %97
  %102 = call ptr @prte_strerror(i32 noundef %100) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %102, ptr noundef nonnull @.str.2, i32 noundef 195) #10
  br label %103

103:                                              ; preds = %97, %101
  call void @PMIx_Data_buffer_release(ptr noundef %74) #10
  br label %.loopexit401

104:                                              ; preds = %48
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %105, 64
  br i1 %or.cond5, label %106, label %114

106:                                              ; preds = %104
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %113 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef nonnull @.str.10, ptr noundef %112, ptr noundef %113) #10
  br label %114

114:                                              ; preds = %111, %106, %104
  store i32 1, ptr %7, align 4, !tbaa !28
  %115 = call i32 @prte_job_unpack(ptr noundef %2, ptr noundef nonnull %9) #10
  store i32 %115, ptr %14, align 4, !tbaa !28
  switch i32 %115, label %116 [
    i32 0, label %118
    i32 -43, label %349
  ]

116:                                              ; preds = %114
  %117 = call ptr @prte_strerror(i32 noundef %115) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %117, ptr noundef nonnull @.str.2, i32 noundef 209) #10
  br label %349

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 524
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %122 = load i32, ptr %121, align 4, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef nonnull %120, ptr noundef %1, i32 noundef %122) #10
  %123 = load ptr, ptr %9, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %124, ptr noundef nonnull @.str.11) #10
  %.pre496 = load ptr, ptr %9, align 8, !tbaa !43
  %.phi.trans.insert497 = getelementptr inbounds nuw i8, ptr %.pre496, i64 152
  %.pre498 = load ptr, ptr %.phi.trans.insert497, align 8, !tbaa !47
  br label %129

129:                                              ; preds = %127, %118
  %130 = phi ptr [ %.pre498, %127 ], [ %125, %118 ]
  %131 = call ptr @PMIx_Argv_join(ptr noundef %130, i32 noundef 44) #10
  store ptr %131, ptr %23, align 8, !tbaa !37
  %132 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %131) #10
  %133 = load ptr, ptr %9, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 160
  store ptr %132, ptr %134, align 8, !tbaa !53
  %135 = icmp eq ptr %132, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !37
  %138 = load ptr, ptr %23, align 8, !tbaa !37
  %139 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %137, ptr noundef %138) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !37
  call void @free(ptr noundef %140) #10
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %349

141:                                              ; preds = %129
  %142 = load ptr, ptr %23, align 8, !tbaa !37
  call void @free(ptr noundef %142) #10
  %143 = load ptr, ptr %9, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 792
  %145 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %144, i16 noundef zeroext 240, ptr noundef nonnull %18, i16 noundef zeroext 22) #10
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %147, ptr noundef nonnull @.str.2, i32 noundef 233) #10
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %349

148:                                              ; preds = %141
  store ptr %15, ptr %16, align 8, !tbaa !29
  %149 = load ptr, ptr %9, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 792
  %151 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %150, i16 noundef zeroext 312, ptr noundef nonnull %16, i16 noundef zeroext 14) #10
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i32, ptr %15, align 4, !tbaa !28
  %154 = call ptr @prte_get_session_object(i32 noundef %153) #10
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %193

156:                                              ; preds = %152
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %349

157:                                              ; preds = %148
  %158 = load ptr, ptr %9, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 792
  %160 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %159, i16 noundef zeroext 313, ptr noundef nonnull %23, i16 noundef zeroext 3) #10
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr %23, align 8, !tbaa !37
  %163 = call ptr @prte_get_session_object_from_id(ptr noundef %162) #10
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %193

165:                                              ; preds = %161
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %349

166:                                              ; preds = %157
  %167 = load ptr, ptr %9, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 792
  %169 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %168, i16 noundef zeroext 314, ptr noundef nonnull %23, i16 noundef zeroext 3) #10
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %23, align 8, !tbaa !37
  %172 = call ptr @prte_get_session_object_from_refid(ptr noundef %171) #10
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %349

175:                                              ; preds = %166
  %176 = load ptr, ptr %18, align 8, !tbaa !54
  %177 = call ptr @prte_get_job_data_object(ptr noundef %176) #10
  %.not350 = icmp eq ptr %177, null
  br i1 %.not350, label %183, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 440
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %349

183:                                              ; preds = %175
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 884), align 4, !tbaa !57, !range !61, !noundef !62
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8, !tbaa !54
  %188 = call zeroext i1 @PMIx_Check_procid(ptr noundef %187, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 888)) #10
  br i1 %188, label %189, label %191

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr @prte_default_session, align 8, !tbaa !43
  br label %193

191:                                              ; preds = %186
  %192 = call ptr @prte_strerror(i32 noundef -17) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %192, ptr noundef nonnull @.str.2, i32 noundef 287) #10
  store i32 -17, ptr %14, align 4, !tbaa !28
  br label %349

193:                                              ; preds = %161, %189, %178, %170, %152
  %.0 = phi ptr [ %154, %152 ], [ %163, %161 ], [ %172, %170 ], [ %180, %178 ], [ %190, %189 ]
  %194 = load ptr, ptr %9, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 440
  store ptr %.0, ptr %195, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %198 = call i32 @pmix_pointer_array_add(ptr noundef %197, ptr noundef %194) #10
  %199 = load ptr, ptr %18, align 8, !tbaa !54
  %200 = call ptr @prte_get_job_data_object(ptr noundef %199) #10
  %.not351 = icmp eq ptr %200, null
  br i1 %.not351, label %pmix_pointer_array_get_item.exit374.thread, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 168
  %203 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %202, ptr noundef nonnull @prte_process_info) #10
  br i1 %203, label %pmix_pointer_array_get_item.exit374.thread, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !43
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #10
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %pmix_obj_update.exit

208:                                              ; preds = %204
  %209 = tail call ptr @__errno_location() #11
  store i32 35, ptr %209, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.35) #12
  call void @abort() #13
  unreachable

pmix_obj_update.exit:                             ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !41
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !41
  %213 = call i32 @pthread_mutex_unlock(ptr noundef %205) #10
  %214 = load ptr, ptr %9, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 1224
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 1352
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 128
  store ptr %217, ptr %218, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 120
  store volatile ptr %214, ptr %219, align 8, !tbaa !66
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 120
  store ptr %215, ptr %220, align 8, !tbaa !66
  store ptr %214, ptr %216, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 1368
  %222 = load volatile i64, ptr %221, align 8, !tbaa !67
  %223 = add i64 %222, 1
  store volatile i64 %223, ptr %221, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 1376
  %225 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %224) #10
  %226 = load ptr, ptr %9, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1376
  %228 = load ptr, ptr %18, align 8
  %.sink = select i1 %225, ptr %228, ptr %224
  call void @PMIx_Load_nspace(ptr noundef nonnull %227, ptr noundef %.sink) #10
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 448
  %230 = load ptr, ptr %229, align 8, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  %232 = load i32, ptr %231, align 8, !tbaa !69
  %.not.i371 = icmp sgt i32 %232, 0
  br i1 %.not.i371, label %233, label %pmix_pointer_array_get_item.exit, !prof !70

233:                                              ; preds = %pmix_obj_update.exit
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 152
  %235 = load ptr, ptr %234, align 8, !tbaa !71
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_update.exit, %233
  %.0.i = phi ptr [ %236, %233 ], [ null, %pmix_obj_update.exit ]
  %237 = load ptr, ptr %9, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 448
  %239 = load ptr, ptr %238, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %241 = load i32, ptr %240, align 8, !tbaa !69
  %.not.i372 = icmp sgt i32 %241, 0
  br i1 %.not.i372, label %pmix_pointer_array_get_item.exit374, label %pmix_pointer_array_get_item.exit374.thread, !prof !70

pmix_pointer_array_get_item.exit374:              ; preds = %pmix_pointer_array_get_item.exit
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 152
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = icmp ne ptr %.0.i, null
  %246 = icmp ne ptr %244, null
  %or.cond7 = select i1 %245, i1 %246, i1 false
  br i1 %or.cond7, label %247, label %pmix_pointer_array_get_item.exit374.thread

247:                                              ; preds = %pmix_pointer_array_get_item.exit374
  store ptr null, ptr %22, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %.0.i, i64 352
  %249 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %248, i16 noundef zeroext 15, ptr noundef nonnull %22, i16 noundef zeroext 3) #10
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 352
  %252 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %251, i16 noundef zeroext 15, ptr noundef null, i16 noundef zeroext 3) #10
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %22, align 8, !tbaa !37
  %255 = call i32 @prte_set_attribute(ptr noundef nonnull %251, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %254, i16 noundef zeroext 3) #10
  br label %256

256:                                              ; preds = %253, %250, %247
  %257 = load ptr, ptr %22, align 8, !tbaa !37
  %.not352 = icmp eq ptr %257, null
  br i1 %.not352, label %pmix_pointer_array_get_item.exit374.thread, label %258

258:                                              ; preds = %256
  call void @free(ptr noundef nonnull %257) #10
  br label %pmix_pointer_array_get_item.exit374.thread

pmix_pointer_array_get_item.exit374.thread:       ; preds = %pmix_pointer_array_get_item.exit, %193, %201, %256, %258, %pmix_pointer_array_get_item.exit374
  %259 = load ptr, ptr %18, align 8, !tbaa !54
  call void @PMIx_Proc_free(ptr noundef %259, i64 noundef 1) #10
  store ptr null, ptr %18, align 8, !tbaa !54
  %260 = load ptr, ptr @prte_forwarded_envars, align 8, !tbaa !72
  %.not353 = icmp eq ptr %260, null
  br i1 %.not353, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit374.thread
  %261 = load ptr, ptr %9, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 448
  %263 = load ptr, ptr %262, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load i32, ptr %264, align 8, !tbaa !69
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %pmix_pointer_array_get_item.exit377, label %.loopexit

pmix_pointer_array_get_item.exit377:              ; preds = %.preheader, %280
  %267 = phi ptr [ %281, %280 ], [ %261, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %280 ], [ 0, %.preheader ]
  %268 = phi ptr [ %283, %280 ], [ %263, %.preheader ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 152
  %270 = load ptr, ptr %269, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %pmix_pointer_array_get_item.exit377
  %275 = load ptr, ptr @prte_forwarded_envars, align 8, !tbaa !72
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 328
  %277 = load ptr, ptr %276, align 8, !tbaa !73
  %278 = call ptr @pmix_environ_merge(ptr noundef %275, ptr noundef %277) #10
  %279 = load ptr, ptr %276, align 8, !tbaa !73
  call void @PMIx_Argv_free(ptr noundef %279) #10
  store ptr %278, ptr %276, align 8, !tbaa !73
  %.pre499 = load ptr, ptr %9, align 8, !tbaa !43
  br label %280

280:                                              ; preds = %pmix_pointer_array_get_item.exit377, %274
  %281 = phi ptr [ %267, %pmix_pointer_array_get_item.exit377 ], [ %.pre499, %274 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 448
  %283 = load ptr, ptr %282, align 8, !tbaa !68
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = load i32, ptr %284, align 8, !tbaa !69
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %pmix_pointer_array_get_item.exit377, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %280, %.preheader, %pmix_pointer_array_get_item.exit374.thread
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %288, 64
  br i1 %or.cond9, label %289, label %296

289:                                              ; preds = %.loopexit
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %290, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !18
  %293 = icmp sgt i32 %292, 4
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef nonnull @.str.14, ptr noundef %295) #10
  br label %296

296:                                              ; preds = %294, %289, %.loopexit
  %297 = load ptr, ptr %9, align 8, !tbaa !43
  %298 = call i32 @prte_ras_base_add_hosts(ptr noundef %297) #10
  store i32 %298, ptr %14, align 4, !tbaa !28
  switch i32 %298, label %299 [
    i32 0, label %301
    i32 -43, label %349
  ]

299:                                              ; preds = %296
  %300 = call ptr @prte_strerror(i32 noundef %298) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %300, ptr noundef nonnull @.str.2, i32 noundef 368) #10
  br label %349

301:                                              ; preds = %296
  br i1 %.not351, label %pmix_pointer_array_get_item.exit380.thread, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %200, i64 788
  %304 = load i16, ptr %303, align 4, !tbaa !77
  %305 = and i16 %304, 4096
  %.not355 = icmp eq i16 %305, 0
  br i1 %.not355, label %306, label %pmix_pointer_array_get_item.exit380.thread

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %200, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !78
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %pmix_pointer_array_get_item.exit380.thread.sink.split

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %200, i64 472
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %313 = load i32, ptr %121, align 4, !tbaa !46
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %pmix_pointer_array_get_item.exit380.thread, label %315, !prof !80

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 128
  %317 = load i32, ptr %316, align 8, !tbaa !69
  %.not.i378 = icmp sgt i32 %317, %313
  br i1 %.not.i378, label %pmix_pointer_array_get_item.exit380, label %pmix_pointer_array_get_item.exit380.thread, !prof !70

pmix_pointer_array_get_item.exit380:              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 152
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %320 = zext nneg i32 %313 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !43
  %.not356 = icmp eq ptr %322, null
  br i1 %.not356, label %pmix_pointer_array_get_item.exit380.thread, label %323

323:                                              ; preds = %pmix_pointer_array_get_item.exit380
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 440
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  br label %pmix_pointer_array_get_item.exit380.thread.sink.split

pmix_pointer_array_get_item.exit380.thread.sink.split: ; preds = %306, %323
  %.sink539 = phi ptr [ %325, %323 ], [ %308, %306 ]
  %326 = load ptr, ptr %9, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 488
  store ptr %.sink539, ptr %327, align 8, !tbaa !78
  br label %pmix_pointer_array_get_item.exit380.thread

pmix_pointer_array_get_item.exit380.thread:       ; preds = %pmix_pointer_array_get_item.exit380.thread.sink.split, %310, %315, %pmix_pointer_array_get_item.exit380, %302, %301
  %328 = load i8, ptr @prte_dvm_ready, align 1, !tbaa !84, !range !61, !noundef !62
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %334, label %330

330:                                              ; preds = %pmix_pointer_array_get_item.exit380.thread
  %331 = load ptr, ptr @prte_cache, align 8, !tbaa !85
  %332 = load ptr, ptr %9, align 8, !tbaa !43
  %333 = call i32 @pmix_pointer_array_add(ptr noundef %331, ptr noundef %332) #10
  br label %1083

334:                                              ; preds = %pmix_pointer_array_get_item.exit380.thread
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %335, 64
  br i1 %or.cond11, label %336, label %343

336:                                              ; preds = %334
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = icmp sgt i32 %339, 4
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.15, ptr noundef %342) #10
  br label %343

343:                                              ; preds = %341, %336, %334
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 16), align 8, !tbaa !86
  %345 = load ptr, ptr %9, align 8, !tbaa !43
  %346 = call i32 %344(ptr noundef %345) #10
  store i32 %346, ptr %14, align 4, !tbaa !28
  switch i32 %346, label %347 [
    i32 0, label %.loopexit401
    i32 -43, label %349
  ]

347:                                              ; preds = %343
  %348 = call ptr @prte_strerror(i32 noundef %346) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %348, ptr noundef nonnull @.str.2, i32 noundef 399) #10
  br label %349

349:                                              ; preds = %343, %296, %114, %347, %299, %116, %191, %182, %174, %165, %156, %146, %136
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %350, 64
  br i1 %or.cond13, label %351, label %359

351:                                              ; preds = %349
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %352, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !18
  %355 = icmp sgt i32 %354, 4
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %358 = load i32, ptr %14, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef nonnull @.str.16, ptr noundef %357, i32 noundef %358) #10
  br label %359

359:                                              ; preds = %356, %351, %349
  %360 = call ptr @PMIx_Data_buffer_create() #10
  %361 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %360, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 9) #10
  store i32 %361, ptr %14, align 4, !tbaa !28
  switch i32 %361, label %362 [
    i32 -2, label %364
    i32 0, label %364
  ]

362:                                              ; preds = %359
  %363 = call ptr @PMIx_Error_string(i32 noundef %361) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %363, ptr noundef nonnull @.str.2, i32 noundef 414) #10
  br label %364

364:                                              ; preds = %359, %359, %362
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #10
  %365 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %360, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 60) #10
  store i32 %365, ptr %14, align 4, !tbaa !28
  switch i32 %365, label %366 [
    i32 -2, label %368
    i32 0, label %368
  ]

366:                                              ; preds = %364
  %367 = call ptr @PMIx_Error_string(i32 noundef %365) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %367, ptr noundef nonnull @.str.2, i32 noundef 421) #10
  br label %368

368:                                              ; preds = %364, %364, %366
  %369 = load ptr, ptr %9, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 792
  %371 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %370, i16 noundef zeroext 239, ptr noundef nonnull %21, i16 noundef zeroext 6) #10
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %360, ptr noundef nonnull %20, i32 noundef 1, i16 noundef zeroext 6) #10
  store i32 %373, ptr %14, align 4, !tbaa !28
  switch i32 %373, label %374 [
    i32 -2, label %376
    i32 0, label %376
  ]

374:                                              ; preds = %372
  %375 = call ptr @PMIx_Error_string(i32 noundef %373) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %375, ptr noundef nonnull @.str.2, i32 noundef 428) #10
  br label %376

376:                                              ; preds = %372, %372, %368, %374
  %377 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond15 = icmp ult i32 %377, 64
  br i1 %or.cond15, label %378, label %387

378:                                              ; preds = %376
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %385 = load i32, ptr %384, align 4, !tbaa !46
  %386 = call ptr @pmix_util_print_rank(i32 noundef %385) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef nonnull @.str.8, ptr noundef %386, i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 433) #10
  br label %387

387:                                              ; preds = %383, %378, %376
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %389 = load i32, ptr %388, align 4, !tbaa !46
  %390 = call i32 @prte_rml_send_buffer_nb(i32 noundef %389, ptr noundef %360, i32 noundef 6) #10
  switch i32 %390, label %391 [
    i32 0, label %.loopexit401
    i32 -43, label %393
  ]

391:                                              ; preds = %387
  %392 = call ptr @prte_strerror(i32 noundef %390) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %392, ptr noundef nonnull @.str.2, i32 noundef 435) #10
  br label %393

393:                                              ; preds = %387, %391
  call void @PMIx_Data_buffer_release(ptr noundef %360) #10
  br label %.loopexit401

394:                                              ; preds = %48
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond17 = icmp ult i32 %395, 64
  br i1 %or.cond17, label %396, label %404

396:                                              ; preds = %394
  %397 = zext nneg i32 %395 to i64
  %398 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %397, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !18
  %400 = icmp sgt i32 %399, 4
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %403 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %395, ptr noundef nonnull @.str.17, ptr noundef %402, ptr noundef %403) #10
  br label %404

404:                                              ; preds = %401, %396, %394
  store i32 1, ptr %7, align 4, !tbaa !28
  %405 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %408

408:                                              ; preds = %._crit_edge448, %404
  %storemerge338 = phi i32 [ %405, %404 ], [ %531, %._crit_edge448 ]
  store i32 %storemerge338, ptr %14, align 4, !tbaa !28
  switch i32 %storemerge338, label %532 [
    i32 0, label %409
    i32 -50, label %536
    i32 -2, label %.loopexit402
  ]

409:                                              ; preds = %408
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond19 = icmp ult i32 %410, 64
  br i1 %or.cond19, label %411, label %419

411:                                              ; preds = %409
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %412, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !18
  %415 = icmp sgt i32 %414, 4
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %418 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef nonnull @.str.18, ptr noundef %417, ptr noundef %418) #10
  br label %419

419:                                              ; preds = %416, %411, %409
  call void @PMIx_Load_nspace(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %420 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #10
  store ptr %420, ptr %9, align 8, !tbaa !43
  store i32 1, ptr %7, align 4, !tbaa !28
  %421 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  store i32 %421, ptr %14, align 4, !tbaa !28
  %422 = icmp ne i32 %421, 0
  %423 = load i32, ptr %11, align 4
  %424 = icmp eq i32 %423, -4
  %or.cond81445 = select i1 %422, i1 true, i1 %424
  br i1 %or.cond81445, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %419, %526
  %425 = phi i32 [ %529, %526 ], [ %423, %419 ]
  store i32 %425, ptr %406, align 4, !tbaa !46
  store i32 1, ptr %7, align 4, !tbaa !28
  %426 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %7, i16 noundef zeroext 5) #10
  store i32 %426, ptr %14, align 4, !tbaa !28
  switch i32 %426, label %427 [
    i32 0, label %429
    i32 -2, label %.loopexit401
  ]

427:                                              ; preds = %.lr.ph447
  %428 = call ptr @PMIx_Error_string(i32 noundef %426) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %428, ptr noundef nonnull @.str.2, i32 noundef 466) #10
  br label %.loopexit401

429:                                              ; preds = %.lr.ph447
  store i32 1, ptr %7, align 4, !tbaa !28
  %430 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #10
  store i32 %430, ptr %14, align 4, !tbaa !28
  switch i32 %430, label %431 [
    i32 0, label %433
    i32 -2, label %.loopexit401
  ]

431:                                              ; preds = %429
  %432 = call ptr @PMIx_Error_string(i32 noundef %430) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %432, ptr noundef nonnull @.str.2, i32 noundef 473) #10
  br label %.loopexit401

433:                                              ; preds = %429
  store i32 1, ptr %7, align 4, !tbaa !28
  %434 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  store i32 %434, ptr %14, align 4, !tbaa !28
  switch i32 %434, label %435 [
    i32 0, label %437
    i32 -2, label %.loopexit401
  ]

435:                                              ; preds = %433
  %436 = call ptr @PMIx_Error_string(i32 noundef %434) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %436, ptr noundef nonnull @.str.2, i32 noundef 480) #10
  br label %.loopexit401

437:                                              ; preds = %433
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond21 = icmp ult i32 %438, 64
  br i1 %or.cond21, label %439, label %451

439:                                              ; preds = %437
  %440 = zext nneg i32 %438 to i64
  %441 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %440, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !18
  %443 = icmp sgt i32 %442, 4
  br i1 %443, label %444, label %451

444:                                              ; preds = %439
  %445 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %446 = load i32, ptr %11, align 4, !tbaa !28
  %447 = load i32, ptr %19, align 4, !tbaa !28
  %448 = load i32, ptr %12, align 4, !tbaa !28
  %449 = call ptr @prte_proc_state_to_str(i32 noundef %448) #10
  %450 = load i32, ptr %13, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %438, ptr noundef nonnull @.str.19, ptr noundef %445, i32 noundef %446, i32 noundef %447, ptr noundef %449, i32 noundef %450) #10
  br label %451

451:                                              ; preds = %444, %439, %437
  %452 = load ptr, ptr %9, align 8, !tbaa !43
  %.not345 = icmp eq ptr %452, null
  br i1 %.not345, label %526, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 472
  %455 = load ptr, ptr %454, align 8, !tbaa !79
  %456 = load i32, ptr %11, align 4, !tbaa !28
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %pmix_pointer_array_get_item.exit383.thread, label %458, !prof !80

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 128
  %460 = load i32, ptr %459, align 8, !tbaa !69
  %.not.i381 = icmp sgt i32 %460, %456
  br i1 %.not.i381, label %pmix_pointer_array_get_item.exit383, label %pmix_pointer_array_get_item.exit383.thread, !prof !70

pmix_pointer_array_get_item.exit383:              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 152
  %462 = load ptr, ptr %461, align 8, !tbaa !71
  %463 = zext nneg i32 %456 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !43
  %466 = icmp eq ptr %465, null
  br i1 %466, label %pmix_pointer_array_get_item.exit383.thread, label %497

pmix_pointer_array_get_item.exit383.thread:       ; preds = %453, %458, %pmix_pointer_array_get_item.exit383
  %467 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %467, ptr noundef nonnull @.str.2, i32 noundef 493) #10
  %468 = load ptr, ptr %9, align 8, !tbaa !43
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %495

471:                                              ; preds = %pmix_pointer_array_get_item.exit383.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #10
  %472 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #10
  %473 = load i64, ptr %25, align 8, !tbaa !89
  %474 = sitofp i64 %473 to double
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !90
  %477 = sitofp i64 %476 to double
  %478 = fdiv double %477, 1.000000e+06
  %479 = fadd double %478, %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #10
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond23 = icmp ult i32 %480, 64
  br i1 %or.cond23, label %481, label %495

481:                                              ; preds = %471
  %482 = zext nneg i32 %480 to i64
  %483 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %482, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !18
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %495

486:                                              ; preds = %481
  %487 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %488 = icmp eq ptr %468, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %468, i64 168
  %491 = call ptr @prte_util_print_jobids(ptr noundef nonnull %490) #10
  br label %492

492:                                              ; preds = %486, %489
  %493 = phi ptr [ %491, %489 ], [ @.str.21, %486 ]
  %494 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %480, ptr noundef nonnull @.str.20, ptr noundef %487, double noundef %479, ptr noundef %493, ptr noundef %494, ptr noundef nonnull @.str.2, i32 noundef 494) #10
  br label %495

495:                                              ; preds = %471, %481, %492, %pmix_pointer_array_get_item.exit383.thread
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %496(ptr noundef %468, i32 noundef 64) #10
  br label %.loopexit401

497:                                              ; preds = %pmix_pointer_array_get_item.exit383
  %498 = load i32, ptr %19, align 4, !tbaa !28
  %499 = getelementptr inbounds nuw i8, ptr %465, i64 408
  store i32 %498, ptr %499, align 8, !tbaa !93
  %500 = load i32, ptr %13, align 4, !tbaa !28
  %501 = getelementptr inbounds nuw i8, ptr %465, i64 432
  store i32 %500, ptr %501, align 8, !tbaa !94
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %523

504:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #10
  %505 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #10
  %506 = load i64, ptr %26, align 8, !tbaa !89
  %507 = sitofp i64 %506 to double
  %508 = load i64, ptr %407, align 8, !tbaa !90
  %509 = sitofp i64 %508 to double
  %510 = fdiv double %509, 1.000000e+06
  %511 = fadd double %510, %507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #10
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond25 = icmp ult i32 %512, 64
  br i1 %or.cond25, label %513, label %523

513:                                              ; preds = %504
  %514 = zext nneg i32 %512 to i64
  %515 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514, i32 2
  %516 = load i32, ptr %515, align 4, !tbaa !18
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %513
  %519 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %520 = call ptr @prte_util_print_name_args(ptr noundef nonnull %17) #10
  %521 = load i32, ptr %12, align 4, !tbaa !28
  %522 = call ptr @prte_proc_state_to_str(i32 noundef %521) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %512, ptr noundef nonnull @.str.22, ptr noundef %519, double noundef %511, ptr noundef %520, ptr noundef %522, ptr noundef nonnull @.str.2, i32 noundef 502) #10
  br label %523

523:                                              ; preds = %504, %513, %518, %497
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !95
  %525 = load i32, ptr %12, align 4, !tbaa !28
  call void %524(ptr noundef nonnull %17, i32 noundef %525) #10
  br label %526

526:                                              ; preds = %523, %451
  %527 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  store i32 %527, ptr %14, align 4, !tbaa !28
  %528 = icmp ne i32 %527, 0
  %529 = load i32, ptr %11, align 4
  %530 = icmp eq i32 %529, -4
  %or.cond81 = select i1 %528, i1 true, i1 %530
  br i1 %or.cond81, label %._crit_edge448, label %.lr.ph447, !llvm.loop !96

._crit_edge448:                                   ; preds = %526, %419
  store i32 1, ptr %7, align 4, !tbaa !28
  %531 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  br label %408, !llvm.loop !97

532:                                              ; preds = %408
  %533 = call ptr @PMIx_Error_string(i32 noundef %storemerge338) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %533, ptr noundef nonnull @.str.2, i32 noundef 512) #10
  %.pre495 = load i32, ptr %14, align 4, !tbaa !28
  br label %.loopexit402

.loopexit402:                                     ; preds = %408, %532
  %534 = phi i32 [ %.pre495, %532 ], [ %storemerge338, %408 ]
  %535 = call i32 @prte_pmix_convert_status(i32 noundef %534) #10
  store i32 %535, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

536:                                              ; preds = %408
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

537:                                              ; preds = %48
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond27 = icmp ult i32 %538, 64
  br i1 %or.cond27, label %539, label %547

539:                                              ; preds = %537
  %540 = zext nneg i32 %538 to i64
  %541 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %540, i32 2
  %542 = load i32, ptr %541, align 4, !tbaa !18
  %543 = icmp sgt i32 %542, 4
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %546 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef nonnull @.str.23, ptr noundef %545, ptr noundef %546) #10
  br label %547

547:                                              ; preds = %544, %539, %537
  store i32 1, ptr %7, align 4, !tbaa !28
  %548 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  %549 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %551

551:                                              ; preds = %682, %547
  %storemerge = phi i32 [ %548, %547 ], [ %683, %682 ]
  store i32 %storemerge, ptr %14, align 4, !tbaa !28
  switch i32 %storemerge, label %684 [
    i32 0, label %552
    i32 -50, label %688
    i32 -2, label %.loopexit404
  ]

552:                                              ; preds = %551
  %553 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond29 = icmp ult i32 %553, 64
  br i1 %or.cond29, label %554, label %562

554:                                              ; preds = %552
  %555 = zext nneg i32 %553 to i64
  %556 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !18
  %558 = icmp sgt i32 %557, 4
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %561 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef nonnull @.str.24, ptr noundef %560, ptr noundef %561) #10
  br label %562

562:                                              ; preds = %559, %554, %552
  call void @PMIx_Load_nspace(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %563 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #10
  store ptr %563, ptr %9, align 8, !tbaa !43
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 792
  %565 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %564, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %565, label %574, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %9, align 8, !tbaa !43
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 792
  %569 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %568, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %569, label %574, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %9, align 8, !tbaa !43
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 792
  %573 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %572, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %573, label %574, label %575

574:                                              ; preds = %570, %566, %562
  br label %575

575:                                              ; preds = %574, %570
  %.0235 = phi i1 [ true, %574 ], [ false, %570 ]
  store i32 1, ptr %7, align 4, !tbaa !28
  %576 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  store i32 %576, ptr %14, align 4, !tbaa !28
  %577 = icmp ne i32 %576, 0
  %578 = load i32, ptr %11, align 4
  %579 = icmp eq i32 %578, -4
  %or.cond83441 = select i1 %577, i1 true, i1 %579
  br i1 %or.cond83441, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %575, %646
  %580 = phi i32 [ %649, %646 ], [ %578, %575 ]
  store i32 %580, ptr %549, align 4, !tbaa !46
  store i32 1, ptr %7, align 4, !tbaa !28
  %581 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %7, i16 noundef zeroext 5) #10
  store i32 %581, ptr %14, align 4, !tbaa !28
  switch i32 %581, label %582 [
    i32 0, label %584
    i32 -2, label %.loopexit401
  ]

582:                                              ; preds = %.lr.ph443
  %583 = call ptr @PMIx_Error_string(i32 noundef %581) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %583, ptr noundef nonnull @.str.2, i32 noundef 551) #10
  br label %.loopexit401

584:                                              ; preds = %.lr.ph443
  %585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond31 = icmp ult i32 %585, 64
  br i1 %or.cond31, label %586, label %594

586:                                              ; preds = %584
  %587 = zext nneg i32 %585 to i64
  %588 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %587, i32 2
  %589 = load i32, ptr %588, align 4, !tbaa !18
  %590 = icmp sgt i32 %589, 4
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %593 = load i32, ptr %11, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %585, ptr noundef nonnull @.str.25, ptr noundef %592, i32 noundef %593) #10
  br label %594

594:                                              ; preds = %591, %586, %584
  %595 = load ptr, ptr %9, align 8, !tbaa !43
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 472
  %597 = load ptr, ptr %596, align 8, !tbaa !79
  %598 = load i32, ptr %11, align 4, !tbaa !28
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %pmix_pointer_array_get_item.exit386.thread, label %600, !prof !80

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 128
  %602 = load i32, ptr %601, align 8, !tbaa !69
  %.not.i384 = icmp sgt i32 %602, %598
  br i1 %.not.i384, label %pmix_pointer_array_get_item.exit386, label %pmix_pointer_array_get_item.exit386.thread, !prof !70

pmix_pointer_array_get_item.exit386:              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 152
  %604 = load ptr, ptr %603, align 8, !tbaa !71
  %605 = zext nneg i32 %598 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %604, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !43
  %608 = icmp eq ptr %607, null
  br i1 %608, label %pmix_pointer_array_get_item.exit386.thread, label %639

pmix_pointer_array_get_item.exit386.thread:       ; preds = %594, %600, %pmix_pointer_array_get_item.exit386
  %609 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %609, ptr noundef nonnull @.str.2, i32 noundef 562) #10
  %610 = load ptr, ptr %9, align 8, !tbaa !43
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %637

613:                                              ; preds = %pmix_pointer_array_get_item.exit386.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #10
  %614 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #10
  %615 = load i64, ptr %27, align 8, !tbaa !89
  %616 = sitofp i64 %615 to double
  %617 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !90
  %619 = sitofp i64 %618 to double
  %620 = fdiv double %619, 1.000000e+06
  %621 = fadd double %620, %616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #10
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond33 = icmp ult i32 %622, 64
  br i1 %or.cond33, label %623, label %637

623:                                              ; preds = %613
  %624 = zext nneg i32 %622 to i64
  %625 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %624, i32 2
  %626 = load i32, ptr %625, align 4, !tbaa !18
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %637

628:                                              ; preds = %623
  %629 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %630 = icmp eq ptr %610, null
  br i1 %630, label %634, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %610, i64 168
  %633 = call ptr @prte_util_print_jobids(ptr noundef nonnull %632) #10
  br label %634

634:                                              ; preds = %628, %631
  %635 = phi ptr [ %633, %631 ], [ @.str.21, %628 ]
  %636 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef nonnull @.str.20, ptr noundef %629, double noundef %621, ptr noundef %635, ptr noundef %636, ptr noundef nonnull @.str.2, i32 noundef 563) #10
  br label %637

637:                                              ; preds = %613, %623, %634, %pmix_pointer_array_get_item.exit386.thread
  %638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %638(ptr noundef %610, i32 noundef 64) #10
  br label %.loopexit401

639:                                              ; preds = %pmix_pointer_array_get_item.exit386
  %640 = load i32, ptr %19, align 4, !tbaa !28
  %641 = getelementptr inbounds nuw i8, ptr %607, i64 408
  store i32 %640, ptr %641, align 8, !tbaa !93
  br i1 %.0235, label %642, label %646

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %595, i64 520
  %644 = load i32, ptr %643, align 8, !tbaa !98
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 8, !tbaa !98
  br label %646

646:                                              ; preds = %642, %639
  %647 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  store i32 %647, ptr %14, align 4, !tbaa !28
  %648 = icmp ne i32 %647, 0
  %649 = load i32, ptr %11, align 4
  %650 = icmp eq i32 %649, -4
  %or.cond83 = select i1 %648, i1 true, i1 %650
  br i1 %or.cond83, label %._crit_edge444, label %.lr.ph443, !llvm.loop !99

._crit_edge444:                                   ; preds = %646, %575
  br i1 %.0235, label %651, label %682

651:                                              ; preds = %._crit_edge444
  %652 = load ptr, ptr %9, align 8, !tbaa !43
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 520
  %654 = load i32, ptr %653, align 8, !tbaa !98
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 468
  %656 = load i32, ptr %655, align 4, !tbaa !100
  %657 = icmp eq i32 %654, %656
  br i1 %657, label %658, label %682

658:                                              ; preds = %651
  %659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %680

661:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #10
  %662 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #10
  %663 = load i64, ptr %28, align 8, !tbaa !89
  %664 = sitofp i64 %663 to double
  %665 = load i64, ptr %550, align 8, !tbaa !90
  %666 = sitofp i64 %665 to double
  %667 = fdiv double %666, 1.000000e+06
  %668 = fadd double %667, %664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #10
  %669 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond35 = icmp ult i32 %669, 64
  br i1 %or.cond35, label %670, label %680

670:                                              ; preds = %661
  %671 = zext nneg i32 %669 to i64
  %672 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %671, i32 2
  %673 = load i32, ptr %672, align 4, !tbaa !18
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %670
  %676 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %677 = getelementptr inbounds nuw i8, ptr %652, i64 168
  %678 = call ptr @prte_util_print_jobids(ptr noundef nonnull %677) #10
  %679 = call ptr @prte_job_state_to_str(i32 noundef 19) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %669, ptr noundef nonnull @.str.20, ptr noundef %676, double noundef %668, ptr noundef %678, ptr noundef %679, ptr noundef nonnull @.str.2, i32 noundef 577) #10
  br label %680

680:                                              ; preds = %661, %670, %675, %658
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %681(ptr noundef nonnull %652, i32 noundef 19) #10
  br label %682

682:                                              ; preds = %680, %651, %._crit_edge444
  store i32 1, ptr %7, align 4, !tbaa !28
  %683 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  br label %551, !llvm.loop !101

684:                                              ; preds = %551
  %685 = call ptr @PMIx_Error_string(i32 noundef %storemerge) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %685, ptr noundef nonnull @.str.2, i32 noundef 584) #10
  %.pre494 = load i32, ptr %14, align 4, !tbaa !28
  br label %.loopexit404

.loopexit404:                                     ; preds = %551, %684
  %686 = phi i32 [ %.pre494, %684 ], [ %storemerge, %551 ]
  %687 = call i32 @prte_pmix_convert_status(i32 noundef %686) #10
  store i32 %687, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

688:                                              ; preds = %551
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

689:                                              ; preds = %48
  %690 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond37 = icmp ult i32 %690, 64
  br i1 %or.cond37, label %691, label %699

691:                                              ; preds = %689
  %692 = zext nneg i32 %690 to i64
  %693 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %692, i32 2
  %694 = load i32, ptr %693, align 4, !tbaa !18
  %695 = icmp sgt i32 %694, 4
  br i1 %695, label %696, label %699

696:                                              ; preds = %691
  %697 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %698 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %690, ptr noundef nonnull @.str.26, ptr noundef %697, ptr noundef %698) #10
  br label %699

699:                                              ; preds = %696, %691, %689
  store i32 1, ptr %7, align 4, !tbaa !28
  %700 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  store i32 %700, ptr %14, align 4, !tbaa !28
  switch i32 %700, label %701 [
    i32 0, label %703
    i32 -2, label %.loopexit401
  ]

701:                                              ; preds = %699
  %702 = call ptr @PMIx_Error_string(i32 noundef %700) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %702, ptr noundef nonnull @.str.2, i32 noundef 598) #10
  br label %.loopexit401

703:                                              ; preds = %699
  call void @PMIx_Load_nspace(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond39 = icmp ult i32 %704, 64
  br i1 %or.cond39, label %705, label %713

705:                                              ; preds = %703
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %706, i32 2
  %708 = load i32, ptr %707, align 4, !tbaa !18
  %709 = icmp sgt i32 %708, 4
  br i1 %709, label %710, label %713

710:                                              ; preds = %705
  %711 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %712 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %704, ptr noundef nonnull @.str.27, ptr noundef %711, ptr noundef %712) #10
  br label %713

713:                                              ; preds = %710, %705, %703
  %714 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #10
  store ptr %714, ptr %9, align 8, !tbaa !43
  %715 = icmp eq ptr %714, null
  br i1 %715, label %718, label %.preheader405

.preheader405:                                    ; preds = %713
  store i32 1, ptr %7, align 4, !tbaa !28
  %716 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %.lr.ph439, label %._crit_edge440

718:                                              ; preds = %713
  %719 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %719, ptr noundef nonnull @.str.2, i32 noundef 607) #10
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

.lr.ph439:                                        ; preds = %.preheader405, %774
  %720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond41 = icmp ult i32 %720, 64
  br i1 %or.cond41, label %721, label %729

721:                                              ; preds = %.lr.ph439
  %722 = zext nneg i32 %720 to i64
  %723 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %722, i32 2
  %724 = load i32, ptr %723, align 4, !tbaa !18
  %725 = icmp sgt i32 %724, 4
  br i1 %725, label %726, label %729

726:                                              ; preds = %721
  %727 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %728 = load i32, ptr %11, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %720, ptr noundef nonnull @.str.28, ptr noundef %727, i32 noundef %728) #10
  br label %729

729:                                              ; preds = %726, %721, %.lr.ph439
  %730 = load ptr, ptr %9, align 8, !tbaa !43
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 472
  %732 = load ptr, ptr %731, align 8, !tbaa !79
  %733 = load i32, ptr %11, align 4, !tbaa !28
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %pmix_pointer_array_get_item.exit389.thread, label %735, !prof !80

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 128
  %737 = load i32, ptr %736, align 8, !tbaa !69
  %.not.i387 = icmp sgt i32 %737, %733
  br i1 %.not.i387, label %pmix_pointer_array_get_item.exit389, label %pmix_pointer_array_get_item.exit389.thread, !prof !70

pmix_pointer_array_get_item.exit389:              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 152
  %739 = load ptr, ptr %738, align 8, !tbaa !71
  %740 = zext nneg i32 %733 to i64
  %741 = getelementptr inbounds nuw ptr, ptr %739, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !43
  %743 = icmp eq ptr %742, null
  br i1 %743, label %pmix_pointer_array_get_item.exit389.thread, label %774

pmix_pointer_array_get_item.exit389.thread:       ; preds = %729, %735, %pmix_pointer_array_get_item.exit389
  %744 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %744, ptr noundef nonnull @.str.2, i32 noundef 618) #10
  %745 = load ptr, ptr %9, align 8, !tbaa !43
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %772

748:                                              ; preds = %pmix_pointer_array_get_item.exit389.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #10
  %749 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #10
  %750 = load i64, ptr %29, align 8, !tbaa !89
  %751 = sitofp i64 %750 to double
  %752 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !90
  %754 = sitofp i64 %753 to double
  %755 = fdiv double %754, 1.000000e+06
  %756 = fadd double %755, %751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #10
  %757 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond43 = icmp ult i32 %757, 64
  br i1 %or.cond43, label %758, label %772

758:                                              ; preds = %748
  %759 = zext nneg i32 %757 to i64
  %760 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %759, i32 2
  %761 = load i32, ptr %760, align 4, !tbaa !18
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %772

763:                                              ; preds = %758
  %764 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %765 = icmp eq ptr %745, null
  br i1 %765, label %769, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %745, i64 168
  %768 = call ptr @prte_util_print_jobids(ptr noundef nonnull %767) #10
  br label %769

769:                                              ; preds = %763, %766
  %770 = phi ptr [ %768, %766 ], [ @.str.21, %763 ]
  %771 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %757, ptr noundef nonnull @.str.20, ptr noundef %764, double noundef %756, ptr noundef %770, ptr noundef %771, ptr noundef nonnull @.str.2, i32 noundef 619) #10
  br label %772

772:                                              ; preds = %748, %758, %769, %pmix_pointer_array_get_item.exit389.thread
  %773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %773(ptr noundef %745, i32 noundef 64) #10
  br label %.loopexit401

774:                                              ; preds = %pmix_pointer_array_get_item.exit389
  %775 = getelementptr inbounds nuw i8, ptr %742, i64 428
  store i32 5, ptr %775, align 4, !tbaa !102
  %776 = getelementptr inbounds nuw i8, ptr %730, i64 508
  %777 = load i32, ptr %776, align 4, !tbaa !103
  %778 = add i32 %777, 1
  store i32 %778, ptr %776, align 4, !tbaa !103
  store i32 1, ptr %7, align 4, !tbaa !28
  %779 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %.lr.ph439, label %._crit_edge440, !llvm.loop !104

._crit_edge440:                                   ; preds = %774, %.preheader405
  %781 = load ptr, ptr %9, align 8, !tbaa !43
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 508
  %783 = load i32, ptr %782, align 4, !tbaa !103
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 468
  %785 = load i32, ptr %784, align 4, !tbaa !100
  %786 = icmp eq i32 %783, %785
  br i1 %786, label %787, label %.loopexit401

787:                                              ; preds = %._crit_edge440
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %810

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #10
  %791 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #10
  %792 = load i64, ptr %30, align 8, !tbaa !89
  %793 = sitofp i64 %792 to double
  %794 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !90
  %796 = sitofp i64 %795 to double
  %797 = fdiv double %796, 1.000000e+06
  %798 = fadd double %797, %793
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #10
  %799 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond45 = icmp ult i32 %799, 64
  br i1 %or.cond45, label %800, label %810

800:                                              ; preds = %790
  %801 = zext nneg i32 %799 to i64
  %802 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %801, i32 2
  %803 = load i32, ptr %802, align 4, !tbaa !18
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %810

805:                                              ; preds = %800
  %806 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %807 = getelementptr inbounds nuw i8, ptr %781, i64 168
  %808 = call ptr @prte_util_print_jobids(ptr noundef nonnull %807) #10
  %809 = call ptr @prte_job_state_to_str(i32 noundef 16) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %799, ptr noundef nonnull @.str.20, ptr noundef %806, double noundef %798, ptr noundef %808, ptr noundef %809, ptr noundef nonnull @.str.2, i32 noundef 627) #10
  br label %810

810:                                              ; preds = %790, %800, %805, %787
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %811(ptr noundef nonnull %781, i32 noundef 16) #10
  br label %.loopexit401

812:                                              ; preds = %48
  %813 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond47 = icmp ult i32 %813, 64
  br i1 %or.cond47, label %814, label %822

814:                                              ; preds = %812
  %815 = zext nneg i32 %813 to i64
  %816 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %815, i32 2
  %817 = load i32, ptr %816, align 4, !tbaa !18
  %818 = icmp sgt i32 %817, 4
  br i1 %818, label %819, label %822

819:                                              ; preds = %814
  %820 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %821 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef nonnull @.str.29, ptr noundef %820, ptr noundef %821) #10
  br label %822

822:                                              ; preds = %819, %814, %812
  store i32 1, ptr %7, align 4, !tbaa !28
  %823 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  store i32 %823, ptr %14, align 4, !tbaa !28
  switch i32 %823, label %824 [
    i32 0, label %826
    i32 -2, label %.loopexit401
  ]

824:                                              ; preds = %822
  %825 = call ptr @PMIx_Error_string(i32 noundef %823) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %825, ptr noundef nonnull @.str.2, i32 noundef 638) #10
  br label %.loopexit401

826:                                              ; preds = %822
  call void @PMIx_Load_nspace(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond49 = icmp ult i32 %827, 64
  br i1 %or.cond49, label %828, label %836

828:                                              ; preds = %826
  %829 = zext nneg i32 %827 to i64
  %830 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %829, i32 2
  %831 = load i32, ptr %830, align 4, !tbaa !18
  %832 = icmp sgt i32 %831, 4
  br i1 %832, label %833, label %836

833:                                              ; preds = %828
  %834 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %835 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %827, ptr noundef nonnull @.str.30, ptr noundef %834, ptr noundef %835) #10
  br label %836

836:                                              ; preds = %833, %828, %826
  %837 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #10
  store ptr %837, ptr %9, align 8, !tbaa !43
  %838 = icmp eq ptr %837, null
  br i1 %838, label %842, label %.preheader406

.preheader406:                                    ; preds = %836
  store i32 1, ptr %7, align 4, !tbaa !28
  %839 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader406
  %841 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %844

842:                                              ; preds = %836
  %843 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %843, ptr noundef nonnull @.str.2, i32 noundef 647) #10
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

844:                                              ; preds = %.lr.ph, %936
  %845 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond51 = icmp ult i32 %845, 64
  br i1 %or.cond51, label %846, label %855

846:                                              ; preds = %844
  %847 = zext nneg i32 %845 to i64
  %848 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %847, i32 2
  %849 = load i32, ptr %848, align 4, !tbaa !18
  %850 = icmp sgt i32 %849, 4
  br i1 %850, label %851, label %855

851:                                              ; preds = %846
  %852 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %853 = load i32, ptr %11, align 4, !tbaa !28
  %854 = call ptr @prte_util_print_vpids(i32 noundef %853) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %845, ptr noundef nonnull @.str.31, ptr noundef %852, ptr noundef %854) #10
  br label %855

855:                                              ; preds = %851, %846, %844
  %856 = load ptr, ptr %9, align 8, !tbaa !43
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 472
  %858 = load ptr, ptr %857, align 8, !tbaa !79
  %859 = load i32, ptr %11, align 4, !tbaa !28
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %pmix_pointer_array_get_item.exit392.thread, label %861, !prof !80

861:                                              ; preds = %855
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 128
  %863 = load i32, ptr %862, align 8, !tbaa !69
  %.not.i390 = icmp sgt i32 %863, %859
  br i1 %.not.i390, label %pmix_pointer_array_get_item.exit392, label %pmix_pointer_array_get_item.exit392.thread, !prof !70

pmix_pointer_array_get_item.exit392:              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %858, i64 152
  %865 = load ptr, ptr %864, align 8, !tbaa !71
  %866 = zext nneg i32 %859 to i64
  %867 = getelementptr inbounds nuw ptr, ptr %865, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !43
  %869 = icmp eq ptr %868, null
  br i1 %869, label %pmix_pointer_array_get_item.exit392.thread, label %900

pmix_pointer_array_get_item.exit392.thread:       ; preds = %855, %861, %pmix_pointer_array_get_item.exit392
  %870 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %870, ptr noundef nonnull @.str.2, i32 noundef 658) #10
  %871 = load ptr, ptr %9, align 8, !tbaa !43
  %872 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %898

874:                                              ; preds = %pmix_pointer_array_get_item.exit392.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #10
  %875 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #10
  %876 = load i64, ptr %31, align 8, !tbaa !89
  %877 = sitofp i64 %876 to double
  %878 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !90
  %880 = sitofp i64 %879 to double
  %881 = fdiv double %880, 1.000000e+06
  %882 = fadd double %881, %877
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #10
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond53 = icmp ult i32 %883, 64
  br i1 %or.cond53, label %884, label %898

884:                                              ; preds = %874
  %885 = zext nneg i32 %883 to i64
  %886 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %885, i32 2
  %887 = load i32, ptr %886, align 4, !tbaa !18
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %898

889:                                              ; preds = %884
  %890 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %891 = icmp eq ptr %871, null
  br i1 %891, label %895, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %871, i64 168
  %894 = call ptr @prte_util_print_jobids(ptr noundef nonnull %893) #10
  br label %895

895:                                              ; preds = %889, %892
  %896 = phi ptr [ %894, %892 ], [ @.str.21, %889 ]
  %897 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %883, ptr noundef nonnull @.str.20, ptr noundef %890, double noundef %882, ptr noundef %896, ptr noundef %897, ptr noundef nonnull @.str.2, i32 noundef 659) #10
  br label %898

898:                                              ; preds = %874, %884, %895, %pmix_pointer_array_get_item.exit392.thread
  %899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %899(ptr noundef %871, i32 noundef 64) #10
  br label %.loopexit401

900:                                              ; preds = %pmix_pointer_array_get_item.exit392
  store i32 1, ptr %7, align 4, !tbaa !28
  %901 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %7, i16 noundef zeroext 5) #10
  store i32 %901, ptr %14, align 4, !tbaa !28
  switch i32 %901, label %902 [
    i32 0, label %904
    i32 -2, label %.loopexit401
  ]

902:                                              ; preds = %900
  %903 = call ptr @PMIx_Error_string(i32 noundef %901) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %903, ptr noundef nonnull @.str.2, i32 noundef 666) #10
  br label %.loopexit401

904:                                              ; preds = %900
  %905 = load i32, ptr %19, align 4, !tbaa !28
  %906 = getelementptr inbounds nuw i8, ptr %868, i64 408
  store i32 %905, ptr %906, align 8, !tbaa !93
  store i16 5, ptr %24, align 8, !tbaa !105
  store i32 %905, ptr %841, align 8, !tbaa !31
  %907 = getelementptr inbounds nuw i8, ptr %868, i64 144
  %908 = call i32 @PMIx_Store_internal(ptr noundef nonnull %907, ptr noundef nonnull @.str.32, ptr noundef nonnull %24) #10
  store i32 %908, ptr %14, align 4, !tbaa !28
  switch i32 %908, label %909 [
    i32 -2, label %911
    i32 0, label %911
  ]

909:                                              ; preds = %904
  %910 = call ptr @PMIx_Error_string(i32 noundef %908) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %910, ptr noundef nonnull @.str.2, i32 noundef 675) #10
  br label %911

911:                                              ; preds = %904, %904, %909
  store i32 1, ptr %7, align 4, !tbaa !28
  %912 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #10
  store i32 %912, ptr %14, align 4, !tbaa !28
  switch i32 %912, label %913 [
    i32 0, label %915
    i32 -2, label %.loopexit401
  ]

913:                                              ; preds = %911
  %914 = call ptr @PMIx_Error_string(i32 noundef %912) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %914, ptr noundef nonnull @.str.2, i32 noundef 681) #10
  br label %.loopexit401

915:                                              ; preds = %911
  %916 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond55 = icmp ult i32 %916, 64
  br i1 %or.cond55, label %917, label %927

917:                                              ; preds = %915
  %918 = zext nneg i32 %916 to i64
  %919 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %918, i32 2
  %920 = load i32, ptr %919, align 4, !tbaa !18
  %921 = icmp sgt i32 %920, 4
  br i1 %921, label %922, label %927

922:                                              ; preds = %917
  %923 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %924 = load i32, ptr %11, align 4, !tbaa !28
  %925 = load i32, ptr %12, align 4, !tbaa !28
  %926 = call ptr @prte_proc_state_to_str(i32 noundef %925) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %916, ptr noundef nonnull @.str.33, ptr noundef %923, i32 noundef %924, ptr noundef %926) #10
  br label %927

927:                                              ; preds = %922, %917, %915
  %928 = load i32, ptr %12, align 4, !tbaa !28
  %.not325 = icmp eq i32 %928, 4
  br i1 %.not325, label %936, label %929

929:                                              ; preds = %927
  store i32 1, ptr %7, align 4, !tbaa !28
  %930 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  store i32 %930, ptr %14, align 4, !tbaa !28
  switch i32 %930, label %931 [
    i32 0, label %933
    i32 -2, label %.loopexit401
  ]

931:                                              ; preds = %929
  %932 = call ptr @PMIx_Error_string(i32 noundef %930) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %932, ptr noundef nonnull @.str.2, i32 noundef 693) #10
  br label %.loopexit401

933:                                              ; preds = %929
  %934 = load i32, ptr %13, align 4, !tbaa !28
  %935 = getelementptr inbounds nuw i8, ptr %868, i64 432
  store i32 %934, ptr %935, align 8, !tbaa !94
  %.pre = load i32, ptr %12, align 4, !tbaa !28
  br label %936

936:                                              ; preds = %933, %927
  %937 = phi i32 [ %.pre, %933 ], [ 4, %927 ]
  %938 = getelementptr inbounds nuw i8, ptr %868, i64 428
  store i32 %937, ptr %938, align 4, !tbaa !102
  %939 = load ptr, ptr %9, align 8, !tbaa !43
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 504
  %941 = load i32, ptr %940, align 8, !tbaa !107
  %942 = add i32 %941, 1
  store i32 %942, ptr %940, align 8, !tbaa !107
  store i32 1, ptr %7, align 4, !tbaa !28
  %943 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %844, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %936, %.preheader406
  %945 = load ptr, ptr %9, align 8, !tbaa !43
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 516
  %947 = load i32, ptr %946, align 4, !tbaa !109
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !109
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 792
  %950 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %949, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #10
  %.pre491 = load ptr, ptr %9, align 8, !tbaa !43
  br i1 %950, label %951, label %983

951:                                              ; preds = %._crit_edge
  %952 = getelementptr inbounds nuw i8, ptr %.pre491, i64 516
  %953 = load i32, ptr %952, align 4, !tbaa !109
  %954 = urem i32 %953, 100
  %955 = icmp eq i32 %954, 0
  %956 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %957 = icmp eq i32 %953, %956
  %or.cond370 = select i1 %955, i1 true, i1 %957
  br i1 %or.cond370, label %958, label %983

958:                                              ; preds = %951
  %959 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %981

961:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #10
  %962 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #10
  %963 = load i64, ptr %32, align 8, !tbaa !89
  %964 = sitofp i64 %963 to double
  %965 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !90
  %967 = sitofp i64 %966 to double
  %968 = fdiv double %967, 1.000000e+06
  %969 = fadd double %968, %964
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #10
  %970 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond57 = icmp ult i32 %970, 64
  br i1 %or.cond57, label %971, label %981

971:                                              ; preds = %961
  %972 = zext nneg i32 %970 to i64
  %973 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %972, i32 2
  %974 = load i32, ptr %973, align 4, !tbaa !18
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %981

976:                                              ; preds = %971
  %977 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %978 = getelementptr inbounds nuw i8, ptr %.pre491, i64 168
  %979 = call ptr @prte_util_print_jobids(ptr noundef nonnull %978) #10
  %980 = call ptr @prte_job_state_to_str(i32 noundef 67) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %970, ptr noundef nonnull @.str.20, ptr noundef %977, double noundef %969, ptr noundef %979, ptr noundef %980, ptr noundef nonnull @.str.2, i32 noundef 708) #10
  br label %981

981:                                              ; preds = %961, %971, %976, %958
  %982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %982(ptr noundef nonnull %.pre491, i32 noundef 67) #10
  %.pre490 = load ptr, ptr %9, align 8, !tbaa !43
  br label %983

983:                                              ; preds = %951, %981, %._crit_edge
  %984 = phi ptr [ %.pre491, %951 ], [ %.pre490, %981 ], [ %.pre491, %._crit_edge ]
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 504
  %986 = load i32, ptr %985, align 8, !tbaa !107
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %1013

988:                                              ; preds = %983
  %989 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %1011

991:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #10
  %992 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #10
  %993 = load i64, ptr %33, align 8, !tbaa !89
  %994 = sitofp i64 %993 to double
  %995 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %996 = load i64, ptr %995, align 8, !tbaa !90
  %997 = sitofp i64 %996 to double
  %998 = fdiv double %997, 1.000000e+06
  %999 = fadd double %998, %994
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #10
  %1000 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond59 = icmp ult i32 %1000, 64
  br i1 %or.cond59, label %1001, label %1011

1001:                                             ; preds = %991
  %1002 = zext nneg i32 %1000 to i64
  %1003 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1002, i32 2
  %1004 = load i32, ptr %1003, align 4, !tbaa !18
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1001
  %1007 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %1008 = getelementptr inbounds nuw i8, ptr %984, i64 168
  %1009 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1008) #10
  %1010 = call ptr @prte_job_state_to_str(i32 noundef 20) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1000, ptr noundef nonnull @.str.20, ptr noundef %1007, double noundef %999, ptr noundef %1009, ptr noundef %1010, ptr noundef nonnull @.str.2, i32 noundef 712) #10
  br label %1011

1011:                                             ; preds = %991, %1001, %1006, %988
  %1012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %1012(ptr noundef nonnull %984, i32 noundef 20) #10
  %.pre492 = load ptr, ptr %9, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre492, i64 504
  %.pre493 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %1013

1013:                                             ; preds = %1011, %983
  %1014 = phi i32 [ %.pre493, %1011 ], [ %986, %983 ]
  %1015 = phi ptr [ %.pre492, %1011 ], [ %984, %983 ]
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 468
  %1017 = load i32, ptr %1016, align 4, !tbaa !100
  %1018 = icmp eq i32 %1014, %1017
  br i1 %1018, label %1019, label %.loopexit401

1019:                                             ; preds = %1013
  %1020 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1042

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #10
  %1023 = call i32 @gettimeofday(ptr noundef nonnull %34, ptr noundef null) #10
  %1024 = load i64, ptr %34, align 8, !tbaa !89
  %1025 = sitofp i64 %1024 to double
  %1026 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !90
  %1028 = sitofp i64 %1027 to double
  %1029 = fdiv double %1028, 1.000000e+06
  %1030 = fadd double %1029, %1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #10
  %1031 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond61 = icmp ult i32 %1031, 64
  br i1 %or.cond61, label %1032, label %1042

1032:                                             ; preds = %1022
  %1033 = zext nneg i32 %1031 to i64
  %1034 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1033, i32 2
  %1035 = load i32, ptr %1034, align 4, !tbaa !18
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1032
  %1038 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %1039 = getelementptr inbounds nuw i8, ptr %1015, i64 168
  %1040 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1039) #10
  %1041 = call ptr @prte_job_state_to_str(i32 noundef 14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1031, ptr noundef nonnull @.str.20, ptr noundef %1038, double noundef %1030, ptr noundef %1040, ptr noundef %1041, ptr noundef nonnull @.str.2, i32 noundef 715) #10
  br label %1042

1042:                                             ; preds = %1022, %1032, %1037, %1019
  %1043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %1043(ptr noundef nonnull %1015, i32 noundef 14) #10
  br label %.loopexit401

1044:                                             ; preds = %48
  %1045 = call ptr @prte_strerror(i32 noundef -18) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1045, ptr noundef nonnull @.str.2, i32 noundef 720) #10
  store i32 -18, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

.loopexit401:                                     ; preds = %929, %911, %900, %.lr.ph443, %433, %429, %.lr.ph447, %822, %699, %387, %343, %97, %50, %44, %1044, %103, %393, %536, %.loopexit402, %688, %.loopexit404, %810, %._crit_edge440, %1042, %1013, %931, %913, %902, %824, %701, %582, %435, %431, %427, %52, %46, %898, %842, %772, %718, %637, %495
  %1046 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !23
  %1047 = and i8 %1046, 4
  %1048 = icmp ne i8 %1047, 0
  %1049 = load i32, ptr %14, align 4
  %1050 = icmp ne i32 %1049, 0
  %or.cond63 = select i1 %1048, i1 %1050, i1 false
  br i1 %or.cond63, label %1051, label %1074

1051:                                             ; preds = %.loopexit401
  store ptr null, ptr %9, align 8, !tbaa !43
  %1052 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1072

1054:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #10
  %1055 = call i32 @gettimeofday(ptr noundef nonnull %35, ptr noundef null) #10
  %1056 = load i64, ptr %35, align 8, !tbaa !89
  %1057 = sitofp i64 %1056 to double
  %1058 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !90
  %1060 = sitofp i64 %1059 to double
  %1061 = fdiv double %1060, 1.000000e+06
  %1062 = fadd double %1061, %1057
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #10
  %1063 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond65 = icmp ult i32 %1063, 64
  br i1 %or.cond65, label %1064, label %1072

1064:                                             ; preds = %1054
  %1065 = zext nneg i32 %1063 to i64
  %1066 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1065, i32 2
  %1067 = load i32, ptr %1066, align 4, !tbaa !18
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1064
  %1070 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %1071 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1063, ptr noundef nonnull @.str.20, ptr noundef %1070, double noundef %1062, ptr noundef nonnull @.str.21, ptr noundef %1071, ptr noundef nonnull @.str.2, i32 noundef 729) #10
  br label %1072

1072:                                             ; preds = %1054, %1064, %1069, %1051
  %1073 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %1073(ptr noundef null, i32 noundef 64) #10
  br label %1074

1074:                                             ; preds = %1072, %.loopexit401
  %1075 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond67 = icmp ult i32 %1075, 64
  br i1 %or.cond67, label %1076, label %1083

1076:                                             ; preds = %1074
  %1077 = zext nneg i32 %1075 to i64
  %1078 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1077, i32 2
  %1079 = load i32, ptr %1078, align 4, !tbaa !18
  %1080 = icmp sgt i32 %1079, 4
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1076
  %1082 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1075, ptr noundef nonnull @.str.34, ptr noundef %1082) #10
  br label %1083

1083:                                             ; preds = %1074, %1076, %1081, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef %9) #10
  br label %10

10:                                               ; preds = %1, %3, %8
  %11 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %11, 64
  br i1 %or.cond3, label %12, label %18

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 104) #10
  br label %18

18:                                               ; preds = %17, %12, %10
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 5) #10
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !23
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond5 = icmp ult i32 %22, 64
  br i1 %or.cond5, label %23, label %29

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 106) #10
  br label %29

29:                                               ; preds = %28, %23, %21
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10) #10
  %30 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond7 = icmp ult i32 %30, 64
  br i1 %or.cond7, label %31, label %37

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 107) #10
  br label %37

37:                                               ; preds = %36, %31, %29
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 12) #10
  %38 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond9 = icmp ult i32 %38, 64
  br i1 %or.cond9, label %39, label %45

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 108) #10
  br label %45

45:                                               ; preds = %44, %39, %37
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 62) #10
  br label %46

46:                                               ; preds = %45, %18
  store i1 false, ptr @recv_issued, align 1
  br label %47

47:                                               ; preds = %0, %46
  ret i32 0
}

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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

declare ptr @prte_get_session_object(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_session_object_from_id(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_session_object_from_refid(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pmix_environ_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @prte_ras_base_add_hosts(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @prte_plm_base_receive_process_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !11, i64 288, !9, i64 560, !11, i64 568, !9, i64 840, !20, i64 844}
!23 = !{!24, !7, i64 820}
!24 = !{!"prte_process_info_t", !25, i64 0, !25, i64 260, !5, i64 520, !25, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !5, i64 800, !26, i64 808, !9, i64 816, !7, i64 820, !5, i64 824, !27, i64 832, !5, i64 840, !5, i64 848, !20, i64 856, !5, i64 864, !20, i64 872}
!25 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!26 = !{!"p2 omnipotent char", !6, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"", !5, i64 0, !9, i64 8, !34, i64 16, !35, i64 32, !20, i64 72, !17, i64 80, !11, i64 88, !20, i64 360, !26, i64 368}
!34 = !{!"timeval", !17, i64 0, !17, i64 8}
!35 = !{!"pmix_data_buffer", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
!36 = !{!33, !9, i64 8}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !9, i64 32}
!39 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!40 = !{!12, !13, i64 40}
!41 = !{!12, !9, i64 48}
!42 = !{!39, !6, i64 40}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!25, !9, i64 256}
!47 = !{!48, !26, i64 152}
!48 = !{!"", !15, i64 0, !9, i64 144, !26, i64 152, !49, i64 160, !7, i64 168, !5, i64 424, !9, i64 432, !9, i64 436, !6, i64 440, !50, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !50, i64 472, !51, i64 480, !6, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !25, i64 524, !9, i64 784, !27, i64 788, !11, i64 792, !35, i64 1064, !11, i64 1104, !7, i64 1376, !9, i64 1632, !26, i64 1640, !52, i64 1648}
!49 = !{!"p1 _ZTS25prte_schizo_base_module_t", !6, i64 0}
!50 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!51 = !{!"p1 _ZTS14prte_job_map_t", !6, i64 0}
!52 = !{!"", !12, i64 0, !11, i64 120, !26, i64 392}
!53 = !{!48, !49, i64 160}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!56 = !{!48, !6, i64 440}
!57 = !{!58, !20, i64 884}
!58 = !{!"", !20, i64 0, !9, i64 4, !9, i64 8, !59, i64 16, !59, i64 176, !9, i64 336, !20, i64 340, !25, i64 344, !11, i64 608, !20, i64 880, !20, i64 881, !20, i64 882, !20, i64 883, !20, i64 884, !25, i64 888, !20, i64 1148, !5, i64 1152, !5, i64 1160, !17, i64 1168, !11, i64 1176, !11, i64 1448, !11, i64 1720}
!59 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !60, i64 144, !6, i64 152}
!60 = !{!"p1 long", !6, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !50, i64 168}
!64 = !{!"", !12, i64 0, !9, i64 120, !9, i64 124, !5, i64 128, !5, i64 136, !34, i64 144, !50, i64 160, !50, i64 168, !50, i64 176}
!65 = !{!15, !16, i64 128}
!66 = !{!15, !16, i64 120}
!67 = !{!11, !17, i64 264}
!68 = !{!48, !50, i64 448}
!69 = !{!59, !9, i64 128}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!59, !6, i64 152}
!72 = !{!26, !26, i64 0}
!73 = !{!74, !26, i64 328}
!74 = !{!"", !12, i64 0, !75, i64 120, !9, i64 128, !5, i64 136, !9, i64 144, !59, i64 152, !9, i64 312, !9, i64 316, !26, i64 320, !26, i64 328, !5, i64 336, !7, i64 344, !11, i64 352, !52, i64 624}
!75 = !{!"p1 _ZTS10prte_job_t", !6, i64 0}
!76 = distinct !{!76, !45}
!77 = !{!48, !27, i64 788}
!78 = !{!48, !6, i64 488}
!79 = !{!48, !50, i64 472}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82, !6, i64 440}
!82 = !{!"prte_proc_t", !15, i64 0, !25, i64 144, !9, i64 404, !9, i64 408, !27, i64 412, !27, i64 414, !9, i64 416, !27, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !6, i64 440, !83, i64 448, !5, i64 456, !5, i64 464, !27, i64 472, !11, i64 480}
!83 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!84 = !{!20, !20, i64 0}
!85 = !{!50, !50, i64 0}
!86 = !{!87, !6, i64 16}
!87 = !{!"prte_plm_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!88 = !{!4, !9, i64 72}
!89 = !{!34, !17, i64 0}
!90 = !{!34, !17, i64 8}
!91 = !{!92, !6, i64 16}
!92 = !{!"prte_state_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!93 = !{!82, !9, i64 408}
!94 = !{!82, !9, i64 432}
!95 = !{!92, !6, i64 48}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = !{!48, !9, i64 520}
!99 = distinct !{!99, !45}
!100 = !{!48, !9, i64 468}
!101 = distinct !{!101, !45}
!102 = !{!82, !9, i64 428}
!103 = !{!48, !9, i64 508}
!104 = distinct !{!104, !45}
!105 = !{!106, !27, i64 0}
!106 = !{!"pmix_value", !27, i64 0, !7, i64 8}
!107 = !{!48, !9, i64 504}
!108 = distinct !{!108, !45}
!109 = !{!48, !9, i64 516}
