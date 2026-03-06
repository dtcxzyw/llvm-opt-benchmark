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
  %.b = load i1, ptr @recv_issued, align 1
  br i1 %.b, label %52, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str, ptr noundef %10) #10
  br label %11

11:                                               ; preds = %1, %3, %9
  %12 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %12, 64
  br i1 %or.cond3, label %13, label %20

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 81) #10
  br label %20

20:                                               ; preds = %19, %13, %11
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_recv, ptr noundef null) #10
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !23
  %22 = and i8 %21, 4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %51, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond5 = icmp ult i32 %24, 64
  br i1 %or.cond5, label %25, label %32

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.1, i32 noundef 10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 84) #10
  br label %32

32:                                               ; preds = %31, %25, %23
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_callback, ptr noundef null) #10
  %33 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond7 = icmp ult i32 %33, 64
  br i1 %or.cond7, label %34, label %41

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.1, i32 noundef 12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 86) #10
  br label %41

41:                                               ; preds = %40, %34, %32
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 12, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_failed, ptr noundef null) #10
  %42 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond9 = icmp ult i32 %42, 64
  br i1 %or.cond9, label %43, label %50

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_start, i32 noundef 88) #10
  br label %50

50:                                               ; preds = %49, %43, %41
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 62, i1 noundef zeroext true, ptr noundef nonnull @prte_plm_base_daemon_topology, ptr noundef null) #10
  br label %51

51:                                               ; preds = %50, %20
  store i1 true, ptr @recv_issued, align 1
  br label %52

52:                                               ; preds = %0, %51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %20, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %36, 64
  br i1 %or.cond, label %37, label %45

37:                                               ; preds = %5
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.5, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %43, %37, %5
  store i32 1, ptr %7, align 4, !tbaa !28
  %46 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #10
  store i32 %46, ptr %14, align 4, !tbaa !28
  switch i32 %46, label %47 [
    i32 0, label %49
    i32 -2, label %.loopexit401
  ]

47:                                               ; preds = %45
  %48 = call ptr @PMIx_Error_string(i32 noundef %46) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 148) #10
  br label %.loopexit401

49:                                               ; preds = %45
  %50 = load i8, ptr %6, align 1, !tbaa !31
  switch i8 %50, label %1074 [
    i8 4, label %51
    i8 1, label %106
    i8 2, label %401
    i8 5, label %549
    i8 3, label %706
    i8 6, label %834
  ]

51:                                               ; preds = %49
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #10
  store i32 1, ptr %7, align 4, !tbaa !28
  %52 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %7, i16 noundef zeroext 6) #10
  store i32 %52, ptr %14, align 4, !tbaa !28
  switch i32 %52, label %53 [
    i32 0, label %55
    i32 -2, label %.loopexit401
  ]

53:                                               ; preds = %51
  %54 = call ptr @PMIx_Error_string(i32 noundef %52) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 161) #10
  br label %.loopexit401

55:                                               ; preds = %51
  %56 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !32
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !36
  %58 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.7, ptr noundef %56, i32 noundef %57) #10
  %59 = load ptr, ptr %23, align 8, !tbaa !37
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef %59) #10
  %60 = load ptr, ptr %23, align 8, !tbaa !37
  call void @free(ptr noundef %60) #10
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !36
  %62 = add i32 %61, 1
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 8), align 8, !tbaa !36
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 32), align 8, !tbaa !38
  %.not364 = icmp eq i32 %63, %64
  br i1 %.not364, label %66, label %65

65:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #10
  br label %66

66:                                               ; preds = %65, %55
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @prte_job_t_class, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 40), align 8, !tbaa !42
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %10) #10
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %66
  %75 = call ptr @PMIx_Data_buffer_create() #10
  %76 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %75, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 9) #10
  store i32 %76, ptr %14, align 4, !tbaa !28
  switch i32 %76, label %77 [
    i32 -2, label %79
    i32 0, label %79
  ]

77:                                               ; preds = %pmix_obj_run_constructors.exit
  %78 = call ptr @PMIx_Error_string(i32 noundef %76) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef nonnull @.str.2, i32 noundef 177) #10
  br label %79

79:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %77
  %80 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %75, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 60) #10
  store i32 %80, ptr %14, align 4, !tbaa !28
  switch i32 %80, label %81 [
    i32 -2, label %83
    i32 0, label %83
  ]

81:                                               ; preds = %79
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef nonnull @.str.2, i32 noundef 183) #10
  br label %83

83:                                               ; preds = %79, %79, %81
  %84 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %75, ptr noundef nonnull %20, i32 noundef 1, i16 noundef zeroext 6) #10
  store i32 %84, ptr %14, align 4, !tbaa !28
  switch i32 %84, label %85 [
    i32 -2, label %87
    i32 0, label %87
  ]

85:                                               ; preds = %83
  %86 = call ptr @PMIx_Error_string(i32 noundef %84) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 189) #10
  br label %87

87:                                               ; preds = %83, %83, %85
  %88 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %88, 64
  br i1 %or.cond3, label %89, label %99

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %97 = load i32, ptr %96, align 4, !tbaa !46
  %98 = call ptr @pmix_util_print_rank(i32 noundef %97) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.8, ptr noundef %98, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 193) #10
  br label %99

99:                                               ; preds = %95, %89, %87
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = call i32 @prte_rml_send_buffer_nb(i32 noundef %101, ptr noundef %75, i32 noundef 24) #10
  switch i32 %102, label %103 [
    i32 0, label %.loopexit401
    i32 -43, label %105
  ]

103:                                              ; preds = %99
  %104 = call ptr @prte_strerror(i32 noundef %102) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %104, ptr noundef nonnull @.str.2, i32 noundef 195) #10
  br label %105

105:                                              ; preds = %99, %103
  call void @PMIx_Data_buffer_release(ptr noundef %75) #10
  br label %.loopexit401

106:                                              ; preds = %49
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %107, 64
  br i1 %or.cond5, label %108, label %117

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %116 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.10, ptr noundef %115, ptr noundef %116) #10
  br label %117

117:                                              ; preds = %114, %108, %106
  store i32 1, ptr %7, align 4, !tbaa !28
  %118 = call i32 @prte_job_unpack(ptr noundef %2, ptr noundef nonnull %9) #10
  store i32 %118, ptr %14, align 4, !tbaa !28
  switch i32 %118, label %119 [
    i32 0, label %121
    i32 -43, label %354
  ]

119:                                              ; preds = %117
  %120 = call ptr @prte_strerror(i32 noundef %118) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %120, ptr noundef nonnull @.str.2, i32 noundef 209) #10
  br label %354

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 524
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %125 = load i32, ptr %124, align 4, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef nonnull %123, ptr noundef %1, i32 noundef %125) #10
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %127, ptr noundef nonnull @.str.11) #10
  %.pre496 = load ptr, ptr %9, align 8, !tbaa !43
  %.phi.trans.insert497 = getelementptr inbounds nuw i8, ptr %.pre496, i64 152
  %.pre498 = load ptr, ptr %.phi.trans.insert497, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %130, %121
  %133 = phi ptr [ %.pre498, %130 ], [ %128, %121 ]
  %134 = call ptr @PMIx_Argv_join(ptr noundef %133, i32 noundef 44) #10
  store ptr %134, ptr %23, align 8, !tbaa !37
  %135 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %134) #10
  %136 = load ptr, ptr %9, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 160
  store ptr %135, ptr %137, align 8, !tbaa !53
  %138 = icmp eq ptr %135, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !37
  %141 = load ptr, ptr %23, align 8, !tbaa !37
  %142 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %140, ptr noundef %141) #10
  %143 = load ptr, ptr %23, align 8, !tbaa !37
  call void @free(ptr noundef %143) #10
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %354

144:                                              ; preds = %132
  %145 = load ptr, ptr %23, align 8, !tbaa !37
  call void @free(ptr noundef %145) #10
  %146 = load ptr, ptr %9, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 792
  %148 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %147, i16 noundef zeroext 240, ptr noundef nonnull %18, i16 noundef zeroext 22) #10
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %150, ptr noundef nonnull @.str.2, i32 noundef 233) #10
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %354

151:                                              ; preds = %144
  store ptr %15, ptr %16, align 8, !tbaa !29
  %152 = load ptr, ptr %9, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 792
  %154 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %153, i16 noundef zeroext 312, ptr noundef nonnull %16, i16 noundef zeroext 14) #10
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i32, ptr %15, align 4, !tbaa !28
  %157 = call ptr @prte_get_session_object(i32 noundef %156) #10
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %196

159:                                              ; preds = %155
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %354

160:                                              ; preds = %151
  %161 = load ptr, ptr %9, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 792
  %163 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %162, i16 noundef zeroext 313, ptr noundef nonnull %23, i16 noundef zeroext 3) #10
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %23, align 8, !tbaa !37
  %166 = call ptr @prte_get_session_object_from_id(ptr noundef %165) #10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %354

169:                                              ; preds = %160
  %170 = load ptr, ptr %9, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 792
  %172 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %171, i16 noundef zeroext 314, ptr noundef nonnull %23, i16 noundef zeroext 3) #10
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %23, align 8, !tbaa !37
  %175 = call ptr @prte_get_session_object_from_refid(ptr noundef %174) #10
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %354

178:                                              ; preds = %169
  %179 = load ptr, ptr %18, align 8, !tbaa !54
  %180 = call ptr @prte_get_job_data_object(ptr noundef %179) #10
  %.not350 = icmp eq ptr %180, null
  br i1 %.not350, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 440
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %354

186:                                              ; preds = %178
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 884), align 4, !tbaa !57, !range !61, !noundef !62
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %18, align 8, !tbaa !54
  %191 = call zeroext i1 @PMIx_Check_procid(ptr noundef %190, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 888)) #10
  br i1 %191, label %192, label %194

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr @prte_default_session, align 8, !tbaa !43
  br label %196

194:                                              ; preds = %189
  %195 = call ptr @prte_strerror(i32 noundef -17) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %195, ptr noundef nonnull @.str.2, i32 noundef 287) #10
  store i32 -17, ptr %14, align 4, !tbaa !28
  br label %354

196:                                              ; preds = %164, %192, %181, %173, %155
  %.0 = phi ptr [ %157, %155 ], [ %166, %164 ], [ %175, %173 ], [ %183, %181 ], [ %193, %192 ]
  %197 = load ptr, ptr %9, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 440
  store ptr %.0, ptr %198, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = call i32 @pmix_pointer_array_add(ptr noundef %200, ptr noundef %197) #10
  %202 = load ptr, ptr %18, align 8, !tbaa !54
  %203 = call ptr @prte_get_job_data_object(ptr noundef %202) #10
  %.not351 = icmp eq ptr %203, null
  br i1 %.not351, label %pmix_pointer_array_get_item.exit374.thread, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 168
  %206 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %205, ptr noundef nonnull @prte_process_info) #10
  br i1 %206, label %pmix_pointer_array_get_item.exit374.thread, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !43
  %209 = call i32 @pthread_mutex_lock(ptr noundef %208) #10
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %pmix_obj_update.exit

211:                                              ; preds = %207
  %212 = tail call ptr @__errno_location() #11
  store i32 35, ptr %212, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.35) #12
  call void @abort() #13
  unreachable

pmix_obj_update.exit:                             ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !41
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !41
  %216 = call i32 @pthread_mutex_unlock(ptr noundef %208) #10
  %217 = load ptr, ptr %9, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 1224
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 1352
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 128
  store ptr %220, ptr %221, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 120
  store volatile ptr %217, ptr %222, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 120
  store ptr %218, ptr %223, align 8, !tbaa !66
  store ptr %217, ptr %219, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 1368
  %225 = load volatile i64, ptr %224, align 8, !tbaa !67
  %226 = add i64 %225, 1
  store volatile i64 %226, ptr %224, align 8, !tbaa !67
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 1376
  %228 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %227) #10
  %229 = load ptr, ptr %9, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1376
  %231 = load ptr, ptr %18, align 8
  %.sink = select i1 %228, ptr %231, ptr %227
  call void @PMIx_Load_nspace(ptr noundef nonnull %230, ptr noundef %.sink) #10
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 448
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load i32, ptr %234, align 8, !tbaa !69
  %.not.i371 = icmp sgt i32 %235, 0
  br i1 %.not.i371, label %236, label %pmix_pointer_array_get_item.exit, !prof !70

236:                                              ; preds = %pmix_obj_update.exit
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_update.exit, %236
  %.0.i = phi ptr [ %239, %236 ], [ null, %pmix_obj_update.exit ]
  %240 = load ptr, ptr %9, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 448
  %242 = load ptr, ptr %241, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %244 = load i32, ptr %243, align 8, !tbaa !69
  %.not.i372 = icmp sgt i32 %244, 0
  br i1 %.not.i372, label %pmix_pointer_array_get_item.exit374, label %pmix_pointer_array_get_item.exit374.thread, !prof !70

pmix_pointer_array_get_item.exit374:              ; preds = %pmix_pointer_array_get_item.exit
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = icmp ne ptr %.0.i, null
  %249 = icmp ne ptr %247, null
  %or.cond7 = select i1 %248, i1 %249, i1 false
  br i1 %or.cond7, label %250, label %pmix_pointer_array_get_item.exit374.thread

250:                                              ; preds = %pmix_pointer_array_get_item.exit374
  store ptr null, ptr %22, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %.0.i, i64 352
  %252 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %251, i16 noundef zeroext 15, ptr noundef nonnull %22, i16 noundef zeroext 3) #10
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 352
  %255 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %254, i16 noundef zeroext 15, ptr noundef null, i16 noundef zeroext 3) #10
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %22, align 8, !tbaa !37
  %258 = call i32 @prte_set_attribute(ptr noundef nonnull %254, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %257, i16 noundef zeroext 3) #10
  br label %259

259:                                              ; preds = %256, %253, %250
  %260 = load ptr, ptr %22, align 8, !tbaa !37
  %.not352 = icmp eq ptr %260, null
  br i1 %.not352, label %pmix_pointer_array_get_item.exit374.thread, label %261

261:                                              ; preds = %259
  call void @free(ptr noundef nonnull %260) #10
  br label %pmix_pointer_array_get_item.exit374.thread

pmix_pointer_array_get_item.exit374.thread:       ; preds = %pmix_pointer_array_get_item.exit, %196, %204, %259, %261, %pmix_pointer_array_get_item.exit374
  %262 = load ptr, ptr %18, align 8, !tbaa !54
  call void @PMIx_Proc_free(ptr noundef %262, i64 noundef 1) #10
  store ptr null, ptr %18, align 8, !tbaa !54
  %263 = load ptr, ptr @prte_forwarded_envars, align 8, !tbaa !72
  %.not353 = icmp eq ptr %263, null
  br i1 %.not353, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit374.thread
  %264 = load ptr, ptr %9, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 448
  %266 = load ptr, ptr %265, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load i32, ptr %267, align 8, !tbaa !69
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %pmix_pointer_array_get_item.exit377, label %.loopexit

pmix_pointer_array_get_item.exit377:              ; preds = %.preheader, %283
  %270 = phi ptr [ %284, %283 ], [ %264, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %283 ], [ 0, %.preheader ]
  %271 = phi ptr [ %286, %283 ], [ %266, %.preheader ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 152
  %273 = load ptr, ptr %272, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = icmp eq ptr %275, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %pmix_pointer_array_get_item.exit377
  %278 = load ptr, ptr @prte_forwarded_envars, align 8, !tbaa !72
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 328
  %280 = load ptr, ptr %279, align 8, !tbaa !73
  %281 = call ptr @pmix_environ_merge(ptr noundef %278, ptr noundef %280) #10
  %282 = load ptr, ptr %279, align 8, !tbaa !73
  call void @PMIx_Argv_free(ptr noundef %282) #10
  store ptr %281, ptr %279, align 8, !tbaa !73
  %.pre499 = load ptr, ptr %9, align 8, !tbaa !43
  br label %283

283:                                              ; preds = %pmix_pointer_array_get_item.exit377, %277
  %284 = phi ptr [ %270, %pmix_pointer_array_get_item.exit377 ], [ %.pre499, %277 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 448
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %288 = load i32, ptr %287, align 8, !tbaa !69
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next, %289
  br i1 %290, label %pmix_pointer_array_get_item.exit377, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %283, %.preheader, %pmix_pointer_array_get_item.exit374.thread
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %291, 64
  br i1 %or.cond9, label %292, label %300

292:                                              ; preds = %.loopexit
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !18
  %297 = icmp sgt i32 %296, 4
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.14, ptr noundef %299) #10
  br label %300

300:                                              ; preds = %298, %292, %.loopexit
  %301 = load ptr, ptr %9, align 8, !tbaa !43
  %302 = call i32 @prte_ras_base_add_hosts(ptr noundef %301) #10
  store i32 %302, ptr %14, align 4, !tbaa !28
  switch i32 %302, label %303 [
    i32 0, label %305
    i32 -43, label %354
  ]

303:                                              ; preds = %300
  %304 = call ptr @prte_strerror(i32 noundef %302) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %304, ptr noundef nonnull @.str.2, i32 noundef 368) #10
  br label %354

305:                                              ; preds = %300
  br i1 %.not351, label %pmix_pointer_array_get_item.exit380.thread, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %203, i64 788
  %308 = load i16, ptr %307, align 4, !tbaa !77
  %309 = and i16 %308, 4096
  %.not355 = icmp eq i16 %309, 0
  br i1 %.not355, label %310, label %pmix_pointer_array_get_item.exit380.thread

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %203, i64 488
  %312 = load ptr, ptr %311, align 8, !tbaa !78
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %pmix_pointer_array_get_item.exit380.thread.sink.split

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %203, i64 472
  %316 = load ptr, ptr %315, align 8, !tbaa !79
  %317 = load i32, ptr %124, align 4, !tbaa !46
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %pmix_pointer_array_get_item.exit380.thread, label %319, !prof !80

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %321 = load i32, ptr %320, align 8, !tbaa !69
  %.not.i378 = icmp sgt i32 %321, %317
  br i1 %.not.i378, label %pmix_pointer_array_get_item.exit380, label %pmix_pointer_array_get_item.exit380.thread, !prof !70

pmix_pointer_array_get_item.exit380:              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 152
  %323 = load ptr, ptr %322, align 8, !tbaa !71
  %324 = zext nneg i32 %317 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %.not356 = icmp eq ptr %326, null
  br i1 %.not356, label %pmix_pointer_array_get_item.exit380.thread, label %327

327:                                              ; preds = %pmix_pointer_array_get_item.exit380
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 440
  %329 = load ptr, ptr %328, align 8, !tbaa !81
  br label %pmix_pointer_array_get_item.exit380.thread.sink.split

pmix_pointer_array_get_item.exit380.thread.sink.split: ; preds = %310, %327
  %.sink603 = phi ptr [ %329, %327 ], [ %312, %310 ]
  %330 = load ptr, ptr %9, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 488
  store ptr %.sink603, ptr %331, align 8, !tbaa !78
  br label %pmix_pointer_array_get_item.exit380.thread

pmix_pointer_array_get_item.exit380.thread:       ; preds = %pmix_pointer_array_get_item.exit380.thread.sink.split, %314, %319, %pmix_pointer_array_get_item.exit380, %306, %305
  %332 = load i8, ptr @prte_dvm_ready, align 1, !tbaa !84, !range !61, !noundef !62
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %338, label %334

334:                                              ; preds = %pmix_pointer_array_get_item.exit380.thread
  %335 = load ptr, ptr @prte_cache, align 8, !tbaa !85
  %336 = load ptr, ptr %9, align 8, !tbaa !43
  %337 = call i32 @pmix_pointer_array_add(ptr noundef %335, ptr noundef %336) #10
  br label %1115

338:                                              ; preds = %pmix_pointer_array_get_item.exit380.thread
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %339, 64
  br i1 %or.cond11, label %340, label %348

340:                                              ; preds = %338
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !18
  %345 = icmp sgt i32 %344, 4
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef nonnull @.str.15, ptr noundef %347) #10
  br label %348

348:                                              ; preds = %346, %340, %338
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 16), align 8, !tbaa !86
  %350 = load ptr, ptr %9, align 8, !tbaa !43
  %351 = call i32 %349(ptr noundef %350) #10
  store i32 %351, ptr %14, align 4, !tbaa !28
  switch i32 %351, label %352 [
    i32 0, label %.loopexit401
    i32 -43, label %354
  ]

352:                                              ; preds = %348
  %353 = call ptr @prte_strerror(i32 noundef %351) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %353, ptr noundef nonnull @.str.2, i32 noundef 399) #10
  br label %354

354:                                              ; preds = %348, %300, %117, %352, %303, %119, %194, %185, %177, %168, %159, %149, %139
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %355, 64
  br i1 %or.cond13, label %356, label %365

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !18
  %361 = icmp sgt i32 %360, 4
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %364 = load i32, ptr %14, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.16, ptr noundef %363, i32 noundef %364) #10
  br label %365

365:                                              ; preds = %362, %356, %354
  %366 = call ptr @PMIx_Data_buffer_create() #10
  %367 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %366, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 9) #10
  store i32 %367, ptr %14, align 4, !tbaa !28
  switch i32 %367, label %368 [
    i32 -2, label %370
    i32 0, label %370
  ]

368:                                              ; preds = %365
  %369 = call ptr @PMIx_Error_string(i32 noundef %367) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %369, ptr noundef nonnull @.str.2, i32 noundef 414) #10
  br label %370

370:                                              ; preds = %365, %365, %368
  call void @PMIx_Load_nspace(ptr noundef nonnull %8, ptr noundef null) #10
  %371 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %366, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 60) #10
  store i32 %371, ptr %14, align 4, !tbaa !28
  switch i32 %371, label %372 [
    i32 -2, label %374
    i32 0, label %374
  ]

372:                                              ; preds = %370
  %373 = call ptr @PMIx_Error_string(i32 noundef %371) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %373, ptr noundef nonnull @.str.2, i32 noundef 421) #10
  br label %374

374:                                              ; preds = %370, %370, %372
  %375 = load ptr, ptr %9, align 8, !tbaa !43
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 792
  %377 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %376, i16 noundef zeroext 239, ptr noundef nonnull %21, i16 noundef zeroext 6) #10
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %366, ptr noundef nonnull %20, i32 noundef 1, i16 noundef zeroext 6) #10
  store i32 %379, ptr %14, align 4, !tbaa !28
  switch i32 %379, label %380 [
    i32 -2, label %382
    i32 0, label %382
  ]

380:                                              ; preds = %378
  %381 = call ptr @PMIx_Error_string(i32 noundef %379) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %381, ptr noundef nonnull @.str.2, i32 noundef 428) #10
  br label %382

382:                                              ; preds = %378, %378, %374, %380
  %383 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond15 = icmp ult i32 %383, 64
  br i1 %or.cond15, label %384, label %394

384:                                              ; preds = %382
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !18
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %392 = load i32, ptr %391, align 4, !tbaa !46
  %393 = call ptr @pmix_util_print_rank(i32 noundef %392) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef nonnull @.str.8, ptr noundef %393, i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_recv, i32 noundef 433) #10
  br label %394

394:                                              ; preds = %390, %384, %382
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %396 = load i32, ptr %395, align 4, !tbaa !46
  %397 = call i32 @prte_rml_send_buffer_nb(i32 noundef %396, ptr noundef %366, i32 noundef 6) #10
  switch i32 %397, label %398 [
    i32 0, label %.loopexit401
    i32 -43, label %400
  ]

398:                                              ; preds = %394
  %399 = call ptr @prte_strerror(i32 noundef %397) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %399, ptr noundef nonnull @.str.2, i32 noundef 435) #10
  br label %400

400:                                              ; preds = %394, %398
  call void @PMIx_Data_buffer_release(ptr noundef %366) #10
  br label %.loopexit401

401:                                              ; preds = %49
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond17 = icmp ult i32 %402, 64
  br i1 %or.cond17, label %403, label %412

403:                                              ; preds = %401
  %404 = zext nneg i32 %402 to i64
  %405 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !18
  %408 = icmp sgt i32 %407, 4
  br i1 %408, label %409, label %412

409:                                              ; preds = %403
  %410 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %411 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %402, ptr noundef nonnull @.str.17, ptr noundef %410, ptr noundef %411) #10
  br label %412

412:                                              ; preds = %409, %403, %401
  store i32 1, ptr %7, align 4, !tbaa !28
  %413 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  %414 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %416

416:                                              ; preds = %._crit_edge448, %412
  %storemerge338 = phi i32 [ %413, %412 ], [ %543, %._crit_edge448 ]
  store i32 %storemerge338, ptr %14, align 4, !tbaa !28
  switch i32 %storemerge338, label %544 [
    i32 0, label %417
    i32 -50, label %548
    i32 -2, label %.loopexit402
  ]

417:                                              ; preds = %416
  %418 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond19 = icmp ult i32 %418, 64
  br i1 %or.cond19, label %419, label %428

419:                                              ; preds = %417
  %420 = zext nneg i32 %418 to i64
  %421 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !18
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %427 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %418, ptr noundef nonnull @.str.18, ptr noundef %426, ptr noundef %427) #10
  br label %428

428:                                              ; preds = %425, %419, %417
  call void @PMIx_Load_nspace(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %429 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #10
  store ptr %429, ptr %9, align 8, !tbaa !43
  store i32 1, ptr %7, align 4, !tbaa !28
  %430 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  store i32 %430, ptr %14, align 4, !tbaa !28
  %431 = icmp ne i32 %430, 0
  %432 = load i32, ptr %11, align 4
  %433 = icmp eq i32 %432, -4
  %or.cond81445 = select i1 %431, i1 true, i1 %433
  br i1 %or.cond81445, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %428, %538
  %434 = phi i32 [ %541, %538 ], [ %432, %428 ]
  store i32 %434, ptr %414, align 4, !tbaa !46
  store i32 1, ptr %7, align 4, !tbaa !28
  %435 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %7, i16 noundef zeroext 5) #10
  store i32 %435, ptr %14, align 4, !tbaa !28
  switch i32 %435, label %436 [
    i32 0, label %438
    i32 -2, label %.loopexit401
  ]

436:                                              ; preds = %.lr.ph447
  %437 = call ptr @PMIx_Error_string(i32 noundef %435) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %437, ptr noundef nonnull @.str.2, i32 noundef 466) #10
  br label %.loopexit401

438:                                              ; preds = %.lr.ph447
  store i32 1, ptr %7, align 4, !tbaa !28
  %439 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #10
  store i32 %439, ptr %14, align 4, !tbaa !28
  switch i32 %439, label %440 [
    i32 0, label %442
    i32 -2, label %.loopexit401
  ]

440:                                              ; preds = %438
  %441 = call ptr @PMIx_Error_string(i32 noundef %439) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %441, ptr noundef nonnull @.str.2, i32 noundef 473) #10
  br label %.loopexit401

442:                                              ; preds = %438
  store i32 1, ptr %7, align 4, !tbaa !28
  %443 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  store i32 %443, ptr %14, align 4, !tbaa !28
  switch i32 %443, label %444 [
    i32 0, label %446
    i32 -2, label %.loopexit401
  ]

444:                                              ; preds = %442
  %445 = call ptr @PMIx_Error_string(i32 noundef %443) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %445, ptr noundef nonnull @.str.2, i32 noundef 480) #10
  br label %.loopexit401

446:                                              ; preds = %442
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond21 = icmp ult i32 %447, 64
  br i1 %or.cond21, label %448, label %461

448:                                              ; preds = %446
  %449 = zext nneg i32 %447 to i64
  %450 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !18
  %453 = icmp sgt i32 %452, 4
  br i1 %453, label %454, label %461

454:                                              ; preds = %448
  %455 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %456 = load i32, ptr %11, align 4, !tbaa !28
  %457 = load i32, ptr %19, align 4, !tbaa !28
  %458 = load i32, ptr %12, align 4, !tbaa !28
  %459 = call ptr @prte_proc_state_to_str(i32 noundef %458) #10
  %460 = load i32, ptr %13, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %447, ptr noundef nonnull @.str.19, ptr noundef %455, i32 noundef %456, i32 noundef %457, ptr noundef %459, i32 noundef %460) #10
  br label %461

461:                                              ; preds = %454, %448, %446
  %462 = load ptr, ptr %9, align 8, !tbaa !43
  %.not345 = icmp eq ptr %462, null
  br i1 %.not345, label %538, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 472
  %465 = load ptr, ptr %464, align 8, !tbaa !79
  %466 = load i32, ptr %11, align 4, !tbaa !28
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %pmix_pointer_array_get_item.exit383.thread, label %468, !prof !80

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 128
  %470 = load i32, ptr %469, align 8, !tbaa !69
  %.not.i381 = icmp sgt i32 %470, %466
  br i1 %.not.i381, label %pmix_pointer_array_get_item.exit383, label %pmix_pointer_array_get_item.exit383.thread, !prof !70

pmix_pointer_array_get_item.exit383:              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 152
  %472 = load ptr, ptr %471, align 8, !tbaa !71
  %473 = zext nneg i32 %466 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !43
  %476 = icmp eq ptr %475, null
  br i1 %476, label %pmix_pointer_array_get_item.exit383.thread, label %508

pmix_pointer_array_get_item.exit383.thread:       ; preds = %463, %468, %pmix_pointer_array_get_item.exit383
  %477 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %477, ptr noundef nonnull @.str.2, i32 noundef 493) #10
  %478 = load ptr, ptr %9, align 8, !tbaa !43
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %506

481:                                              ; preds = %pmix_pointer_array_get_item.exit383.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %482 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #10
  %483 = load i64, ptr %25, align 8, !tbaa !89
  %484 = sitofp i64 %483 to double
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !90
  %487 = sitofp i64 %486 to double
  %488 = fdiv double %487, 1.000000e+06
  %489 = fadd double %488, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond23 = icmp ult i32 %490, 64
  br i1 %or.cond23, label %491, label %506

491:                                              ; preds = %481
  %492 = zext nneg i32 %490 to i64
  %493 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !18
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %491
  %498 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %499 = icmp eq ptr %478, null
  br i1 %499, label %503, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 168
  %502 = call ptr @prte_util_print_jobids(ptr noundef nonnull %501) #10
  br label %503

503:                                              ; preds = %497, %500
  %504 = phi ptr [ %502, %500 ], [ @.str.21, %497 ]
  %505 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef nonnull @.str.20, ptr noundef %498, double noundef %489, ptr noundef %504, ptr noundef %505, ptr noundef nonnull @.str.2, i32 noundef 494) #10
  br label %506

506:                                              ; preds = %481, %491, %503, %pmix_pointer_array_get_item.exit383.thread
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %507(ptr noundef %478, i32 noundef 64) #10
  br label %.loopexit401

508:                                              ; preds = %pmix_pointer_array_get_item.exit383
  %509 = load i32, ptr %19, align 4, !tbaa !28
  %510 = getelementptr inbounds nuw i8, ptr %475, i64 408
  store i32 %509, ptr %510, align 8, !tbaa !93
  %511 = load i32, ptr %13, align 4, !tbaa !28
  %512 = getelementptr inbounds nuw i8, ptr %475, i64 432
  store i32 %511, ptr %512, align 8, !tbaa !94
  %513 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %535

515:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %516 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #10
  %517 = load i64, ptr %26, align 8, !tbaa !89
  %518 = sitofp i64 %517 to double
  %519 = load i64, ptr %415, align 8, !tbaa !90
  %520 = sitofp i64 %519 to double
  %521 = fdiv double %520, 1.000000e+06
  %522 = fadd double %521, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond25 = icmp ult i32 %523, 64
  br i1 %or.cond25, label %524, label %535

524:                                              ; preds = %515
  %525 = zext nneg i32 %523 to i64
  %526 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !18
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %535

530:                                              ; preds = %524
  %531 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %532 = call ptr @prte_util_print_name_args(ptr noundef nonnull %17) #10
  %533 = load i32, ptr %12, align 4, !tbaa !28
  %534 = call ptr @prte_proc_state_to_str(i32 noundef %533) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %523, ptr noundef nonnull @.str.22, ptr noundef %531, double noundef %522, ptr noundef %532, ptr noundef %534, ptr noundef nonnull @.str.2, i32 noundef 502) #10
  br label %535

535:                                              ; preds = %515, %524, %530, %508
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !95
  %537 = load i32, ptr %12, align 4, !tbaa !28
  call void %536(ptr noundef nonnull %17, i32 noundef %537) #10
  br label %538

538:                                              ; preds = %535, %461
  %539 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  store i32 %539, ptr %14, align 4, !tbaa !28
  %540 = icmp ne i32 %539, 0
  %541 = load i32, ptr %11, align 4
  %542 = icmp eq i32 %541, -4
  %or.cond81 = select i1 %540, i1 true, i1 %542
  br i1 %or.cond81, label %._crit_edge448, label %.lr.ph447, !llvm.loop !96

._crit_edge448:                                   ; preds = %538, %428
  store i32 1, ptr %7, align 4, !tbaa !28
  %543 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  br label %416, !llvm.loop !97

544:                                              ; preds = %416
  %545 = call ptr @PMIx_Error_string(i32 noundef %storemerge338) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %545, ptr noundef nonnull @.str.2, i32 noundef 512) #10
  %.pre495 = load i32, ptr %14, align 4, !tbaa !28
  br label %.loopexit402

.loopexit402:                                     ; preds = %416, %544
  %546 = phi i32 [ %.pre495, %544 ], [ %storemerge338, %416 ]
  %547 = call i32 @prte_pmix_convert_status(i32 noundef %546) #10
  store i32 %547, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

548:                                              ; preds = %416
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

549:                                              ; preds = %49
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond27 = icmp ult i32 %550, 64
  br i1 %or.cond27, label %551, label %560

551:                                              ; preds = %549
  %552 = zext nneg i32 %550 to i64
  %553 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !18
  %556 = icmp sgt i32 %555, 4
  br i1 %556, label %557, label %560

557:                                              ; preds = %551
  %558 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %559 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %550, ptr noundef nonnull @.str.23, ptr noundef %558, ptr noundef %559) #10
  br label %560

560:                                              ; preds = %557, %551, %549
  store i32 1, ptr %7, align 4, !tbaa !28
  %561 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  %562 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %563 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %564

564:                                              ; preds = %699, %560
  %storemerge = phi i32 [ %561, %560 ], [ %700, %699 ]
  store i32 %storemerge, ptr %14, align 4, !tbaa !28
  switch i32 %storemerge, label %701 [
    i32 0, label %565
    i32 -50, label %705
    i32 -2, label %.loopexit404
  ]

565:                                              ; preds = %564
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond29 = icmp ult i32 %566, 64
  br i1 %or.cond29, label %567, label %576

567:                                              ; preds = %565
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !18
  %572 = icmp sgt i32 %571, 4
  br i1 %572, label %573, label %576

573:                                              ; preds = %567
  %574 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %575 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef nonnull @.str.24, ptr noundef %574, ptr noundef %575) #10
  br label %576

576:                                              ; preds = %573, %567, %565
  call void @PMIx_Load_nspace(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %577 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #10
  store ptr %577, ptr %9, align 8, !tbaa !43
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 792
  %579 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %578, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %579, label %588, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %9, align 8, !tbaa !43
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 792
  %583 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %582, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %9, align 8, !tbaa !43
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 792
  %587 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %586, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %587, label %588, label %589

588:                                              ; preds = %584, %580, %576
  br label %589

589:                                              ; preds = %588, %584
  %.0235 = phi i1 [ true, %588 ], [ false, %584 ]
  store i32 1, ptr %7, align 4, !tbaa !28
  %590 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  store i32 %590, ptr %14, align 4, !tbaa !28
  %591 = icmp ne i32 %590, 0
  %592 = load i32, ptr %11, align 4
  %593 = icmp eq i32 %592, -4
  %or.cond83441 = select i1 %591, i1 true, i1 %593
  br i1 %or.cond83441, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %589, %662
  %594 = phi i32 [ %665, %662 ], [ %592, %589 ]
  store i32 %594, ptr %562, align 4, !tbaa !46
  store i32 1, ptr %7, align 4, !tbaa !28
  %595 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %7, i16 noundef zeroext 5) #10
  store i32 %595, ptr %14, align 4, !tbaa !28
  switch i32 %595, label %596 [
    i32 0, label %598
    i32 -2, label %.loopexit401
  ]

596:                                              ; preds = %.lr.ph443
  %597 = call ptr @PMIx_Error_string(i32 noundef %595) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %597, ptr noundef nonnull @.str.2, i32 noundef 551) #10
  br label %.loopexit401

598:                                              ; preds = %.lr.ph443
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond31 = icmp ult i32 %599, 64
  br i1 %or.cond31, label %600, label %609

600:                                              ; preds = %598
  %601 = zext nneg i32 %599 to i64
  %602 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !18
  %605 = icmp sgt i32 %604, 4
  br i1 %605, label %606, label %609

606:                                              ; preds = %600
  %607 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %608 = load i32, ptr %11, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %599, ptr noundef nonnull @.str.25, ptr noundef %607, i32 noundef %608) #10
  br label %609

609:                                              ; preds = %606, %600, %598
  %610 = load ptr, ptr %9, align 8, !tbaa !43
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 472
  %612 = load ptr, ptr %611, align 8, !tbaa !79
  %613 = load i32, ptr %11, align 4, !tbaa !28
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %pmix_pointer_array_get_item.exit386.thread, label %615, !prof !80

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 128
  %617 = load i32, ptr %616, align 8, !tbaa !69
  %.not.i384 = icmp sgt i32 %617, %613
  br i1 %.not.i384, label %pmix_pointer_array_get_item.exit386, label %pmix_pointer_array_get_item.exit386.thread, !prof !70

pmix_pointer_array_get_item.exit386:              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 152
  %619 = load ptr, ptr %618, align 8, !tbaa !71
  %620 = zext nneg i32 %613 to i64
  %621 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !43
  %623 = icmp eq ptr %622, null
  br i1 %623, label %pmix_pointer_array_get_item.exit386.thread, label %655

pmix_pointer_array_get_item.exit386.thread:       ; preds = %609, %615, %pmix_pointer_array_get_item.exit386
  %624 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %624, ptr noundef nonnull @.str.2, i32 noundef 562) #10
  %625 = load ptr, ptr %9, align 8, !tbaa !43
  %626 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %653

628:                                              ; preds = %pmix_pointer_array_get_item.exit386.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %629 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #10
  %630 = load i64, ptr %27, align 8, !tbaa !89
  %631 = sitofp i64 %630 to double
  %632 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !90
  %634 = sitofp i64 %633 to double
  %635 = fdiv double %634, 1.000000e+06
  %636 = fadd double %635, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %637 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond33 = icmp ult i32 %637, 64
  br i1 %or.cond33, label %638, label %653

638:                                              ; preds = %628
  %639 = zext nneg i32 %637 to i64
  %640 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !18
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %638
  %645 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %646 = icmp eq ptr %625, null
  br i1 %646, label %650, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %625, i64 168
  %649 = call ptr @prte_util_print_jobids(ptr noundef nonnull %648) #10
  br label %650

650:                                              ; preds = %644, %647
  %651 = phi ptr [ %649, %647 ], [ @.str.21, %644 ]
  %652 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %637, ptr noundef nonnull @.str.20, ptr noundef %645, double noundef %636, ptr noundef %651, ptr noundef %652, ptr noundef nonnull @.str.2, i32 noundef 563) #10
  br label %653

653:                                              ; preds = %628, %638, %650, %pmix_pointer_array_get_item.exit386.thread
  %654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %654(ptr noundef %625, i32 noundef 64) #10
  br label %.loopexit401

655:                                              ; preds = %pmix_pointer_array_get_item.exit386
  %656 = load i32, ptr %19, align 4, !tbaa !28
  %657 = getelementptr inbounds nuw i8, ptr %622, i64 408
  store i32 %656, ptr %657, align 8, !tbaa !93
  br i1 %.0235, label %658, label %662

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %610, i64 520
  %660 = load i32, ptr %659, align 8, !tbaa !98
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 8, !tbaa !98
  br label %662

662:                                              ; preds = %658, %655
  %663 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  store i32 %663, ptr %14, align 4, !tbaa !28
  %664 = icmp ne i32 %663, 0
  %665 = load i32, ptr %11, align 4
  %666 = icmp eq i32 %665, -4
  %or.cond83 = select i1 %664, i1 true, i1 %666
  br i1 %or.cond83, label %._crit_edge444, label %.lr.ph443, !llvm.loop !99

._crit_edge444:                                   ; preds = %662, %589
  br i1 %.0235, label %667, label %699

667:                                              ; preds = %._crit_edge444
  %668 = load ptr, ptr %9, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 520
  %670 = load i32, ptr %669, align 8, !tbaa !98
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 468
  %672 = load i32, ptr %671, align 4, !tbaa !100
  %673 = icmp eq i32 %670, %672
  br i1 %673, label %674, label %699

674:                                              ; preds = %667
  %675 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %697

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %678 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #10
  %679 = load i64, ptr %28, align 8, !tbaa !89
  %680 = sitofp i64 %679 to double
  %681 = load i64, ptr %563, align 8, !tbaa !90
  %682 = sitofp i64 %681 to double
  %683 = fdiv double %682, 1.000000e+06
  %684 = fadd double %683, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %685 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond35 = icmp ult i32 %685, 64
  br i1 %or.cond35, label %686, label %697

686:                                              ; preds = %677
  %687 = zext nneg i32 %685 to i64
  %688 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %690 = load i32, ptr %689, align 4, !tbaa !18
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %686
  %693 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %694 = getelementptr inbounds nuw i8, ptr %668, i64 168
  %695 = call ptr @prte_util_print_jobids(ptr noundef nonnull %694) #10
  %696 = call ptr @prte_job_state_to_str(i32 noundef 19) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %685, ptr noundef nonnull @.str.20, ptr noundef %693, double noundef %684, ptr noundef %695, ptr noundef %696, ptr noundef nonnull @.str.2, i32 noundef 577) #10
  br label %697

697:                                              ; preds = %677, %686, %692, %674
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %698(ptr noundef nonnull %668, i32 noundef 19) #10
  br label %699

699:                                              ; preds = %697, %667, %._crit_edge444
  store i32 1, ptr %7, align 4, !tbaa !28
  %700 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  br label %564, !llvm.loop !101

701:                                              ; preds = %564
  %702 = call ptr @PMIx_Error_string(i32 noundef %storemerge) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %702, ptr noundef nonnull @.str.2, i32 noundef 584) #10
  %.pre494 = load i32, ptr %14, align 4, !tbaa !28
  br label %.loopexit404

.loopexit404:                                     ; preds = %564, %701
  %703 = phi i32 [ %.pre494, %701 ], [ %storemerge, %564 ]
  %704 = call i32 @prte_pmix_convert_status(i32 noundef %703) #10
  store i32 %704, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

705:                                              ; preds = %564
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

706:                                              ; preds = %49
  %707 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond37 = icmp ult i32 %707, 64
  br i1 %or.cond37, label %708, label %717

708:                                              ; preds = %706
  %709 = zext nneg i32 %707 to i64
  %710 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !18
  %713 = icmp sgt i32 %712, 4
  br i1 %713, label %714, label %717

714:                                              ; preds = %708
  %715 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %716 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %707, ptr noundef nonnull @.str.26, ptr noundef %715, ptr noundef %716) #10
  br label %717

717:                                              ; preds = %714, %708, %706
  store i32 1, ptr %7, align 4, !tbaa !28
  %718 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  store i32 %718, ptr %14, align 4, !tbaa !28
  switch i32 %718, label %719 [
    i32 0, label %721
    i32 -2, label %.loopexit401
  ]

719:                                              ; preds = %717
  %720 = call ptr @PMIx_Error_string(i32 noundef %718) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %720, ptr noundef nonnull @.str.2, i32 noundef 598) #10
  br label %.loopexit401

721:                                              ; preds = %717
  call void @PMIx_Load_nspace(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %722 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond39 = icmp ult i32 %722, 64
  br i1 %or.cond39, label %723, label %732

723:                                              ; preds = %721
  %724 = zext nneg i32 %722 to i64
  %725 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !18
  %728 = icmp sgt i32 %727, 4
  br i1 %728, label %729, label %732

729:                                              ; preds = %723
  %730 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %731 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %722, ptr noundef nonnull @.str.27, ptr noundef %730, ptr noundef %731) #10
  br label %732

732:                                              ; preds = %729, %723, %721
  %733 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #10
  store ptr %733, ptr %9, align 8, !tbaa !43
  %734 = icmp eq ptr %733, null
  br i1 %734, label %737, label %.preheader405

.preheader405:                                    ; preds = %732
  store i32 1, ptr %7, align 4, !tbaa !28
  %735 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %.lr.ph439, label %._crit_edge440

737:                                              ; preds = %732
  %738 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %738, ptr noundef nonnull @.str.2, i32 noundef 607) #10
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

.lr.ph439:                                        ; preds = %.preheader405, %795
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond41 = icmp ult i32 %739, 64
  br i1 %or.cond41, label %740, label %749

740:                                              ; preds = %.lr.ph439
  %741 = zext nneg i32 %739 to i64
  %742 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !18
  %745 = icmp sgt i32 %744, 4
  br i1 %745, label %746, label %749

746:                                              ; preds = %740
  %747 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %748 = load i32, ptr %11, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef nonnull @.str.28, ptr noundef %747, i32 noundef %748) #10
  br label %749

749:                                              ; preds = %746, %740, %.lr.ph439
  %750 = load ptr, ptr %9, align 8, !tbaa !43
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 472
  %752 = load ptr, ptr %751, align 8, !tbaa !79
  %753 = load i32, ptr %11, align 4, !tbaa !28
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %pmix_pointer_array_get_item.exit389.thread, label %755, !prof !80

755:                                              ; preds = %749
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 128
  %757 = load i32, ptr %756, align 8, !tbaa !69
  %.not.i387 = icmp sgt i32 %757, %753
  br i1 %.not.i387, label %pmix_pointer_array_get_item.exit389, label %pmix_pointer_array_get_item.exit389.thread, !prof !70

pmix_pointer_array_get_item.exit389:              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 152
  %759 = load ptr, ptr %758, align 8, !tbaa !71
  %760 = zext nneg i32 %753 to i64
  %761 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !43
  %763 = icmp eq ptr %762, null
  br i1 %763, label %pmix_pointer_array_get_item.exit389.thread, label %795

pmix_pointer_array_get_item.exit389.thread:       ; preds = %749, %755, %pmix_pointer_array_get_item.exit389
  %764 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %764, ptr noundef nonnull @.str.2, i32 noundef 618) #10
  %765 = load ptr, ptr %9, align 8, !tbaa !43
  %766 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %793

768:                                              ; preds = %pmix_pointer_array_get_item.exit389.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %769 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #10
  %770 = load i64, ptr %29, align 8, !tbaa !89
  %771 = sitofp i64 %770 to double
  %772 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !90
  %774 = sitofp i64 %773 to double
  %775 = fdiv double %774, 1.000000e+06
  %776 = fadd double %775, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond43 = icmp ult i32 %777, 64
  br i1 %or.cond43, label %778, label %793

778:                                              ; preds = %768
  %779 = zext nneg i32 %777 to i64
  %780 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !18
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %793

784:                                              ; preds = %778
  %785 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %786 = icmp eq ptr %765, null
  br i1 %786, label %790, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %765, i64 168
  %789 = call ptr @prte_util_print_jobids(ptr noundef nonnull %788) #10
  br label %790

790:                                              ; preds = %784, %787
  %791 = phi ptr [ %789, %787 ], [ @.str.21, %784 ]
  %792 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %777, ptr noundef nonnull @.str.20, ptr noundef %785, double noundef %776, ptr noundef %791, ptr noundef %792, ptr noundef nonnull @.str.2, i32 noundef 619) #10
  br label %793

793:                                              ; preds = %768, %778, %790, %pmix_pointer_array_get_item.exit389.thread
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %794(ptr noundef %765, i32 noundef 64) #10
  br label %.loopexit401

795:                                              ; preds = %pmix_pointer_array_get_item.exit389
  %796 = getelementptr inbounds nuw i8, ptr %762, i64 428
  store i32 5, ptr %796, align 4, !tbaa !102
  %797 = getelementptr inbounds nuw i8, ptr %750, i64 508
  %798 = load i32, ptr %797, align 4, !tbaa !103
  %799 = add i32 %798, 1
  store i32 %799, ptr %797, align 4, !tbaa !103
  store i32 1, ptr %7, align 4, !tbaa !28
  %800 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %.lr.ph439, label %._crit_edge440, !llvm.loop !104

._crit_edge440:                                   ; preds = %795, %.preheader405
  %802 = load ptr, ptr %9, align 8, !tbaa !43
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 508
  %804 = load i32, ptr %803, align 4, !tbaa !103
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 468
  %806 = load i32, ptr %805, align 4, !tbaa !100
  %807 = icmp eq i32 %804, %806
  br i1 %807, label %808, label %.loopexit401

808:                                              ; preds = %._crit_edge440
  %809 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %832

811:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %812 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #10
  %813 = load i64, ptr %30, align 8, !tbaa !89
  %814 = sitofp i64 %813 to double
  %815 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !90
  %817 = sitofp i64 %816 to double
  %818 = fdiv double %817, 1.000000e+06
  %819 = fadd double %818, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond45 = icmp ult i32 %820, 64
  br i1 %or.cond45, label %821, label %832

821:                                              ; preds = %811
  %822 = zext nneg i32 %820 to i64
  %823 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !18
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %832

827:                                              ; preds = %821
  %828 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %829 = getelementptr inbounds nuw i8, ptr %802, i64 168
  %830 = call ptr @prte_util_print_jobids(ptr noundef nonnull %829) #10
  %831 = call ptr @prte_job_state_to_str(i32 noundef 16) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %820, ptr noundef nonnull @.str.20, ptr noundef %828, double noundef %819, ptr noundef %830, ptr noundef %831, ptr noundef nonnull @.str.2, i32 noundef 627) #10
  br label %832

832:                                              ; preds = %811, %821, %827, %808
  %833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %833(ptr noundef nonnull %802, i32 noundef 16) #10
  br label %.loopexit401

834:                                              ; preds = %49
  %835 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond47 = icmp ult i32 %835, 64
  br i1 %or.cond47, label %836, label %845

836:                                              ; preds = %834
  %837 = zext nneg i32 %835 to i64
  %838 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !18
  %841 = icmp sgt i32 %840, 4
  br i1 %841, label %842, label %845

842:                                              ; preds = %836
  %843 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %844 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %835, ptr noundef nonnull @.str.29, ptr noundef %843, ptr noundef %844) #10
  br label %845

845:                                              ; preds = %842, %836, %834
  store i32 1, ptr %7, align 4, !tbaa !28
  %846 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  store i32 %846, ptr %14, align 4, !tbaa !28
  switch i32 %846, label %847 [
    i32 0, label %849
    i32 -2, label %.loopexit401
  ]

847:                                              ; preds = %845
  %848 = call ptr @PMIx_Error_string(i32 noundef %846) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %848, ptr noundef nonnull @.str.2, i32 noundef 638) #10
  br label %.loopexit401

849:                                              ; preds = %845
  call void @PMIx_Load_nspace(ptr noundef nonnull %17, ptr noundef nonnull %8) #10
  %850 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond49 = icmp ult i32 %850, 64
  br i1 %or.cond49, label %851, label %860

851:                                              ; preds = %849
  %852 = zext nneg i32 %850 to i64
  %853 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !18
  %856 = icmp sgt i32 %855, 4
  br i1 %856, label %857, label %860

857:                                              ; preds = %851
  %858 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %859 = call ptr @prte_util_print_jobids(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %850, ptr noundef nonnull @.str.30, ptr noundef %858, ptr noundef %859) #10
  br label %860

860:                                              ; preds = %857, %851, %849
  %861 = call ptr @prte_get_job_data_object(ptr noundef nonnull %8) #10
  store ptr %861, ptr %9, align 8, !tbaa !43
  %862 = icmp eq ptr %861, null
  br i1 %862, label %866, label %.preheader406

.preheader406:                                    ; preds = %860
  store i32 1, ptr %7, align 4, !tbaa !28
  %863 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader406
  %865 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %868

866:                                              ; preds = %860
  %867 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %867, ptr noundef nonnull @.str.2, i32 noundef 647) #10
  store i32 -13, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

868:                                              ; preds = %.lr.ph, %963
  %869 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond51 = icmp ult i32 %869, 64
  br i1 %or.cond51, label %870, label %880

870:                                              ; preds = %868
  %871 = zext nneg i32 %869 to i64
  %872 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !18
  %875 = icmp sgt i32 %874, 4
  br i1 %875, label %876, label %880

876:                                              ; preds = %870
  %877 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %878 = load i32, ptr %11, align 4, !tbaa !28
  %879 = call ptr @prte_util_print_vpids(i32 noundef %878) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %869, ptr noundef nonnull @.str.31, ptr noundef %877, ptr noundef %879) #10
  br label %880

880:                                              ; preds = %876, %870, %868
  %881 = load ptr, ptr %9, align 8, !tbaa !43
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 472
  %883 = load ptr, ptr %882, align 8, !tbaa !79
  %884 = load i32, ptr %11, align 4, !tbaa !28
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %pmix_pointer_array_get_item.exit392.thread, label %886, !prof !80

886:                                              ; preds = %880
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 128
  %888 = load i32, ptr %887, align 8, !tbaa !69
  %.not.i390 = icmp sgt i32 %888, %884
  br i1 %.not.i390, label %pmix_pointer_array_get_item.exit392, label %pmix_pointer_array_get_item.exit392.thread, !prof !70

pmix_pointer_array_get_item.exit392:              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 152
  %890 = load ptr, ptr %889, align 8, !tbaa !71
  %891 = zext nneg i32 %884 to i64
  %892 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !43
  %894 = icmp eq ptr %893, null
  br i1 %894, label %pmix_pointer_array_get_item.exit392.thread, label %926

pmix_pointer_array_get_item.exit392.thread:       ; preds = %880, %886, %pmix_pointer_array_get_item.exit392
  %895 = call ptr @prte_strerror(i32 noundef -13) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %895, ptr noundef nonnull @.str.2, i32 noundef 658) #10
  %896 = load ptr, ptr %9, align 8, !tbaa !43
  %897 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %924

899:                                              ; preds = %pmix_pointer_array_get_item.exit392.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %900 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #10
  %901 = load i64, ptr %31, align 8, !tbaa !89
  %902 = sitofp i64 %901 to double
  %903 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !90
  %905 = sitofp i64 %904 to double
  %906 = fdiv double %905, 1.000000e+06
  %907 = fadd double %906, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %908 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond53 = icmp ult i32 %908, 64
  br i1 %or.cond53, label %909, label %924

909:                                              ; preds = %899
  %910 = zext nneg i32 %908 to i64
  %911 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !18
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %924

915:                                              ; preds = %909
  %916 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %917 = icmp eq ptr %896, null
  br i1 %917, label %921, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %896, i64 168
  %920 = call ptr @prte_util_print_jobids(ptr noundef nonnull %919) #10
  br label %921

921:                                              ; preds = %915, %918
  %922 = phi ptr [ %920, %918 ], [ @.str.21, %915 ]
  %923 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %908, ptr noundef nonnull @.str.20, ptr noundef %916, double noundef %907, ptr noundef %922, ptr noundef %923, ptr noundef nonnull @.str.2, i32 noundef 659) #10
  br label %924

924:                                              ; preds = %899, %909, %921, %pmix_pointer_array_get_item.exit392.thread
  %925 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %925(ptr noundef %896, i32 noundef 64) #10
  br label %.loopexit401

926:                                              ; preds = %pmix_pointer_array_get_item.exit392
  store i32 1, ptr %7, align 4, !tbaa !28
  %927 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %7, i16 noundef zeroext 5) #10
  store i32 %927, ptr %14, align 4, !tbaa !28
  switch i32 %927, label %928 [
    i32 0, label %930
    i32 -2, label %.loopexit401
  ]

928:                                              ; preds = %926
  %929 = call ptr @PMIx_Error_string(i32 noundef %927) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %929, ptr noundef nonnull @.str.2, i32 noundef 666) #10
  br label %.loopexit401

930:                                              ; preds = %926
  %931 = load i32, ptr %19, align 4, !tbaa !28
  %932 = getelementptr inbounds nuw i8, ptr %893, i64 408
  store i32 %931, ptr %932, align 8, !tbaa !93
  store i16 5, ptr %24, align 8, !tbaa !105
  store i32 %931, ptr %865, align 8, !tbaa !31
  %933 = getelementptr inbounds nuw i8, ptr %893, i64 144
  %934 = call i32 @PMIx_Store_internal(ptr noundef nonnull %933, ptr noundef nonnull @.str.32, ptr noundef nonnull %24) #10
  store i32 %934, ptr %14, align 4, !tbaa !28
  switch i32 %934, label %935 [
    i32 -2, label %937
    i32 0, label %937
  ]

935:                                              ; preds = %930
  %936 = call ptr @PMIx_Error_string(i32 noundef %934) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %936, ptr noundef nonnull @.str.2, i32 noundef 675) #10
  br label %937

937:                                              ; preds = %930, %930, %935
  store i32 1, ptr %7, align 4, !tbaa !28
  %938 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 14) #10
  store i32 %938, ptr %14, align 4, !tbaa !28
  switch i32 %938, label %939 [
    i32 0, label %941
    i32 -2, label %.loopexit401
  ]

939:                                              ; preds = %937
  %940 = call ptr @PMIx_Error_string(i32 noundef %938) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %940, ptr noundef nonnull @.str.2, i32 noundef 681) #10
  br label %.loopexit401

941:                                              ; preds = %937
  %942 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond55 = icmp ult i32 %942, 64
  br i1 %or.cond55, label %943, label %954

943:                                              ; preds = %941
  %944 = zext nneg i32 %942 to i64
  %945 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %944
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !18
  %948 = icmp sgt i32 %947, 4
  br i1 %948, label %949, label %954

949:                                              ; preds = %943
  %950 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %951 = load i32, ptr %11, align 4, !tbaa !28
  %952 = load i32, ptr %12, align 4, !tbaa !28
  %953 = call ptr @prte_proc_state_to_str(i32 noundef %952) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %942, ptr noundef nonnull @.str.33, ptr noundef %950, i32 noundef %951, ptr noundef %953) #10
  br label %954

954:                                              ; preds = %949, %943, %941
  %955 = load i32, ptr %12, align 4, !tbaa !28
  %.not325 = icmp eq i32 %955, 4
  br i1 %.not325, label %963, label %956

956:                                              ; preds = %954
  store i32 1, ptr %7, align 4, !tbaa !28
  %957 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  store i32 %957, ptr %14, align 4, !tbaa !28
  switch i32 %957, label %958 [
    i32 0, label %960
    i32 -2, label %.loopexit401
  ]

958:                                              ; preds = %956
  %959 = call ptr @PMIx_Error_string(i32 noundef %957) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %959, ptr noundef nonnull @.str.2, i32 noundef 693) #10
  br label %.loopexit401

960:                                              ; preds = %956
  %961 = load i32, ptr %13, align 4, !tbaa !28
  %962 = getelementptr inbounds nuw i8, ptr %893, i64 432
  store i32 %961, ptr %962, align 8, !tbaa !94
  %.pre = load i32, ptr %12, align 4, !tbaa !28
  br label %963

963:                                              ; preds = %960, %954
  %964 = phi i32 [ %.pre, %960 ], [ 4, %954 ]
  %965 = getelementptr inbounds nuw i8, ptr %893, i64 428
  store i32 %964, ptr %965, align 4, !tbaa !102
  %966 = load ptr, ptr %9, align 8, !tbaa !43
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 504
  %968 = load i32, ptr %967, align 8, !tbaa !107
  %969 = add i32 %968, 1
  store i32 %969, ptr %967, align 8, !tbaa !107
  store i32 1, ptr %7, align 4, !tbaa !28
  %970 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 40) #10
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %868, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %963, %.preheader406
  %972 = load ptr, ptr %9, align 8, !tbaa !43
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 516
  %974 = load i32, ptr %973, align 4, !tbaa !109
  %975 = add i32 %974, 1
  store i32 %975, ptr %973, align 4, !tbaa !109
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 792
  %977 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %976, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #10
  %.pre491 = load ptr, ptr %9, align 8, !tbaa !43
  br i1 %977, label %978, label %1011

978:                                              ; preds = %._crit_edge
  %979 = getelementptr inbounds nuw i8, ptr %.pre491, i64 516
  %980 = load i32, ptr %979, align 4, !tbaa !109
  %981 = urem i32 %980, 100
  %982 = icmp eq i32 %981, 0
  %983 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %984 = icmp eq i32 %980, %983
  %or.cond370 = select i1 %982, i1 true, i1 %984
  br i1 %or.cond370, label %985, label %1011

985:                                              ; preds = %978
  %986 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %1009

988:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %989 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #10
  %990 = load i64, ptr %32, align 8, !tbaa !89
  %991 = sitofp i64 %990 to double
  %992 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !90
  %994 = sitofp i64 %993 to double
  %995 = fdiv double %994, 1.000000e+06
  %996 = fadd double %995, %991
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %997 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond57 = icmp ult i32 %997, 64
  br i1 %or.cond57, label %998, label %1009

998:                                              ; preds = %988
  %999 = zext nneg i32 %997 to i64
  %1000 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !18
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %998
  %1005 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %1006 = getelementptr inbounds nuw i8, ptr %.pre491, i64 168
  %1007 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1006) #10
  %1008 = call ptr @prte_job_state_to_str(i32 noundef 67) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %997, ptr noundef nonnull @.str.20, ptr noundef %1005, double noundef %996, ptr noundef %1007, ptr noundef %1008, ptr noundef nonnull @.str.2, i32 noundef 708) #10
  br label %1009

1009:                                             ; preds = %988, %998, %1004, %985
  %1010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %1010(ptr noundef nonnull %.pre491, i32 noundef 67) #10
  %.pre490 = load ptr, ptr %9, align 8, !tbaa !43
  br label %1011

1011:                                             ; preds = %978, %1009, %._crit_edge
  %1012 = phi ptr [ %.pre491, %978 ], [ %.pre490, %1009 ], [ %.pre491, %._crit_edge ]
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 504
  %1014 = load i32, ptr %1013, align 8, !tbaa !107
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %1042

1016:                                             ; preds = %1011
  %1017 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %1019, label %1040

1019:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1020 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #10
  %1021 = load i64, ptr %33, align 8, !tbaa !89
  %1022 = sitofp i64 %1021 to double
  %1023 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1024 = load i64, ptr %1023, align 8, !tbaa !90
  %1025 = sitofp i64 %1024 to double
  %1026 = fdiv double %1025, 1.000000e+06
  %1027 = fadd double %1026, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1028 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond59 = icmp ult i32 %1028, 64
  br i1 %or.cond59, label %1029, label %1040

1029:                                             ; preds = %1019
  %1030 = zext nneg i32 %1028 to i64
  %1031 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !18
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1029
  %1036 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %1037 = getelementptr inbounds nuw i8, ptr %1012, i64 168
  %1038 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1037) #10
  %1039 = call ptr @prte_job_state_to_str(i32 noundef 20) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1028, ptr noundef nonnull @.str.20, ptr noundef %1036, double noundef %1027, ptr noundef %1038, ptr noundef %1039, ptr noundef nonnull @.str.2, i32 noundef 712) #10
  br label %1040

1040:                                             ; preds = %1019, %1029, %1035, %1016
  %1041 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %1041(ptr noundef nonnull %1012, i32 noundef 20) #10
  %.pre492 = load ptr, ptr %9, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre492, i64 504
  %.pre493 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %1042

1042:                                             ; preds = %1040, %1011
  %1043 = phi i32 [ %.pre493, %1040 ], [ %1014, %1011 ]
  %1044 = phi ptr [ %.pre492, %1040 ], [ %1012, %1011 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 468
  %1046 = load i32, ptr %1045, align 4, !tbaa !100
  %1047 = icmp eq i32 %1043, %1046
  br i1 %1047, label %1048, label %.loopexit401

1048:                                             ; preds = %1042
  %1049 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1072

1051:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1052 = call i32 @gettimeofday(ptr noundef nonnull %34, ptr noundef null) #10
  %1053 = load i64, ptr %34, align 8, !tbaa !89
  %1054 = sitofp i64 %1053 to double
  %1055 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1056 = load i64, ptr %1055, align 8, !tbaa !90
  %1057 = sitofp i64 %1056 to double
  %1058 = fdiv double %1057, 1.000000e+06
  %1059 = fadd double %1058, %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1060 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond61 = icmp ult i32 %1060, 64
  br i1 %or.cond61, label %1061, label %1072

1061:                                             ; preds = %1051
  %1062 = zext nneg i32 %1060 to i64
  %1063 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !18
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1061
  %1068 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %1069 = getelementptr inbounds nuw i8, ptr %1044, i64 168
  %1070 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1069) #10
  %1071 = call ptr @prte_job_state_to_str(i32 noundef 14) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1060, ptr noundef nonnull @.str.20, ptr noundef %1068, double noundef %1059, ptr noundef %1070, ptr noundef %1071, ptr noundef nonnull @.str.2, i32 noundef 715) #10
  br label %1072

1072:                                             ; preds = %1051, %1061, %1067, %1048
  %1073 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %1073(ptr noundef nonnull %1044, i32 noundef 14) #10
  br label %.loopexit401

1074:                                             ; preds = %49
  %1075 = call ptr @prte_strerror(i32 noundef -18) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1075, ptr noundef nonnull @.str.2, i32 noundef 720) #10
  store i32 -18, ptr %14, align 4, !tbaa !28
  br label %.loopexit401

.loopexit401:                                     ; preds = %956, %937, %926, %.lr.ph443, %442, %438, %.lr.ph447, %845, %717, %394, %348, %99, %51, %45, %1074, %105, %400, %548, %.loopexit402, %705, %.loopexit404, %832, %._crit_edge440, %1072, %1042, %958, %939, %928, %847, %719, %596, %444, %440, %436, %53, %47, %924, %866, %793, %737, %653, %506
  %1076 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !23
  %1077 = and i8 %1076, 4
  %1078 = icmp ne i8 %1077, 0
  %1079 = load i32, ptr %14, align 4
  %1080 = icmp ne i32 %1079, 0
  %or.cond63 = select i1 %1078, i1 %1080, i1 false
  br i1 %or.cond63, label %1081, label %1105

1081:                                             ; preds = %.loopexit401
  store ptr null, ptr %9, align 8, !tbaa !43
  %1082 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !88
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %1084, label %1103

1084:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1085 = call i32 @gettimeofday(ptr noundef nonnull %35, ptr noundef null) #10
  %1086 = load i64, ptr %35, align 8, !tbaa !89
  %1087 = sitofp i64 %1086 to double
  %1088 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1089 = load i64, ptr %1088, align 8, !tbaa !90
  %1090 = sitofp i64 %1089 to double
  %1091 = fdiv double %1090, 1.000000e+06
  %1092 = fadd double %1091, %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1093 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond65 = icmp ult i32 %1093, 64
  br i1 %or.cond65, label %1094, label %1103

1094:                                             ; preds = %1084
  %1095 = zext nneg i32 %1093 to i64
  %1096 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !18
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1094
  %1101 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %1102 = call ptr @prte_job_state_to_str(i32 noundef 64) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1093, ptr noundef nonnull @.str.20, ptr noundef %1101, double noundef %1092, ptr noundef nonnull @.str.21, ptr noundef %1102, ptr noundef nonnull @.str.2, i32 noundef 729) #10
  br label %1103

1103:                                             ; preds = %1084, %1094, %1100, %1081
  %1104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !91
  call void %1104(ptr noundef null, i32 noundef 64) #10
  br label %1105

1105:                                             ; preds = %1103, %.loopexit401
  %1106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond67 = icmp ult i32 %1106, 64
  br i1 %or.cond67, label %1107, label %1115

1107:                                             ; preds = %1105
  %1108 = zext nneg i32 %1106 to i64
  %1109 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !18
  %1112 = icmp sgt i32 %1111, 4
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1107
  %1114 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1106, ptr noundef nonnull @.str.34, ptr noundef %1114) #10
  br label %1115

1115:                                             ; preds = %1105, %1107, %1113, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @prte_plm_base_daemon_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prte_plm_base_daemon_failed(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prte_plm_base_daemon_topology(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_comm_stop() local_unnamed_addr #0 {
  %.b = load i1, ptr @recv_issued, align 1
  br i1 %.b, label %1, label %52

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef %10) #10
  br label %11

11:                                               ; preds = %1, %3, %9
  %12 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %12, 64
  br i1 %or.cond3, label %13, label %20

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 104) #10
  br label %20

20:                                               ; preds = %19, %13, %11
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 5) #10
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !23
  %22 = and i8 %21, 4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %51, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond5 = icmp ult i32 %24, 64
  br i1 %or.cond5, label %25, label %32

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 106) #10
  br label %32

32:                                               ; preds = %31, %25, %23
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 10) #10
  %33 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond7 = icmp ult i32 %33, 64
  br i1 %or.cond7, label %34, label %41

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 107) #10
  br label %41

41:                                               ; preds = %40, %34, %32
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 12) #10
  %42 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond9 = icmp ult i32 %42, 64
  br i1 %or.cond9, label %43, label %50

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_plm_base_comm_stop, i32 noundef 108) #10
  br label %50

50:                                               ; preds = %49, %43, %41
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 62) #10
  br label %51

51:                                               ; preds = %50, %20
  store i1 false, ptr @recv_issued, align 1
  br label %52

52:                                               ; preds = %0, %51
  ret i32 0
}

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @prte_plm_base_receive_process_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
