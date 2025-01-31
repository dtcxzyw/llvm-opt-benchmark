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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %2) #12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8
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
  store i64 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 232), align 8
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #12
  %18 = mul nsw i64 %17, 1000
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 240), align 8
  br label %19

19:                                               ; preds = %8, %15, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ssh_component_close() #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_component_query(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = load i32, ptr @agent_var_id, align 4
  %7 = call i32 @pmix_mca_base_var_get_value(i32 noundef %6, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %100

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %10, label %57

10:                                               ; preds = %8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 225), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = call ptr @getenv(ptr noundef nonnull @.str.37) #12
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %38, label %15

15:                                               ; preds = %13
  %16 = call ptr @getenv(ptr noundef nonnull @.str.38) #12
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %38, label %17

17:                                               ; preds = %15
  %18 = call ptr @getenv(ptr noundef nonnull @.str.39) #12
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %38, label %19

19:                                               ; preds = %17
  %20 = call ptr @getenv(ptr noundef nonnull @.str.40) #12
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %38, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef nonnull %16) #12
  %23 = load ptr, ptr %3, align 8
  %24 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef nonnull @.str.42, ptr noundef %23)
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %36, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
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
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2
  br label %98

38:                                               ; preds = %19, %17, %15, %13, %10
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 228), align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = call ptr @getenv(ptr noundef nonnull @.str.44) #12
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %57, label %43

43:                                               ; preds = %41
  %44 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef nonnull @.str.45, ptr noundef null)
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %55, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %46, 64
  br i1 %or.cond31, label %47, label %54

47:                                               ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
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
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1
  br label %98

57:                                               ; preds = %38, %41, %8
  %58 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef null, ptr noundef null)
  %.not28 = icmp eq i32 %58, 0
  br i1 %.not28, label %98, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %87, label %61

61:                                               ; preds = %59
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(10) @.str.19) #13
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %87, label %63

63:                                               ; preds = %61
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull %60) #12
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %69 = load i64, ptr %5, align 8
  %70 = sitofp i64 %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = fadd double %74, %70
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %76, 64
  br i1 %or.cond32, label %77, label %85

77:                                               ; preds = %67
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %84 = call ptr @prte_job_state_to_str(i32 noundef 60) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.48, ptr noundef %83, double noundef %75, ptr noundef nonnull @.str.49, ptr noundef %84, ptr noundef nonnull @.str.50, i32 noundef 305) #12
  br label %85

85:                                               ; preds = %67, %77, %82, %63
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %86(ptr noundef null, i32 noundef 60) #12
  br label %100

87:                                               ; preds = %61, %59
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond33 = icmp ult i32 %88, 64
  br i1 %or.cond33, label %89, label %97

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.51, ptr noundef %95, ptr noundef %96) #12
  br label %97

97:                                               ; preds = %94, %89, %87
  store ptr null, ptr %0, align 8
  br label %100

98:                                               ; preds = %57, %55, %36
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 248), align 8
  store i32 %99, ptr %1, align 4
  store ptr @prte_plm_ssh_module, ptr %0, align 8
  br label %100

100:                                              ; preds = %2, %98, %97, %85, %54, %34
  %.0 = phi i32 [ -6, %85 ], [ -1, %97 ], [ 0, %98 ], [ -1, %54 ], [ -1, %34 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_component_register() #0 {
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 224), align 8
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 224)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 225), align 1
  %3 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 225)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 227), align 1
  %4 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 227)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 228), align 4
  %5 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 228)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 230), align 2
  %6 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 230)) #12
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 248), align 8
  %7 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 248)) #12
  store ptr null, ptr @prte_plm_ssh_delay_string, align 8
  %8 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @prte_plm_ssh_delay_string) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4
  %9 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252)) #12
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %10 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264)) #12
  %11 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 1) #12
  %12 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 1) #12
  store i32 %10, ptr @agent_var_id, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 288), align 8
  %13 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 288)) #12
  %14 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 1) #12
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 289), align 1
  %15 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 289)) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 296), align 8
  %16 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 296)) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8
  %17 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304)) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 312), align 8
  %18 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 312)) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %62, label %7

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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %.sink = select i1 %4, ptr %13, ptr %0
  %14 = call ptr @PMIx_Argv_split(ptr noundef %.sink, i32 noundef 58) #12
  %15 = load ptr, ptr %14, align 8
  %.not57 = icmp eq ptr %15, null
  br i1 %.not57, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %12, %59
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %59 ], [ 0, %12 ]
  %16 = phi ptr [ %61, %59 ], [ %15, %12 ]
  %17 = load i8, ptr %16, align 1
  %.not4450 = icmp eq i8 %17, 0
  br i1 %.not4450, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = tail call ptr @__ctype_b_loc() #14
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %26
  %21 = phi i8 [ %17, %.lr.ph ], [ %28, %26 ]
  %.03751 = phi ptr [ %16, %.lr.ph ], [ %27, %26 ]
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8192
  %.not45 = icmp eq i16 %25, 0
  br i1 %.not45, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.03751, i64 1
  %28 = load i8, ptr %27, align 1
  %.not44 = icmp eq i8 %28, 0
  br i1 %.not44, label %.critedge, label %20, !llvm.loop !4

.critedge:                                        ; preds = %20, %26, %.preheader
  %char066 = phi i8 [ 0, %.preheader ], [ 0, %26 ], [ %21, %20 ]
  %.037.lcssa = phi ptr [ %16, %.preheader ], [ %27, %26 ], [ %.03751, %20 ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037.lcssa) #13
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -2
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge
  %33 = tail call ptr @__ctype_b_loc() #14
  %34 = zext nneg i32 %31 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 %34
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 8192
  %.not4669 = icmp eq i16 %41, 0
  br i1 %.not4669, label %.critedge2.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph55, %.lr.ph71
  %42 = phi ptr [ %44, %.lr.ph71 ], [ %36, %.lr.ph55 ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next, %.lr.ph71 ], [ %34, %.lr.ph55 ]
  store i8 0, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv70, 1
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 %indvars.iv.next
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not46 = icmp eq i16 %49, 0
  br i1 %.not46, label %.critedge2.loopexit, label %.lr.ph71

.critedge2.loopexit:                              ; preds = %.lr.ph71, %.lr.ph55
  %char0.pre = load i8, ptr %.037.lcssa, align 1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %char0 = phi i8 [ %char0.pre, %.critedge2.loopexit ], [ %char066, %.critedge ]
  %50 = icmp eq i8 %char0, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %.critedge2
  %52 = call ptr @PMIx_Argv_split(ptr noundef nonnull %.037.lcssa, i32 noundef 32) #12
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @environ, align 8
  %55 = call noalias ptr @pmix_path_findv(ptr noundef %53, i32 noundef 1, ptr noundef %54, ptr noundef nonnull %3) #12
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %57) #12
  store ptr %55, ptr %52, align 8
  br label %.sink.split

58:                                               ; preds = %51
  call void @PMIx_Argv_free(ptr noundef nonnull %52) #12
  br label %59

59:                                               ; preds = %.critedge2, %58
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %60 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next62
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.sink.split, label %.preheader, !llvm.loop !6

.sink.split:                                      ; preds = %59, %12, %56
  %.0.ph = phi ptr [ %52, %56 ], [ null, %12 ], [ null, %59 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %14) #12
  br label %62

62:                                               ; preds = %.sink.split, %2
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @ssh_launch_agent_lookup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond24 = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %2
  br i1 %or.cond24, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
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
  br i1 %or.cond24, label %18, label %29

18:                                               ; preds = %17
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %26 = select i1 %3, ptr %25, ptr %0
  %27 = icmp eq ptr %1, null
  %28 = select i1 %27, ptr @.str.49, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.53, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %28) #12
  br label %29

29:                                               ; preds = %23, %18, %17
  %30 = tail call ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1)
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = tail call noalias ptr @strdup(ptr noundef %33) #12
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 272), align 8
  %35 = load ptr, ptr %30, align 8
  %36 = tail call noalias ptr @pmix_basename(ptr noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8
  store ptr %36, ptr %41, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.54) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = load ptr, ptr @prte_xterm, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), ptr noundef nonnull @.str.55) #12
  br label %.loopexit

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %50 = tail call i32 @pmix_output_get_verbosity(i32 noundef %49) #12
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not2226 = icmp eq ptr %54, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %.not22 = icmp eq ptr %57, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 1, %.preheader ]
  %58 = phi ptr [ %57, %55 ], [ %54, %.preheader ]
  %59 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.56, ptr noundef nonnull %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %55

._crit_edge:                                      ; preds = %55, %.preheader
  %61 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), ptr noundef nonnull @.str.56) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %48, %._crit_edge, %46, %32, %29, %7, %8, %13
  %.016 = phi i32 [ -13, %13 ], [ -13, %8 ], [ -13, %7 ], [ -13, %29 ], [ 0, %32 ], [ 0, %46 ], [ 0, %._crit_edge ], [ 0, %48 ], [ 0, %38 ], [ 0, %.lr.ph ]
  ret i32 %.016
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
