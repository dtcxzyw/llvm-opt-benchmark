target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_plm_ssh_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8, i8, i8, i8, i8, i8, i8, %struct.timespec, i32, i8, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ssh plm MCA component version 0\00", align 1
@prte_mca_plm_ssh_component_version_string = global ptr @.str, align 8
@prte_mca_plm_ssh_component = global %struct.prte_mca_plm_ssh_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"plm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"ssh\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ssh_component_open, ptr @ssh_component_close, ptr @ssh_component_query, ptr @ssh_component_register, [32 x i8] zeroinitializer }, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, %struct.timespec zeroinitializer, i32 0, i8 0, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, ptr null }, align 8
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
  %2 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  %6 = load i32, ptr %5, align 8
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 1, i32 noundef %10)
  %12 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %0
  %14 = load ptr, ptr @prte_plm_ssh_delay_string, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr @prte_plm_ssh_delay_string, align 8
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef %1, i32 noundef 10) #5
  %19 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr @prte_plm_ssh_delay_string, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 58, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call i64 @strtol(ptr noundef %33, ptr noundef null, i32 noundef 10) #5
  %35 = mul nsw i64 1000, %34
  %36 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8, i32 1
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %13
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
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load i32, ptr @agent_var_id, align 4
  %13 = call i32 @pmix_mca_base_var_get_value(i32 noundef %12, ptr noundef null, ptr noundef %8, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %3, align 4
  br label %209

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %109

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %72, label %26

26:                                               ; preds = %22
  %27 = call ptr @getenv(ptr noundef @.str.37) #5
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = call ptr @getenv(ptr noundef @.str.38) #5
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  %33 = call ptr @getenv(ptr noundef @.str.39) #5
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = call ptr @getenv(ptr noundef @.str.40) #5
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = call ptr @getenv(ptr noundef @.str.37) #5
  %40 = call ptr @getenv(ptr noundef @.str.38) #5
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.41, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @ssh_launch_agent_lookup(ptr noundef @.str.42, ptr noundef %42)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.43, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %53, %49, %45
  %66 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %66) #5
  %67 = load ptr, ptr %4, align 8
  store ptr null, ptr %67, align 8
  store i32 -1, ptr %3, align 4
  br label %209

68:                                               ; preds = %38
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3
  store i8 1, ptr %71, align 2
  br label %204

72:                                               ; preds = %35, %32, %29, %26, %22
  %73 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %108, label %76

76:                                               ; preds = %72
  %77 = call ptr @getenv(ptr noundef @.str.44) #5
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  %80 = call i32 @ssh_launch_agent_lookup(ptr noundef @.str.45, ptr noundef null)
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.46, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %90, %86, %82
  %103 = load ptr, ptr %4, align 8
  store ptr null, ptr %103, align 8
  store i32 -1, ptr %3, align 4
  br label %209

104:                                              ; preds = %79
  %105 = call noalias ptr @strdup(ptr noundef @.str.45) #5
  %106 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6
  store i8 1, ptr %107, align 1
  br label %204

108:                                              ; preds = %76, %72
  br label %109

109:                                              ; preds = %108, %21
  %110 = call i32 @ssh_launch_agent_lookup(ptr noundef null, ptr noundef null)
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %203

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %179

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.19) #6
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %179

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.47, i32 noundef 1, ptr noundef %123)
  br label %125

125:                                              ; preds = %121
  store ptr null, ptr %9, align 8
  %126 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %125
  store double 0.000000e+00, ptr %10, align 8
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #5
  %132 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = sitofp i64 %133 to double
  store double %134, ptr %10, align 8
  %135 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  %139 = load double, ptr %10, align 8
  %140 = fadd double %139, %138
  store double %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %173

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %161 = load double, ptr %10, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %170

165:                                              ; preds = %157
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.prte_job_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 0
  %169 = call ptr @prte_util_print_jobids(ptr noundef %168)
  br label %170

170:                                              ; preds = %165, %164
  %171 = phi ptr [ @.str.49, %164 ], [ %169, %165 ]
  %172 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef @.str.48, ptr noundef %160, double noundef %161, ptr noundef %171, ptr noundef %172, ptr noundef @.str.50, i32 noundef 305)
  br label %173

173:                                              ; preds = %170, %149, %145, %141
  br label %174

174:                                              ; preds = %173, %125
  %175 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  call void %176(ptr noundef %177, i32 noundef 60)
  br label %178

178:                                              ; preds = %174
  store i32 -6, ptr %3, align 4
  br label %209

179:                                              ; preds = %116, %112
  %180 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 64
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %199 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.51, ptr noundef %198, ptr noundef %200)
  br label %201

201:                                              ; preds = %195, %187, %183, %179
  %202 = load ptr, ptr %4, align 8
  store ptr null, ptr %202, align 8
  store i32 -1, ptr %3, align 4
  br label %209

203:                                              ; preds = %109
  br label %204

204:                                              ; preds = %203, %104, %68
  %205 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %4, align 8
  store ptr @prte_plm_ssh_module, ptr %208, align 8
  store i32 0, ptr %3, align 4
  br label %209

209:                                              ; preds = %204, %201, %178, %102, %65, %16
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr @prte_mca_plm_ssh_component, ptr %1, align 8
  %3 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  store i32 128, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11
  %6 = call i32 @pmix_mca_base_component_var_register(ptr noundef %4, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef %5)
  %7 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 1
  %10 = call i32 @pmix_mca_base_component_var_register(ptr noundef %8, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef %9)
  %11 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2
  %14 = call i32 @pmix_mca_base_component_var_register(ptr noundef %12, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 7, ptr noundef %13)
  %15 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4
  %18 = call i32 @pmix_mca_base_component_var_register(ptr noundef %16, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 7, ptr noundef %17)
  %19 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5
  %22 = call i32 @pmix_mca_base_component_var_register(ptr noundef %20, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 7, ptr noundef %21)
  %23 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7
  store i8 0, ptr %23, align 2
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7
  %26 = call i32 @pmix_mca_base_component_var_register(ptr noundef %24, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 7, ptr noundef %25)
  %27 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9
  store i32 10, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9
  %30 = call i32 @pmix_mca_base_component_var_register(ptr noundef %28, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef %29)
  store ptr null, ptr @prte_plm_ssh_delay_string, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 @pmix_mca_base_component_var_register(ptr noundef %31, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 5, ptr noundef @prte_plm_ssh_delay_string)
  %33 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10
  %36 = call i32 @pmix_mca_base_component_var_register(ptr noundef %34, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 7, ptr noundef %35)
  %37 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  store ptr @.str.19, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %40 = call i32 @pmix_mca_base_component_var_register(ptr noundef %38, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 5, ptr noundef %39)
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %41, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.24, i32 noundef 1)
  %43 = load i32, ptr %2, align 4
  %44 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %43, ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.24, i32 noundef 1)
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr @agent_var_id, align 4
  %46 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15
  %49 = call i32 @pmix_mca_base_component_var_register(ptr noundef %47, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 7, ptr noundef %48)
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %50, ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.25, i32 noundef 1)
  %52 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 16
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 16
  %55 = call i32 @pmix_mca_base_component_var_register(ptr noundef %53, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 7, ptr noundef %54)
  %56 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17
  %59 = call i32 @pmix_mca_base_component_var_register(ptr noundef %57, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 5, ptr noundef %58)
  %60 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18
  %63 = call i32 @pmix_mca_base_component_var_register(ptr noundef %61, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 5, ptr noundef %62)
  %64 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19
  %67 = call i32 @pmix_mca_base_component_var_register(ptr noundef %65, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 5, ptr noundef %66)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %147

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %25 = call ptr @getcwd(ptr noundef %24, i64 noundef 4097) #5
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  call void @pmix_string_copy(ptr noundef %27, ptr noundef %28, i64 noundef 4097)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 58)
  store ptr %35, ptr %9, align 8
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @PMIx_Argv_split(ptr noundef %37, i32 noundef 58)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %36, %32
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %142, %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %145

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %79, %47
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = call ptr @__ctype_b_loc() #7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %63, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %61, %53
  %77 = phi i1 [ false, %53 ], [ %75, %61 ]
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8
  br label %53, !llvm.loop !4

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = call i64 @strlen(ptr noundef %83) #6
  %85 = sub i64 %84, 2
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %112, %82
  %88 = load i32, ptr %7, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = call ptr @__ctype_b_loc() #7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %92, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 8192
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %90, %87
  %106 = phi i1 [ false, %87 ], [ %104, %90 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %87, !llvm.loop !6

115:                                              ; preds = %105
  %116 = load ptr, ptr %8, align 8
  %117 = call i64 @strlen(ptr noundef %116) #6
  %118 = icmp ule i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %142

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @PMIx_Argv_split(ptr noundef %121, i32 noundef 32)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @environ, align 8
  %127 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %128 = call noalias ptr @pmix_path_findv(ptr noundef %125, i32 noundef 1, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #5
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %3, align 8
  br label %147

140:                                              ; preds = %120
  %141 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %119
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %40, !llvm.loop !7

145:                                              ; preds = %40
  %146 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %146)
  store ptr null, ptr %3, align 8
  br label %147

147:                                              ; preds = %145, %131, %19
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssh_launch_agent_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ @.str.49, %36 ], [ %38, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.52, ptr noundef %33, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %22, %18, %14
  store i32 -13, ptr %3, align 4
  br label %161

42:                                               ; preds = %10, %2
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %78

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  br label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi ptr [ %66, %64 ], [ %68, %67 ]
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi ptr [ @.str.49, %73 ], [ %75, %74 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.53, ptr noundef %61, ptr noundef %70, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %50, %46, %42
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @prte_plm_ssh_search(ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr null, %81
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -13, ptr %3, align 4
  br label %161

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #5
  %91 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 13
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr @pmix_basename(ptr noundef %95)
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %161

100:                                              ; preds = %85
  %101 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #5
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.54) #6
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %160

112:                                              ; preds = %100
  %113 = load ptr, ptr @prte_xterm, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %117 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %116, ptr noundef @.str.55)
  br label %159

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @pmix_output_get_verbosity(i32 noundef %120)
  %122 = icmp sge i32 0, %121
  br i1 %122, label %123, label %158

123:                                              ; preds = %118
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %143, %123
  %125 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcasecmp(ptr noundef @.str.56, ptr noundef %138) #6
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %146

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %124, !llvm.loop !8

146:                                              ; preds = %141, %124
  %147 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14
  %156 = call i32 @PMIx_Argv_append_nosize(ptr noundef %155, ptr noundef @.str.56)
  br label %157

157:                                              ; preds = %154, %146
  br label %158

158:                                              ; preds = %157, %118
  br label %159

159:                                              ; preds = %158, %115
  br label %160

160:                                              ; preds = %159, %100
  store i32 0, ptr %3, align 4
  br label %161

161:                                              ; preds = %160, %99, %84, %41
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_job_state_to_str(i32 noundef) #2

declare noalias ptr @pmix_basename(ptr noundef) #2

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
