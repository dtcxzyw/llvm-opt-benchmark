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
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }

@recv_issued = internal global i8 0, align 1
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"%s plm:base:receive start comm\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"base/plm_base_receive.c\00", align 1
@__func__.prte_plm_base_comm_start = private unnamed_addr constant [25 x i8] c"prte_plm_base_comm_start\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"%s plm:base:receive stop comm\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@__func__.prte_plm_base_comm_stop = private unnamed_addr constant [24 x i8] c"prte_plm_base_comm_stop\00", align 1
@__const.prte_plm_base_recv.pidval = private unnamed_addr constant { i16, { ptr, [16 x i8] } } { i16 0, { ptr, [16 x i8] } { ptr null, [16 x i8] undef } }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s plm:base:receive processing msg\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s@%u\00", align 1
@prte_plm_globals = external global %struct.prte_plm_globals_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_plm_base_recv = private unnamed_addr constant [19 x i8] c"prte_plm_base_recv\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"%s plm:base:receive job launch command from %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_tool_basename = external global ptr, align 8
@prte_forwarded_envars = external global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"%s plm:base:receive adding hosts\00", align 1
@prte_dvm_ready = external global i8, align 1
@prte_cache = external global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"%s plm:base:receive calling spawn\00", align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"%s plm:base:receive - error on launch: %d\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"\0A\0A%s plm:base:receive update proc state command from %s\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"%s plm:base:receive got update_proc_state for job %s\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"%s plm:base:receive got update_proc_state for vpid %u pid %d state %s exit_code %d\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
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
define i32 @prte_plm_base_comm_start() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @recv_issued, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %101

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %13, %9, %5
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @prte_rml_base, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr @prte_rml_base, align 8
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr @prte_rml_base, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_comm_start, i32 noundef 79)
  br label %41

41:                                               ; preds = %39, %32, %29, %26
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 5, i1 noundef zeroext true, ptr noundef @prte_plm_base_recv, ptr noundef null)
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = and i32 4, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @prte_rml_base, align 8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_rml_base, align 8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_rml_base, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.1, i32 noundef 10, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_comm_start, i32 noundef 82)
  br label %64

64:                                               ; preds = %62, %55, %52, %49
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 10, i1 noundef zeroext true, ptr noundef @prte_plm_base_daemon_callback, ptr noundef null)
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @prte_rml_base, align 8
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr @prte_rml_base, align 8
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr @prte_rml_base, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.1, i32 noundef 12, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_comm_start, i32 noundef 84)
  br label %81

81:                                               ; preds = %79, %72, %69, %66
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 12, i1 noundef zeroext true, ptr noundef @prte_plm_base_daemon_failed, ptr noundef null)
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @prte_rml_base, align 8
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load i32, ptr @prte_rml_base, align 8
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i32, ptr @prte_rml_base, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_comm_start, i32 noundef 86)
  br label %98

98:                                               ; preds = %96, %89, %86, %83
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 62, i1 noundef zeroext true, ptr noundef @prte_plm_base_daemon_topology, ptr noundef null)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %42
  store i8 1, ptr @recv_issued, align 1
  store i32 0, ptr %1, align 4
  br label %101

101:                                              ; preds = %100, %4
  %102 = load i32, ptr %1, align 4
  ret i32 %102
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_plm_base_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.prte_job_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.pmix_proc, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.pmix_value, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.timeval, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca %struct.timeval, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.timeval, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca %struct.timeval, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca %struct.timeval, align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca %struct.timeval, align 8
  %64 = alloca ptr, align 8
  %65 = alloca double, align 8
  %66 = alloca %struct.timeval, align 8
  %67 = alloca ptr, align 8
  %68 = alloca double, align 8
  %69 = alloca %struct.timeval, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca %struct.timeval, align 8
  %73 = alloca ptr, align 8
  %74 = alloca double, align 8
  %75 = alloca %struct.timeval, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 0, ptr %25, align 4
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 @__const.prte_plm_base_recv.pidval, i64 32, i1 false)
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %5
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.5, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %83, %79, %5
  store i32 1, ptr %15, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %96, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 12)
  store i32 %97, ptr %25, align 4
  %98 = load i32, ptr %25, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %25, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %25, align 4
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %106, ptr noundef @.str.2, i32 noundef 145)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %1947

109:                                              ; preds = %95
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  switch i32 %111, label %1942 [
    i32 4, label %112
    i32 1, label %237
    i32 2, label %668
    i32 5, label %955
    i32 3, label %1237
    i32 6, label %1471
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %113, ptr noundef null)
  store i32 1, ptr %15, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %114, ptr noundef %35, ptr noundef %15, i16 noundef zeroext 6)
  store i32 %115, ptr %25, align 4
  %116 = load i32, ptr %25, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %25, align 4
  %121 = icmp ne i32 -2, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %25, align 4
  %124 = call ptr @PMIx_Error_string(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %124, ptr noundef @.str.2, i32 noundef 158)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %1947

127:                                              ; preds = %112
  %128 = load ptr, ptr @prte_plm_globals, align 8
  %129 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %39, ptr noundef @.str.7, ptr noundef %128, i32 noundef %130)
  %132 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %133 = load ptr, ptr %39, align 8
  call void @PMIx_Load_nspace(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %134) #6
  %135 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  store i32 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = getelementptr inbounds %struct.pmix_class_t, ptr @prte_job_t_class, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef @prte_job_t_class)
  br label %147

147:                                              ; preds = %146, %141
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @prte_job_t_class, ptr %148, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %149, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call ptr @PMIx_Data_buffer_create()
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %154, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %155, ptr %25, align 4
  %156 = load i32, ptr %25, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %25, align 4
  %161 = icmp ne i32 -2, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %25, align 4
  %164 = call ptr @PMIx_Error_string(i32 noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %164, ptr noundef @.str.2, i32 noundef 174)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %152
  %168 = load ptr, ptr %20, align 8
  %169 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %168, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %169, ptr %25, align 4
  %170 = load i32, ptr %25, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %25, align 4
  %175 = icmp ne i32 -2, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %25, align 4
  %178 = call ptr @PMIx_Error_string(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %178, ptr noundef @.str.2, i32 noundef 180)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %167
  %182 = load ptr, ptr %20, align 8
  %183 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %182, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %183, ptr %25, align 4
  %184 = load i32, ptr %25, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %25, align 4
  %189 = icmp ne i32 -2, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %25, align 4
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %192, ptr noundef @.str.2, i32 noundef 186)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %181
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @prte_rml_base, align 8
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load i32, ptr @prte_rml_base, align 8
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load i32, ptr @prte_rml_base, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sge i32 %207, 2
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load i32, ptr @prte_rml_base, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.pmix_proc, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @pmix_util_print_rank(i32 noundef %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef @.str.8, ptr noundef %214, i32 noundef 24, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_recv, i32 noundef 190)
  br label %215

215:                                              ; preds = %209, %202, %199, %196
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.pmix_proc, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = call i32 @prte_rml_send_buffer_nb(i32 noundef %218, ptr noundef %219, i32 noundef 24)
  store i32 %220, ptr %26, align 4
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %26, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %26, align 4
  %227 = icmp ne i32 -43, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %26, align 4
  %230 = call ptr @prte_strerror(i32 noundef %229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %230, ptr noundef @.str.2, i32 noundef 192)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %20, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %234)
  store ptr null, ptr %20, align 8
  br label %235

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %221
  br label %1946

237:                                              ; preds = %109
  %238 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, 64
  br i1 %244, label %245, label %259

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %251, 5
  br i1 %252, label %253, label %259

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %257 = load ptr, ptr %10, align 8
  %258 = call ptr @prte_util_print_name_args(ptr noundef %257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.10, ptr noundef %256, ptr noundef %258)
  br label %259

259:                                              ; preds = %253, %245, %241, %237
  store i32 1, ptr %15, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = call i32 @prte_job_unpack(ptr noundef %260, ptr noundef %17)
  store i32 %261, ptr %25, align 4
  %262 = load i32, ptr %25, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %25, align 4
  %267 = icmp ne i32 -43, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %25, align 4
  %270 = call ptr @prte_strerror(i32 noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %270, ptr noundef @.str.2, i32 noundef 206)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  br label %556

273:                                              ; preds = %259
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.prte_job_t, ptr %274, i32 0, i32 23
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.pmix_proc, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [256 x i8], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.pmix_proc, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  call void @PMIx_Load_procid(ptr noundef %275, ptr noundef %278, i32 noundef %281)
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.prte_job_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.prte_job_t, ptr %287, i32 0, i32 2
  %289 = call i32 @PMIx_Argv_append_nosize(ptr noundef %288, ptr noundef @.str.11)
  br label %290

290:                                              ; preds = %286, %273
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.prte_job_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @PMIx_Argv_join(ptr noundef %293, i32 noundef 44)
  store ptr %294, ptr %39, align 8
  %295 = load ptr, ptr %39, align 8
  %296 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %295)
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct.prte_job_t, ptr %297, i32 0, i32 3
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.prte_job_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %290
  %304 = load ptr, ptr @prte_tool_basename, align 8
  %305 = load ptr, ptr %39, align 8
  %306 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 1, ptr noundef %304, ptr noundef %305)
  %307 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %307) #6
  store i32 -13, ptr %25, align 4
  br label %556

308:                                              ; preds = %290
  %309 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %309) #6
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct.prte_job_t, ptr %310, i32 0, i32 26
  %312 = call zeroext i1 @prte_get_attribute(ptr noundef %311, i16 noundef zeroext 240, ptr noundef %30, i16 noundef zeroext 22)
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  %315 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %315, ptr noundef @.str.2, i32 noundef 230)
  br label %316

316:                                              ; preds = %314
  store i32 -13, ptr %25, align 4
  br label %556

317:                                              ; preds = %308
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds %struct.pmix_proc, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [256 x i8], ptr %319, i64 0, i64 0
  %321 = call ptr @prte_get_job_data_object(ptr noundef %320)
  store ptr %321, ptr %18, align 8
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %401

323:                                              ; preds = %317
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.prte_job_t, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds [256 x i8], ptr %325, i64 0, i64 0
  %327 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %326, ptr noundef @prte_process_info)
  br i1 %327, label %401, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %17, align 8
  store ptr %329, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @pthread_mutex_lock(ptr noundef %330) #6
  store i32 %331, ptr %8, align 4
  %332 = load i32, ptr %8, align 4
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = load i32, ptr %8, align 4
  %336 = call ptr @__errno_location() #7
  store i32 %335, ptr %336, align 4
  call void @perror(ptr noundef @.str.35) #6
  call void @abort() #8
  unreachable

337:                                              ; preds = %328
  %338 = load i32, ptr %7, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, %338
  store i32 %342, ptr %340, align 8
  store i32 %342, ptr %8, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = call i32 @pthread_mutex_unlock(ptr noundef %343) #6
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds %struct.prte_job_t, ptr %345, i32 0, i32 28
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %struct.prte_job_t, ptr %347, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %346, ptr noundef %348)
  %349 = load ptr, ptr %18, align 8
  %350 = getelementptr inbounds %struct.prte_job_t, ptr %349, i32 0, i32 29
  %351 = getelementptr inbounds [256 x i8], ptr %350, i64 0, i64 0
  %352 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %351)
  br i1 %352, label %353, label %360

353:                                              ; preds = %337
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.prte_job_t, ptr %354, i32 0, i32 29
  %356 = getelementptr inbounds [256 x i8], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds %struct.pmix_proc, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [256 x i8], ptr %358, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %356, ptr noundef %359)
  br label %367

360:                                              ; preds = %337
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.prte_job_t, ptr %361, i32 0, i32 29
  %363 = getelementptr inbounds [256 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct.prte_job_t, ptr %364, i32 0, i32 29
  %366 = getelementptr inbounds [256 x i8], ptr %365, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %363, ptr noundef %366)
  br label %367

367:                                              ; preds = %360, %353
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds %struct.prte_job_t, ptr %368, i32 0, i32 8
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @pmix_pointer_array_get_item(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %27, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds %struct.prte_job_t, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @pmix_pointer_array_get_item(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %28, align 8
  %376 = load ptr, ptr %27, align 8
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %400

378:                                              ; preds = %367
  %379 = load ptr, ptr %28, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  store ptr null, ptr %38, align 8
  %382 = load ptr, ptr %27, align 8
  %383 = getelementptr inbounds %struct.prte_app_context_t, ptr %382, i32 0, i32 12
  %384 = call zeroext i1 @prte_get_attribute(ptr noundef %383, i16 noundef zeroext 15, ptr noundef %38, i16 noundef zeroext 3)
  br i1 %384, label %385, label %394

385:                                              ; preds = %381
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds %struct.prte_app_context_t, ptr %386, i32 0, i32 12
  %388 = call zeroext i1 @prte_get_attribute(ptr noundef %387, i16 noundef zeroext 15, ptr noundef null, i16 noundef zeroext 3)
  br i1 %388, label %394, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %28, align 8
  %391 = getelementptr inbounds %struct.prte_app_context_t, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %38, align 8
  %393 = call i32 @prte_set_attribute(ptr noundef %391, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %392, i16 noundef zeroext 3)
  br label %394

394:                                              ; preds = %389, %385, %381
  %395 = load ptr, ptr %38, align 8
  %396 = icmp ne ptr null, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %398) #6
  br label %399

399:                                              ; preds = %397, %394
  br label %400

400:                                              ; preds = %399, %378, %367
  br label %401

401:                                              ; preds = %400, %323, %317
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %30, align 8
  call void @PMIx_Proc_free(ptr noundef %403, i64 noundef 1)
  store ptr null, ptr %30, align 8
  br label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr @prte_forwarded_envars, align 8
  %406 = icmp ne ptr null, %405
  br i1 %406, label %407, label %441

407:                                              ; preds = %404
  store i32 0, ptr %34, align 4
  br label %408

408:                                              ; preds = %437, %407
  %409 = load i32, ptr %34, align 4
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds %struct.prte_job_t, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8
  %415 = icmp slt i32 %409, %414
  br i1 %415, label %416, label %440

416:                                              ; preds = %408
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds %struct.prte_job_t, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %34, align 4
  %421 = call ptr @pmix_pointer_array_get_item(ptr noundef %419, i32 noundef %420)
  store ptr %421, ptr %27, align 8
  %422 = load ptr, ptr %27, align 8
  %423 = icmp eq ptr null, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  br label %437

425:                                              ; preds = %416
  %426 = load ptr, ptr @prte_forwarded_envars, align 8
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds %struct.prte_app_context_t, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @pmix_environ_merge(ptr noundef %426, ptr noundef %429)
  store ptr %430, ptr %37, align 8
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds %struct.prte_app_context_t, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  call void @PMIx_Argv_free(ptr noundef %433)
  %434 = load ptr, ptr %37, align 8
  %435 = load ptr, ptr %27, align 8
  %436 = getelementptr inbounds %struct.prte_app_context_t, ptr %435, i32 0, i32 9
  store ptr %434, ptr %436, align 8
  br label %437

437:                                              ; preds = %425, %424
  %438 = load i32, ptr %34, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %34, align 4
  br label %408, !llvm.loop !4

440:                                              ; preds = %408
  br label %441

441:                                              ; preds = %440, %404
  %442 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %443 = load i32, ptr %442, align 4
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %461

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %447, 64
  br i1 %448, label %449, label %461

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = icmp sge i32 %455, 5
  br i1 %456, label %457, label %461

457:                                              ; preds = %449
  %458 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %459 = load i32, ptr %458, align 4
  %460 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %459, ptr noundef @.str.14, ptr noundef %460)
  br label %461

461:                                              ; preds = %457, %449, %445, %441
  %462 = load ptr, ptr %17, align 8
  %463 = call i32 @prte_ras_base_add_hosts(ptr noundef %462)
  store i32 %463, ptr %25, align 4
  %464 = icmp ne i32 0, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %25, align 4
  %468 = icmp ne i32 -43, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i32, ptr %25, align 4
  %471 = call ptr @prte_strerror(i32 noundef %470)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %471, ptr noundef @.str.2, i32 noundef 294)
  br label %472

472:                                              ; preds = %469, %466
  br label %473

473:                                              ; preds = %472
  br label %556

474:                                              ; preds = %461
  %475 = load ptr, ptr %18, align 8
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %513

477:                                              ; preds = %474
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct.prte_job_t, ptr %478, i32 0, i32 25
  %480 = load i16, ptr %479, align 4
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 4096
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %513, label %484

484:                                              ; preds = %477
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct.prte_job_t, ptr %485, i32 0, i32 15
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr null, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %484
  %490 = load ptr, ptr %18, align 8
  %491 = getelementptr inbounds %struct.prte_job_t, ptr %490, i32 0, i32 13
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds %struct.pmix_proc, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @pmix_pointer_array_get_item(ptr noundef %492, i32 noundef %495)
  store ptr %496, ptr %22, align 8
  %497 = load ptr, ptr %22, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %489
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds %struct.prte_proc_t, ptr %500, i32 0, i32 12
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds %struct.prte_job_t, ptr %503, i32 0, i32 15
  store ptr %502, ptr %504, align 8
  br label %505

505:                                              ; preds = %499, %489
  br label %512

506:                                              ; preds = %484
  %507 = load ptr, ptr %18, align 8
  %508 = getelementptr inbounds %struct.prte_job_t, ptr %507, i32 0, i32 15
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds %struct.prte_job_t, ptr %510, i32 0, i32 15
  store ptr %509, ptr %511, align 8
  br label %512

512:                                              ; preds = %506, %505
  br label %513

513:                                              ; preds = %512, %477, %474
  %514 = load i8, ptr @prte_dvm_ready, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %520, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr @prte_cache, align 8
  %518 = load ptr, ptr %17, align 8
  %519 = call i32 @pmix_pointer_array_add(ptr noundef %517, ptr noundef %518)
  br label %2031

520:                                              ; preds = %513
  %521 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %522 = load i32, ptr %521, align 4
  %523 = icmp sge i32 %522, 0
  br i1 %523, label %524, label %540

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %526 = load i32, ptr %525, align 4
  %527 = icmp slt i32 %526, 64
  br i1 %527, label %528, label %540

528:                                              ; preds = %524
  %529 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4
  %535 = icmp sge i32 %534, 5
  br i1 %535, label %536, label %540

536:                                              ; preds = %528
  %537 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %538 = load i32, ptr %537, align 4
  %539 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef @.str.15, ptr noundef %539)
  br label %540

540:                                              ; preds = %536, %528, %524, %520
  %541 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %17, align 8
  %544 = call i32 %542(ptr noundef %543)
  store i32 %544, ptr %25, align 4
  %545 = icmp ne i32 0, %544
  br i1 %545, label %546, label %555

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %25, align 4
  %549 = icmp ne i32 -43, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %25, align 4
  %552 = call ptr @prte_strerror(i32 noundef %551)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %552, ptr noundef @.str.2, i32 noundef 325)
  br label %553

553:                                              ; preds = %550, %547
  br label %554

554:                                              ; preds = %553
  br label %556

555:                                              ; preds = %540
  br label %1946

556:                                              ; preds = %554, %473, %316, %303, %272
  %557 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %558 = load i32, ptr %557, align 4
  %559 = icmp sge i32 %558, 0
  br i1 %559, label %560, label %577

560:                                              ; preds = %556
  %561 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %562 = load i32, ptr %561, align 4
  %563 = icmp slt i32 %562, 64
  br i1 %563, label %564, label %577

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = icmp sge i32 %570, 5
  br i1 %571, label %572, label %577

572:                                              ; preds = %564
  %573 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %574 = load i32, ptr %573, align 4
  %575 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %576 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %574, ptr noundef @.str.16, ptr noundef %575, i32 noundef %576)
  br label %577

577:                                              ; preds = %572, %564, %560, %556
  %578 = call ptr @PMIx_Data_buffer_create()
  store ptr %578, ptr %20, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %579, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %580, ptr %25, align 4
  %581 = load i32, ptr %25, align 4
  %582 = icmp ne i32 0, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %25, align 4
  %586 = icmp ne i32 -2, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i32, ptr %25, align 4
  %589 = call ptr @PMIx_Error_string(i32 noundef %588)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %589, ptr noundef @.str.2, i32 noundef 340)
  br label %590

590:                                              ; preds = %587, %584
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %577
  %593 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %593, ptr noundef null)
  %594 = load ptr, ptr %20, align 8
  %595 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %594, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %595, ptr %25, align 4
  %596 = load i32, ptr %25, align 4
  %597 = icmp ne i32 0, %596
  br i1 %597, label %598, label %607

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %25, align 4
  %601 = icmp ne i32 -2, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load i32, ptr %25, align 4
  %604 = call ptr @PMIx_Error_string(i32 noundef %603)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %604, ptr noundef @.str.2, i32 noundef 347)
  br label %605

605:                                              ; preds = %602, %599
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %592
  %608 = load ptr, ptr %17, align 8
  %609 = getelementptr inbounds %struct.prte_job_t, ptr %608, i32 0, i32 26
  %610 = call zeroext i1 @prte_get_attribute(ptr noundef %609, i16 noundef zeroext 239, ptr noundef %36, i16 noundef zeroext 6)
  br i1 %610, label %611, label %626

611:                                              ; preds = %607
  %612 = load ptr, ptr %20, align 8
  %613 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %612, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %613, ptr %25, align 4
  %614 = load i32, ptr %25, align 4
  %615 = icmp ne i32 0, %614
  br i1 %615, label %616, label %625

616:                                              ; preds = %611
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %25, align 4
  %619 = icmp ne i32 -2, %618
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load i32, ptr %25, align 4
  %622 = call ptr @PMIx_Error_string(i32 noundef %621)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %622, ptr noundef @.str.2, i32 noundef 354)
  br label %623

623:                                              ; preds = %620, %617
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %611
  br label %626

626:                                              ; preds = %625, %607
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr @prte_rml_base, align 8
  %629 = icmp sge i32 %628, 0
  br i1 %629, label %630, label %646

630:                                              ; preds = %627
  %631 = load i32, ptr @prte_rml_base, align 8
  %632 = icmp slt i32 %631, 64
  br i1 %632, label %633, label %646

633:                                              ; preds = %630
  %634 = load i32, ptr @prte_rml_base, align 8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %635
  %637 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 4
  %639 = icmp sge i32 %638, 2
  br i1 %639, label %640, label %646

640:                                              ; preds = %633
  %641 = load i32, ptr @prte_rml_base, align 8
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds %struct.pmix_proc, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = call ptr @pmix_util_print_rank(i32 noundef %644)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %641, ptr noundef @.str.8, ptr noundef %645, i32 noundef 6, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_recv, i32 noundef 359)
  br label %646

646:                                              ; preds = %640, %633, %630, %627
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds %struct.pmix_proc, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %20, align 8
  %651 = call i32 @prte_rml_send_buffer_nb(i32 noundef %649, ptr noundef %650, i32 noundef 6)
  store i32 %651, ptr %26, align 4
  br label %652

652:                                              ; preds = %646
  %653 = load i32, ptr %26, align 4
  %654 = icmp ne i32 0, %653
  br i1 %654, label %655, label %667

655:                                              ; preds = %652
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %26, align 4
  %658 = icmp ne i32 -43, %657
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i32, ptr %26, align 4
  %661 = call ptr @prte_strerror(i32 noundef %660)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %661, ptr noundef @.str.2, i32 noundef 361)
  br label %662

662:                                              ; preds = %659, %656
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %20, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %665)
  store ptr null, ptr %20, align 8
  br label %666

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666, %652
  br label %1946

668:                                              ; preds = %109
  %669 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %670 = load i32, ptr %669, align 4
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %668
  %673 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %674 = load i32, ptr %673, align 4
  %675 = icmp slt i32 %674, 64
  br i1 %675, label %676, label %690

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %679
  %681 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4
  %683 = icmp sge i32 %682, 5
  br i1 %683, label %684, label %690

684:                                              ; preds = %676
  %685 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %686 = load i32, ptr %685, align 4
  %687 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %688 = load ptr, ptr %10, align 8
  %689 = call ptr @prte_util_print_name_args(ptr noundef %688)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %686, ptr noundef @.str.17, ptr noundef %687, ptr noundef %689)
  br label %690

690:                                              ; preds = %684, %676, %672, %668
  store i32 1, ptr %15, align 4
  %691 = load ptr, ptr %11, align 8
  %692 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %691, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 60)
  store i32 %692, ptr %25, align 4
  br label %693

693:                                              ; preds = %936, %690
  %694 = load i32, ptr %25, align 4
  %695 = icmp eq i32 0, %694
  br i1 %695, label %696, label %939

696:                                              ; preds = %693
  %697 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %698 = load i32, ptr %697, align 4
  %699 = icmp sge i32 %698, 0
  br i1 %699, label %700, label %718

700:                                              ; preds = %696
  %701 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %702 = load i32, ptr %701, align 4
  %703 = icmp slt i32 %702, 64
  br i1 %703, label %704, label %718

704:                                              ; preds = %700
  %705 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 4
  %711 = icmp sge i32 %710, 5
  br i1 %711, label %712, label %718

712:                                              ; preds = %704
  %713 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %714 = load i32, ptr %713, align 4
  %715 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %716 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %717 = call ptr @prte_util_print_jobids(ptr noundef %716)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %714, ptr noundef @.str.18, ptr noundef %715, ptr noundef %717)
  br label %718

718:                                              ; preds = %712, %704, %700, %696
  %719 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %720 = getelementptr inbounds [256 x i8], ptr %719, i64 0, i64 0
  %721 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %720, ptr noundef %721)
  %722 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %723 = call ptr @prte_get_job_data_object(ptr noundef %722)
  store ptr %723, ptr %17, align 8
  store i32 1, ptr %15, align 4
  %724 = load ptr, ptr %11, align 8
  %725 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %724, ptr noundef %21, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %725, ptr %25, align 4
  br label %726

726:                                              ; preds = %933, %718
  %727 = load i32, ptr %25, align 4
  %728 = icmp eq i32 0, %727
  br i1 %728, label %729, label %936

729:                                              ; preds = %726
  %730 = load i32, ptr %21, align 4
  %731 = icmp eq i32 -4, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  br label %936

733:                                              ; preds = %729
  %734 = load i32, ptr %21, align 4
  %735 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 1
  store i32 %734, ptr %735, align 4
  store i32 1, ptr %15, align 4
  %736 = load ptr, ptr %11, align 8
  %737 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %736, ptr noundef %31, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %737, ptr %25, align 4
  %738 = load i32, ptr %25, align 4
  %739 = icmp ne i32 0, %738
  br i1 %739, label %740, label %749

740:                                              ; preds = %733
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %25, align 4
  %743 = icmp ne i32 -2, %742
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i32, ptr %25, align 4
  %746 = call ptr @PMIx_Error_string(i32 noundef %745)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %746, ptr noundef @.str.2, i32 noundef 392)
  br label %747

747:                                              ; preds = %744, %741
  br label %748

748:                                              ; preds = %747
  br label %1947

749:                                              ; preds = %733
  store i32 1, ptr %15, align 4
  %750 = load ptr, ptr %11, align 8
  %751 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %750, ptr noundef %23, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %751, ptr %25, align 4
  %752 = load i32, ptr %25, align 4
  %753 = icmp ne i32 0, %752
  br i1 %753, label %754, label %763

754:                                              ; preds = %749
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %25, align 4
  %757 = icmp ne i32 -2, %756
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i32, ptr %25, align 4
  %760 = call ptr @PMIx_Error_string(i32 noundef %759)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %760, ptr noundef @.str.2, i32 noundef 399)
  br label %761

761:                                              ; preds = %758, %755
  br label %762

762:                                              ; preds = %761
  br label %1947

763:                                              ; preds = %749
  store i32 1, ptr %15, align 4
  %764 = load ptr, ptr %11, align 8
  %765 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %764, ptr noundef %24, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %765, ptr %25, align 4
  %766 = load i32, ptr %25, align 4
  %767 = icmp ne i32 0, %766
  br i1 %767, label %768, label %777

768:                                              ; preds = %763
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %25, align 4
  %771 = icmp ne i32 -2, %770
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = load i32, ptr %25, align 4
  %774 = call ptr @PMIx_Error_string(i32 noundef %773)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %774, ptr noundef @.str.2, i32 noundef 406)
  br label %775

775:                                              ; preds = %772, %769
  br label %776

776:                                              ; preds = %775
  br label %1947

777:                                              ; preds = %763
  %778 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %779 = load i32, ptr %778, align 4
  %780 = icmp sge i32 %779, 0
  br i1 %780, label %781, label %802

781:                                              ; preds = %777
  %782 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %783 = load i32, ptr %782, align 4
  %784 = icmp slt i32 %783, 64
  br i1 %784, label %785, label %802

785:                                              ; preds = %781
  %786 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %788
  %790 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 4
  %792 = icmp sge i32 %791, 5
  br i1 %792, label %793, label %802

793:                                              ; preds = %785
  %794 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %795 = load i32, ptr %794, align 4
  %796 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %797 = load i32, ptr %21, align 4
  %798 = load i32, ptr %31, align 4
  %799 = load i32, ptr %23, align 4
  %800 = call ptr @prte_proc_state_to_str(i32 noundef %799)
  %801 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %795, ptr noundef @.str.19, ptr noundef %796, i32 noundef %797, i32 noundef %798, ptr noundef %800, i32 noundef %801)
  br label %802

802:                                              ; preds = %793, %785, %781, %777
  %803 = load ptr, ptr %17, align 8
  %804 = icmp ne ptr null, %803
  br i1 %804, label %805, label %933

805:                                              ; preds = %802
  %806 = load ptr, ptr %17, align 8
  %807 = getelementptr inbounds %struct.prte_job_t, ptr %806, i32 0, i32 13
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %21, align 4
  %810 = call ptr @pmix_pointer_array_get_item(ptr noundef %808, i32 noundef %809)
  store ptr %810, ptr %22, align 8
  %811 = load ptr, ptr %22, align 8
  %812 = icmp eq ptr null, %811
  br i1 %812, label %813, label %872

813:                                              ; preds = %805
  br label %814

814:                                              ; preds = %813
  %815 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %815, ptr noundef @.str.2, i32 noundef 419)
  br label %816

816:                                              ; preds = %814
  br label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %17, align 8
  store ptr %818, ptr %43, align 8
  %819 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %820 = load i32, ptr %819, align 8
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %867

822:                                              ; preds = %817
  store double 0.000000e+00, ptr %44, align 8
  br label %823

823:                                              ; preds = %822
  %824 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #6
  %825 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %826 = load i64, ptr %825, align 8
  %827 = sitofp i64 %826 to double
  store double %827, ptr %44, align 8
  %828 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 1
  %829 = load i64, ptr %828, align 8
  %830 = sitofp i64 %829 to double
  %831 = fdiv double %830, 1.000000e+06
  %832 = load double, ptr %44, align 8
  %833 = fadd double %832, %831
  store double %833, ptr %44, align 8
  br label %834

834:                                              ; preds = %823
  %835 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %836 = load i32, ptr %835, align 4
  %837 = icmp sge i32 %836, 0
  br i1 %837, label %838, label %866

838:                                              ; preds = %834
  %839 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %840 = load i32, ptr %839, align 4
  %841 = icmp slt i32 %840, 64
  br i1 %841, label %842, label %866

842:                                              ; preds = %838
  %843 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %844 = load i32, ptr %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %845
  %847 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 4
  %849 = icmp sge i32 %848, 1
  br i1 %849, label %850, label %866

850:                                              ; preds = %842
  %851 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %852 = load i32, ptr %851, align 4
  %853 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %854 = load double, ptr %44, align 8
  %855 = load ptr, ptr %43, align 8
  %856 = icmp eq ptr null, %855
  br i1 %856, label %857, label %858

857:                                              ; preds = %850
  br label %863

858:                                              ; preds = %850
  %859 = load ptr, ptr %43, align 8
  %860 = getelementptr inbounds %struct.prte_job_t, ptr %859, i32 0, i32 4
  %861 = getelementptr inbounds [256 x i8], ptr %860, i64 0, i64 0
  %862 = call ptr @prte_util_print_jobids(ptr noundef %861)
  br label %863

863:                                              ; preds = %858, %857
  %864 = phi ptr [ @.str.21, %857 ], [ %862, %858 ]
  %865 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %852, ptr noundef @.str.20, ptr noundef %853, double noundef %854, ptr noundef %864, ptr noundef %865, ptr noundef @.str.2, i32 noundef 420)
  br label %866

866:                                              ; preds = %863, %842, %838, %834
  br label %867

867:                                              ; preds = %866, %817
  %868 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %43, align 8
  call void %869(ptr noundef %870, i32 noundef 64)
  br label %871

871:                                              ; preds = %867
  br label %1947

872:                                              ; preds = %805
  %873 = load i32, ptr %31, align 4
  %874 = load ptr, ptr %22, align 8
  %875 = getelementptr inbounds %struct.prte_proc_t, ptr %874, i32 0, i32 3
  store i32 %873, ptr %875, align 8
  %876 = load i32, ptr %24, align 4
  %877 = load ptr, ptr %22, align 8
  %878 = getelementptr inbounds %struct.prte_proc_t, ptr %877, i32 0, i32 10
  store i32 %876, ptr %878, align 8
  br label %879

879:                                              ; preds = %872
  store ptr %29, ptr %46, align 8
  %880 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %881 = load i32, ptr %880, align 8
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %927

883:                                              ; preds = %879
  store double 0.000000e+00, ptr %47, align 8
  br label %884

884:                                              ; preds = %883
  %885 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #6
  %886 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %887 = load i64, ptr %886, align 8
  %888 = sitofp i64 %887 to double
  store double %888, ptr %47, align 8
  %889 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %890 = load i64, ptr %889, align 8
  %891 = sitofp i64 %890 to double
  %892 = fdiv double %891, 1.000000e+06
  %893 = load double, ptr %47, align 8
  %894 = fadd double %893, %892
  store double %894, ptr %47, align 8
  br label %895

895:                                              ; preds = %884
  %896 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %897 = load i32, ptr %896, align 4
  %898 = icmp sge i32 %897, 0
  br i1 %898, label %899, label %926

899:                                              ; preds = %895
  %900 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %901 = load i32, ptr %900, align 4
  %902 = icmp slt i32 %901, 64
  br i1 %902, label %903, label %926

903:                                              ; preds = %899
  %904 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %905 = load i32, ptr %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %906
  %908 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %907, i32 0, i32 2
  %909 = load i32, ptr %908, align 4
  %910 = icmp sge i32 %909, 1
  br i1 %910, label %911, label %926

911:                                              ; preds = %903
  %912 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %913 = load i32, ptr %912, align 4
  %914 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %915 = load double, ptr %47, align 8
  %916 = load ptr, ptr %46, align 8
  %917 = icmp eq ptr null, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %911
  br label %922

919:                                              ; preds = %911
  %920 = load ptr, ptr %46, align 8
  %921 = call ptr @prte_util_print_name_args(ptr noundef %920)
  br label %922

922:                                              ; preds = %919, %918
  %923 = phi ptr [ @.str.21, %918 ], [ %921, %919 ]
  %924 = load i32, ptr %23, align 4
  %925 = call ptr @prte_proc_state_to_str(i32 noundef %924)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %913, ptr noundef @.str.22, ptr noundef %914, double noundef %915, ptr noundef %923, ptr noundef %925, ptr noundef @.str.2, i32 noundef 428)
  br label %926

926:                                              ; preds = %922, %903, %899, %895
  br label %927

927:                                              ; preds = %926, %879
  %928 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %46, align 8
  %931 = load i32, ptr %23, align 4
  call void %929(ptr noundef %930, i32 noundef %931)
  br label %932

932:                                              ; preds = %927
  br label %933

933:                                              ; preds = %932, %802
  %934 = load ptr, ptr %11, align 8
  %935 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %934, ptr noundef %21, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %935, ptr %25, align 4
  br label %726, !llvm.loop !6

936:                                              ; preds = %732, %726
  store i32 1, ptr %15, align 4
  %937 = load ptr, ptr %11, align 8
  %938 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %937, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 60)
  store i32 %938, ptr %25, align 4
  br label %693, !llvm.loop !7

939:                                              ; preds = %693
  %940 = load i32, ptr %25, align 4
  %941 = icmp ne i32 -50, %940
  br i1 %941, label %942, label %953

942:                                              ; preds = %939
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %25, align 4
  %945 = icmp ne i32 -2, %944
  br i1 %945, label %946, label %949

946:                                              ; preds = %943
  %947 = load i32, ptr %25, align 4
  %948 = call ptr @PMIx_Error_string(i32 noundef %947)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %948, ptr noundef @.str.2, i32 noundef 438)
  br label %949

949:                                              ; preds = %946, %943
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %25, align 4
  %952 = call i32 @prte_pmix_convert_status(i32 noundef %951)
  store i32 %952, ptr %25, align 4
  br label %954

953:                                              ; preds = %939
  store i32 0, ptr %25, align 4
  br label %954

954:                                              ; preds = %953, %950
  br label %1946

955:                                              ; preds = %109
  %956 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %957 = load i32, ptr %956, align 4
  %958 = icmp sge i32 %957, 0
  br i1 %958, label %959, label %977

959:                                              ; preds = %955
  %960 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %961 = load i32, ptr %960, align 4
  %962 = icmp slt i32 %961, 64
  br i1 %962, label %963, label %977

963:                                              ; preds = %959
  %964 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %965 = load i32, ptr %964, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %966
  %968 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %967, i32 0, i32 2
  %969 = load i32, ptr %968, align 4
  %970 = icmp sge i32 %969, 5
  br i1 %970, label %971, label %977

971:                                              ; preds = %963
  %972 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %973 = load i32, ptr %972, align 4
  %974 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %975 = load ptr, ptr %10, align 8
  %976 = call ptr @prte_util_print_name_args(ptr noundef %975)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %973, ptr noundef @.str.23, ptr noundef %974, ptr noundef %976)
  br label %977

977:                                              ; preds = %971, %963, %959, %955
  store i32 1, ptr %15, align 4
  %978 = load ptr, ptr %11, align 8
  %979 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %978, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 60)
  store i32 %979, ptr %25, align 4
  br label %980

980:                                              ; preds = %1218, %977
  %981 = load i32, ptr %25, align 4
  %982 = icmp eq i32 0, %981
  br i1 %982, label %983, label %1221

983:                                              ; preds = %980
  %984 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %985 = load i32, ptr %984, align 4
  %986 = icmp sge i32 %985, 0
  br i1 %986, label %987, label %1005

987:                                              ; preds = %983
  %988 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %989 = load i32, ptr %988, align 4
  %990 = icmp slt i32 %989, 64
  br i1 %990, label %991, label %1005

991:                                              ; preds = %987
  %992 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %993 = load i32, ptr %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %994
  %996 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %995, i32 0, i32 2
  %997 = load i32, ptr %996, align 4
  %998 = icmp sge i32 %997, 5
  br i1 %998, label %999, label %1005

999:                                              ; preds = %991
  %1000 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1001 = load i32, ptr %1000, align 4
  %1002 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1003 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1004 = call ptr @prte_util_print_jobids(ptr noundef %1003)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1001, ptr noundef @.str.24, ptr noundef %1002, ptr noundef %1004)
  br label %1005

1005:                                             ; preds = %999, %991, %987, %983
  %1006 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %1007 = getelementptr inbounds [256 x i8], ptr %1006, i64 0, i64 0
  %1008 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1007, ptr noundef %1008)
  %1009 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1010 = call ptr @prte_get_job_data_object(ptr noundef %1009)
  store ptr %1010, ptr %17, align 8
  store i8 0, ptr %32, align 1
  %1011 = load ptr, ptr %17, align 8
  %1012 = getelementptr inbounds %struct.prte_job_t, ptr %1011, i32 0, i32 26
  %1013 = call zeroext i1 @prte_get_attribute(ptr noundef %1012, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1013, label %1022, label %1014

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %17, align 8
  %1016 = getelementptr inbounds %struct.prte_job_t, ptr %1015, i32 0, i32 26
  %1017 = call zeroext i1 @prte_get_attribute(ptr noundef %1016, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1017, label %1022, label %1018

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %17, align 8
  %1020 = getelementptr inbounds %struct.prte_job_t, ptr %1019, i32 0, i32 26
  %1021 = call zeroext i1 @prte_get_attribute(ptr noundef %1020, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018, %1014, %1005
  store i8 1, ptr %32, align 1
  br label %1023

1023:                                             ; preds = %1022, %1018
  store i32 1, ptr %15, align 4
  %1024 = load ptr, ptr %11, align 8
  %1025 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1024, ptr noundef %21, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %1025, ptr %25, align 4
  br label %1026

1026:                                             ; preds = %1148, %1023
  %1027 = load i32, ptr %25, align 4
  %1028 = icmp eq i32 0, %1027
  br i1 %1028, label %1029, label %1151

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %21, align 4
  %1031 = icmp eq i32 -4, %1030
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1029
  br label %1151

1033:                                             ; preds = %1029
  %1034 = load i32, ptr %21, align 4
  %1035 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 1
  store i32 %1034, ptr %1035, align 4
  store i32 1, ptr %15, align 4
  %1036 = load ptr, ptr %11, align 8
  %1037 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1036, ptr noundef %31, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %1037, ptr %25, align 4
  %1038 = load i32, ptr %25, align 4
  %1039 = icmp ne i32 0, %1038
  br i1 %1039, label %1040, label %1049

1040:                                             ; preds = %1033
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %25, align 4
  %1043 = icmp ne i32 -2, %1042
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %25, align 4
  %1046 = call ptr @PMIx_Error_string(i32 noundef %1045)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1046, ptr noundef @.str.2, i32 noundef 477)
  br label %1047

1047:                                             ; preds = %1044, %1041
  br label %1048

1048:                                             ; preds = %1047
  br label %1947

1049:                                             ; preds = %1033
  %1050 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp sge i32 %1051, 0
  br i1 %1052, label %1053, label %1070

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp slt i32 %1055, 64
  br i1 %1056, label %1057, label %1070

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1059 = load i32, ptr %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1060
  %1062 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1061, i32 0, i32 2
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp sge i32 %1063, 5
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1057
  %1066 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1067 = load i32, ptr %1066, align 4
  %1068 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1069 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1067, ptr noundef @.str.25, ptr noundef %1068, i32 noundef %1069)
  br label %1070

1070:                                             ; preds = %1065, %1057, %1053, %1049
  %1071 = load ptr, ptr %17, align 8
  %1072 = getelementptr inbounds %struct.prte_job_t, ptr %1071, i32 0, i32 13
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i32, ptr %21, align 4
  %1075 = call ptr @pmix_pointer_array_get_item(ptr noundef %1073, i32 noundef %1074)
  store ptr %1075, ptr %22, align 8
  %1076 = load ptr, ptr %22, align 8
  %1077 = icmp eq ptr null, %1076
  br i1 %1077, label %1078, label %1137

1078:                                             ; preds = %1070
  br label %1079

1079:                                             ; preds = %1078
  %1080 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1080, ptr noundef @.str.2, i32 noundef 488)
  br label %1081

1081:                                             ; preds = %1079
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %17, align 8
  store ptr %1083, ptr %49, align 8
  %1084 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1086, label %1087, label %1132

1087:                                             ; preds = %1082
  store double 0.000000e+00, ptr %50, align 8
  br label %1088

1088:                                             ; preds = %1087
  %1089 = call i32 @gettimeofday(ptr noundef %51, ptr noundef null) #6
  %1090 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 0
  %1091 = load i64, ptr %1090, align 8
  %1092 = sitofp i64 %1091 to double
  store double %1092, ptr %50, align 8
  %1093 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 1
  %1094 = load i64, ptr %1093, align 8
  %1095 = sitofp i64 %1094 to double
  %1096 = fdiv double %1095, 1.000000e+06
  %1097 = load double, ptr %50, align 8
  %1098 = fadd double %1097, %1096
  store double %1098, ptr %50, align 8
  br label %1099

1099:                                             ; preds = %1088
  %1100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1101 = load i32, ptr %1100, align 4
  %1102 = icmp sge i32 %1101, 0
  br i1 %1102, label %1103, label %1131

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp slt i32 %1105, 64
  br i1 %1106, label %1107, label %1131

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1109 = load i32, ptr %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1110
  %1112 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1111, i32 0, i32 2
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp sge i32 %1113, 1
  br i1 %1114, label %1115, label %1131

1115:                                             ; preds = %1107
  %1116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1117 = load i32, ptr %1116, align 4
  %1118 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1119 = load double, ptr %50, align 8
  %1120 = load ptr, ptr %49, align 8
  %1121 = icmp eq ptr null, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1115
  br label %1128

1123:                                             ; preds = %1115
  %1124 = load ptr, ptr %49, align 8
  %1125 = getelementptr inbounds %struct.prte_job_t, ptr %1124, i32 0, i32 4
  %1126 = getelementptr inbounds [256 x i8], ptr %1125, i64 0, i64 0
  %1127 = call ptr @prte_util_print_jobids(ptr noundef %1126)
  br label %1128

1128:                                             ; preds = %1123, %1122
  %1129 = phi ptr [ @.str.21, %1122 ], [ %1127, %1123 ]
  %1130 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1117, ptr noundef @.str.20, ptr noundef %1118, double noundef %1119, ptr noundef %1129, ptr noundef %1130, ptr noundef @.str.2, i32 noundef 489)
  br label %1131

1131:                                             ; preds = %1128, %1107, %1103, %1099
  br label %1132

1132:                                             ; preds = %1131, %1082
  %1133 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %49, align 8
  call void %1134(ptr noundef %1135, i32 noundef 64)
  br label %1136

1136:                                             ; preds = %1132
  br label %1947

1137:                                             ; preds = %1070
  %1138 = load i32, ptr %31, align 4
  %1139 = load ptr, ptr %22, align 8
  %1140 = getelementptr inbounds %struct.prte_proc_t, ptr %1139, i32 0, i32 3
  store i32 %1138, ptr %1140, align 8
  store ptr %40, ptr %41, align 8
  %1141 = load i8, ptr %32, align 1
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %17, align 8
  %1145 = getelementptr inbounds %struct.prte_job_t, ptr %1144, i32 0, i32 22
  %1146 = load i32, ptr %1145, align 8
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %1145, align 8
  br label %1148

1148:                                             ; preds = %1143, %1137
  %1149 = load ptr, ptr %11, align 8
  %1150 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1149, ptr noundef %21, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %1150, ptr %25, align 4
  br label %1026, !llvm.loop !8

1151:                                             ; preds = %1032, %1026
  %1152 = load i8, ptr %32, align 1
  %1153 = trunc i8 %1152 to i1
  br i1 %1153, label %1154, label %1218

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %17, align 8
  %1156 = getelementptr inbounds %struct.prte_job_t, ptr %1155, i32 0, i32 22
  %1157 = load i32, ptr %1156, align 8
  %1158 = load ptr, ptr %17, align 8
  %1159 = getelementptr inbounds %struct.prte_job_t, ptr %1158, i32 0, i32 12
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp eq i32 %1157, %1160
  br i1 %1161, label %1162, label %1218

1162:                                             ; preds = %1154
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %17, align 8
  store ptr %1164, ptr %52, align 8
  %1165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %1168, label %1213

1168:                                             ; preds = %1163
  store double 0.000000e+00, ptr %53, align 8
  br label %1169

1169:                                             ; preds = %1168
  %1170 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #6
  %1171 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %1172 = load i64, ptr %1171, align 8
  %1173 = sitofp i64 %1172 to double
  store double %1173, ptr %53, align 8
  %1174 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %1175 = load i64, ptr %1174, align 8
  %1176 = sitofp i64 %1175 to double
  %1177 = fdiv double %1176, 1.000000e+06
  %1178 = load double, ptr %53, align 8
  %1179 = fadd double %1178, %1177
  store double %1179, ptr %53, align 8
  br label %1180

1180:                                             ; preds = %1169
  %1181 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp sge i32 %1182, 0
  br i1 %1183, label %1184, label %1212

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1186 = load i32, ptr %1185, align 4
  %1187 = icmp slt i32 %1186, 64
  br i1 %1187, label %1188, label %1212

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1191
  %1193 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1192, i32 0, i32 2
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp sge i32 %1194, 1
  br i1 %1195, label %1196, label %1212

1196:                                             ; preds = %1188
  %1197 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1198 = load i32, ptr %1197, align 4
  %1199 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1200 = load double, ptr %53, align 8
  %1201 = load ptr, ptr %52, align 8
  %1202 = icmp eq ptr null, %1201
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1196
  br label %1209

1204:                                             ; preds = %1196
  %1205 = load ptr, ptr %52, align 8
  %1206 = getelementptr inbounds %struct.prte_job_t, ptr %1205, i32 0, i32 4
  %1207 = getelementptr inbounds [256 x i8], ptr %1206, i64 0, i64 0
  %1208 = call ptr @prte_util_print_jobids(ptr noundef %1207)
  br label %1209

1209:                                             ; preds = %1204, %1203
  %1210 = phi ptr [ @.str.21, %1203 ], [ %1208, %1204 ]
  %1211 = call ptr @prte_job_state_to_str(i32 noundef 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1198, ptr noundef @.str.20, ptr noundef %1199, double noundef %1200, ptr noundef %1210, ptr noundef %1211, ptr noundef @.str.2, i32 noundef 504)
  br label %1212

1212:                                             ; preds = %1209, %1188, %1184, %1180
  br label %1213

1213:                                             ; preds = %1212, %1163
  %1214 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %52, align 8
  call void %1215(ptr noundef %1216, i32 noundef 19)
  br label %1217

1217:                                             ; preds = %1213
  br label %1218

1218:                                             ; preds = %1217, %1154, %1151
  store i32 1, ptr %15, align 4
  %1219 = load ptr, ptr %11, align 8
  %1220 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1219, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 60)
  store i32 %1220, ptr %25, align 4
  br label %980, !llvm.loop !9

1221:                                             ; preds = %980
  %1222 = load i32, ptr %25, align 4
  %1223 = icmp ne i32 -50, %1222
  br i1 %1223, label %1224, label %1235

1224:                                             ; preds = %1221
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %25, align 4
  %1227 = icmp ne i32 -2, %1226
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %25, align 4
  %1230 = call ptr @PMIx_Error_string(i32 noundef %1229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1230, ptr noundef @.str.2, i32 noundef 511)
  br label %1231

1231:                                             ; preds = %1228, %1225
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load i32, ptr %25, align 4
  %1234 = call i32 @prte_pmix_convert_status(i32 noundef %1233)
  store i32 %1234, ptr %25, align 4
  br label %1236

1235:                                             ; preds = %1221
  store i32 0, ptr %25, align 4
  br label %1236

1236:                                             ; preds = %1235, %1232
  br label %1946

1237:                                             ; preds = %109
  %1238 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp sge i32 %1239, 0
  br i1 %1240, label %1241, label %1259

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp slt i32 %1243, 64
  br i1 %1244, label %1245, label %1259

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1247 = load i32, ptr %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1248
  %1250 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1249, i32 0, i32 2
  %1251 = load i32, ptr %1250, align 4
  %1252 = icmp sge i32 %1251, 5
  br i1 %1252, label %1253, label %1259

1253:                                             ; preds = %1245
  %1254 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1255 = load i32, ptr %1254, align 4
  %1256 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1257 = load ptr, ptr %10, align 8
  %1258 = call ptr @prte_util_print_name_args(ptr noundef %1257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1255, ptr noundef @.str.26, ptr noundef %1256, ptr noundef %1258)
  br label %1259

1259:                                             ; preds = %1253, %1245, %1241, %1237
  store i32 1, ptr %15, align 4
  %1260 = load ptr, ptr %11, align 8
  %1261 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1260, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 60)
  store i32 %1261, ptr %25, align 4
  %1262 = load i32, ptr %25, align 4
  %1263 = icmp ne i32 0, %1262
  br i1 %1263, label %1264, label %1273

1264:                                             ; preds = %1259
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %25, align 4
  %1267 = icmp ne i32 -2, %1266
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %25, align 4
  %1270 = call ptr @PMIx_Error_string(i32 noundef %1269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1270, ptr noundef @.str.2, i32 noundef 525)
  br label %1271

1271:                                             ; preds = %1268, %1265
  br label %1272

1272:                                             ; preds = %1271
  br label %1947

1273:                                             ; preds = %1259
  %1274 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %1275 = getelementptr inbounds [256 x i8], ptr %1274, i64 0, i64 0
  %1276 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1275, ptr noundef %1276)
  %1277 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp sge i32 %1278, 0
  br i1 %1279, label %1280, label %1298

1280:                                             ; preds = %1273
  %1281 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp slt i32 %1282, 64
  br i1 %1283, label %1284, label %1298

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1286 = load i32, ptr %1285, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1287
  %1289 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1288, i32 0, i32 2
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp sge i32 %1290, 5
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %1284
  %1293 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1294 = load i32, ptr %1293, align 4
  %1295 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1296 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1297 = call ptr @prte_util_print_jobids(ptr noundef %1296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1294, ptr noundef @.str.27, ptr noundef %1295, ptr noundef %1297)
  br label %1298

1298:                                             ; preds = %1292, %1284, %1280, %1273
  %1299 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1300 = call ptr @prte_get_job_data_object(ptr noundef %1299)
  store ptr %1300, ptr %17, align 8
  %1301 = icmp eq ptr null, %1300
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1298
  br label %1303

1303:                                             ; preds = %1302
  %1304 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1304, ptr noundef @.str.2, i32 noundef 534)
  br label %1305

1305:                                             ; preds = %1303
  store i32 -13, ptr %25, align 4
  br label %1947

1306:                                             ; preds = %1298
  store i32 1, ptr %15, align 4
  br label %1307

1307:                                             ; preds = %1399, %1306
  %1308 = load ptr, ptr %11, align 8
  %1309 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1308, ptr noundef %21, ptr noundef %15, i16 noundef zeroext 40)
  %1310 = icmp eq i32 0, %1309
  br i1 %1310, label %1311, label %1406

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp sge i32 %1313, 0
  br i1 %1314, label %1315, label %1332

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp slt i32 %1317, 64
  br i1 %1318, label %1319, label %1332

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1321 = load i32, ptr %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1322
  %1324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1323, i32 0, i32 2
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp sge i32 %1325, 5
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1319
  %1328 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1329 = load i32, ptr %1328, align 4
  %1330 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1331 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1329, ptr noundef @.str.28, ptr noundef %1330, i32 noundef %1331)
  br label %1332

1332:                                             ; preds = %1327, %1319, %1315, %1311
  %1333 = load ptr, ptr %17, align 8
  %1334 = getelementptr inbounds %struct.prte_job_t, ptr %1333, i32 0, i32 13
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load i32, ptr %21, align 4
  %1337 = call ptr @pmix_pointer_array_get_item(ptr noundef %1335, i32 noundef %1336)
  store ptr %1337, ptr %22, align 8
  %1338 = load ptr, ptr %22, align 8
  %1339 = icmp eq ptr null, %1338
  br i1 %1339, label %1340, label %1399

1340:                                             ; preds = %1332
  br label %1341

1341:                                             ; preds = %1340
  %1342 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1342, ptr noundef @.str.2, i32 noundef 545)
  br label %1343

1343:                                             ; preds = %1341
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %17, align 8
  store ptr %1345, ptr %55, align 8
  %1346 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1347 = load i32, ptr %1346, align 8
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %1349, label %1394

1349:                                             ; preds = %1344
  store double 0.000000e+00, ptr %56, align 8
  br label %1350

1350:                                             ; preds = %1349
  %1351 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #6
  %1352 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %1353 = load i64, ptr %1352, align 8
  %1354 = sitofp i64 %1353 to double
  store double %1354, ptr %56, align 8
  %1355 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %1356 = load i64, ptr %1355, align 8
  %1357 = sitofp i64 %1356 to double
  %1358 = fdiv double %1357, 1.000000e+06
  %1359 = load double, ptr %56, align 8
  %1360 = fadd double %1359, %1358
  store double %1360, ptr %56, align 8
  br label %1361

1361:                                             ; preds = %1350
  %1362 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1363 = load i32, ptr %1362, align 4
  %1364 = icmp sge i32 %1363, 0
  br i1 %1364, label %1365, label %1393

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1367 = load i32, ptr %1366, align 4
  %1368 = icmp slt i32 %1367, 64
  br i1 %1368, label %1369, label %1393

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1371 = load i32, ptr %1370, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1372
  %1374 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1373, i32 0, i32 2
  %1375 = load i32, ptr %1374, align 4
  %1376 = icmp sge i32 %1375, 1
  br i1 %1376, label %1377, label %1393

1377:                                             ; preds = %1369
  %1378 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1379 = load i32, ptr %1378, align 4
  %1380 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1381 = load double, ptr %56, align 8
  %1382 = load ptr, ptr %55, align 8
  %1383 = icmp eq ptr null, %1382
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1377
  br label %1390

1385:                                             ; preds = %1377
  %1386 = load ptr, ptr %55, align 8
  %1387 = getelementptr inbounds %struct.prte_job_t, ptr %1386, i32 0, i32 4
  %1388 = getelementptr inbounds [256 x i8], ptr %1387, i64 0, i64 0
  %1389 = call ptr @prte_util_print_jobids(ptr noundef %1388)
  br label %1390

1390:                                             ; preds = %1385, %1384
  %1391 = phi ptr [ @.str.21, %1384 ], [ %1389, %1385 ]
  %1392 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1379, ptr noundef @.str.20, ptr noundef %1380, double noundef %1381, ptr noundef %1391, ptr noundef %1392, ptr noundef @.str.2, i32 noundef 546)
  br label %1393

1393:                                             ; preds = %1390, %1369, %1365, %1361
  br label %1394

1394:                                             ; preds = %1393, %1344
  %1395 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %55, align 8
  call void %1396(ptr noundef %1397, i32 noundef 64)
  br label %1398

1398:                                             ; preds = %1394
  br label %1947

1399:                                             ; preds = %1332
  %1400 = load ptr, ptr %22, align 8
  %1401 = getelementptr inbounds %struct.prte_proc_t, ptr %1400, i32 0, i32 9
  store i32 5, ptr %1401, align 4
  %1402 = load ptr, ptr %17, align 8
  %1403 = getelementptr inbounds %struct.prte_job_t, ptr %1402, i32 0, i32 19
  %1404 = load i32, ptr %1403, align 4
  %1405 = add i32 %1404, 1
  store i32 %1405, ptr %1403, align 4
  store i32 1, ptr %15, align 4
  br label %1307, !llvm.loop !10

1406:                                             ; preds = %1307
  %1407 = load ptr, ptr %17, align 8
  %1408 = getelementptr inbounds %struct.prte_job_t, ptr %1407, i32 0, i32 19
  %1409 = load i32, ptr %1408, align 4
  %1410 = load ptr, ptr %17, align 8
  %1411 = getelementptr inbounds %struct.prte_job_t, ptr %1410, i32 0, i32 12
  %1412 = load i32, ptr %1411, align 4
  %1413 = icmp eq i32 %1409, %1412
  br i1 %1413, label %1414, label %1470

1414:                                             ; preds = %1406
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %17, align 8
  store ptr %1416, ptr %58, align 8
  %1417 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %1420, label %1465

1420:                                             ; preds = %1415
  store double 0.000000e+00, ptr %59, align 8
  br label %1421

1421:                                             ; preds = %1420
  %1422 = call i32 @gettimeofday(ptr noundef %60, ptr noundef null) #6
  %1423 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 0
  %1424 = load i64, ptr %1423, align 8
  %1425 = sitofp i64 %1424 to double
  store double %1425, ptr %59, align 8
  %1426 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 1
  %1427 = load i64, ptr %1426, align 8
  %1428 = sitofp i64 %1427 to double
  %1429 = fdiv double %1428, 1.000000e+06
  %1430 = load double, ptr %59, align 8
  %1431 = fadd double %1430, %1429
  store double %1431, ptr %59, align 8
  br label %1432

1432:                                             ; preds = %1421
  %1433 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp sge i32 %1434, 0
  br i1 %1435, label %1436, label %1464

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1438 = load i32, ptr %1437, align 4
  %1439 = icmp slt i32 %1438, 64
  br i1 %1439, label %1440, label %1464

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1442 = load i32, ptr %1441, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1443
  %1445 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1444, i32 0, i32 2
  %1446 = load i32, ptr %1445, align 4
  %1447 = icmp sge i32 %1446, 1
  br i1 %1447, label %1448, label %1464

1448:                                             ; preds = %1440
  %1449 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1450 = load i32, ptr %1449, align 4
  %1451 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1452 = load double, ptr %59, align 8
  %1453 = load ptr, ptr %58, align 8
  %1454 = icmp eq ptr null, %1453
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1448
  br label %1461

1456:                                             ; preds = %1448
  %1457 = load ptr, ptr %58, align 8
  %1458 = getelementptr inbounds %struct.prte_job_t, ptr %1457, i32 0, i32 4
  %1459 = getelementptr inbounds [256 x i8], ptr %1458, i64 0, i64 0
  %1460 = call ptr @prte_util_print_jobids(ptr noundef %1459)
  br label %1461

1461:                                             ; preds = %1456, %1455
  %1462 = phi ptr [ @.str.21, %1455 ], [ %1460, %1456 ]
  %1463 = call ptr @prte_job_state_to_str(i32 noundef 16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1450, ptr noundef @.str.20, ptr noundef %1451, double noundef %1452, ptr noundef %1462, ptr noundef %1463, ptr noundef @.str.2, i32 noundef 554)
  br label %1464

1464:                                             ; preds = %1461, %1440, %1436, %1432
  br label %1465

1465:                                             ; preds = %1464, %1415
  %1466 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %58, align 8
  call void %1467(ptr noundef %1468, i32 noundef 16)
  br label %1469

1469:                                             ; preds = %1465
  br label %1470

1470:                                             ; preds = %1469, %1406
  br label %1946

1471:                                             ; preds = %109
  %1472 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp sge i32 %1473, 0
  br i1 %1474, label %1475, label %1493

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp slt i32 %1477, 64
  br i1 %1478, label %1479, label %1493

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1481 = load i32, ptr %1480, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1482
  %1484 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1483, i32 0, i32 2
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp sge i32 %1485, 5
  br i1 %1486, label %1487, label %1493

1487:                                             ; preds = %1479
  %1488 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1489 = load i32, ptr %1488, align 4
  %1490 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1491 = load ptr, ptr %10, align 8
  %1492 = call ptr @prte_util_print_name_args(ptr noundef %1491)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1489, ptr noundef @.str.29, ptr noundef %1490, ptr noundef %1492)
  br label %1493

1493:                                             ; preds = %1487, %1479, %1475, %1471
  store i32 1, ptr %15, align 4
  %1494 = load ptr, ptr %11, align 8
  %1495 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1494, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 60)
  store i32 %1495, ptr %25, align 4
  %1496 = load i32, ptr %25, align 4
  %1497 = icmp ne i32 0, %1496
  br i1 %1497, label %1498, label %1507

1498:                                             ; preds = %1493
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, ptr %25, align 4
  %1501 = icmp ne i32 -2, %1500
  br i1 %1501, label %1502, label %1505

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %25, align 4
  %1504 = call ptr @PMIx_Error_string(i32 noundef %1503)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1504, ptr noundef @.str.2, i32 noundef 565)
  br label %1505

1505:                                             ; preds = %1502, %1499
  br label %1506

1506:                                             ; preds = %1505
  br label %1947

1507:                                             ; preds = %1493
  %1508 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %1509 = getelementptr inbounds [256 x i8], ptr %1508, i64 0, i64 0
  %1510 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1509, ptr noundef %1510)
  %1511 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1512 = load i32, ptr %1511, align 4
  %1513 = icmp sge i32 %1512, 0
  br i1 %1513, label %1514, label %1532

1514:                                             ; preds = %1507
  %1515 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1516 = load i32, ptr %1515, align 4
  %1517 = icmp slt i32 %1516, 64
  br i1 %1517, label %1518, label %1532

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1520 = load i32, ptr %1519, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1521
  %1523 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1522, i32 0, i32 2
  %1524 = load i32, ptr %1523, align 4
  %1525 = icmp sge i32 %1524, 5
  br i1 %1525, label %1526, label %1532

1526:                                             ; preds = %1518
  %1527 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1528 = load i32, ptr %1527, align 4
  %1529 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1530 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1531 = call ptr @prte_util_print_jobids(ptr noundef %1530)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1528, ptr noundef @.str.30, ptr noundef %1529, ptr noundef %1531)
  br label %1532

1532:                                             ; preds = %1526, %1518, %1514, %1507
  %1533 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1534 = call ptr @prte_get_job_data_object(ptr noundef %1533)
  store ptr %1534, ptr %17, align 8
  %1535 = icmp eq ptr null, %1534
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1532
  br label %1537

1537:                                             ; preds = %1536
  %1538 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1538, ptr noundef @.str.2, i32 noundef 574)
  br label %1539

1539:                                             ; preds = %1537
  store i32 -13, ptr %25, align 4
  br label %1947

1540:                                             ; preds = %1532
  store i32 1, ptr %15, align 4
  br label %1541

1541:                                             ; preds = %1727, %1540
  %1542 = load ptr, ptr %11, align 8
  %1543 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1542, ptr noundef %21, ptr noundef %15, i16 noundef zeroext 40)
  %1544 = icmp eq i32 0, %1543
  br i1 %1544, label %1545, label %1735

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1547 = load i32, ptr %1546, align 4
  %1548 = icmp sge i32 %1547, 0
  br i1 %1548, label %1549, label %1567

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1551 = load i32, ptr %1550, align 4
  %1552 = icmp slt i32 %1551, 64
  br i1 %1552, label %1553, label %1567

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1555 = load i32, ptr %1554, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1556
  %1558 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1557, i32 0, i32 2
  %1559 = load i32, ptr %1558, align 4
  %1560 = icmp sge i32 %1559, 5
  br i1 %1560, label %1561, label %1567

1561:                                             ; preds = %1553
  %1562 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1563 = load i32, ptr %1562, align 4
  %1564 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1565 = load i32, ptr %21, align 4
  %1566 = call ptr @prte_util_print_vpids(i32 noundef %1565)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1563, ptr noundef @.str.31, ptr noundef %1564, ptr noundef %1566)
  br label %1567

1567:                                             ; preds = %1561, %1553, %1549, %1545
  %1568 = load ptr, ptr %17, align 8
  %1569 = getelementptr inbounds %struct.prte_job_t, ptr %1568, i32 0, i32 13
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load i32, ptr %21, align 4
  %1572 = call ptr @pmix_pointer_array_get_item(ptr noundef %1570, i32 noundef %1571)
  store ptr %1572, ptr %22, align 8
  %1573 = load ptr, ptr %22, align 8
  %1574 = icmp eq ptr null, %1573
  br i1 %1574, label %1575, label %1634

1575:                                             ; preds = %1567
  br label %1576

1576:                                             ; preds = %1575
  %1577 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1577, ptr noundef @.str.2, i32 noundef 585)
  br label %1578

1578:                                             ; preds = %1576
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %17, align 8
  store ptr %1580, ptr %61, align 8
  %1581 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1582 = load i32, ptr %1581, align 8
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1584, label %1629

1584:                                             ; preds = %1579
  store double 0.000000e+00, ptr %62, align 8
  br label %1585

1585:                                             ; preds = %1584
  %1586 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #6
  %1587 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %1588 = load i64, ptr %1587, align 8
  %1589 = sitofp i64 %1588 to double
  store double %1589, ptr %62, align 8
  %1590 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %1591 = load i64, ptr %1590, align 8
  %1592 = sitofp i64 %1591 to double
  %1593 = fdiv double %1592, 1.000000e+06
  %1594 = load double, ptr %62, align 8
  %1595 = fadd double %1594, %1593
  store double %1595, ptr %62, align 8
  br label %1596

1596:                                             ; preds = %1585
  %1597 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1598 = load i32, ptr %1597, align 4
  %1599 = icmp sge i32 %1598, 0
  br i1 %1599, label %1600, label %1628

1600:                                             ; preds = %1596
  %1601 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1602 = load i32, ptr %1601, align 4
  %1603 = icmp slt i32 %1602, 64
  br i1 %1603, label %1604, label %1628

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1606 = load i32, ptr %1605, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1607
  %1609 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1608, i32 0, i32 2
  %1610 = load i32, ptr %1609, align 4
  %1611 = icmp sge i32 %1610, 1
  br i1 %1611, label %1612, label %1628

1612:                                             ; preds = %1604
  %1613 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1614 = load i32, ptr %1613, align 4
  %1615 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1616 = load double, ptr %62, align 8
  %1617 = load ptr, ptr %61, align 8
  %1618 = icmp eq ptr null, %1617
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1612
  br label %1625

1620:                                             ; preds = %1612
  %1621 = load ptr, ptr %61, align 8
  %1622 = getelementptr inbounds %struct.prte_job_t, ptr %1621, i32 0, i32 4
  %1623 = getelementptr inbounds [256 x i8], ptr %1622, i64 0, i64 0
  %1624 = call ptr @prte_util_print_jobids(ptr noundef %1623)
  br label %1625

1625:                                             ; preds = %1620, %1619
  %1626 = phi ptr [ @.str.21, %1619 ], [ %1624, %1620 ]
  %1627 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1614, ptr noundef @.str.20, ptr noundef %1615, double noundef %1616, ptr noundef %1626, ptr noundef %1627, ptr noundef @.str.2, i32 noundef 586)
  br label %1628

1628:                                             ; preds = %1625, %1604, %1600, %1596
  br label %1629

1629:                                             ; preds = %1628, %1579
  %1630 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load ptr, ptr %61, align 8
  call void %1631(ptr noundef %1632, i32 noundef 64)
  br label %1633

1633:                                             ; preds = %1629
  br label %1947

1634:                                             ; preds = %1567
  store i32 1, ptr %15, align 4
  %1635 = load ptr, ptr %11, align 8
  %1636 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1635, ptr noundef %31, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %1636, ptr %25, align 4
  %1637 = load i32, ptr %25, align 4
  %1638 = icmp ne i32 0, %1637
  br i1 %1638, label %1639, label %1648

1639:                                             ; preds = %1634
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load i32, ptr %25, align 4
  %1642 = icmp ne i32 -2, %1641
  br i1 %1642, label %1643, label %1646

1643:                                             ; preds = %1640
  %1644 = load i32, ptr %25, align 4
  %1645 = call ptr @PMIx_Error_string(i32 noundef %1644)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1645, ptr noundef @.str.2, i32 noundef 593)
  br label %1646

1646:                                             ; preds = %1643, %1640
  br label %1647

1647:                                             ; preds = %1646
  br label %1947

1648:                                             ; preds = %1634
  %1649 = load i32, ptr %31, align 4
  %1650 = load ptr, ptr %22, align 8
  %1651 = getelementptr inbounds %struct.prte_proc_t, ptr %1650, i32 0, i32 3
  store i32 %1649, ptr %1651, align 8
  %1652 = getelementptr inbounds %struct.pmix_value, ptr %42, i32 0, i32 0
  store i16 5, ptr %1652, align 8
  %1653 = load i32, ptr %31, align 4
  %1654 = getelementptr inbounds %struct.pmix_value, ptr %42, i32 0, i32 1
  store i32 %1653, ptr %1654, align 8
  %1655 = load ptr, ptr %22, align 8
  %1656 = getelementptr inbounds %struct.prte_proc_t, ptr %1655, i32 0, i32 1
  %1657 = call i32 @PMIx_Store_internal(ptr noundef %1656, ptr noundef @.str.32, ptr noundef %42)
  store i32 %1657, ptr %25, align 4
  %1658 = load i32, ptr %25, align 4
  %1659 = icmp ne i32 0, %1658
  br i1 %1659, label %1660, label %1669

1660:                                             ; preds = %1648
  br label %1661

1661:                                             ; preds = %1660
  %1662 = load i32, ptr %25, align 4
  %1663 = icmp ne i32 -2, %1662
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1661
  %1665 = load i32, ptr %25, align 4
  %1666 = call ptr @PMIx_Error_string(i32 noundef %1665)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1666, ptr noundef @.str.2, i32 noundef 602)
  br label %1667

1667:                                             ; preds = %1664, %1661
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668, %1648
  store i32 1, ptr %15, align 4
  %1670 = load ptr, ptr %11, align 8
  %1671 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1670, ptr noundef %23, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %1671, ptr %25, align 4
  %1672 = load i32, ptr %25, align 4
  %1673 = icmp ne i32 0, %1672
  br i1 %1673, label %1674, label %1683

1674:                                             ; preds = %1669
  br label %1675

1675:                                             ; preds = %1674
  %1676 = load i32, ptr %25, align 4
  %1677 = icmp ne i32 -2, %1676
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %25, align 4
  %1680 = call ptr @PMIx_Error_string(i32 noundef %1679)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1680, ptr noundef @.str.2, i32 noundef 608)
  br label %1681

1681:                                             ; preds = %1678, %1675
  br label %1682

1682:                                             ; preds = %1681
  br label %1947

1683:                                             ; preds = %1669
  %1684 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1685 = load i32, ptr %1684, align 4
  %1686 = icmp sge i32 %1685, 0
  br i1 %1686, label %1687, label %1706

1687:                                             ; preds = %1683
  %1688 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1689 = load i32, ptr %1688, align 4
  %1690 = icmp slt i32 %1689, 64
  br i1 %1690, label %1691, label %1706

1691:                                             ; preds = %1687
  %1692 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1693 = load i32, ptr %1692, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1694
  %1696 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1695, i32 0, i32 2
  %1697 = load i32, ptr %1696, align 4
  %1698 = icmp sge i32 %1697, 5
  br i1 %1698, label %1699, label %1706

1699:                                             ; preds = %1691
  %1700 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1701 = load i32, ptr %1700, align 4
  %1702 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1703 = load i32, ptr %21, align 4
  %1704 = load i32, ptr %23, align 4
  %1705 = call ptr @prte_proc_state_to_str(i32 noundef %1704)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1701, ptr noundef @.str.33, ptr noundef %1702, i32 noundef %1703, ptr noundef %1705)
  br label %1706

1706:                                             ; preds = %1699, %1691, %1687, %1683
  %1707 = load i32, ptr %23, align 4
  %1708 = icmp ne i32 4, %1707
  br i1 %1708, label %1709, label %1727

1709:                                             ; preds = %1706
  store i32 1, ptr %15, align 4
  %1710 = load ptr, ptr %11, align 8
  %1711 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1710, ptr noundef %24, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %1711, ptr %25, align 4
  %1712 = load i32, ptr %25, align 4
  %1713 = icmp ne i32 0, %1712
  br i1 %1713, label %1714, label %1723

1714:                                             ; preds = %1709
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %25, align 4
  %1717 = icmp ne i32 -2, %1716
  br i1 %1717, label %1718, label %1721

1718:                                             ; preds = %1715
  %1719 = load i32, ptr %25, align 4
  %1720 = call ptr @PMIx_Error_string(i32 noundef %1719)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1720, ptr noundef @.str.2, i32 noundef 620)
  br label %1721

1721:                                             ; preds = %1718, %1715
  br label %1722

1722:                                             ; preds = %1721
  br label %1947

1723:                                             ; preds = %1709
  %1724 = load i32, ptr %24, align 4
  %1725 = load ptr, ptr %22, align 8
  %1726 = getelementptr inbounds %struct.prte_proc_t, ptr %1725, i32 0, i32 10
  store i32 %1724, ptr %1726, align 8
  br label %1727

1727:                                             ; preds = %1723, %1706
  %1728 = load i32, ptr %23, align 4
  %1729 = load ptr, ptr %22, align 8
  %1730 = getelementptr inbounds %struct.prte_proc_t, ptr %1729, i32 0, i32 9
  store i32 %1728, ptr %1730, align 4
  %1731 = load ptr, ptr %17, align 8
  %1732 = getelementptr inbounds %struct.prte_job_t, ptr %1731, i32 0, i32 18
  %1733 = load i32, ptr %1732, align 8
  %1734 = add i32 %1733, 1
  store i32 %1734, ptr %1732, align 8
  store i32 1, ptr %15, align 4
  br label %1541, !llvm.loop !11

1735:                                             ; preds = %1541
  %1736 = load ptr, ptr %17, align 8
  %1737 = getelementptr inbounds %struct.prte_job_t, ptr %1736, i32 0, i32 21
  %1738 = load i32, ptr %1737, align 4
  %1739 = add i32 %1738, 1
  store i32 %1739, ptr %1737, align 4
  %1740 = load ptr, ptr %17, align 8
  %1741 = getelementptr inbounds %struct.prte_job_t, ptr %1740, i32 0, i32 26
  %1742 = call zeroext i1 @prte_get_attribute(ptr noundef %1741, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1)
  %1743 = zext i1 %1742 to i8
  store i8 %1743, ptr %33, align 1
  %1744 = load i8, ptr %33, align 1
  %1745 = trunc i8 %1744 to i1
  br i1 %1745, label %1746, label %1816

1746:                                             ; preds = %1735
  %1747 = load ptr, ptr %17, align 8
  %1748 = getelementptr inbounds %struct.prte_job_t, ptr %1747, i32 0, i32 21
  %1749 = load i32, ptr %1748, align 4
  %1750 = urem i32 %1749, 100
  %1751 = icmp eq i32 0, %1750
  br i1 %1751, label %1759, label %1752

1752:                                             ; preds = %1746
  %1753 = load ptr, ptr %17, align 8
  %1754 = getelementptr inbounds %struct.prte_job_t, ptr %1753, i32 0, i32 21
  %1755 = load i32, ptr %1754, align 4
  %1756 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %1757 = load i32, ptr %1756, align 8
  %1758 = icmp eq i32 %1755, %1757
  br i1 %1758, label %1759, label %1815

1759:                                             ; preds = %1752, %1746
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load ptr, ptr %17, align 8
  store ptr %1761, ptr %64, align 8
  %1762 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1763 = load i32, ptr %1762, align 8
  %1764 = icmp sgt i32 %1763, 0
  br i1 %1764, label %1765, label %1810

1765:                                             ; preds = %1760
  store double 0.000000e+00, ptr %65, align 8
  br label %1766

1766:                                             ; preds = %1765
  %1767 = call i32 @gettimeofday(ptr noundef %66, ptr noundef null) #6
  %1768 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 0
  %1769 = load i64, ptr %1768, align 8
  %1770 = sitofp i64 %1769 to double
  store double %1770, ptr %65, align 8
  %1771 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 1
  %1772 = load i64, ptr %1771, align 8
  %1773 = sitofp i64 %1772 to double
  %1774 = fdiv double %1773, 1.000000e+06
  %1775 = load double, ptr %65, align 8
  %1776 = fadd double %1775, %1774
  store double %1776, ptr %65, align 8
  br label %1777

1777:                                             ; preds = %1766
  %1778 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1779 = load i32, ptr %1778, align 4
  %1780 = icmp sge i32 %1779, 0
  br i1 %1780, label %1781, label %1809

1781:                                             ; preds = %1777
  %1782 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1783 = load i32, ptr %1782, align 4
  %1784 = icmp slt i32 %1783, 64
  br i1 %1784, label %1785, label %1809

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1787 = load i32, ptr %1786, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1788
  %1790 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1789, i32 0, i32 2
  %1791 = load i32, ptr %1790, align 4
  %1792 = icmp sge i32 %1791, 1
  br i1 %1792, label %1793, label %1809

1793:                                             ; preds = %1785
  %1794 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1795 = load i32, ptr %1794, align 4
  %1796 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1797 = load double, ptr %65, align 8
  %1798 = load ptr, ptr %64, align 8
  %1799 = icmp eq ptr null, %1798
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1793
  br label %1806

1801:                                             ; preds = %1793
  %1802 = load ptr, ptr %64, align 8
  %1803 = getelementptr inbounds %struct.prte_job_t, ptr %1802, i32 0, i32 4
  %1804 = getelementptr inbounds [256 x i8], ptr %1803, i64 0, i64 0
  %1805 = call ptr @prte_util_print_jobids(ptr noundef %1804)
  br label %1806

1806:                                             ; preds = %1801, %1800
  %1807 = phi ptr [ @.str.21, %1800 ], [ %1805, %1801 ]
  %1808 = call ptr @prte_job_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1795, ptr noundef @.str.20, ptr noundef %1796, double noundef %1797, ptr noundef %1807, ptr noundef %1808, ptr noundef @.str.2, i32 noundef 635)
  br label %1809

1809:                                             ; preds = %1806, %1785, %1781, %1777
  br label %1810

1810:                                             ; preds = %1809, %1760
  %1811 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load ptr, ptr %64, align 8
  call void %1812(ptr noundef %1813, i32 noundef 67)
  br label %1814

1814:                                             ; preds = %1810
  br label %1815

1815:                                             ; preds = %1814, %1752
  br label %1816

1816:                                             ; preds = %1815, %1735
  %1817 = load ptr, ptr %17, align 8
  %1818 = getelementptr inbounds %struct.prte_job_t, ptr %1817, i32 0, i32 18
  %1819 = load i32, ptr %1818, align 8
  %1820 = icmp eq i32 1, %1819
  br i1 %1820, label %1821, label %1877

1821:                                             ; preds = %1816
  br label %1822

1822:                                             ; preds = %1821
  %1823 = load ptr, ptr %17, align 8
  store ptr %1823, ptr %67, align 8
  %1824 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1825 = load i32, ptr %1824, align 8
  %1826 = icmp sgt i32 %1825, 0
  br i1 %1826, label %1827, label %1872

1827:                                             ; preds = %1822
  store double 0.000000e+00, ptr %68, align 8
  br label %1828

1828:                                             ; preds = %1827
  %1829 = call i32 @gettimeofday(ptr noundef %69, ptr noundef null) #6
  %1830 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 0
  %1831 = load i64, ptr %1830, align 8
  %1832 = sitofp i64 %1831 to double
  store double %1832, ptr %68, align 8
  %1833 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 1
  %1834 = load i64, ptr %1833, align 8
  %1835 = sitofp i64 %1834 to double
  %1836 = fdiv double %1835, 1.000000e+06
  %1837 = load double, ptr %68, align 8
  %1838 = fadd double %1837, %1836
  store double %1838, ptr %68, align 8
  br label %1839

1839:                                             ; preds = %1828
  %1840 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp sge i32 %1841, 0
  br i1 %1842, label %1843, label %1871

1843:                                             ; preds = %1839
  %1844 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1845 = load i32, ptr %1844, align 4
  %1846 = icmp slt i32 %1845, 64
  br i1 %1846, label %1847, label %1871

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1849 = load i32, ptr %1848, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1850
  %1852 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1851, i32 0, i32 2
  %1853 = load i32, ptr %1852, align 4
  %1854 = icmp sge i32 %1853, 1
  br i1 %1854, label %1855, label %1871

1855:                                             ; preds = %1847
  %1856 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1857 = load i32, ptr %1856, align 4
  %1858 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1859 = load double, ptr %68, align 8
  %1860 = load ptr, ptr %67, align 8
  %1861 = icmp eq ptr null, %1860
  br i1 %1861, label %1862, label %1863

1862:                                             ; preds = %1855
  br label %1868

1863:                                             ; preds = %1855
  %1864 = load ptr, ptr %67, align 8
  %1865 = getelementptr inbounds %struct.prte_job_t, ptr %1864, i32 0, i32 4
  %1866 = getelementptr inbounds [256 x i8], ptr %1865, i64 0, i64 0
  %1867 = call ptr @prte_util_print_jobids(ptr noundef %1866)
  br label %1868

1868:                                             ; preds = %1863, %1862
  %1869 = phi ptr [ @.str.21, %1862 ], [ %1867, %1863 ]
  %1870 = call ptr @prte_job_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1857, ptr noundef @.str.20, ptr noundef %1858, double noundef %1859, ptr noundef %1869, ptr noundef %1870, ptr noundef @.str.2, i32 noundef 639)
  br label %1871

1871:                                             ; preds = %1868, %1847, %1843, %1839
  br label %1872

1872:                                             ; preds = %1871, %1822
  %1873 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load ptr, ptr %67, align 8
  call void %1874(ptr noundef %1875, i32 noundef 20)
  br label %1876

1876:                                             ; preds = %1872
  br label %1877

1877:                                             ; preds = %1876, %1816
  %1878 = load ptr, ptr %17, align 8
  %1879 = getelementptr inbounds %struct.prte_job_t, ptr %1878, i32 0, i32 18
  %1880 = load i32, ptr %1879, align 8
  %1881 = load ptr, ptr %17, align 8
  %1882 = getelementptr inbounds %struct.prte_job_t, ptr %1881, i32 0, i32 12
  %1883 = load i32, ptr %1882, align 4
  %1884 = icmp eq i32 %1880, %1883
  br i1 %1884, label %1885, label %1941

1885:                                             ; preds = %1877
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %17, align 8
  store ptr %1887, ptr %70, align 8
  %1888 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1889 = load i32, ptr %1888, align 8
  %1890 = icmp sgt i32 %1889, 0
  br i1 %1890, label %1891, label %1936

1891:                                             ; preds = %1886
  store double 0.000000e+00, ptr %71, align 8
  br label %1892

1892:                                             ; preds = %1891
  %1893 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #6
  %1894 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %1895 = load i64, ptr %1894, align 8
  %1896 = sitofp i64 %1895 to double
  store double %1896, ptr %71, align 8
  %1897 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %1898 = load i64, ptr %1897, align 8
  %1899 = sitofp i64 %1898 to double
  %1900 = fdiv double %1899, 1.000000e+06
  %1901 = load double, ptr %71, align 8
  %1902 = fadd double %1901, %1900
  store double %1902, ptr %71, align 8
  br label %1903

1903:                                             ; preds = %1892
  %1904 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1905 = load i32, ptr %1904, align 4
  %1906 = icmp sge i32 %1905, 0
  br i1 %1906, label %1907, label %1935

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp slt i32 %1909, 64
  br i1 %1910, label %1911, label %1935

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1913 = load i32, ptr %1912, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1914
  %1916 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1915, i32 0, i32 2
  %1917 = load i32, ptr %1916, align 4
  %1918 = icmp sge i32 %1917, 1
  br i1 %1918, label %1919, label %1935

1919:                                             ; preds = %1911
  %1920 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1921 = load i32, ptr %1920, align 4
  %1922 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1923 = load double, ptr %71, align 8
  %1924 = load ptr, ptr %70, align 8
  %1925 = icmp eq ptr null, %1924
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1919
  br label %1932

1927:                                             ; preds = %1919
  %1928 = load ptr, ptr %70, align 8
  %1929 = getelementptr inbounds %struct.prte_job_t, ptr %1928, i32 0, i32 4
  %1930 = getelementptr inbounds [256 x i8], ptr %1929, i64 0, i64 0
  %1931 = call ptr @prte_util_print_jobids(ptr noundef %1930)
  br label %1932

1932:                                             ; preds = %1927, %1926
  %1933 = phi ptr [ @.str.21, %1926 ], [ %1931, %1927 ]
  %1934 = call ptr @prte_job_state_to_str(i32 noundef 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1921, ptr noundef @.str.20, ptr noundef %1922, double noundef %1923, ptr noundef %1933, ptr noundef %1934, ptr noundef @.str.2, i32 noundef 642)
  br label %1935

1935:                                             ; preds = %1932, %1911, %1907, %1903
  br label %1936

1936:                                             ; preds = %1935, %1886
  %1937 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1938 = load ptr, ptr %1937, align 8
  %1939 = load ptr, ptr %70, align 8
  call void %1938(ptr noundef %1939, i32 noundef 14)
  br label %1940

1940:                                             ; preds = %1936
  br label %1941

1941:                                             ; preds = %1940, %1877
  br label %1946

1942:                                             ; preds = %109
  br label %1943

1943:                                             ; preds = %1942
  %1944 = call ptr @prte_strerror(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1944, ptr noundef @.str.2, i32 noundef 647)
  br label %1945

1945:                                             ; preds = %1943
  store i32 -18, ptr %25, align 4
  br label %1946

1946:                                             ; preds = %1945, %1941, %1470, %1236, %954, %667, %555, %236
  br label %1947

1947:                                             ; preds = %1946, %1722, %1682, %1647, %1633, %1539, %1506, %1398, %1305, %1272, %1136, %1048, %871, %776, %762, %748, %126, %108
  %1948 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %1949 = load i8, ptr %1948, align 4
  %1950 = zext i8 %1949 to i32
  %1951 = and i32 4, %1950
  %1952 = icmp ne i32 %1951, 0
  br i1 %1952, label %1953, label %2011

1953:                                             ; preds = %1947
  %1954 = load i32, ptr %25, align 4
  %1955 = icmp ne i32 0, %1954
  br i1 %1955, label %1956, label %2011

1956:                                             ; preds = %1953
  store ptr null, ptr %17, align 8
  br label %1957

1957:                                             ; preds = %1956
  store ptr null, ptr %73, align 8
  %1958 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1959 = load i32, ptr %1958, align 8
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %1961, label %2006

1961:                                             ; preds = %1957
  store double 0.000000e+00, ptr %74, align 8
  br label %1962

1962:                                             ; preds = %1961
  %1963 = call i32 @gettimeofday(ptr noundef %75, ptr noundef null) #6
  %1964 = getelementptr inbounds %struct.timeval, ptr %75, i32 0, i32 0
  %1965 = load i64, ptr %1964, align 8
  %1966 = sitofp i64 %1965 to double
  store double %1966, ptr %74, align 8
  %1967 = getelementptr inbounds %struct.timeval, ptr %75, i32 0, i32 1
  %1968 = load i64, ptr %1967, align 8
  %1969 = sitofp i64 %1968 to double
  %1970 = fdiv double %1969, 1.000000e+06
  %1971 = load double, ptr %74, align 8
  %1972 = fadd double %1971, %1970
  store double %1972, ptr %74, align 8
  br label %1973

1973:                                             ; preds = %1962
  %1974 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1975 = load i32, ptr %1974, align 4
  %1976 = icmp sge i32 %1975, 0
  br i1 %1976, label %1977, label %2005

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1979 = load i32, ptr %1978, align 4
  %1980 = icmp slt i32 %1979, 64
  br i1 %1980, label %1981, label %2005

1981:                                             ; preds = %1977
  %1982 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1983 = load i32, ptr %1982, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1984
  %1986 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1985, i32 0, i32 2
  %1987 = load i32, ptr %1986, align 4
  %1988 = icmp sge i32 %1987, 1
  br i1 %1988, label %1989, label %2005

1989:                                             ; preds = %1981
  %1990 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1991 = load i32, ptr %1990, align 4
  %1992 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1993 = load double, ptr %74, align 8
  %1994 = load ptr, ptr %73, align 8
  %1995 = icmp eq ptr null, %1994
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1989
  br label %2002

1997:                                             ; preds = %1989
  %1998 = load ptr, ptr %73, align 8
  %1999 = getelementptr inbounds %struct.prte_job_t, ptr %1998, i32 0, i32 4
  %2000 = getelementptr inbounds [256 x i8], ptr %1999, i64 0, i64 0
  %2001 = call ptr @prte_util_print_jobids(ptr noundef %2000)
  br label %2002

2002:                                             ; preds = %1997, %1996
  %2003 = phi ptr [ @.str.21, %1996 ], [ %2001, %1997 ]
  %2004 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1991, ptr noundef @.str.20, ptr noundef %1992, double noundef %1993, ptr noundef %2003, ptr noundef %2004, ptr noundef @.str.2, i32 noundef 656)
  br label %2005

2005:                                             ; preds = %2002, %1981, %1977, %1973
  br label %2006

2006:                                             ; preds = %2005, %1957
  %2007 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2008 = load ptr, ptr %2007, align 8
  %2009 = load ptr, ptr %73, align 8
  call void %2008(ptr noundef %2009, i32 noundef 64)
  br label %2010

2010:                                             ; preds = %2006
  br label %2011

2011:                                             ; preds = %2010, %1953, %1947
  %2012 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %2013 = load i32, ptr %2012, align 4
  %2014 = icmp sge i32 %2013, 0
  br i1 %2014, label %2015, label %2031

2015:                                             ; preds = %2011
  %2016 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %2017 = load i32, ptr %2016, align 4
  %2018 = icmp slt i32 %2017, 64
  br i1 %2018, label %2019, label %2031

2019:                                             ; preds = %2015
  %2020 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %2021 = load i32, ptr %2020, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2022
  %2024 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2023, i32 0, i32 2
  %2025 = load i32, ptr %2024, align 4
  %2026 = icmp sge i32 %2025, 5
  br i1 %2026, label %2027, label %2031

2027:                                             ; preds = %2019
  %2028 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %2029 = load i32, ptr %2028, align 4
  %2030 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2029, ptr noundef @.str.34, ptr noundef %2030)
  br label %2031

2031:                                             ; preds = %2027, %2019, %2015, %2011, %516
  ret void
}

declare void @prte_plm_base_daemon_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prte_plm_base_daemon_failed(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prte_plm_base_daemon_topology(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_comm_stop() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @recv_issued, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %101

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.3, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %13, %9, %5
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @prte_rml_base, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr @prte_rml_base, align 8
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr @prte_rml_base, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.4, i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_comm_stop, i32 noundef 102)
  br label %41

41:                                               ; preds = %39, %32, %29, %26
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 5)
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = and i32 4, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @prte_rml_base, align 8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_rml_base, align 8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_rml_base, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.4, i32 noundef 10, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_comm_stop, i32 noundef 104)
  br label %64

64:                                               ; preds = %62, %55, %52, %49
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 10)
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @prte_rml_base, align 8
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr @prte_rml_base, align 8
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr @prte_rml_base, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.4, i32 noundef 12, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_comm_stop, i32 noundef 105)
  br label %81

81:                                               ; preds = %79, %72, %69, %66
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 12)
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @prte_rml_base, align 8
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load i32, ptr @prte_rml_base, align 8
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i32, ptr @prte_rml_base, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.4, i32 noundef 62, ptr noundef @.str.2, ptr noundef @__func__.prte_plm_base_comm_stop, i32 noundef 106)
  br label %98

98:                                               ; preds = %96, %89, %86, %83
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 62)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %42
  store i8 0, ptr @recv_issued, align 1
  store i32 0, ptr %1, align 4
  br label %101

101:                                              ; preds = %100, %4
  %102 = load i32, ptr %1, align 4
  ret i32 %102
}

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare i32 @prte_job_unpack(ptr noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

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

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #1

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

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare ptr @pmix_environ_merge(ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @prte_ras_base_add_hosts(ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_proc_state_to_str(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare ptr @prte_util_print_vpids(i32 noundef) #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_plm_base_receive_process_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
