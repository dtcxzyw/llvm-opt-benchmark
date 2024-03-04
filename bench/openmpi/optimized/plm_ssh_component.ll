; ModuleID = 'bench/openmpi/original/plm_ssh_component.ll'
source_filename = "bench/openmpi/original/plm_ssh_component.ll"
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

@.str = private unnamed_addr constant [37 x i8] c"PRTE ssh plm MCA component version 0\00", align 1
@prte_mca_plm_ssh_component_version_string = local_unnamed_addr global ptr @.str, align 8
@prte_mca_plm_ssh_component = global %struct.prte_mca_plm_ssh_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"plm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"ssh\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ssh_component_open, ptr @ssh_component_close, ptr @ssh_component_query, ptr @ssh_component_register, [32 x i8] zeroinitializer }, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, %struct.timespec zeroinitializer, i32 0, i8 0, i32 0, ptr null, ptr null, ptr null, i8 0, i8 0, ptr null, ptr null, ptr null }, align 8
@environ = external local_unnamed_addr global ptr, align 8
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
@agent_var_id = internal unnamed_addr global i32 -1, align 4
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
@prte_plm_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.43 = private unnamed_addr constant [124 x i8] c"%s plm:ssh: unable to be used: SGE indicated but cannot find path or execution permissions not set for launching agent qrsh\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"LOADL_STEP_ID\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"llspawn\00", align 1
@.str.46 = private unnamed_addr constant [135 x i8] c"%s plm:ssh: unable to be used: LoadLeveler indicated but cannot find path or execution permissions not set for launching agent llspawn\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"agent-not-found\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.48 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"plm_ssh_component.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.51 = private unnamed_addr constant [74 x i8] c"%s plm:ssh: unable to be used: cannot find path for launching agent \22%s\22\0A\00", align 1
@prte_plm_ssh_module = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.52 = private unnamed_addr constant [64 x i8] c"%s plm:ssh_lookup on agent (null) path %s - No agent specified.\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"%s plm:ssh_lookup on agent %s path %s\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@prte_xterm = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-x\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_component_open() #0 {
  %1 = alloca ptr, align 8
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 3), align 2
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 6), align 1
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 14), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 11), align 8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %2) #12
  store i32 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 11), align 8
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr @prte_plm_ssh_delay_string, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 10) #12
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr @prte_plm_ssh_delay_string, align 8
  %12 = icmp eq ptr %10, %11
  %spec.store.select = select i1 %12, i64 0, i64 %9
  store i64 %spec.store.select, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 8), align 8
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 1
  %17 = tail call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #12
  %18 = mul nsw i64 %17, 1000
  store i64 %18, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 8, i32 1), align 8
  br label %19

19:                                               ; preds = %8, %15, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ssh_component_close() #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_component_query(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = load i32, ptr @agent_var_id, align 4
  %7 = call i32 @pmix_mca_base_var_get_value(i32 noundef %6, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %100

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %10, label %57

10:                                               ; preds = %8
  %11 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 2), align 1
  %12 = and i8 %11, 1
  %.not28 = icmp eq i8 %12, 0
  br i1 %.not28, label %13, label %38

13:                                               ; preds = %10
  %14 = call ptr @getenv(ptr noundef nonnull @.str.37) #12
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %38, label %15

15:                                               ; preds = %13
  %16 = call ptr @getenv(ptr noundef nonnull @.str.38) #12
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %38, label %17

17:                                               ; preds = %15
  %18 = call ptr @getenv(ptr noundef nonnull @.str.39) #12
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %38, label %19

19:                                               ; preds = %17
  %20 = call ptr @getenv(ptr noundef nonnull @.str.40) #12
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %38, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef nonnull %16) #12
  %23 = load ptr, ptr %3, align 8
  %24 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef nonnull @.str.42, ptr noundef %23), !range !4
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %36, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.43, ptr noundef %33) #12
  br label %34

34:                                               ; preds = %32, %27, %25
  %35 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %35) #12
  store ptr null, ptr %0, align 8
  br label %100

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 3), align 2
  br label %98

38:                                               ; preds = %19, %17, %15, %13, %10
  %39 = load i8, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 5), align 4
  %40 = and i8 %39, 1
  %.not34 = icmp eq i8 %40, 0
  br i1 %.not34, label %41, label %57

41:                                               ; preds = %38
  %42 = call ptr @getenv(ptr noundef nonnull @.str.44) #12
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %57, label %43

43:                                               ; preds = %41
  %44 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef nonnull @.str.45, ptr noundef null), !range !4
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %55, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %46, 64
  br i1 %or.cond3, label %47, label %54

47:                                               ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.46, ptr noundef %53) #12
  br label %54

54:                                               ; preds = %52, %47, %45
  store ptr null, ptr %0, align 8
  br label %100

55:                                               ; preds = %43
  %56 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.45) #12
  store ptr %56, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 6), align 1
  br label %98

57:                                               ; preds = %38, %41, %8
  %58 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef null, ptr noundef null), !range !4
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %98, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  %.not38 = icmp eq ptr %60, null
  br i1 %.not38, label %87, label %61

61:                                               ; preds = %59
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(10) @.str.19) #13
  %.not39 = icmp eq i32 %62, 0
  br i1 %.not39, label %87, label %63

63:                                               ; preds = %61
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull %60) #12
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %69 = load i64, ptr %5, align 8
  %70 = sitofp i64 %69 to double
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = fadd double %74, %70
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %76, 64
  br i1 %or.cond5, label %77, label %85

77:                                               ; preds = %67
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %84 = call ptr @prte_job_state_to_str(i32 noundef 60) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.48, ptr noundef %83, double noundef %75, ptr noundef nonnull @.str.49, ptr noundef %84, ptr noundef nonnull @.str.50, i32 noundef 305) #12
  br label %85

85:                                               ; preds = %67, %77, %82, %63
  %86 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %86(ptr noundef null, i32 noundef 60) #12
  br label %100

87:                                               ; preds = %61, %59
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %88, 64
  br i1 %or.cond7, label %89, label %97

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %96 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.51, ptr noundef %95, ptr noundef %96) #12
  br label %97

97:                                               ; preds = %94, %89, %87
  store ptr null, ptr %0, align 8
  br label %100

98:                                               ; preds = %57, %55, %36
  %99 = load i32, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 9), align 8
  store i32 %99, ptr %1, align 4
  store ptr @prte_plm_ssh_module, ptr %0, align 8
  br label %100

100:                                              ; preds = %2, %98, %97, %85, %54, %34
  %.0 = phi i32 [ -6, %85 ], [ -1, %97 ], [ 0, %98 ], [ -1, %54 ], [ -1, %34 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_component_register() #0 {
  store i32 128, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 11), align 8
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 11)) #12
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 1), align 8
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 1)) #12
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 2), align 1
  %3 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 2)) #12
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 4), align 1
  %4 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 4)) #12
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 5), align 4
  %5 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 5)) #12
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 7), align 2
  %6 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 7)) #12
  store i32 10, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 9), align 8
  %7 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 9)) #12
  store ptr null, ptr @prte_plm_ssh_delay_string, align 8
  %8 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @prte_plm_ssh_delay_string) #12
  store i8 0, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 10), align 4
  %9 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 10)) #12
  store ptr @.str.19, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  %10 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12)) #12
  %11 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 1) #12
  %12 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 1) #12
  store i32 %10, ptr @agent_var_id, align 4
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 15), align 8
  %13 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 15)) #12
  %14 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 1) #12
  store i8 1, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 16), align 1
  %15 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 16)) #12
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 17), align 8
  %16 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 17)) #12
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 18), align 8
  %17 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 18)) #12
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 19), align 8
  %18 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 19)) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %66, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4097) #12
  br label %12

11:                                               ; preds = %7
  call void @pmix_string_copy(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 4097) #12
  br label %12

12:                                               ; preds = %11, %9
  br i1 %4, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  %15 = call ptr @PMIx_Argv_split(ptr noundef %14, i32 noundef 58) #12
  br label %18

16:                                               ; preds = %12
  %17 = call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 58) #12
  br label %18

18:                                               ; preds = %16, %13
  %.037 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %19 = load ptr, ptr %.037, align 8
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %18, %63
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %63 ], [ 0, %18 ]
  %20 = phi ptr [ %65, %63 ], [ %19, %18 ]
  %21 = load i8, ptr %20, align 1
  %.not4550 = icmp eq i8 %21, 0
  br i1 %.not4550, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = tail call ptr @__ctype_b_loc() #14
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %30
  %25 = phi i8 [ %21, %.lr.ph ], [ %32, %30 ]
  %.03851 = phi ptr [ %20, %.lr.ph ], [ %31, %30 ]
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not46 = icmp eq i16 %29, 0
  br i1 %.not46, label %.critedge, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %.03851, i64 1
  %32 = load i8, ptr %31, align 1
  %.not45 = icmp eq i8 %32, 0
  br i1 %.not45, label %.critedge, label %24, !llvm.loop !5

.critedge:                                        ; preds = %24, %30, %.preheader
  %char066 = phi i8 [ 0, %.preheader ], [ 0, %30 ], [ %25, %24 ]
  %.038.lcssa = phi ptr [ %20, %.preheader ], [ %31, %30 ], [ %.03851, %24 ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.038.lcssa) #13
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -2
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph55, label %.critedge3

.lr.ph55:                                         ; preds = %.critedge
  %37 = tail call ptr @__ctype_b_loc() #14
  %38 = zext nneg i32 %35 to i64
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %38
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8192
  %.not4769 = icmp eq i16 %45, 0
  br i1 %.not4769, label %.critedge3.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph55, %.lr.ph71
  %46 = phi ptr [ %48, %.lr.ph71 ], [ %40, %.lr.ph55 ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next, %.lr.ph71 ], [ %38, %.lr.ph55 ]
  store i8 0, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv70, 1
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %indvars.iv.next
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8192
  %.not47 = icmp eq i16 %53, 0
  br i1 %.not47, label %.critedge3.loopexit, label %.lr.ph71

.critedge3.loopexit:                              ; preds = %.lr.ph71, %.lr.ph55
  %char0.pre = load i8, ptr %.038.lcssa, align 1
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.critedge
  %char0 = phi i8 [ %char0.pre, %.critedge3.loopexit ], [ %char066, %.critedge ]
  %54 = icmp eq i8 %char0, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %.critedge3
  %56 = call ptr @PMIx_Argv_split(ptr noundef nonnull %.038.lcssa, i32 noundef 32) #12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @environ, align 8
  %59 = call noalias ptr @pmix_path_findv(ptr noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef nonnull %3) #12
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %61) #12
  store ptr %59, ptr %56, align 8
  br label %.sink.split

62:                                               ; preds = %55
  call void @PMIx_Argv_free(ptr noundef nonnull %56) #12
  br label %63

63:                                               ; preds = %.critedge3, %62
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %64 = getelementptr inbounds ptr, ptr %.037, i64 %indvars.iv.next62
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.sink.split, label %.preheader, !llvm.loop !7

.sink.split:                                      ; preds = %63, %18, %60
  %.0.ph = phi ptr [ %56, %60 ], [ null, %18 ], [ null, %63 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.037) #12
  br label %66

66:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssh_launch_agent_lookup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %2
  br i1 %or.cond3, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr @.str.49, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.52, ptr noundef %14, ptr noundef nonnull %16) #12
  br label %.loopexit

17:                                               ; preds = %2
  br i1 %or.cond3, label %18, label %29

18:                                               ; preds = %17
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %25 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 12), align 8
  %26 = select i1 %3, ptr %25, ptr %0
  %27 = icmp eq ptr %1, null
  %28 = select i1 %27, ptr @.str.49, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.53, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %28) #12
  br label %29

29:                                               ; preds = %23, %18, %17
  %30 = tail call ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1)
  store ptr %30, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 14), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = tail call noalias ptr @strdup(ptr noundef %33) #12
  store ptr %34, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 13), align 8
  %35 = load ptr, ptr %30, align 8
  %36 = tail call noalias ptr @pmix_basename(ptr noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 14), align 8
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 14), align 8
  store ptr %36, ptr %41, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.54) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = load ptr, ptr @prte_xterm, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 14), ptr noundef nonnull @.str.55) #12
  br label %.loopexit

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i64 0, i32 11), align 4
  %50 = tail call i32 @pmix_output_get_verbosity(i32 noundef %49) #12
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 14), align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not2728 = icmp eq ptr %54, null
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %.not27 = icmp eq ptr %57, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 1, %.preheader ]
  %58 = phi ptr [ %57, %55 ], [ %54, %.preheader ]
  %59 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.56, ptr noundef nonnull %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %55

._crit_edge:                                      ; preds = %55, %.preheader
  %61 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds (%struct.prte_mca_plm_ssh_component_t, ptr @prte_mca_plm_ssh_component, i64 0, i32 14), ptr noundef nonnull @.str.56) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %48, %._crit_edge, %46, %32, %29, %7, %8, %13
  %.021 = phi i32 [ -13, %13 ], [ -13, %8 ], [ -13, %7 ], [ -13, %29 ], [ 0, %32 ], [ 0, %46 ], [ 0, %._crit_edge ], [ 0, %48 ], [ 0, %38 ], [ 0, %.lr.ph ]
  ret i32 %.021
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -13, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
