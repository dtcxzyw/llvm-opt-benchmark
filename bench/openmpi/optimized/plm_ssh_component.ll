; ModuleID = 'bench/openmpi/original/plm_ssh_component.ll'
source_filename = "bench/openmpi/original/plm_ssh_component.ll"
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
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ssh plm MCA component version 0\00", align 1
@prte_mca_plm_ssh_component_version_string = local_unnamed_addr global ptr @.str, align 8
@prte_mca_plm_ssh_component = global { %struct.pmix_mca_base_component_2_1_0_t, i8, i8, i8, i8, i8, i8, i8, i8, %struct.timespec, i32, i8, [3 x i8], i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, ptr } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"plm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"ssh\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ssh_component_open, ptr @ssh_component_close, ptr @ssh_component_query, ptr @ssh_component_register, [32 x i8] zeroinitializer }, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, %struct.timespec zeroinitializer, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1, !tbaa !15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !16
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !17
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %2) #13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !17
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr @prte_plm_ssh_delay_string, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 10) #13
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = load ptr, ptr @prte_plm_ssh_delay_string, align 8, !tbaa !18
  %12 = icmp eq ptr %10, %11
  %spec.store.select = select i1 %12, i64 0, i64 %9
  store i64 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 232), align 8
  %13 = load i8, ptr %10, align 1, !tbaa !19
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #13
  %18 = mul nsw i64 %17, 1000
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 240), align 8, !tbaa !20
  br label %19

19:                                               ; preds = %8, %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr @agent_var_id, align 4, !tbaa !21
  %7 = call i32 @pmix_mca_base_var_get_value(i32 noundef %6, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %104

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %10, label %59

10:                                               ; preds = %8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 225), align 1, !tbaa !22, !range !23, !noundef !24
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = call ptr @getenv(ptr noundef nonnull @.str.37) #13
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %39, label %15

15:                                               ; preds = %13
  %16 = call ptr @getenv(ptr noundef nonnull @.str.38) #13
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %39, label %17

17:                                               ; preds = %15
  %18 = call ptr @getenv(ptr noundef nonnull @.str.39) #13
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %39, label %19

19:                                               ; preds = %17
  %20 = call ptr @getenv(ptr noundef nonnull @.str.40) #13
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %39, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef nonnull %16) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef nonnull @.str.42, ptr noundef %23)
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %37, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !25
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.43, ptr noundef %34) #13
  br label %35

35:                                               ; preds = %33, %27, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %36) #13
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %104

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !38
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 226), align 2, !tbaa !3
  br label %102

39:                                               ; preds = %19, %17, %15, %13, %10
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 228), align 4, !tbaa !39, !range !23, !noundef !24
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = call ptr @getenv(ptr noundef nonnull @.str.44) #13
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %59, label %44

44:                                               ; preds = %42
  %45 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef nonnull @.str.45, ptr noundef null)
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %57, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !25
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %56

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.46, ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %48, %46
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %104

57:                                               ; preds = %44
  %58 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.45) #13
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !38
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 229), align 1, !tbaa !15
  br label %102

59:                                               ; preds = %39, %42, %8
  %60 = call fastcc i32 @ssh_launch_agent_lookup(ptr noundef null, ptr noundef null)
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %102, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !38
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %90, label %63

63:                                               ; preds = %61
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(10) @.str.19) #14
  %.not37 = icmp eq i32 %64, 0
  br i1 %.not37, label %90, label %65

65:                                               ; preds = %63
  %66 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull %62) #13
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !40
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %71 = load i64, ptr %5, align 8, !tbaa !41
  %72 = sitofp i64 %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  %77 = fadd double %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !25
  %or.cond5 = icmp ult i32 %78, 64
  br i1 %or.cond5, label %79, label %88

79:                                               ; preds = %69
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %87 = call ptr @prte_job_state_to_str(i32 noundef 60) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.48, ptr noundef %86, double noundef %77, ptr noundef nonnull @.str.49, ptr noundef %87, ptr noundef nonnull @.str.50, i32 noundef 305) #13
  br label %88

88:                                               ; preds = %69, %79, %85, %65
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !44
  call void %89(ptr noundef null, i32 noundef 60) #13
  br label %104

90:                                               ; preds = %63, %61
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !25
  %or.cond7 = icmp ult i32 %91, 64
  br i1 %or.cond7, label %92, label %101

92:                                               ; preds = %90
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !38
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.51, ptr noundef %99, ptr noundef %100) #13
  br label %101

101:                                              ; preds = %98, %92, %90
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %104

102:                                              ; preds = %59, %57, %37
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 248), align 8, !tbaa !46
  store i32 %103, ptr %1, align 4, !tbaa !21
  store ptr @prte_plm_ssh_module, ptr %0, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %2, %102, %101, %88, %56, %35
  %.0 = phi i32 [ -1, %35 ], [ -6, %88 ], [ -1, %101 ], [ 0, %102 ], [ -1, %56 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_component_register() #0 {
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256), align 8, !tbaa !17
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 256)) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 224), align 8, !tbaa !47
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 224)) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 225), align 1, !tbaa !22
  %3 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 225)) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 227), align 1, !tbaa !48
  %4 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 227)) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 228), align 4, !tbaa !39
  %5 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 228)) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 230), align 2, !tbaa !49
  %6 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 230)) #13
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 248), align 8, !tbaa !46
  %7 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 248)) #13
  store ptr null, ptr @prte_plm_ssh_delay_string, align 8, !tbaa !18
  %8 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @prte_plm_ssh_delay_string) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252), align 4, !tbaa !50
  %9 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 252)) #13
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8, !tbaa !38
  %10 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264)) #13
  %11 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 1) #13
  %12 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 1) #13
  store i32 %10, ptr @agent_var_id, align 4, !tbaa !21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 288), align 8, !tbaa !51
  %13 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 288)) #13
  %14 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 1) #13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 289), align 1, !tbaa !52
  %15 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 289)) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 296), align 8, !tbaa !53
  %16 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 296)) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304), align 8, !tbaa !54
  %17 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 304)) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 312), align 8, !tbaa !55
  %18 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_plm_ssh_component, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 312)) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %62, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4097) #13
  br label %12

11:                                               ; preds = %7
  call void @pmix_string_copy(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 4097) #13
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %.sink = select i1 %4, ptr %13, ptr %0
  %14 = call ptr @PMIx_Argv_split(ptr noundef %.sink, i32 noundef 58) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not57 = icmp eq ptr %15, null
  br i1 %.not57, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %12, %59
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %59 ], [ 0, %12 ]
  %16 = phi ptr [ %61, %59 ], [ %15, %12 ]
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %.not4550 = icmp eq i8 %17, 0
  br i1 %.not4550, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = tail call ptr @__ctype_b_loc() #15
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %.lr.ph, %26
  %21 = phi i8 [ %17, %.lr.ph ], [ %28, %26 ]
  %.03851 = phi ptr [ %16, %.lr.ph ], [ %27, %26 ]
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !58
  %25 = and i16 %24, 8192
  %.not46 = icmp eq i16 %25, 0
  br i1 %.not46, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.03851, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %.not45 = icmp eq i8 %28, 0
  br i1 %.not45, label %.critedge, label %20, !llvm.loop !60

.critedge:                                        ; preds = %20, %26, %.preheader
  %char066 = phi i8 [ 0, %.preheader ], [ 0, %26 ], [ %21, %20 ]
  %.038.lcssa = phi ptr [ %16, %.preheader ], [ %27, %26 ], [ %.03851, %20 ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.038.lcssa) #14
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -2
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph55, label %.critedge3

.lr.ph55:                                         ; preds = %.critedge
  %33 = tail call ptr @__ctype_b_loc() #15
  %34 = zext nneg i32 %31 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !58
  %41 = and i16 %40, 8192
  %.not4777 = icmp eq i16 %41, 0
  br i1 %.not4777, label %.critedge3.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph55, %.lr.ph79
  %42 = phi ptr [ %44, %.lr.ph79 ], [ %36, %.lr.ph55 ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next, %.lr.ph79 ], [ %34, %.lr.ph55 ]
  store i8 0, ptr %42, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv78, 1
  %43 = load ptr, ptr %33, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 %indvars.iv.next
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !58
  %49 = and i16 %48, 8192
  %.not47 = icmp eq i16 %49, 0
  br i1 %.not47, label %.critedge3.loopexit, label %.lr.ph79

.critedge3.loopexit:                              ; preds = %.lr.ph79, %.lr.ph55
  %char0.pre = load i8, ptr %.038.lcssa, align 1
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.critedge
  %char0 = phi i8 [ %char0.pre, %.critedge3.loopexit ], [ %char066, %.critedge ]
  %50 = icmp eq i8 %char0, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %.critedge3
  %52 = call ptr @PMIx_Argv_split(ptr noundef nonnull %.038.lcssa, i32 noundef 32) #13
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr @environ, align 8, !tbaa !62
  %55 = call noalias ptr @pmix_path_findv(ptr noundef %53, i32 noundef 1, ptr noundef %54, ptr noundef nonnull %3) #13
  %.not48 = icmp eq ptr %55, null
  br i1 %.not48, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8, !tbaa !18
  call void @free(ptr noundef %57) #13
  store ptr %55, ptr %52, align 8, !tbaa !18
  br label %.sink.split

58:                                               ; preds = %51
  call void @PMIx_Argv_free(ptr noundef nonnull %52) #13
  br label %59

59:                                               ; preds = %.critedge3, %58
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next62
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.sink.split, label %.preheader, !llvm.loop !63

.sink.split:                                      ; preds = %59, %12, %56
  %.0.ph = phi ptr [ %52, %56 ], [ null, %12 ], [ null, %59 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %14) #13
  br label %62

62:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !25
  %or.cond3 = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %2
  br i1 %or.cond3, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %16 = icmp eq ptr %1, null
  %17 = select i1 %16, ptr @.str.49, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.52, ptr noundef %15, ptr noundef nonnull %17) #13
  br label %.loopexit

18:                                               ; preds = %2
  br i1 %or.cond3, label %19, label %31

19:                                               ; preds = %18
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 264), align 8
  %28 = select i1 %3, ptr %27, ptr %0
  %29 = icmp eq ptr %1, null
  %30 = select i1 %29, ptr @.str.49, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.53, ptr noundef %26, ptr noundef %28, ptr noundef nonnull %30) #13
  br label %31

31:                                               ; preds = %25, %19, %18
  %32 = tail call ptr @prte_plm_ssh_search(ptr noundef %0, ptr noundef %1)
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !18
  %36 = tail call noalias ptr @strdup(ptr noundef %35) #13
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 272), align 8, !tbaa !64
  %37 = load ptr, ptr %32, align 8, !tbaa !18
  %38 = tail call noalias ptr @pmix_basename(ptr noundef %37) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  tail call void @free(ptr noundef %42) #13
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !16
  store ptr %38, ptr %43, align 8, !tbaa !18
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.54) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %40
  %47 = load ptr, ptr @prte_xterm, align 8, !tbaa !18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), ptr noundef nonnull @.str.55) #13
  br label %.loopexit

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !25
  %52 = tail call i32 @pmix_output_get_verbosity(i32 noundef %51) #13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %.not2728 = icmp eq ptr %56, null
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not27 = icmp eq ptr %59, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !65

.lr.ph:                                           ; preds = %.preheader, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 1, %.preheader ]
  %60 = phi ptr [ %59, %57 ], [ %56, %.preheader ]
  %61 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.56, ptr noundef nonnull %60) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %57

._crit_edge:                                      ; preds = %57, %.preheader
  %63 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_plm_ssh_component, i64 280), ptr noundef nonnull @.str.56) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %40, %50, %._crit_edge, %48, %34, %31, %7, %8, %14
  %.021 = phi i32 [ 0, %34 ], [ -13, %7 ], [ -13, %31 ], [ -13, %14 ], [ -13, %8 ], [ 0, %48 ], [ 0, %40 ], [ 0, %._crit_edge ], [ 0, %50 ], [ 0, %.lr.ph ]
  ret i32 %.021
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!19 = !{!7, !7, i64 0}
!20 = !{!4, !12, i64 240}
!21 = !{!6, !6, i64 0}
!22 = !{!4, !10, i64 225}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !6, i64 76}
!26 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !27, i64 56, !13, i64 64, !6, i64 72, !6, i64 76, !28, i64 80, !28, i64 352}
!27 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!28 = !{!"pmix_list_t", !29, i64 0, !32, i64 120, !12, i64 264}
!29 = !{!"pmix_object_t", !7, i64 0, !30, i64 40, !6, i64 48, !31, i64 56}
!30 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!31 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!32 = !{!"pmix_list_item_t", !29, i64 0, !33, i64 120, !33, i64 128, !6, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!34 = !{!35, !6, i64 4}
!35 = !{!"", !10, i64 0, !10, i64 1, !6, i64 4, !10, i64 8, !6, i64 12, !13, i64 16, !13, i64 24, !6, i64 32, !13, i64 40, !6, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !13, i64 56, !6, i64 64, !6, i64 68}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !9, i64 0}
!38 = !{!4, !13, i64 264}
!39 = !{!4, !10, i64 228}
!40 = !{!26, !6, i64 72}
!41 = !{!42, !12, i64 0}
!42 = !{!"timeval", !12, i64 0, !12, i64 8}
!43 = !{!42, !12, i64 8}
!44 = !{!45, !9, i64 16}
!45 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!46 = !{!4, !6, i64 248}
!47 = !{!4, !10, i64 224}
!48 = !{!4, !10, i64 227}
!49 = !{!4, !10, i64 230}
!50 = !{!4, !10, i64 252}
!51 = !{!4, !10, i64 288}
!52 = !{!4, !10, i64 289}
!53 = !{!4, !13, i64 296}
!54 = !{!4, !13, i64 304}
!55 = !{!4, !13, i64 312}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!14, !14, i64 0}
!63 = distinct !{!63, !61}
!64 = !{!4, !13, i64 272}
!65 = distinct !{!65, !61}
