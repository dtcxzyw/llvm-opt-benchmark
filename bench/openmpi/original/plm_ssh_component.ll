target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.timespec = type { i64, i64 }
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
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_mca_plm_ssh_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8, i8, i8, i8, i8, i8, i8, %struct.timespec, i32, i8, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ssh plm MCA component version 0\00", align 1
@prte_mca_plm_ssh_component_version_string = global ptr @.str, align 8
@prte_mca_plm_ssh_component = global { %struct.pmix_mca_base_component_2_1_0_t, i8, i8, i8, i8, i8, i8, i8, i8, %struct.timespec, i32, i8, [3 x i8], i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, ptr } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"plm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"ssh\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ssh_component_open, ptr @ssh_component_close, ptr @ssh_component_query, ptr @ssh_component_register, [32 x i8] zeroinitializer }, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, %struct.timespec zeroinitializer, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@environ = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"num_concurrent\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"How many plm_ssh_agent instances to invoke concurrently (must be > 0)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"force_ssh\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Force the launcher to always use ssh\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"disable_qrsh\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Disable the use of qrsh when under the Grid Engine parallel environment\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"daemonize_qrsh\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Daemonize the orted under the Grid Engine parallel environment\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"disable_llspawn\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Disable the use of llspawn when under the LoadLeveler environment\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"daemonize_llspawn\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Daemonize the orted when under the LoadLeveler environment\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Priority of the ssh plm component\00", align 1
@prte_plm_ssh_delay_string = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Delay between invocations of the remote agent (sec[:usec])\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"no_tree_spawn\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"If set to true, do not launch via a tree-based topology\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ssh : rsh\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"The command used to launch executables on remote nodes (typically \22ssh\22)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pls\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ssh_agent\00", align 1
@agent_var_id = internal global i32 -1, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"assume_same_shell\00", align 1
@.str.26 = private unnamed_addr constant [158 x i8] c"If set to true, assume that the shell on the remote node is the same as the shell on the local node.  Otherwise, probe for what the remote shell [default: 1]\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"pass_environ_mca_params\00", align 1
@.str.28 = private unnamed_addr constant [86 x i8] c"If set to false, do not include mca params from the environment on the orted cmd line\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Arguments to add to ssh\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"pass_libpath\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"Prepend the specified library path to the remote shell's LD_LIBRARY_PATH\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"Change working directory after ssh, but before exec of prted\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"help-plm-ssh.txt\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"concurrency-less-than-zero\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"SGE_ROOT\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"PE_HOSTFILE\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"JOB_ID\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"%s/bin/%s\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"qrsh\00", align 1
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.43 = private unnamed_addr constant [124 x i8] c"%s plm:ssh: unable to be used: SGE indicated but cannot find path or execution permissions not set for launching agent qrsh\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"LOADL_STEP_ID\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"llspawn\00", align 1
@.str.46 = private unnamed_addr constant [135 x i8] c"%s plm:ssh: unable to be used: LoadLeveler indicated but cannot find path or execution permissions not set for launching agent llspawn\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"agent-not-found\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.48 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"plm_ssh_component.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.51 = private unnamed_addr constant [74 x i8] c"%s plm:ssh: unable to be used: cannot find path for launching agent \22%s\22\0A\00", align 1
@prte_plm_ssh_module = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.52 = private unnamed_addr constant [64 x i8] c"%s plm:ssh_lookup on agent (null) path %s - No agent specified.\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"%s plm:ssh_lookup on agent %s path %s\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@prte_xterm = external global ptr, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-x\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_component_open() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1, !tbaa !15
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8, !tbaa !17
  %3 = icmp sle i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8, !tbaa !17
  %6 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 1, i32 noundef %5)
  store i32 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8, !tbaa !17
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @prte_plm_ssh_delay_string, align 8, !tbaa !18
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr @prte_plm_ssh_delay_string, align 8, !tbaa !18
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %1, i32 noundef 10) #6
  store i64 %12, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8), align 8, !tbaa !19
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %14 = load ptr, ptr @prte_plm_ssh_delay_string, align 8, !tbaa !18
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8), align 8, !tbaa !19
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 58, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef null, i32 noundef 10) #6
  %27 = mul nsw i64 1000, %26
  store i64 %27, ptr getelementptr inbounds nuw (%struct.timespec, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !21
  br label %28

28:                                               ; preds = %23, %17
  br label %29

29:                                               ; preds = %28, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load i32, ptr @agent_var_id, align 4, !tbaa !26
  %14 = call i32 @pmix_mca_base_var_get_value(i32 noundef %13, ptr noundef null, ptr noundef %8, ptr noundef null)
  store i32 %14, ptr %7, align 4, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !26
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %183

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %96

23:                                               ; preds = %19
  %24 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2), align 1, !tbaa !27, !range !28, !noundef !29
  %25 = trunc i8 %24 to i1
  br i1 %25, label %66, label %26

26:                                               ; preds = %23
  %27 = call ptr @getenv(ptr noundef @.str.37) #6
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = call ptr @getenv(ptr noundef @.str.38) #6
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = call ptr @getenv(ptr noundef @.str.39) #6
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = call ptr @getenv(ptr noundef @.str.40) #6
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = call ptr @getenv(ptr noundef @.str.37) #6
  %40 = call ptr @getenv(ptr noundef @.str.38) #6
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.41, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = call i32 @ssh_launch_agent_lookup(ptr noundef @.str.42, ptr noundef %42)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.43, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51, %48, %45
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %62) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %63, align 8, !tbaa !41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %183

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %65, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2, !tbaa !3
  br label %179

66:                                               ; preds = %35, %32, %29, %26, %23
  %67 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5), align 4, !tbaa !44, !range !28, !noundef !29
  %68 = trunc i8 %67 to i1
  br i1 %68, label %95, label %69

69:                                               ; preds = %66
  %70 = call ptr @getenv(ptr noundef @.str.44) #6
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = call i32 @ssh_launch_agent_lookup(ptr noundef @.str.45, ptr noundef null)
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %90 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.46, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %81, %78, %75
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %92, align 8, !tbaa !41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %183

93:                                               ; preds = %72
  %94 = call noalias ptr @strdup(ptr noundef @.str.45) #6
  store ptr %94, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1, !tbaa !15
  br label %179

95:                                               ; preds = %69, %66
  br label %96

96:                                               ; preds = %95, %22
  %97 = call i32 @ssh_launch_agent_lookup(ptr noundef null, ptr noundef null)
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %178

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %159

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.19) #7
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %159

106:                                              ; preds = %102
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.47, i32 noundef 1, ptr noundef %107)
  br label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !45
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !46
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store double 0.000000e+00, ptr %11, align 8, !tbaa !47
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %114 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #6
  %115 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !49
  %117 = sitofp i64 %116 to double
  store double %117, ptr %11, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !51
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = load double, ptr %11, align 8, !tbaa !47
  %123 = fadd double %122, %121
  store double %123, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %124

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %140 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %141 = load double, ptr %11, align 8, !tbaa !47
  %142 = load ptr, ptr %10, align 8, !tbaa !45
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %10, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.prte_job_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [256 x i8], ptr %147, i64 0, i64 0
  %149 = call ptr @prte_util_print_jobids(ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %144
  %151 = phi ptr [ @.str.49, %144 ], [ %149, %145 ]
  %152 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.48, ptr noundef %140, double noundef %141, ptr noundef %151, ptr noundef %152, ptr noundef @.str.50, i32 noundef 305)
  br label %153

153:                                              ; preds = %150, %131, %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %154

154:                                              ; preds = %153, %109
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !52
  %156 = load ptr, ptr %10, align 8, !tbaa !45
  call void %155(ptr noundef %156, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %183

159:                                              ; preds = %102, %99
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %174 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef @.str.51, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %165, %162, %159
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %177, align 8, !tbaa !41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %183

178:                                              ; preds = %96
  br label %179

179:                                              ; preds = %178, %93, %64
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9), align 8, !tbaa !54
  %181 = load ptr, ptr %5, align 8, !tbaa !24
  store i32 %180, ptr %181, align 4, !tbaa !26
  %182 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr @prte_plm_ssh_module, ptr %182, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %183

183:                                              ; preds = %179, %176, %158, %91, %61, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @prte_mca_plm_ssh_component, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 128, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8, !tbaa !17
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %4 = call i32 @pmix_mca_base_component_var_register(ptr noundef %3, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 1), align 8, !tbaa !57
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = call i32 @pmix_mca_base_component_var_register(ptr noundef %5, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 1))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2), align 1, !tbaa !27
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = call i32 @pmix_mca_base_component_var_register(ptr noundef %7, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4), align 1, !tbaa !58
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = call i32 @pmix_mca_base_component_var_register(ptr noundef %9, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5), align 4, !tbaa !44
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = call i32 @pmix_mca_base_component_var_register(ptr noundef %11, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7), align 2, !tbaa !59
  %13 = load ptr, ptr %1, align 8, !tbaa !55
  %14 = call i32 @pmix_mca_base_component_var_register(ptr noundef %13, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7))
  store i32 10, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9), align 8, !tbaa !54
  %15 = load ptr, ptr %1, align 8, !tbaa !55
  %16 = call i32 @pmix_mca_base_component_var_register(ptr noundef %15, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9))
  store ptr null, ptr @prte_plm_ssh_delay_string, align 8, !tbaa !18
  %17 = load ptr, ptr %1, align 8, !tbaa !55
  %18 = call i32 @pmix_mca_base_component_var_register(ptr noundef %17, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 5, ptr noundef @prte_plm_ssh_delay_string)
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4, !tbaa !60
  %19 = load ptr, ptr %1, align 8, !tbaa !55
  %20 = call i32 @pmix_mca_base_component_var_register(ptr noundef %19, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10))
  store ptr @.str.19, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  %21 = load ptr, ptr %1, align 8, !tbaa !55
  %22 = call i32 @pmix_mca_base_component_var_register(ptr noundef %21, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12))
  store i32 %22, ptr %2, align 4, !tbaa !26
  %23 = load i32, ptr %2, align 4, !tbaa !26
  %24 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %23, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.24, i32 noundef 1)
  %25 = load i32, ptr %2, align 4, !tbaa !26
  %26 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %25, ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.24, i32 noundef 1)
  %27 = load i32, ptr %2, align 4, !tbaa !26
  store i32 %27, ptr @agent_var_id, align 4, !tbaa !26
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15), align 8, !tbaa !61
  %28 = load ptr, ptr %1, align 8, !tbaa !55
  %29 = call i32 @pmix_mca_base_component_var_register(ptr noundef %28, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15))
  store i32 %29, ptr %2, align 4, !tbaa !26
  %30 = load i32, ptr %2, align 4, !tbaa !26
  %31 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %30, ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.25, i32 noundef 1)
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 16), align 1, !tbaa !62
  %32 = load ptr, ptr %1, align 8, !tbaa !55
  %33 = call i32 @pmix_mca_base_component_var_register(ptr noundef %32, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 16))
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17), align 8, !tbaa !63
  %34 = load ptr, ptr %1, align 8, !tbaa !55
  %35 = call i32 @pmix_mca_base_component_var_register(ptr noundef %34, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17))
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8, !tbaa !64
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = call i32 @pmix_mca_base_component_var_register(ptr noundef %36, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18))
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19), align 8, !tbaa !65
  %38 = load ptr, ptr %1, align 8, !tbaa !55
  %39 = call i32 @pmix_mca_base_component_var_register(ptr noundef %38, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19))
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4097 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4097, ptr %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %146

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %25 = call ptr @getcwd(ptr noundef %24, i64 noundef 4097) #6
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  call void @pmix_string_copy(ptr noundef %27, ptr noundef %28, i64 noundef 4097)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  %34 = call ptr @PMIx_Argv_split(ptr noundef %33, i32 noundef 58)
  store ptr %34, ptr %9, align 8, !tbaa !66
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call ptr @PMIx_Argv_split(ptr noundef %36, i32 noundef 58)
  store ptr %37, ptr %9, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %35, %32
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %141, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !66
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %144

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load i32, ptr %6, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %78, %46
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = call ptr @__ctype_b_loc() #8
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = load i32, ptr %7, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %62, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !69
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8192
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %60, %52
  %76 = phi i1 [ false, %52 ], [ %74, %60 ]
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !18
  br label %52, !llvm.loop !71

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = call i64 @strlen(ptr noundef %82) #7
  %84 = sub i64 %83, 2
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %111, %81
  %87 = load i32, ptr %7, align 4, !tbaa !26
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = call ptr @__ctype_b_loc() #8
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = load ptr, ptr %8, align 8, !tbaa !18
  %93 = load i32, ptr %7, align 4, !tbaa !26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = sext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %91, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !69
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 8192
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %89, %86
  %105 = phi i1 [ false, %86 ], [ %103, %89 ]
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  %108 = load i32, ptr %7, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !20
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4, !tbaa !26
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !26
  br label %86, !llvm.loop !73

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8, !tbaa !18
  %116 = call i64 @strlen(ptr noundef %115) #7
  %117 = icmp ule i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %141

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !18
  %121 = call ptr @PMIx_Argv_split(ptr noundef %120, i32 noundef 32)
  store ptr %121, ptr %10, align 8, !tbaa !66
  %122 = load ptr, ptr %10, align 8, !tbaa !66
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = load ptr, ptr @environ, align 8, !tbaa !66
  %126 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %127 = call noalias ptr @pmix_path_findv(ptr noundef %124, i32 noundef 1, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !18
  %128 = load ptr, ptr %11, align 8, !tbaa !18
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %119
  %131 = load ptr, ptr %10, align 8, !tbaa !66
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  call void @free(ptr noundef %133) #6
  %134 = load ptr, ptr %11, align 8, !tbaa !18
  %135 = load ptr, ptr %10, align 8, !tbaa !66
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  store ptr %134, ptr %136, align 8, !tbaa !18
  %137 = load ptr, ptr %9, align 8, !tbaa !66
  call void @PMIx_Argv_free(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %146

139:                                              ; preds = %119
  %140 = load ptr, ptr %10, align 8, !tbaa !66
  call void @PMIx_Argv_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %118
  %142 = load i32, ptr %6, align 4, !tbaa !26
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !26
  br label %39, !llvm.loop !74

144:                                              ; preds = %39
  %145 = load ptr, ptr %9, align 8, !tbaa !66
  call void @PMIx_Argv_free(ptr noundef %145)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %144, %130, %19
  call void @llvm.lifetime.end.p0(i64 4097, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssh_launch_agent_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ @.str.49, %32 ], [ %34, %33 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.52, ptr noundef %29, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %20, %17, %14
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

38:                                               ; preds = %11, %2
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %53 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8, !tbaa !43
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi ptr [ @.str.49, %64 ], [ %66, %65 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.53, ptr noundef %53, ptr noundef %61, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44, %41, %38
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = call ptr @prte_plm_ssh_search(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = call noalias ptr @strdup(ptr noundef %78) #6
  store ptr %79, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 13), align 8, !tbaa !75
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = call noalias ptr @pmix_basename(ptr noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

87:                                               ; preds = %75
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  call void @free(ptr noundef %90) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  store ptr %91, ptr %93, align 8, !tbaa !18
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.54) #7
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %87
  %98 = load ptr, ptr @prte_xterm, align 8, !tbaa !18
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), ptr noundef @.str.55)
  br label %138

102:                                              ; preds = %97
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %104 = call i32 @pmix_output_get_verbosity(i32 noundef %103)
  %105 = icmp sge i32 0, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %107

107:                                              ; preds = %124, %106
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %109 = load i32, ptr %7, align 4, !tbaa !26
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %116 = load i32, ptr %7, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = call i32 @strcasecmp(ptr noundef @.str.56, ptr noundef %119) #7
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %127

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !26
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !26
  br label %107, !llvm.loop !76

127:                                              ; preds = %122, %107
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8, !tbaa !16
  %129 = load i32, ptr %7, align 4, !tbaa !26
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), ptr noundef @.str.56)
  br label %136

136:                                              ; preds = %134, %127
  br label %137

137:                                              ; preds = %136, %102
  br label %138

138:                                              ; preds = %137, %100
  br label %139

139:                                              ; preds = %138, %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %86, %74, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #3

declare ptr @prte_job_state_to_str(i32 noundef) #3

declare noalias ptr @pmix_basename(ptr noundef) #3

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #3

declare i32 @pmix_output_get_verbosity(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 226}
!4 = !{!"prte_mca_plm_ssh_component_t", !5, i64 0, !10, i64 224, !10, i64 225, !10, i64 226, !10, i64 227, !10, i64 228, !10, i64 229, !10, i64 230, !11, i64 232, !6, i64 248, !10, i64 252, !6, i64 256, !13, i64 264, !13, i64 272, !14, i64 280, !10, i64 288, !10, i64 289, !13, i64 296, !13, i64 304, !13, i64 312}
!5 = !{!"pmix_mca_base_component_2_1_0_t", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !7, i64 84, !6, i64 148, !6, i64 152, !6, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !7, i64 192}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"timespec", !12, i64 0, !12, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p2 omnipotent char", !9, i64 0}
!15 = !{!4, !10, i64 229}
!16 = !{!4, !14, i64 280}
!17 = !{!4, !6, i64 256}
!18 = !{!13, !13, i64 0}
!19 = !{!4, !12, i64 232}
!20 = !{!7, !7, i64 0}
!21 = !{!4, !12, i64 240}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!4, !10, i64 225}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !6, i64 76}
!31 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !32, i64 56, !13, i64 64, !6, i64 72, !6, i64 76, !33, i64 80, !33, i64 352}
!32 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!33 = !{!"pmix_list_t", !34, i64 0, !37, i64 120, !12, i64 264}
!34 = !{!"pmix_object_t", !7, i64 0, !35, i64 40, !6, i64 48, !36, i64 56}
!35 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!36 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!37 = !{!"pmix_list_item_t", !34, i64 0, !38, i64 120, !38, i64 128, !6, i64 136}
!38 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!39 = !{!40, !6, i64 4}
!40 = !{!"", !10, i64 0, !10, i64 1, !6, i64 4, !10, i64 8, !6, i64 12, !13, i64 16, !13, i64 24, !6, i64 32, !13, i64 40, !6, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !13, i64 56, !6, i64 64, !6, i64 68}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !9, i64 0}
!43 = !{!4, !13, i64 264}
!44 = !{!4, !10, i64 228}
!45 = !{!9, !9, i64 0}
!46 = !{!31, !6, i64 72}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"timeval", !12, i64 0, !12, i64 8}
!51 = !{!50, !12, i64 8}
!52 = !{!53, !9, i64 16}
!53 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!54 = !{!4, !6, i64 248}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!57 = !{!4, !10, i64 224}
!58 = !{!4, !10, i64 227}
!59 = !{!4, !10, i64 230}
!60 = !{!4, !10, i64 252}
!61 = !{!4, !10, i64 288}
!62 = !{!4, !10, i64 289}
!63 = !{!4, !13, i64 296}
!64 = !{!4, !13, i64 304}
!65 = !{!4, !13, i64 312}
!66 = !{!14, !14, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 short", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = !{!4, !13, i64 272}
!76 = distinct !{!76, !72}
