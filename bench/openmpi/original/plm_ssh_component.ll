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
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8
  %3 = icmp sle i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8
  %6 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 1, i32 noundef %5)
  store i32 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @prte_plm_ssh_delay_string, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr @prte_plm_ssh_delay_string, align 8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %1, i32 noundef 10) #5
  store i64 %12, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8), align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr @prte_plm_ssh_delay_string, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8), align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 58, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef null, i32 noundef 10) #5
  %27 = mul nsw i64 1000, %26
  store i64 %27, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 8, i32 1), align 8
  br label %28

28:                                               ; preds = %23, %17
  br label %29

29:                                               ; preds = %28, %7
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
  br label %180

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %95

22:                                               ; preds = %18
  %23 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2), align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %65, label %25

25:                                               ; preds = %22
  %26 = call ptr @getenv(ptr noundef @.str.37) #5
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = call ptr @getenv(ptr noundef @.str.38) #5
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = call ptr @getenv(ptr noundef @.str.39) #5
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = call ptr @getenv(ptr noundef @.str.40) #5
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = call ptr @getenv(ptr noundef @.str.37) #5
  %39 = call ptr @getenv(ptr noundef @.str.38) #5
  %40 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.41, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @ssh_launch_agent_lookup(ptr noundef @.str.42, ptr noundef %41)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.43, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %50, %47, %44
  %61 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %61) #5
  %62 = load ptr, ptr %4, align 8
  store ptr null, ptr %62, align 8
  store i32 -1, ptr %3, align 4
  br label %180

63:                                               ; preds = %37
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 3), align 2
  br label %176

65:                                               ; preds = %34, %31, %28, %25, %22
  %66 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5), align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = call ptr @getenv(ptr noundef @.str.44) #5
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = call i32 @ssh_launch_agent_lookup(ptr noundef @.str.45, ptr noundef null)
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %89 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.46, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %80, %77, %74
  %91 = load ptr, ptr %4, align 8
  store ptr null, ptr %91, align 8
  store i32 -1, ptr %3, align 4
  br label %180

92:                                               ; preds = %71
  %93 = call noalias ptr @strdup(ptr noundef @.str.45) #5
  store ptr %93, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 6), align 1
  br label %176

94:                                               ; preds = %68, %65
  br label %95

95:                                               ; preds = %94, %21
  %96 = call i32 @ssh_launch_agent_lookup(ptr noundef null, ptr noundef null)
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %175

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %156

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.19) #6
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %156

105:                                              ; preds = %101
  %106 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.47, i32 noundef 1, ptr noundef %106)
  br label %108

108:                                              ; preds = %105
  store ptr null, ptr %9, align 8
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %152

111:                                              ; preds = %108
  store double 0.000000e+00, ptr %10, align 8
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #5
  %114 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to double
  store double %116, ptr %10, align 8
  %117 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+06
  %121 = load double, ptr %10, align 8
  %122 = fadd double %121, %120
  store double %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %112
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %138 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %139 = load double, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.prte_job_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 0
  %147 = call ptr @prte_util_print_jobids(ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %142
  %149 = phi ptr [ @.str.49, %142 ], [ %147, %143 ]
  %150 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.48, ptr noundef %138, double noundef %139, ptr noundef %149, ptr noundef %150, ptr noundef @.str.50, i32 noundef 305)
  br label %151

151:                                              ; preds = %148, %129, %126, %123
  br label %152

152:                                              ; preds = %151, %108
  %153 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %154 = load ptr, ptr %9, align 8
  call void %153(ptr noundef %154, i32 noundef 60)
  br label %155

155:                                              ; preds = %152
  store i32 -6, ptr %3, align 4
  br label %180

156:                                              ; preds = %101, %98
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %171 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %172 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.51, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %162, %159, %156
  %174 = load ptr, ptr %4, align 8
  store ptr null, ptr %174, align 8
  store i32 -1, ptr %3, align 4
  br label %180

175:                                              ; preds = %95
  br label %176

176:                                              ; preds = %175, %92, %63
  %177 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9), align 8
  %178 = load ptr, ptr %5, align 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %4, align 8
  store ptr @prte_plm_ssh_module, ptr %179, align 8
  store i32 0, ptr %3, align 4
  br label %180

180:                                              ; preds = %176, %173, %155, %90, %60, %16
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_component_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr @prte_mca_plm_ssh_component, ptr %1, align 8
  store i32 128, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11), align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call i32 @pmix_mca_base_component_var_register(ptr noundef %3, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 11))
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 1), align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @pmix_mca_base_component_var_register(ptr noundef %5, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 1))
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2), align 1
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @pmix_mca_base_component_var_register(ptr noundef %7, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 2))
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4), align 1
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @pmix_mca_base_component_var_register(ptr noundef %9, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 4))
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5), align 4
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @pmix_mca_base_component_var_register(ptr noundef %11, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 5))
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7), align 2
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @pmix_mca_base_component_var_register(ptr noundef %13, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 7))
  store i32 10, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9), align 8
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @pmix_mca_base_component_var_register(ptr noundef %15, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 9))
  store ptr null, ptr @prte_plm_ssh_delay_string, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @pmix_mca_base_component_var_register(ptr noundef %17, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 5, ptr noundef @prte_plm_ssh_delay_string)
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10), align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @pmix_mca_base_component_var_register(ptr noundef %19, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 10))
  store ptr @.str.19, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @pmix_mca_base_component_var_register(ptr noundef %21, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12))
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %23, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.24, i32 noundef 1)
  %25 = load i32, ptr %2, align 4
  %26 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %25, ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.24, i32 noundef 1)
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr @agent_var_id, align 4
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15), align 8
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @pmix_mca_base_component_var_register(ptr noundef %28, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 15))
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %30, ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.25, i32 noundef 1)
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 16), align 1
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @pmix_mca_base_component_var_register(ptr noundef %32, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 16))
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17), align 8
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 @pmix_mca_base_component_var_register(ptr noundef %34, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 17))
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18), align 8
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @pmix_mca_base_component_var_register(ptr noundef %36, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 18))
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19), align 8
  %38 = load ptr, ptr %1, align 8
  %39 = call i32 @pmix_mca_base_component_var_register(ptr noundef %38, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 19))
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
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %145

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %24 = call ptr @getcwd(ptr noundef %23, i64 noundef 4097) #5
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  call void @pmix_string_copy(ptr noundef %26, ptr noundef %27, i64 noundef 4097)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %33 = call ptr @PMIx_Argv_split(ptr noundef %32, i32 noundef 58)
  store ptr %33, ptr %9, align 8
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @PMIx_Argv_split(ptr noundef %35, i32 noundef 58)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %31
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %140, %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %143

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %77, %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  %60 = call ptr @__ctype_b_loc() #7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %61, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8192
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %59, %51
  %75 = phi i1 [ false, %51 ], [ %73, %59 ]
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8
  br label %51, !llvm.loop !4

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = call i64 @strlen(ptr noundef %81) #6
  %83 = sub i64 %82, 2
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %110, %80
  %86 = load i32, ptr %7, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = call ptr @__ctype_b_loc() #7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %90, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 8192
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %88, %85
  %104 = phi i1 [ false, %85 ], [ %102, %88 ]
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %85, !llvm.loop !6

113:                                              ; preds = %103
  %114 = load ptr, ptr %8, align 8
  %115 = call i64 @strlen(ptr noundef %114) #6
  %116 = icmp ule i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %140

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @PMIx_Argv_split(ptr noundef %119, i32 noundef 32)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @environ, align 8
  %125 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %126 = call noalias ptr @pmix_path_findv(ptr noundef %123, i32 noundef 1, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #5
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr %3, align 8
  br label %145

138:                                              ; preds = %118
  %139 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %117
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %38, !llvm.loop !7

143:                                              ; preds = %38
  %144 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %144)
  store ptr null, ptr %3, align 8
  br label %145

145:                                              ; preds = %143, %129, %18
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
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
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.49, %31 ], [ %33, %32 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.52, ptr noundef %28, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %19, %16, %13
  store i32 -13, ptr %3, align 4
  br label %139

37:                                               ; preds = %10, %2
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 12), align 8
  br label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ @.str.49, %63 ], [ %65, %64 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.53, ptr noundef %52, ptr noundef %60, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %43, %40, %37
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @prte_plm_ssh_search(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -13, ptr %3, align 4
  br label %139

74:                                               ; preds = %68
  %75 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @strdup(ptr noundef %77) #5
  store ptr %78, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 13), align 8
  %79 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr @pmix_basename(ptr noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %139

86:                                               ; preds = %74
  %87 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #5
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.54) #6
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %86
  %97 = load ptr, ptr @prte_xterm, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), ptr noundef @.str.55)
  br label %137

101:                                              ; preds = %96
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %103 = call i32 @pmix_output_get_verbosity(i32 noundef %102)
  %104 = icmp sge i32 0, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %101
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %123, %105
  %107 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %106
  %114 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @strcasecmp(ptr noundef @.str.56, ptr noundef %118) #6
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %126

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %106, !llvm.loop !8

126:                                              ; preds = %121, %106
  %127 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i32 0, i32 14), ptr noundef @.str.56)
  br label %135

135:                                              ; preds = %133, %126
  br label %136

136:                                              ; preds = %135, %101
  br label %137

137:                                              ; preds = %136, %99
  br label %138

138:                                              ; preds = %137, %86
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %138, %85, %73, %36
  %140 = load i32, ptr %3, align 4
  ret i32 %140
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
