target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_mca_ras_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i8, ptr, i8, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.local_jobtracker_t = type { %struct.pmix_list_item_t, ptr, %struct.event, [256 x i8], %struct.pmix_pointer_array_t, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.local_apptracker_t = type { %struct.pmix_object_t, i32 }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }

@prte_ras_slurm_module = global %struct.prte_ras_base_module_2_0_0_t { ptr @init, ptr @prte_ras_slurm_allocate, ptr @deallocate, ptr @prte_ras_slurm_finalize }, align 8
@.str = private unnamed_addr constant [19 x i8] c"local_apptracker_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@local_apptracker_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"local_jobtracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@local_jobtracker_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @jtrk_cons, ptr @jtrk_des, i32 0, i32 0, ptr null, ptr null, i64 704 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_mca_ras_slurm_component = external global %struct.prte_mca_ras_slurm_component_t, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"help-ras-slurm.txt\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"dyn-alloc-no-config\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"ras:slurm got [ ip = %s, port = %u ] from %s\0A\00", align 1
@socket_fd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ras_slurm_module.c\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"host-not-resolved\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"connection-failed\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"ras:slurm:dyn: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"ras:slurm:dyn: fcntl(F_SETFL) failed: %s (%d)\00", align 1
@recv_ev = internal global %struct.event zeroinitializer, align 8
@prte_event_base = external global ptr, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@jobs = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"config-file-not-found\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"JobSubmitDynAllocPort\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ControlMachine\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"The IP address or name of the Slurm control machine was not provided\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"The IP port of the Slurm dynamic allocation service was not provided\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s ras:slurm: dynamic allocation - data recvd\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"%s ras:slurm: dynamic allocation msg: %s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"slurm-dyn-alloc-failed\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"NO MSG\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"NO JOB TRACKER\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"help-ras-base.txt\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"ras-base:no-allocation\00", align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@prte_managed_allocation = external global i8, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"slurm_jobid\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"allocated_node_list\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"tasks_per_node\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"%s ras:slurm:allocate:discover: checking nodelist: %s\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"slurm-env-var-bad-value\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"SLURM_NODELIST\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"%s ras:slurm:allocate:discover: found node %s\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"SLURM_TASKS_PER_NODE\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"%s ras:slurm:allocate:discover: adding node %s (%d slot%s)\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@.str.42 = private unnamed_addr constant [51 x i8] c"%s ras:slurm:allocate:discover: parse range %s (2)\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"%s ras:slurm: no prior allocation and dynamic alloc disabled\00", align 1
@prte_job_ident = external global ptr, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"slurm-env-var-not-found\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"SLURM_CPUS_PER_TASK\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"ras:slurm:allocate: Got bad value from SLURM_CPUS_PER_TASK. Variable was: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s ras:slurm:allocate: discover failed!\00", align 1
@prte_num_allocated_nodes = external global i32, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"%s ras:slurm:allocate: success\00", align 1
@.str.52 = private unnamed_addr constant [74 x i8] c"Cannot perform dynamic allocation as no Slurm configuration file provided\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"jobid=%s\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"return=all\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"timeout=%d\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c": app=%d\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"np=%d\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"N=%ld\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"node_list=%s\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"flag=mandatory\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"flag=optional\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"%s slurm:dynalloc cmd_str = %s\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"slurm-dyn-alloc-timeout\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"%s Timed out on dynamic allocation\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #14
  store i16 0, ptr %3, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4, !tbaa !10, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %147

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8, !tbaa !17
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %148

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8, !tbaa !17
  %18 = call i32 @read_ip_port(ptr noundef %17, ptr noundef %2, ptr noundef %3)
  %19 = icmp ne i32 0, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = icmp eq ptr null, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i16, ptr %3, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23, %20, %16
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %31) #14
  br label %32

32:                                               ; preds = %30, %27
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %148

33:                                               ; preds = %23
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load i16, ptr %3, align 2, !tbaa !8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.5, ptr noundef %48, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %39, %36, %33
  %53 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #14
  store i32 %53, ptr @socket_fd, align 4, !tbaa !30
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %57, ptr noundef @.str.7, i32 noundef 163)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %60) #14
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %148

61:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %4, i32 0, i32 0
  store i16 2, ptr %62, align 4, !tbaa !31
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call zeroext i1 @pmix_net_isaddr(ptr noundef %63)
  br i1 %64, label %84, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call ptr @gethostbyname(ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !34
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.8, i32 noundef 1, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %72) #14
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %148

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %74) #14
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.hostent, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.in_addr, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @inet_ntoa(i32 %81) #14
  %83 = call noalias ptr @strdup(ptr noundef %82) #14
  store ptr %83, ptr %2, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %73, %61
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = call i32 @inet_addr(ptr noundef %85) #14
  %87 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.in_addr, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4, !tbaa !39
  %89 = load i16, ptr %3, align 2, !tbaa !8
  %90 = call zeroext i16 @__bswap_16(i16 noundef zeroext %89)
  %91 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %4, i32 0, i32 1
  store i16 %90, ptr %91, align 2, !tbaa !40
  %92 = load i32, ptr @socket_fd, align 4, !tbaa !30
  store ptr %4, ptr %8, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @connect(i32 noundef %92, ptr %94, i32 noundef 16)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = load i16, ptr %3, align 2, !tbaa !8
  %100 = zext i16 %99 to i32
  %101 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.9, i32 noundef 1, ptr noundef %98, i32 noundef %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %102) #14
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %148

103:                                              ; preds = %84
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %104) #14
  %105 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %105, i32 noundef 3, i32 noundef 0)
  store i32 %106, ptr %5, align 4, !tbaa !30
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = call ptr @__errno_location() #15
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = call ptr @strerror(i32 noundef %110) #14
  %112 = call ptr @__errno_location() #15
  %113 = load i32, ptr %112, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %111, i32 noundef %113)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %148

114:                                              ; preds = %103
  %115 = load i32, ptr %5, align 4, !tbaa !30
  %116 = or i32 %115, 2048
  store i32 %116, ptr %5, align 4, !tbaa !30
  %117 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %118 = load i32, ptr %5, align 4, !tbaa !30
  %119 = call i32 (i32, i32, ...) @fcntl(i32 noundef %117, i32 noundef 4, i32 noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = call ptr @__errno_location() #15
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = call ptr @strerror(i32 noundef %123) #14
  %125 = call ptr @__errno_location() #15
  %126 = load i32, ptr %125, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %124, i32 noundef %126)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %148

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @prte_event_base, align 8, !tbaa !42
  %130 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %131 = call i32 @prte_event_assign(ptr noundef @recv_ev, ptr noundef %129, i32 noundef %130, i16 noundef signext 2, ptr noundef @recv_data, ptr noundef null)
  %132 = call i32 @event_add(ptr noundef @recv_ev, ptr noundef null)
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !44
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %140

140:                                              ; preds = %139, %135
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @jobs, i32 0, i32 1), align 8, !tbaa !46
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @jobs, i32 0, i32 2), align 8, !tbaa !47
  call void @pmix_obj_construct_tma(ptr noundef @jobs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @jobs)
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %121, %108, %97, %69, %59, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %149 = load i32, ptr %1, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ras_slurm_allocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = call ptr @getenv(ptr noundef @.str.44) #14
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4, !tbaa !10, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.45, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26, %23, %20
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

37:                                               ; preds = %17
  br label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = call noalias ptr @strdup(ptr noundef %39) #14
  store ptr %40, ptr @prte_job_ident, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %38, %37
  %42 = call ptr @getenv(ptr noundef @.str.36) #14
  store ptr %42, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4, !tbaa !10, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = call i32 @dyn_allocate(ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !30
  %51 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

52:                                               ; preds = %45
  %53 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.36)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call noalias ptr @strdup(ptr noundef %55) #14
  store ptr %56, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %61, ptr noundef @.str.7, i32 noundef 267)
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

64:                                               ; preds = %54
  %65 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5), align 1, !tbaa !51, !range !15, !noundef !16
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = call ptr @getenv(ptr noundef @.str.47) #14
  store ptr %68, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.47)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %73) #14
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = call noalias ptr @strdup(ptr noundef %75) #14
  store ptr %76, ptr %11, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %81, ptr noundef @.str.7, i32 noundef 288)
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %84) #14
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

85:                                               ; preds = %74
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %124

86:                                               ; preds = %64
  %87 = call ptr @getenv(ptr noundef @.str.38) #14
  store ptr %87, ptr %10, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.38)
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %92) #14
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = call noalias ptr @strdup(ptr noundef %94) #14
  store ptr %95, ptr %11, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %100, ptr noundef @.str.7, i32 noundef 305)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %103) #14
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

104:                                              ; preds = %93
  %105 = call ptr @getenv(ptr noundef @.str.48) #14
  store ptr %105, ptr %12, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = call i32 @atoi(ptr noundef %109) #16
  store i32 %110, ptr %7, align 4, !tbaa !30
  %111 = load i32, ptr %7, align 4, !tbaa !30
  %112 = icmp sge i32 0, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.49, ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %116, ptr noundef @.str.7, i32 noundef 319)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %119) #14
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %120) #14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

121:                                              ; preds = %108
  br label %123

122:                                              ; preds = %104
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123, %85
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !49
  %128 = call i32 @prte_ras_slurm_discover(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %6, align 4, !tbaa !30
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %129) #14
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %130) #14
  %131 = load i32, ptr %6, align 4, !tbaa !30
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %124
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %148 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.50, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %139, %136, %133
  %150 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

151:                                              ; preds = %124
  %152 = load ptr, ptr %5, align 8, !tbaa !49
  %153 = call i64 @pmix_list_get_size(ptr noundef %152)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr @prte_num_allocated_nodes, align 4, !tbaa !30
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %151
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %169 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.51, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %160, %157, %151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %171

171:                                              ; preds = %170, %149, %118, %102, %90, %83, %71, %63, %52, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal void @deallocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ras_slurm_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4, !tbaa !10, !range !15, !noundef !16
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %41

5:                                                ; preds = %0
  %6 = call i32 @event_del(ptr noundef @recv_ev)
  br label %7

7:                                                ; preds = %32, %5
  %8 = call ptr @pmix_list_remove_first(ptr noundef @jobs)
  store ptr %8, ptr %1, align 8, !tbaa !52
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %12 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %12, ptr %2, align 8, !tbaa !53
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %1, align 8, !tbaa !52
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %1, align 8, !tbaa !52
  call void @free(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %27, %23
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %7, !llvm.loop !56

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33
  call void @pmix_obj_run_destructors(ptr noundef @jobs)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %38 = call i32 @shutdown(i32 noundef %37, i32 noundef 2) #14
  %39 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @jtrk_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !44
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %19, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %21, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %26, i32 0, i32 4
  %28 = call i32 @pmix_pointer_array_init(ptr noundef %27, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jtrk_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %52, %14
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %3, align 4, !tbaa !30
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !48
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %30, ptr %5, align 8, !tbaa !53
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = call i32 @pmix_obj_update(ptr noundef %31, i32 noundef -1)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %44)
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %45, %41
  store ptr null, ptr %4, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !30
  br label %15, !llvm.loop !70

55:                                               ; preds = %15
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %57, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !74
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !77
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !78
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !79
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !80
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !48
  br label %9, !llvm.loop !82

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %6, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #14
  store i32 %8, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !30
  call void @perror(ptr noundef @.str.2)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !47
  store i32 %19, ptr %5, align 4, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #14
  %23 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !48
  br label %9, !llvm.loop !88

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_ip_port(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !93
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.12)
  store ptr %15, ptr %8, align 8, !tbaa !94
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.13, i32 noundef 1, ptr noundef %18)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

20:                                               ; preds = %3
  %21 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 256, i1 false)
  br label %22

22:                                               ; preds = %71, %42, %20
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !94
  %25 = call ptr @fgets(ptr noundef %23, i32 noundef 256, ptr noundef %24)
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i8, ptr %12, align 1, !tbaa !93, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i8, ptr %11, align 1, !tbaa !93, !range !15, !noundef !16
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i1 [ false, %22 ], [ %35, %34 ]
  br i1 %37, label %38, label %73

38:                                               ; preds = %36
  %39 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = icmp eq i64 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %22, !llvm.loop !96

43:                                               ; preds = %38
  %44 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #16
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !41
  %48 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.14, i64 noundef 21) #16
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %53 = call ptr @strstr(ptr noundef %52, ptr noundef @.str.15) #16
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call i64 @strtol(ptr noundef %55, ptr noundef null, i32 noundef 10) #14
  %57 = trunc i64 %56 to i16
  %58 = load ptr, ptr %7, align 8, !tbaa !91
  store i16 %57, ptr %58, align 2, !tbaa !8
  store i8 1, ptr %11, align 1, !tbaa !93
  br label %71

59:                                               ; preds = %43
  %60 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.16, i64 noundef 14) #16
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.15) #16
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call noalias ptr @strdup(ptr noundef %67) #14
  %69 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %68, ptr %69, align 8, !tbaa !3
  store i8 1, ptr %12, align 1, !tbaa !93
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70, %51
  %72 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %72, i8 0, i64 256, i1 false)
  br label %22, !llvm.loop !96

73:                                               ; preds = %36
  %74 = load ptr, ptr %8, align 8, !tbaa !94
  %75 = call i32 @fclose(ptr noundef %74)
  %76 = load i8, ptr %12, align 1, !tbaa !93, !range !15, !noundef !16
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17)
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

79:                                               ; preds = %73
  %80 = load i8, ptr %11, align 1, !tbaa !93, !range !15, !noundef !16
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18)
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

83:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %82, %78, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #1

declare ptr @gethostbyname(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #5

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !8
  %3 = load i16, ptr %2, align 2, !tbaa !8
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !8
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recv_data(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_list_t, align 8
  %13 = alloca %struct.pmix_list_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [8192 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [256 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.timeval, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca double, align 8
  %52 = alloca %struct.timeval, align 8
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct.timeval, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca %struct.timeval, align 8
  %59 = alloca ptr, align 8
  %60 = alloca double, align 8
  %61 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i16 %1, ptr %5, align 2, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 272, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 272, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8, !tbaa !90
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %3
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.19, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %67, %64, %3
  %78 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %78, i8 0, i64 8192, i1 false)
  %79 = load i32, ptr %4, align 4, !tbaa !30
  %80 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %81 = call i64 @read(i32 noundef %79, ptr noundef %80, i64 noundef 8191)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !30
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %98 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.20, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %88, %85, %77
  %100 = load i32, ptr %17, align 4, !tbaa !30
  %101 = icmp eq i32 0, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %104 = call i64 @strlen(ptr noundef %103) #16
  %105 = icmp eq i64 0, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %108 = call ptr @strstr(ptr noundef %107, ptr noundef @.str.21) #16
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %170

110:                                              ; preds = %106, %102, %99
  %111 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %112 = call i64 @strlen(ptr noundef %111) #16
  %113 = icmp eq i64 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi ptr [ @.str.23, %114 ], [ %116, %115 ]
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %118)
  br label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8, !tbaa !48
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store double 0.000000e+00, ptr %31, align 8, !tbaa !98
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %125 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #14
  %126 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !100
  %128 = sitofp i64 %127 to double
  store double %128, ptr %31, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !101
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  %133 = load double, ptr %31, align 8, !tbaa !98
  %134 = fadd double %133, %132
  store double %134, ptr %31, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  br label %135

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %164

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !28
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %164

149:                                              ; preds = %142
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %151 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %152 = load double, ptr %31, align 8, !tbaa !98
  %153 = load ptr, ptr %30, align 8, !tbaa !48
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %161

156:                                              ; preds = %149
  %157 = load ptr, ptr %30, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw %struct.prte_job_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  %160 = call ptr @prte_util_print_jobids(ptr noundef %159)
  br label %161

161:                                              ; preds = %156, %155
  %162 = phi ptr [ @.str.25, %155 ], [ %160, %156 ]
  %163 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.24, ptr noundef %151, double noundef %152, ptr noundef %162, ptr noundef %163, ptr noundef @.str.7, i32 noundef 787)
  br label %164

164:                                              ; preds = %161, %142, %139, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %165

165:                                              ; preds = %164, %120
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %167 = load ptr, ptr %30, align 8, !tbaa !48
  call void %166(ptr noundef %167, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  store i32 1, ptr %33, align 4
  br label %962

170:                                              ; preds = %106
  %171 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %172 = call ptr @PMIx_Argv_split(ptr noundef %171, i32 noundef 58)
  store ptr %172, ptr %20, align 8, !tbaa !90
  %173 = load ptr, ptr %20, align 8, !tbaa !90
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = call ptr @strchr(ptr noundef %175, i32 noundef 61) #16
  store ptr %176, ptr %22, align 8, !tbaa !3
  %177 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %178 = load ptr, ptr %22, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  call void @PMIx_Load_nspace(ptr noundef %177, ptr noundef %179)
  %180 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %181 = call ptr @prte_get_job_data_object(ptr noundef %180)
  store ptr %181, ptr %28, align 8, !tbaa !48
  %182 = load ptr, ptr %28, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw %struct.prte_job_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %24, align 8, !tbaa !48
  %186 = call ptr @pmix_list_get_first(ptr noundef @jobs)
  store ptr %186, ptr %14, align 8, !tbaa !52
  br label %187

187:                                              ; preds = %209, %170
  %188 = load ptr, ptr %14, align 8, !tbaa !52
  %189 = call ptr @pmix_list_get_end(ptr noundef @jobs)
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %192, ptr %23, align 8, !tbaa !48
  %193 = load ptr, ptr %23, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %197 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %195, ptr noundef %196)
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %199, ptr %24, align 8, !tbaa !48
  br label %211

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %14, align 8, !tbaa !52
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %14, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !104
  br label %209

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi ptr [ %207, %204 ], [ null, %208 ]
  store ptr %210, ptr %14, align 8, !tbaa !52
  br label %187, !llvm.loop !105

211:                                              ; preds = %198, %187
  %212 = load ptr, ptr %24, align 8, !tbaa !48
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %267

214:                                              ; preds = %211
  %215 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef @.str.26)
  br label %216

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8, !tbaa !48
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %261

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store double 0.000000e+00, ptr %35, align 8, !tbaa !98
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %221 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #14
  %222 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !100
  %224 = sitofp i64 %223 to double
  store double %224, ptr %35, align 8, !tbaa !98
  %225 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !101
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %227, 1.000000e+06
  %229 = load double, ptr %35, align 8, !tbaa !98
  %230 = fadd double %229, %228
  store double %230, ptr %35, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  br label %231

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %260

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %260

245:                                              ; preds = %238
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %248 = load double, ptr %35, align 8, !tbaa !98
  %249 = load ptr, ptr %34, align 8, !tbaa !48
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %257

252:                                              ; preds = %245
  %253 = load ptr, ptr %34, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw %struct.prte_job_t, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [256 x i8], ptr %254, i64 0, i64 0
  %256 = call ptr @prte_util_print_jobids(ptr noundef %255)
  br label %257

257:                                              ; preds = %252, %251
  %258 = phi ptr [ @.str.25, %251 ], [ %256, %252 ]
  %259 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.24, ptr noundef %247, double noundef %248, ptr noundef %258, ptr noundef %259, ptr noundef @.str.7, i32 noundef 812)
  br label %260

260:                                              ; preds = %257, %238, %235, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %261

261:                                              ; preds = %260, %216
  %262 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %263 = load ptr, ptr %34, align 8, !tbaa !48
  call void %262(ptr noundef %263, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %264

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %20, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %266)
  store i32 1, ptr %33, align 4
  br label %962

267:                                              ; preds = %211
  %268 = load ptr, ptr %24, align 8, !tbaa !48
  %269 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %268, i32 0, i32 2
  %270 = call i32 @event_del(ptr noundef %269)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %275 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !44
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %278

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %279, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %280, align 8, !tbaa !47
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %291 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !44
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %294

294:                                              ; preds = %293, %289
  %295 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %295, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %296, align 8, !tbaa !47
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %18, align 4, !tbaa !30
  store i32 -1, ptr %19, align 4, !tbaa !30
  store ptr null, ptr %21, align 8, !tbaa !3
  store ptr null, ptr %22, align 8, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %303

303:                                              ; preds = %675, %302
  %304 = load ptr, ptr %20, align 8, !tbaa !90
  %305 = load i32, ptr %8, align 4, !tbaa !30
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !3
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %678

310:                                              ; preds = %303
  %311 = load ptr, ptr %20, align 8, !tbaa !90
  %312 = load i32, ptr %8, align 4, !tbaa !30
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %316 = call i32 @parse_alloc_msg(ptr noundef %315, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %385

318:                                              ; preds = %310
  %319 = load ptr, ptr %24, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !58
  %322 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %321)
  br label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %324 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %324, ptr %37, align 8, !tbaa !48
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %369

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store double 0.000000e+00, ptr %38, align 8, !tbaa !98
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %329 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #14
  %330 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !100
  %332 = sitofp i64 %331 to double
  store double %332, ptr %38, align 8, !tbaa !98
  %333 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !101
  %335 = sitofp i64 %334 to double
  %336 = fdiv double %335, 1.000000e+06
  %337 = load double, ptr %38, align 8, !tbaa !98
  %338 = fadd double %337, %336
  store double %338, ptr %38, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  br label %339

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %368

343:                                              ; preds = %340
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %345 = icmp slt i32 %344, 64
  br i1 %345, label %346, label %368

346:                                              ; preds = %343
  %347 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !28
  %352 = icmp sge i32 %351, 1
  br i1 %352, label %353, label %368

353:                                              ; preds = %346
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %355 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %356 = load double, ptr %38, align 8, !tbaa !98
  %357 = load ptr, ptr %37, align 8, !tbaa !48
  %358 = icmp eq ptr null, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  br label %365

360:                                              ; preds = %353
  %361 = load ptr, ptr %37, align 8, !tbaa !48
  %362 = getelementptr inbounds nuw %struct.prte_job_t, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds [256 x i8], ptr %362, i64 0, i64 0
  %364 = call ptr @prte_util_print_jobids(ptr noundef %363)
  br label %365

365:                                              ; preds = %360, %359
  %366 = phi ptr [ @.str.25, %359 ], [ %364, %360 ]
  %367 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef @.str.24, ptr noundef %355, double noundef %356, ptr noundef %366, ptr noundef %367, ptr noundef @.str.7, i32 noundef 832)
  br label %368

368:                                              ; preds = %365, %346, %343, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %369

369:                                              ; preds = %368, %323
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %371 = load ptr, ptr %37, align 8, !tbaa !48
  call void %370(ptr noundef %371, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %372

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %20, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %374)
  %375 = load ptr, ptr %21, align 8, !tbaa !3
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %378) #14
  br label %379

379:                                              ; preds = %377, %373
  %380 = load ptr, ptr %22, align 8, !tbaa !3
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %383) #14
  br label %384

384:                                              ; preds = %382, %379
  store i32 1, ptr %33, align 4
  br label %962

385:                                              ; preds = %310
  %386 = load i32, ptr %18, align 4, !tbaa !30
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %447

388:                                              ; preds = %385
  %389 = load ptr, ptr %24, align 8, !tbaa !48
  %390 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !58
  %392 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %391)
  br label %393

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %394 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %394, ptr %40, align 8, !tbaa !48
  %395 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %439

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store double 0.000000e+00, ptr %41, align 8, !tbaa !98
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #14
  %399 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #14
  %400 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 0
  %401 = load i64, ptr %400, align 8, !tbaa !100
  %402 = sitofp i64 %401 to double
  store double %402, ptr %41, align 8, !tbaa !98
  %403 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !101
  %405 = sitofp i64 %404 to double
  %406 = fdiv double %405, 1.000000e+06
  %407 = load double, ptr %41, align 8, !tbaa !98
  %408 = fadd double %407, %406
  store double %408, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  br label %409

409:                                              ; preds = %398
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %438

413:                                              ; preds = %410
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %415 = icmp slt i32 %414, 64
  br i1 %415, label %416, label %438

416:                                              ; preds = %413
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418
  %420 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !28
  %422 = icmp sge i32 %421, 1
  br i1 %422, label %423, label %438

423:                                              ; preds = %416
  %424 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %425 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %426 = load double, ptr %41, align 8, !tbaa !98
  %427 = load ptr, ptr %40, align 8, !tbaa !48
  %428 = icmp eq ptr null, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  br label %435

430:                                              ; preds = %423
  %431 = load ptr, ptr %40, align 8, !tbaa !48
  %432 = getelementptr inbounds nuw %struct.prte_job_t, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds [256 x i8], ptr %432, i64 0, i64 0
  %434 = call ptr @prte_util_print_jobids(ptr noundef %433)
  br label %435

435:                                              ; preds = %430, %429
  %436 = phi ptr [ @.str.25, %429 ], [ %434, %430 ]
  %437 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %424, ptr noundef @.str.24, ptr noundef %425, double noundef %426, ptr noundef %436, ptr noundef %437, ptr noundef @.str.7, i32 noundef 844)
  br label %438

438:                                              ; preds = %435, %416, %413, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %439

439:                                              ; preds = %438, %393
  %440 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %441 = load ptr, ptr %40, align 8, !tbaa !48
  call void %440(ptr noundef %441, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %442

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %20, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %444)
  %445 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %445) #14
  %446 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %446) #14
  store i32 1, ptr %33, align 4
  br label %962

447:                                              ; preds = %385
  %448 = load ptr, ptr %28, align 8, !tbaa !48
  %449 = getelementptr inbounds nuw %struct.prte_job_t, ptr %448, i32 0, i32 9
  %450 = load ptr, ptr %449, align 8, !tbaa !106
  %451 = load i32, ptr %18, align 4, !tbaa !30
  %452 = call ptr @pmix_pointer_array_get_item(ptr noundef %450, i32 noundef %451)
  store ptr %452, ptr %26, align 8, !tbaa !48
  %453 = icmp eq ptr null, %452
  br i1 %453, label %454, label %513

454:                                              ; preds = %447
  %455 = load ptr, ptr %24, align 8, !tbaa !48
  %456 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !58
  %458 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %457)
  br label %459

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %460 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %460, ptr %43, align 8, !tbaa !48
  %461 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %505

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store double 0.000000e+00, ptr %44, align 8, !tbaa !98
  br label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  %465 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #14
  %466 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 0
  %467 = load i64, ptr %466, align 8, !tbaa !100
  %468 = sitofp i64 %467 to double
  store double %468, ptr %44, align 8, !tbaa !98
  %469 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 1
  %470 = load i64, ptr %469, align 8, !tbaa !101
  %471 = sitofp i64 %470 to double
  %472 = fdiv double %471, 1.000000e+06
  %473 = load double, ptr %44, align 8, !tbaa !98
  %474 = fadd double %473, %472
  store double %474, ptr %44, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  br label %475

475:                                              ; preds = %464
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %504

479:                                              ; preds = %476
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %481 = icmp slt i32 %480, 64
  br i1 %481, label %482, label %504

482:                                              ; preds = %479
  %483 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %484
  %486 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !28
  %488 = icmp sge i32 %487, 1
  br i1 %488, label %489, label %504

489:                                              ; preds = %482
  %490 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %491 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %492 = load double, ptr %44, align 8, !tbaa !98
  %493 = load ptr, ptr %43, align 8, !tbaa !48
  %494 = icmp eq ptr null, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  br label %501

496:                                              ; preds = %489
  %497 = load ptr, ptr %43, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw %struct.prte_job_t, ptr %497, i32 0, i32 4
  %499 = getelementptr inbounds [256 x i8], ptr %498, i64 0, i64 0
  %500 = call ptr @prte_util_print_jobids(ptr noundef %499)
  br label %501

501:                                              ; preds = %496, %495
  %502 = phi ptr [ @.str.25, %495 ], [ %500, %496 ]
  %503 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef @.str.24, ptr noundef %491, double noundef %492, ptr noundef %502, ptr noundef %503, ptr noundef @.str.7, i32 noundef 852)
  br label %504

504:                                              ; preds = %501, %482, %479, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %505

505:                                              ; preds = %504, %459
  %506 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %507 = load ptr, ptr %43, align 8, !tbaa !48
  call void %506(ptr noundef %507, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %508

508:                                              ; preds = %505
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %20, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %510)
  %511 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %511) #14
  %512 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %512) #14
  store i32 1, ptr %33, align 4
  br label %962

513:                                              ; preds = %447
  %514 = load ptr, ptr %26, align 8, !tbaa !48
  %515 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %514, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %515, i16 noundef zeroext 3)
  %516 = load ptr, ptr %24, align 8, !tbaa !48
  %517 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %18, align 4, !tbaa !30
  %519 = call ptr @pmix_pointer_array_get_item(ptr noundef %517, i32 noundef %518)
  store ptr %519, ptr %25, align 8, !tbaa !48
  %520 = icmp eq ptr null, %519
  br i1 %520, label %521, label %528

521:                                              ; preds = %513
  %522 = call ptr @pmix_obj_new_tma(ptr noundef @local_apptracker_t_class, ptr noundef null)
  store ptr %522, ptr %25, align 8, !tbaa !48
  %523 = load ptr, ptr %24, align 8, !tbaa !48
  %524 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %18, align 4, !tbaa !30
  %526 = load ptr, ptr %25, align 8, !tbaa !48
  %527 = call i32 @pmix_pointer_array_set_item(ptr noundef %524, i32 noundef %525, ptr noundef %526)
  br label %528

528:                                              ; preds = %521, %513
  %529 = load i32, ptr %19, align 4, !tbaa !30
  %530 = load ptr, ptr %25, align 8, !tbaa !48
  %531 = getelementptr inbounds nuw %struct.local_apptracker_t, ptr %530, i32 0, i32 1
  store i32 %529, ptr %531, align 8, !tbaa !113
  %532 = load ptr, ptr %21, align 8, !tbaa !3
  %533 = load ptr, ptr %22, align 8, !tbaa !3
  %534 = call i32 @prte_ras_slurm_discover(ptr noundef %532, ptr noundef %533, ptr noundef %13)
  store i32 %534, ptr %9, align 4, !tbaa !30
  %535 = icmp ne i32 0, %534
  br i1 %535, label %536, label %600

536:                                              ; preds = %528
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %9, align 4, !tbaa !30
  %539 = icmp ne i32 -43, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i32, ptr %9, align 4, !tbaa !30
  %542 = call ptr @prte_strerror(i32 noundef %541)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %542, ptr noundef @.str.7, i32 noundef 869)
  br label %543

543:                                              ; preds = %540, %537
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %547 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %547, ptr %46, align 8, !tbaa !48
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %592

550:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store double 0.000000e+00, ptr %47, align 8, !tbaa !98
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  %552 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #14
  %553 = getelementptr inbounds nuw %struct.timeval, ptr %48, i32 0, i32 0
  %554 = load i64, ptr %553, align 8, !tbaa !100
  %555 = sitofp i64 %554 to double
  store double %555, ptr %47, align 8, !tbaa !98
  %556 = getelementptr inbounds nuw %struct.timeval, ptr %48, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !101
  %558 = sitofp i64 %557 to double
  %559 = fdiv double %558, 1.000000e+06
  %560 = load double, ptr %47, align 8, !tbaa !98
  %561 = fadd double %560, %559
  store double %561, ptr %47, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  br label %562

562:                                              ; preds = %551
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %565 = icmp sge i32 %564, 0
  br i1 %565, label %566, label %591

566:                                              ; preds = %563
  %567 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %568 = icmp slt i32 %567, 64
  br i1 %568, label %569, label %591

569:                                              ; preds = %566
  %570 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571
  %573 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4, !tbaa !28
  %575 = icmp sge i32 %574, 1
  br i1 %575, label %576, label %591

576:                                              ; preds = %569
  %577 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %578 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %579 = load double, ptr %47, align 8, !tbaa !98
  %580 = load ptr, ptr %46, align 8, !tbaa !48
  %581 = icmp eq ptr null, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %576
  br label %588

583:                                              ; preds = %576
  %584 = load ptr, ptr %46, align 8, !tbaa !48
  %585 = getelementptr inbounds nuw %struct.prte_job_t, ptr %584, i32 0, i32 4
  %586 = getelementptr inbounds [256 x i8], ptr %585, i64 0, i64 0
  %587 = call ptr @prte_util_print_jobids(ptr noundef %586)
  br label %588

588:                                              ; preds = %583, %582
  %589 = phi ptr [ @.str.25, %582 ], [ %587, %583 ]
  %590 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %577, ptr noundef @.str.24, ptr noundef %578, double noundef %579, ptr noundef %589, ptr noundef %590, ptr noundef @.str.7, i32 noundef 870)
  br label %591

591:                                              ; preds = %588, %569, %566, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %592

592:                                              ; preds = %591, %546
  %593 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %594 = load ptr, ptr %46, align 8, !tbaa !48
  call void %593(ptr noundef %594, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %595

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %20, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %597)
  %598 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %598) #14
  %599 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %599) #14
  store i32 1, ptr %33, align 4
  br label %962

600:                                              ; preds = %528
  br label %601

601:                                              ; preds = %671, %600
  %602 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %602, ptr %14, align 8, !tbaa !52
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %672

604:                                              ; preds = %601
  %605 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %605, ptr %10, align 8, !tbaa !48
  %606 = load ptr, ptr %10, align 8, !tbaa !48
  %607 = getelementptr inbounds nuw %struct.prte_node_t, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !115
  %609 = call i32 @PMIx_Argv_append_nosize(ptr noundef %29, ptr noundef %608)
  store i8 0, ptr %7, align 1, !tbaa !93
  %610 = call ptr @pmix_list_get_first(ptr noundef %12)
  store ptr %610, ptr %15, align 8, !tbaa !52
  br label %611

611:                                              ; preds = %664, %604
  %612 = load ptr, ptr %15, align 8, !tbaa !52
  %613 = call ptr @pmix_list_get_end(ptr noundef %12)
  %614 = icmp ne ptr %612, %613
  br i1 %614, label %615, label %666

615:                                              ; preds = %611
  %616 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %616, ptr %11, align 8, !tbaa !48
  %617 = load ptr, ptr %10, align 8, !tbaa !48
  %618 = getelementptr inbounds nuw %struct.prte_node_t, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !115
  %620 = load ptr, ptr %11, align 8, !tbaa !48
  %621 = getelementptr inbounds nuw %struct.prte_node_t, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !115
  %623 = call i32 @strcmp(ptr noundef %619, ptr noundef %622) #16
  %624 = icmp eq i32 0, %623
  br i1 %624, label %625, label %655

625:                                              ; preds = %615
  store i8 1, ptr %7, align 1, !tbaa !93
  %626 = load ptr, ptr %10, align 8, !tbaa !48
  %627 = getelementptr inbounds nuw %struct.prte_node_t, ptr %626, i32 0, i32 12
  %628 = load i32, ptr %627, align 4, !tbaa !119
  %629 = load ptr, ptr %11, align 8, !tbaa !48
  %630 = getelementptr inbounds nuw %struct.prte_node_t, ptr %629, i32 0, i32 12
  %631 = load i32, ptr %630, align 4, !tbaa !119
  %632 = add nsw i32 %631, %628
  store i32 %632, ptr %630, align 4, !tbaa !119
  br label %633

633:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %634 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %634, ptr %49, align 8, !tbaa !53
  %635 = load ptr, ptr %49, align 8, !tbaa !53
  %636 = call i32 @pmix_obj_update(ptr noundef %635, i32 noundef -1)
  %637 = icmp eq i32 0, %636
  br i1 %637, label %638, label %652

638:                                              ; preds = %633
  %639 = load ptr, ptr %49, align 8, !tbaa !53
  call void @pmix_obj_run_destructors(ptr noundef %639)
  %640 = load ptr, ptr %49, align 8, !tbaa !53
  %641 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds nuw %struct.pmix_tma, ptr %641, i32 0, i32 5
  %643 = load ptr, ptr %642, align 8, !tbaa !55
  %644 = icmp ne ptr null, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %638
  %646 = load ptr, ptr %49, align 8, !tbaa !53
  %647 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %14, align 8, !tbaa !52
  call void @pmix_tma_free(ptr noundef %647, ptr noundef %648)
  br label %651

649:                                              ; preds = %638
  %650 = load ptr, ptr %14, align 8, !tbaa !52
  call void @free(ptr noundef %650) #14
  br label %651

651:                                              ; preds = %649, %645
  store ptr null, ptr %14, align 8, !tbaa !52
  br label %652

652:                                              ; preds = %651, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %666

655:                                              ; preds = %615
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %15, align 8, !tbaa !52
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %15, align 8, !tbaa !52
  %661 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !104
  br label %664

663:                                              ; preds = %656
  br label %664

664:                                              ; preds = %663, %659
  %665 = phi ptr [ %662, %659 ], [ null, %663 ]
  store ptr %665, ptr %15, align 8, !tbaa !52
  br label %611, !llvm.loop !120

666:                                              ; preds = %654, %611
  %667 = load i8, ptr %7, align 1, !tbaa !93, !range !15, !noundef !16
  %668 = trunc i8 %667 to i1
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %14, align 8, !tbaa !52
  call void @_pmix_list_append(ptr noundef %12, ptr noundef %670)
  br label %671

671:                                              ; preds = %669, %666
  br label %601, !llvm.loop !121

672:                                              ; preds = %601
  %673 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %673) #14
  %674 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %674) #14
  br label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %8, align 4, !tbaa !30
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %8, align 4, !tbaa !30
  br label %303, !llvm.loop !122

678:                                              ; preds = %303
  %679 = load ptr, ptr %20, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %679)
  br label %680

680:                                              ; preds = %678
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %29, align 8, !tbaa !90
  %684 = icmp ne ptr null, %683
  br i1 %684, label %685, label %772

685:                                              ; preds = %682
  %686 = load ptr, ptr %29, align 8, !tbaa !90
  %687 = call ptr @PMIx_Argv_join(ptr noundef %686, i32 noundef 44)
  store ptr %687, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %688

688:                                              ; preds = %766, %685
  %689 = load i32, ptr %18, align 4, !tbaa !30
  %690 = load ptr, ptr %28, align 8, !tbaa !48
  %691 = getelementptr inbounds nuw %struct.prte_job_t, ptr %690, i32 0, i32 9
  %692 = load ptr, ptr %691, align 8, !tbaa !106
  %693 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 8, !tbaa !85
  %695 = icmp slt i32 %689, %694
  br i1 %695, label %696, label %769

696:                                              ; preds = %688
  %697 = load ptr, ptr %28, align 8, !tbaa !48
  %698 = getelementptr inbounds nuw %struct.prte_job_t, ptr %697, i32 0, i32 9
  %699 = load ptr, ptr %698, align 8, !tbaa !106
  %700 = load i32, ptr %18, align 4, !tbaa !30
  %701 = call ptr @pmix_pointer_array_get_item(ptr noundef %699, i32 noundef %700)
  store ptr %701, ptr %26, align 8, !tbaa !48
  %702 = icmp eq ptr null, %701
  br i1 %702, label %703, label %761

703:                                              ; preds = %696
  %704 = load ptr, ptr %24, align 8, !tbaa !48
  %705 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !58
  %707 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %706)
  br label %708

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %709 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %709, ptr %50, align 8, !tbaa !48
  %710 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %754

712:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  store double 0.000000e+00, ptr %51, align 8, !tbaa !98
  br label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #14
  %714 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #14
  %715 = getelementptr inbounds nuw %struct.timeval, ptr %52, i32 0, i32 0
  %716 = load i64, ptr %715, align 8, !tbaa !100
  %717 = sitofp i64 %716 to double
  store double %717, ptr %51, align 8, !tbaa !98
  %718 = getelementptr inbounds nuw %struct.timeval, ptr %52, i32 0, i32 1
  %719 = load i64, ptr %718, align 8, !tbaa !101
  %720 = sitofp i64 %719 to double
  %721 = fdiv double %720, 1.000000e+06
  %722 = load double, ptr %51, align 8, !tbaa !98
  %723 = fadd double %722, %721
  store double %723, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #14
  br label %724

724:                                              ; preds = %713
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %727 = icmp sge i32 %726, 0
  br i1 %727, label %728, label %753

728:                                              ; preds = %725
  %729 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %730 = icmp slt i32 %729, 64
  br i1 %730, label %731, label %753

731:                                              ; preds = %728
  %732 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %733
  %735 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4, !tbaa !28
  %737 = icmp sge i32 %736, 1
  br i1 %737, label %738, label %753

738:                                              ; preds = %731
  %739 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %740 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %741 = load double, ptr %51, align 8, !tbaa !98
  %742 = load ptr, ptr %50, align 8, !tbaa !48
  %743 = icmp eq ptr null, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %738
  br label %750

745:                                              ; preds = %738
  %746 = load ptr, ptr %50, align 8, !tbaa !48
  %747 = getelementptr inbounds nuw %struct.prte_job_t, ptr %746, i32 0, i32 4
  %748 = getelementptr inbounds [256 x i8], ptr %747, i64 0, i64 0
  %749 = call ptr @prte_util_print_jobids(ptr noundef %748)
  br label %750

750:                                              ; preds = %745, %744
  %751 = phi ptr [ @.str.25, %744 ], [ %749, %745 ]
  %752 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef @.str.24, ptr noundef %740, double noundef %741, ptr noundef %751, ptr noundef %752, ptr noundef @.str.7, i32 noundef 912)
  br label %753

753:                                              ; preds = %750, %731, %728, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %754

754:                                              ; preds = %753, %708
  %755 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %756 = load ptr, ptr %50, align 8, !tbaa !48
  call void %755(ptr noundef %756, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %757

757:                                              ; preds = %754
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %29, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %759)
  %760 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %760) #14
  store i32 1, ptr %33, align 4
  br label %962

761:                                              ; preds = %696
  %762 = load ptr, ptr %26, align 8, !tbaa !48
  %763 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %762, i32 0, i32 12
  %764 = load ptr, ptr %22, align 8, !tbaa !3
  %765 = call i32 @prte_set_attribute(ptr noundef %763, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef %764, i16 noundef zeroext 3)
  br label %766

766:                                              ; preds = %761
  %767 = load i32, ptr %18, align 4, !tbaa !30
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %18, align 4, !tbaa !30
  br label %688, !llvm.loop !123

769:                                              ; preds = %688
  %770 = load ptr, ptr %29, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %770)
  %771 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %771) #14
  br label %772

772:                                              ; preds = %769, %682
  %773 = call zeroext i1 @pmix_list_is_empty(ptr noundef %12)
  br i1 %773, label %774, label %829

774:                                              ; preds = %772
  br label %775

775:                                              ; preds = %774
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1)
  br label %779

779:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  store ptr null, ptr %53, align 8, !tbaa !48
  %780 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %824

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  store double 0.000000e+00, ptr %54, align 8, !tbaa !98
  br label %783

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  %784 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #14
  %785 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  %786 = load i64, ptr %785, align 8, !tbaa !100
  %787 = sitofp i64 %786 to double
  store double %787, ptr %54, align 8, !tbaa !98
  %788 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  %789 = load i64, ptr %788, align 8, !tbaa !101
  %790 = sitofp i64 %789 to double
  %791 = fdiv double %790, 1.000000e+06
  %792 = load double, ptr %54, align 8, !tbaa !98
  %793 = fadd double %792, %791
  store double %793, ptr %54, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  br label %794

794:                                              ; preds = %783
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %797 = icmp sge i32 %796, 0
  br i1 %797, label %798, label %823

798:                                              ; preds = %795
  %799 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %800 = icmp slt i32 %799, 64
  br i1 %800, label %801, label %823

801:                                              ; preds = %798
  %802 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %803
  %805 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 4, !tbaa !28
  %807 = icmp sge i32 %806, 1
  br i1 %807, label %808, label %823

808:                                              ; preds = %801
  %809 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %810 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %811 = load double, ptr %54, align 8, !tbaa !98
  %812 = load ptr, ptr %53, align 8, !tbaa !48
  %813 = icmp eq ptr null, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %808
  br label %820

815:                                              ; preds = %808
  %816 = load ptr, ptr %53, align 8, !tbaa !48
  %817 = getelementptr inbounds nuw %struct.prte_job_t, ptr %816, i32 0, i32 4
  %818 = getelementptr inbounds [256 x i8], ptr %817, i64 0, i64 0
  %819 = call ptr @prte_util_print_jobids(ptr noundef %818)
  br label %820

820:                                              ; preds = %815, %814
  %821 = phi ptr [ @.str.25, %814 ], [ %819, %815 ]
  %822 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %809, ptr noundef @.str.24, ptr noundef %810, double noundef %811, ptr noundef %821, ptr noundef %822, ptr noundef @.str.7, i32 noundef 934)
  br label %823

823:                                              ; preds = %820, %801, %798, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %824

824:                                              ; preds = %823, %779
  %825 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %826 = load ptr, ptr %53, align 8, !tbaa !48
  call void %825(ptr noundef %826, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %827

827:                                              ; preds = %824
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %772
  %830 = load ptr, ptr %28, align 8, !tbaa !48
  %831 = call i32 @prte_ras_base_node_insert(ptr noundef %12, ptr noundef %830)
  store i32 %831, ptr %9, align 4, !tbaa !30
  %832 = icmp ne i32 0, %831
  br i1 %832, label %833, label %896

833:                                              ; preds = %829
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %9, align 4, !tbaa !30
  %836 = icmp ne i32 -43, %835
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = load i32, ptr %9, align 4, !tbaa !30
  %839 = call ptr @prte_strerror(i32 noundef %838)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %839, ptr noundef @.str.7, i32 noundef 939)
  br label %840

840:                                              ; preds = %837, %834
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  store ptr null, ptr %56, align 8, !tbaa !48
  %847 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %891

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  store double 0.000000e+00, ptr %57, align 8, !tbaa !98
  br label %850

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #14
  %851 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #14
  %852 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 0
  %853 = load i64, ptr %852, align 8, !tbaa !100
  %854 = sitofp i64 %853 to double
  store double %854, ptr %57, align 8, !tbaa !98
  %855 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 1
  %856 = load i64, ptr %855, align 8, !tbaa !101
  %857 = sitofp i64 %856 to double
  %858 = fdiv double %857, 1.000000e+06
  %859 = load double, ptr %57, align 8, !tbaa !98
  %860 = fadd double %859, %858
  store double %860, ptr %57, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  br label %861

861:                                              ; preds = %850
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %864 = icmp sge i32 %863, 0
  br i1 %864, label %865, label %890

865:                                              ; preds = %862
  %866 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %867 = icmp slt i32 %866, 64
  br i1 %867, label %868, label %890

868:                                              ; preds = %865
  %869 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %870
  %872 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %871, i32 0, i32 2
  %873 = load i32, ptr %872, align 4, !tbaa !28
  %874 = icmp sge i32 %873, 1
  br i1 %874, label %875, label %890

875:                                              ; preds = %868
  %876 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %877 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %878 = load double, ptr %57, align 8, !tbaa !98
  %879 = load ptr, ptr %56, align 8, !tbaa !48
  %880 = icmp eq ptr null, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %875
  br label %887

882:                                              ; preds = %875
  %883 = load ptr, ptr %56, align 8, !tbaa !48
  %884 = getelementptr inbounds nuw %struct.prte_job_t, ptr %883, i32 0, i32 4
  %885 = getelementptr inbounds [256 x i8], ptr %884, i64 0, i64 0
  %886 = call ptr @prte_util_print_jobids(ptr noundef %885)
  br label %887

887:                                              ; preds = %882, %881
  %888 = phi ptr [ @.str.25, %881 ], [ %886, %882 ]
  %889 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %876, ptr noundef @.str.24, ptr noundef %877, double noundef %878, ptr noundef %888, ptr noundef %889, ptr noundef @.str.7, i32 noundef 941)
  br label %890

890:                                              ; preds = %887, %868, %865, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %891

891:                                              ; preds = %890, %846
  %892 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %893 = load ptr, ptr %56, align 8, !tbaa !48
  call void %892(ptr noundef %893, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %894

894:                                              ; preds = %891
  br label %895

895:                                              ; preds = %894
  store i32 1, ptr %33, align 4
  br label %962

896:                                              ; preds = %829
  br label %897

897:                                              ; preds = %896
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !124
  %901 = zext i16 %900 to i32
  %902 = and i32 %901, 65280
  %903 = and i32 1024, %902
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %910, label %905

905:                                              ; preds = %899
  %906 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !124
  %907 = zext i16 %906 to i32
  %908 = or i32 %907, 512
  %909 = trunc i32 %908 to i16
  store i16 %909, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !124
  br label %910

910:                                              ; preds = %905, %899
  store i8 1, ptr @prte_managed_allocation, align 1, !tbaa !93
  br label %911

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %912 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %912, ptr %59, align 8, !tbaa !48
  %913 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %957

915:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  store double 0.000000e+00, ptr %60, align 8, !tbaa !98
  br label %916

916:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #14
  %917 = call i32 @gettimeofday(ptr noundef %61, ptr noundef null) #14
  %918 = getelementptr inbounds nuw %struct.timeval, ptr %61, i32 0, i32 0
  %919 = load i64, ptr %918, align 8, !tbaa !100
  %920 = sitofp i64 %919 to double
  store double %920, ptr %60, align 8, !tbaa !98
  %921 = getelementptr inbounds nuw %struct.timeval, ptr %61, i32 0, i32 1
  %922 = load i64, ptr %921, align 8, !tbaa !101
  %923 = sitofp i64 %922 to double
  %924 = fdiv double %923, 1.000000e+06
  %925 = load double, ptr %60, align 8, !tbaa !98
  %926 = fadd double %925, %924
  store double %926, ptr %60, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #14
  br label %927

927:                                              ; preds = %916
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %930 = icmp sge i32 %929, 0
  br i1 %930, label %931, label %956

931:                                              ; preds = %928
  %932 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %933 = icmp slt i32 %932, 64
  br i1 %933, label %934, label %956

934:                                              ; preds = %931
  %935 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %936
  %938 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %937, i32 0, i32 2
  %939 = load i32, ptr %938, align 4, !tbaa !28
  %940 = icmp sge i32 %939, 1
  br i1 %940, label %941, label %956

941:                                              ; preds = %934
  %942 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %943 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %944 = load double, ptr %60, align 8, !tbaa !98
  %945 = load ptr, ptr %59, align 8, !tbaa !48
  %946 = icmp eq ptr null, %945
  br i1 %946, label %947, label %948

947:                                              ; preds = %941
  br label %953

948:                                              ; preds = %941
  %949 = load ptr, ptr %59, align 8, !tbaa !48
  %950 = getelementptr inbounds nuw %struct.prte_job_t, ptr %949, i32 0, i32 4
  %951 = getelementptr inbounds [256 x i8], ptr %950, i64 0, i64 0
  %952 = call ptr @prte_util_print_jobids(ptr noundef %951)
  br label %953

953:                                              ; preds = %948, %947
  %954 = phi ptr [ @.str.25, %947 ], [ %952, %948 ]
  %955 = call ptr @prte_job_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %942, ptr noundef @.str.24, ptr noundef %943, double noundef %944, ptr noundef %954, ptr noundef %955, ptr noundef @.str.7, i32 noundef 953)
  br label %956

956:                                              ; preds = %953, %934, %931, %928
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  br label %957

957:                                              ; preds = %956, %911
  %958 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %959 = load ptr, ptr %59, align 8, !tbaa !48
  call void %958(ptr noundef %959, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %960

960:                                              ; preds = %957
  br label %961

961:                                              ; preds = %960
  store i32 1, ptr %33, align 4
  br label %962

962:                                              ; preds = %961, %895, %758, %596, %509, %443, %384, %265, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #11

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %7, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_alloc_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !127
  store ptr %2, ptr %9, align 8, !tbaa !127
  store ptr %3, ptr %10, align 8, !tbaa !90
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i64 @strlen(ptr noundef %20) #16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %5
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call noalias ptr @strdup(ptr noundef %25) #14
  store ptr %26, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = call ptr @strtok(ptr noundef %27, ptr noundef @.str.29) #14
  store ptr %28, ptr %13, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %89, %24
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %91

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.30) #16
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 61) #16
  store ptr %38, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef null, i32 noundef 10) #14
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !127
  store i32 %42, ptr %43, align 4, !tbaa !30
  %44 = load i32, ptr %15, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !30
  br label %89

46:                                               ; preds = %32
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.31) #16
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 61) #16
  store ptr %52, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call noalias ptr @strdup(ptr noundef %54) #14
  %56 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %55, ptr %56, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !30
  br label %88

59:                                               ; preds = %46
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = call ptr @strstr(ptr noundef %60, ptr noundef @.str.32) #16
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 61) #16
  store ptr %65, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call noalias ptr @strdup(ptr noundef %67) #14
  %69 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %68, ptr %69, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !30
  br label %87

72:                                               ; preds = %59
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = call ptr @strstr(ptr noundef %73, ptr noundef @.str.33) #16
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 61) #16
  store ptr %78, ptr %14, align 8, !tbaa !3
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = call i64 @strtol(ptr noundef %80, ptr noundef null, i32 noundef 10) #14
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !127
  store i32 %82, ptr %83, align 4, !tbaa !30
  %84 = load i32, ptr %15, align 4, !tbaa !30
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %76, %72
  br label %87

87:                                               ; preds = %86, %63
  br label %88

88:                                               ; preds = %87, %50
  br label %89

89:                                               ; preds = %88, %36
  %90 = call ptr @strtok(ptr noundef null, ptr noundef @.str.29) #14
  store ptr %90, ptr %13, align 8, !tbaa !3
  br label %29, !llvm.loop !129

91:                                               ; preds = %29
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %92) #14
  %93 = load i32, ptr %15, align 4, !tbaa !30
  %94 = icmp ne i32 4, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -13, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

96:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %95, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !131
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !53
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !130
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !130
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !74
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !76
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !78
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !79
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !80
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %61
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prte_ras_slurm_discover(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noalias ptr @strdup(ptr noundef %25) #14
  store ptr %26, ptr %15, align 8, !tbaa !3
  store ptr %26, ptr %19, align 8, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %31, ptr noundef @.str.7, i32 noundef 398)
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

34:                                               ; preds = %3
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %49 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.34, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40, %37, %34
  br label %52

52:                                               ; preds = %232, %51
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = call i64 @strlen(ptr noundef %53) #16
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %96, %52
  %57 = load i32, ptr %8, align 4, !tbaa !30
  %58 = load i32, ptr %10, align 4, !tbaa !30
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 91
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !41
  store i8 1, ptr %21, align 1, !tbaa !93
  br label %99

73:                                               ; preds = %60
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = load i32, ptr %8, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = load i32, ptr %8, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !41
  store i8 0, ptr %21, align 1, !tbaa !93
  store i8 1, ptr %22, align 1, !tbaa !93
  br label %99

86:                                               ; preds = %73
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i8 0, ptr %21, align 1, !tbaa !93
  store i8 0, ptr %22, align 1, !tbaa !93
  br label %99

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !30
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !30
  br label %56, !llvm.loop !132

99:                                               ; preds = %94, %81, %68, %56
  %100 = load i32, ptr %8, align 4, !tbaa !30
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %103, ptr noundef %104, ptr noundef @.str.36)
  br label %106

106:                                              ; preds = %102
  %107 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %107, ptr noundef @.str.7, i32 noundef 434)
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %110) #14
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

111:                                              ; preds = %99
  %112 = load i8, ptr %21, align 1, !tbaa !93, !range !15, !noundef !16
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %192

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %115, ptr %9, align 4, !tbaa !30
  br label %116

116:                                              ; preds = %134, %114
  %117 = load i32, ptr %9, align 4, !tbaa !30
  %118 = load i32, ptr %10, align 4, !tbaa !30
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !30
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !41
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 93
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !30
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !41
  br label %137

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4, !tbaa !30
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !30
  br label %116, !llvm.loop !133

137:                                              ; preds = %128, %116
  %138 = load i32, ptr %9, align 4, !tbaa !30
  %139 = load i32, ptr %10, align 4, !tbaa !30
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %142, ptr noundef %143, ptr noundef @.str.36)
  br label %145

145:                                              ; preds = %141
  %146 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %146, ptr noundef @.str.7, i32 noundef 451)
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %149) #14
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

150:                                              ; preds = %137
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = load i32, ptr %8, align 4, !tbaa !30
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = call i32 @prte_ras_slurm_parse_ranges(ptr noundef %151, ptr noundef %156, ptr noundef %16)
  store i32 %157, ptr %11, align 4, !tbaa !30
  %158 = load i32, ptr %11, align 4, !tbaa !30
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %161, ptr noundef %162, ptr noundef @.str.36)
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4, !tbaa !30
  %166 = icmp ne i32 -43, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %11, align 4, !tbaa !30
  %169 = call ptr @prte_strerror(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %169, ptr noundef @.str.7, i32 noundef 460)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %173) #14
  %174 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

175:                                              ; preds = %150
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = load i32, ptr %9, align 4, !tbaa !30
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !41
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 44
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  store i8 1, ptr %22, align 1, !tbaa !93
  %185 = load ptr, ptr %15, align 8, !tbaa !3
  %186 = load i32, ptr %9, align 4, !tbaa !30
  %187 = add nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store ptr %189, ptr %15, align 8, !tbaa !3
  br label %191

190:                                              ; preds = %175
  store i8 0, ptr %22, align 1, !tbaa !93
  br label %191

191:                                              ; preds = %190, %184
  br label %231

192:                                              ; preds = %111
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %197 = icmp slt i32 %196, 64
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %207 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %208 = load ptr, ptr %15, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef @.str.37, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %198, %195, %192
  %210 = load ptr, ptr %15, align 8, !tbaa !3
  %211 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %210)
  store i32 %211, ptr %11, align 4, !tbaa !30
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4, !tbaa !30
  %216 = icmp ne i32 -43, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %11, align 4, !tbaa !30
  %219 = call ptr @prte_strerror(i32 noundef %218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %219, ptr noundef @.str.7, i32 noundef 478)
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %223) #14
  %224 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %224, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

225:                                              ; preds = %209
  %226 = load ptr, ptr %15, align 8, !tbaa !3
  %227 = load i32, ptr %8, align 4, !tbaa !30
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store ptr %230, ptr %15, align 8, !tbaa !3
  br label %231

231:                                              ; preds = %225, %191
  br label %232

232:                                              ; preds = %231
  %233 = load i8, ptr %22, align 1, !tbaa !93, !range !15, !noundef !16
  %234 = trunc i8 %233 to i1
  br i1 %234, label %52, label %235, !llvm.loop !134

235:                                              ; preds = %232
  %236 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %236) #14
  %237 = load ptr, ptr %16, align 8, !tbaa !90
  %238 = call i32 @PMIx_Argv_count(ptr noundef %237)
  store i32 %238, ptr %14, align 4, !tbaa !30
  %239 = load i32, ptr %14, align 4, !tbaa !30
  %240 = sext i32 %239 to i64
  %241 = mul i64 4, %240
  %242 = call noalias ptr @malloc(i64 noundef %241) #18
  store ptr %242, ptr %20, align 8, !tbaa !127
  %243 = load ptr, ptr %20, align 8, !tbaa !127
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  %247 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %247, ptr noundef @.str.7, i32 noundef 495)
  br label %248

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

250:                                              ; preds = %235
  %251 = load ptr, ptr %20, align 8, !tbaa !127
  %252 = load i32, ptr %14, align 4, !tbaa !30
  %253 = sext i32 %252 to i64
  %254 = mul i64 4, %253
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %254, i1 false)
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = call noalias ptr @strdup(ptr noundef %255) #14
  store ptr %256, ptr %17, align 8, !tbaa !3
  store ptr %256, ptr %19, align 8, !tbaa !3
  %257 = load ptr, ptr %17, align 8, !tbaa !3
  %258 = icmp eq ptr null, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  %261 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %261, ptr noundef @.str.7, i32 noundef 502)
  br label %262

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %20, align 8, !tbaa !127
  call void @free(ptr noundef %264) #14
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

265:                                              ; preds = %250
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %266

266:                                              ; preds = %348, %265
  %267 = load ptr, ptr %17, align 8, !tbaa !3
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %349

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8, !tbaa !3
  %271 = call i64 @strtol(ptr noundef %270, ptr noundef %18, i32 noundef 10) #14
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %12, align 4, !tbaa !30
  %273 = load ptr, ptr %18, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 40
  br i1 %277, label %278, label %298

278:                                              ; preds = %269
  %279 = load ptr, ptr %18, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 120
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = load ptr, ptr %18, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  %287 = call i64 @strtol(ptr noundef %286, ptr noundef %18, i32 noundef 10) #14
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %13, align 4, !tbaa !30
  %289 = load ptr, ptr %18, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !41
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 41
  br i1 %293, label %294, label %297

294:                                              ; preds = %284
  %295 = load ptr, ptr %18, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %18, align 8, !tbaa !3
  br label %297

297:                                              ; preds = %294, %284
  br label %299

298:                                              ; preds = %278, %269
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %299

299:                                              ; preds = %298, %297
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %300

300:                                              ; preds = %317, %299
  %301 = load i32, ptr %8, align 4, !tbaa !30
  %302 = load i32, ptr %13, align 4, !tbaa !30
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %9, align 4, !tbaa !30
  %306 = load i32, ptr %14, align 4, !tbaa !30
  %307 = icmp slt i32 %305, %306
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi i1 [ false, %300 ], [ %307, %304 ]
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = load i32, ptr %12, align 4, !tbaa !30
  %312 = load ptr, ptr %20, align 8, !tbaa !127
  %313 = load i32, ptr %9, align 4, !tbaa !30
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %9, align 4, !tbaa !30
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  store i32 %311, ptr %316, align 4, !tbaa !30
  br label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %8, align 4, !tbaa !30
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %8, align 4, !tbaa !30
  br label %300, !llvm.loop !135

320:                                              ; preds = %308
  %321 = load ptr, ptr %18, align 8, !tbaa !3
  %322 = load i8, ptr %321, align 1, !tbaa !41
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 44
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %18, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  store ptr %327, ptr %17, align 8, !tbaa !3
  br label %348

328:                                              ; preds = %320
  %329 = load ptr, ptr %18, align 8, !tbaa !3
  %330 = load i8, ptr %329, align 1, !tbaa !41
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %9, align 4, !tbaa !30
  %335 = load i32, ptr %14, align 4, !tbaa !30
  %336 = icmp sge i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %333, %328
  br label %349

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %339, ptr noundef %340, ptr noundef @.str.38)
  br label %342

342:                                              ; preds = %338
  %343 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %343, ptr noundef @.str.7, i32 noundef 542)
  br label %344

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %20, align 8, !tbaa !127
  call void @free(ptr noundef %346) #14
  %347 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %347) #14
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

348:                                              ; preds = %325
  br label %266, !llvm.loop !136

349:                                              ; preds = %337, %266
  %350 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %350) #14
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %351

351:                                              ; preds = %434, %349
  %352 = load ptr, ptr %16, align 8, !tbaa !90
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load ptr, ptr %16, align 8, !tbaa !90
  %356 = load i32, ptr %8, align 4, !tbaa !30
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !3
  %360 = icmp ne ptr null, %359
  br label %361

361:                                              ; preds = %354, %351
  %362 = phi i1 [ false, %351 ], [ %360, %354 ]
  br i1 %362, label %363, label %437

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %396

366:                                              ; preds = %363
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %368 = icmp slt i32 %367, 64
  br i1 %368, label %369, label %396

369:                                              ; preds = %366
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371
  %373 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !28
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %396

376:                                              ; preds = %369
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %378 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %379 = load ptr, ptr %16, align 8, !tbaa !90
  %380 = load i32, ptr %8, align 4, !tbaa !30
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !3
  %384 = load ptr, ptr %20, align 8, !tbaa !127
  %385 = load i32, ptr %8, align 4, !tbaa !30
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !30
  %389 = load ptr, ptr %20, align 8, !tbaa !127
  %390 = load i32, ptr %8, align 4, !tbaa !30
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !30
  %394 = icmp eq i32 1, %393
  %395 = select i1 %394, ptr @.str.40, ptr @.str.41
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef @.str.39, ptr noundef %378, ptr noundef %383, i32 noundef %388, ptr noundef %395)
  br label %396

396:                                              ; preds = %376, %369, %366, %363
  %397 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %397, ptr %24, align 8, !tbaa !48
  %398 = load ptr, ptr %24, align 8, !tbaa !48
  %399 = icmp eq ptr null, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  %402 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %402, ptr noundef @.str.7, i32 noundef 563)
  br label %403

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %20, align 8, !tbaa !127
  call void @free(ptr noundef %405) #14
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %431

406:                                              ; preds = %396
  %407 = load ptr, ptr %16, align 8, !tbaa !90
  %408 = load i32, ptr %8, align 4, !tbaa !30
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !3
  %412 = call noalias ptr @strdup(ptr noundef %411) #14
  %413 = load ptr, ptr %24, align 8, !tbaa !48
  %414 = getelementptr inbounds nuw %struct.prte_node_t, ptr %413, i32 0, i32 2
  store ptr %412, ptr %414, align 8, !tbaa !115
  %415 = load ptr, ptr %24, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw %struct.prte_node_t, ptr %415, i32 0, i32 11
  store i8 3, ptr %416, align 2, !tbaa !137
  %417 = load ptr, ptr %24, align 8, !tbaa !48
  %418 = getelementptr inbounds nuw %struct.prte_node_t, ptr %417, i32 0, i32 14
  store i32 0, ptr %418, align 4, !tbaa !138
  %419 = load ptr, ptr %24, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw %struct.prte_node_t, ptr %419, i32 0, i32 15
  store i32 0, ptr %420, align 8, !tbaa !139
  %421 = load ptr, ptr %20, align 8, !tbaa !127
  %422 = load i32, ptr %8, align 4, !tbaa !30
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !30
  %426 = load ptr, ptr %24, align 8, !tbaa !48
  %427 = getelementptr inbounds nuw %struct.prte_node_t, ptr %426, i32 0, i32 12
  store i32 %425, ptr %427, align 4, !tbaa !119
  %428 = load ptr, ptr %7, align 8, !tbaa !49
  %429 = load ptr, ptr %24, align 8, !tbaa !48
  %430 = getelementptr inbounds nuw %struct.prte_node_t, ptr %429, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %428, ptr noundef %430)
  store i32 0, ptr %23, align 4
  br label %431

431:                                              ; preds = %406, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %432 = load i32, ptr %23, align 4
  switch i32 %432, label %441 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %8, align 4, !tbaa !30
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %8, align 4, !tbaa !30
  br label %351, !llvm.loop !140

437:                                              ; preds = %361
  %438 = load ptr, ptr %20, align 8, !tbaa !127
  call void @free(ptr noundef %438) #14
  %439 = load ptr, ptr %16, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %439)
  %440 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %440, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %441

441:                                              ; preds = %437, %431, %345, %263, %249, %222, %172, %148, %109, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %442 = load i32, ptr %4, align 4
  ret i32 %442
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !141
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !141
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !141
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  store ptr %19, ptr %4, align 8, !tbaa !52
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !142
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !142
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !104
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !126
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !142
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !104
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !142
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !141
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = load i64, ptr %5, align 8, !tbaa !143
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !143
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal i32 @prte_ras_slurm_parse_ranges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %11, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %59, %3
  %19 = load i32, ptr %8, align 4, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 44, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !41
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !145
  %38 = call i32 @prte_ras_slurm_parse_range(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !30
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !30
  %44 = icmp ne i32 -43, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = call ptr @prte_strerror(i32 noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %47, ptr noundef @.str.7, i32 noundef 602)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %106

52:                                               ; preds = %30
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %11, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %52, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !30
  br label %18, !llvm.loop !147

62:                                               ; preds = %18
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = icmp ult ptr %63, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %84 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.42, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %75, %72, %69
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !145
  %90 = call i32 @prte_ras_slurm_parse_range(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !30
  %91 = load i32, ptr %10, align 4, !tbaa !30
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !30
  %96 = icmp ne i32 -43, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !30
  %99 = call ptr @prte_strerror(i32 noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %99, ptr noundef @.str.7, i32 noundef 619)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %106

104:                                              ; preds = %86
  br label %105

105:                                              ; preds = %104, %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %102, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prte_ras_slurm_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i64 @strlen(ptr noundef %21) #16
  store i64 %22, ptr %15, align 8, !tbaa !143
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i64 @strlen(ptr noundef %23) #16
  store i64 %24, ptr %14, align 8, !tbaa !143
  store i64 0, ptr %13, align 8, !tbaa !143
  store i64 0, ptr %12, align 8, !tbaa !143
  store i8 0, ptr %18, align 1, !tbaa !93
  store i64 0, ptr %10, align 8, !tbaa !143
  br label %25

25:                                               ; preds = %54, %3
  %26 = load i64, ptr %10, align 8, !tbaa !143
  %27 = load i64, ptr %15, align 8, !tbaa !143
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call ptr @__ctype_b_loc() #15
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %31, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !8
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2048
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %29
  %44 = load i8, ptr %18, align 1, !tbaa !93, !range !15, !noundef !16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = call i32 @atoi(ptr noundef %49) #16
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %12, align 8, !tbaa !143
  store i8 1, ptr %18, align 1, !tbaa !93
  br label %57

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %10, align 8, !tbaa !143
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !143
  br label %25, !llvm.loop !148

57:                                               ; preds = %46, %25
  %58 = load i8, ptr %18, align 1, !tbaa !93, !range !15, !noundef !16
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %62, ptr noundef @.str.7, i32 noundef 663)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %217

65:                                               ; preds = %57
  store i8 0, ptr %18, align 1, !tbaa !93
  store i64 0, ptr %17, align 8, !tbaa !143
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i64, ptr %10, align 8, !tbaa !143
  %68 = load i64, ptr %15, align 8, !tbaa !143
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = call ptr @__ctype_b_loc() #15
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i64, ptr %10, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %72, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !8
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  br label %91

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !tbaa !143
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !143
  %89 = load i64, ptr %17, align 8, !tbaa !143
  %90 = add i64 %89, 1
  store i64 %90, ptr %17, align 8, !tbaa !143
  br label %66, !llvm.loop !149

91:                                               ; preds = %84, %66
  %92 = load i64, ptr %10, align 8, !tbaa !143
  %93 = load i64, ptr %15, align 8, !tbaa !143
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i64, ptr %12, align 8, !tbaa !143
  store i64 %96, ptr %13, align 8, !tbaa !143
  store i8 1, ptr %18, align 1, !tbaa !93
  br label %127

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i64, ptr %10, align 8, !tbaa !143
  %100 = load i64, ptr %15, align 8, !tbaa !143
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = call ptr @__ctype_b_loc() #15
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i64, ptr %10, align 8, !tbaa !143
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !41
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %104, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !8
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 2048
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %102
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load i64, ptr %10, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = call i32 @atoi(ptr noundef %119) #16
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %13, align 8, !tbaa !143
  store i8 1, ptr %18, align 1, !tbaa !93
  br label %126

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %10, align 8, !tbaa !143
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8, !tbaa !143
  br label %98, !llvm.loop !150

126:                                              ; preds = %116, %98
  br label %127

127:                                              ; preds = %126, %95
  %128 = load i8, ptr %18, align 1, !tbaa !93, !range !15, !noundef !16
  %129 = trunc i8 %128 to i1
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %132, ptr noundef @.str.7, i32 noundef 695)
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %217

135:                                              ; preds = %127
  %136 = load i64, ptr %14, align 8, !tbaa !143
  %137 = load i64, ptr %17, align 8, !tbaa !143
  %138 = add i64 %136, %137
  %139 = add i64 %138, 32
  store i64 %139, ptr %15, align 8, !tbaa !143
  %140 = load i64, ptr %15, align 8, !tbaa !143
  %141 = call noalias ptr @malloc(i64 noundef %140) #18
  store ptr %141, ptr %8, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %146, ptr noundef @.str.7, i32 noundef 704)
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %217

149:                                              ; preds = %135
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call ptr @strcpy(ptr noundef %150, ptr noundef %151) #14
  %153 = load i64, ptr %12, align 8, !tbaa !143
  store i64 %153, ptr %10, align 8, !tbaa !143
  br label %154

154:                                              ; preds = %212, %149
  %155 = load i64, ptr %10, align 8, !tbaa !143
  %156 = load i64, ptr %13, align 8, !tbaa !143
  %157 = icmp ule i64 %155, %156
  br i1 %157, label %158, label %215

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i64, ptr %14, align 8, !tbaa !143
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !41
  %162 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %163 = load i64, ptr %10, align 8, !tbaa !143
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef 8191, ptr noundef @.str.43, i64 noundef %163) #14
  %165 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %166 = call i64 @strlen(ptr noundef %165) #16
  store i64 %166, ptr %16, align 8, !tbaa !143
  %167 = load i64, ptr %17, align 8, !tbaa !143
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %158
  %170 = load i64, ptr %14, align 8, !tbaa !143
  store i64 %170, ptr %11, align 8, !tbaa !143
  br label %171

171:                                              ; preds = %183, %169
  %172 = load i64, ptr %11, align 8, !tbaa !143
  %173 = load i64, ptr %14, align 8, !tbaa !143
  %174 = load i64, ptr %17, align 8, !tbaa !143
  %175 = load i64, ptr %16, align 8, !tbaa !143
  %176 = sub i64 %174, %175
  %177 = add i64 %173, %176
  %178 = icmp ult i64 %172, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = load i64, ptr %11, align 8, !tbaa !143
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store i8 48, ptr %182, align 1, !tbaa !41
  br label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %11, align 8, !tbaa !143
  %185 = add i64 %184, 1
  store i64 %185, ptr %11, align 8, !tbaa !143
  br label %171, !llvm.loop !151

186:                                              ; preds = %171
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load i64, ptr %11, align 8, !tbaa !143
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !41
  br label %190

190:                                              ; preds = %186, %158
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %193 = call ptr @strcat(ptr noundef %191, ptr noundef %192) #14
  %194 = load ptr, ptr %7, align 8, !tbaa !145
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = call i32 @PMIx_Argv_append_nosize(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %19, align 4, !tbaa !30
  %197 = load i32, ptr %19, align 4, !tbaa !30
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %19, align 4, !tbaa !30
  %202 = icmp ne i32 -43, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %19, align 4, !tbaa !30
  %205 = call ptr @prte_strerror(i32 noundef %204)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %205, ptr noundef @.str.7, i32 noundef 723)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %209) #14
  %210 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %217

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %10, align 8, !tbaa !143
  %214 = add i64 %213, 1
  store i64 %214, ptr %10, align 8, !tbaa !143
  br label %154, !llvm.loop !152

215:                                              ; preds = %154
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %216) #14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %217

217:                                              ; preds = %215, %208, %148, %134, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @dyn_allocate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8, !tbaa !17
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %154

18:                                               ; preds = %1
  %19 = call ptr @pmix_obj_new_tma(ptr noundef @local_jobtracker_t_class, ptr noundef null)
  store ptr %19, ptr %11, align 8, !tbaa !48
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.prte_job_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %26, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @jobs, ptr noundef %27)
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.53)
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.prte_job_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.54, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %35) #14
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.55)
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1), align 8, !tbaa !153
  %38 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.56, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %41) #14
  store ptr %12, ptr %13, align 8, !tbaa !154
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %103, %18
  %43 = load i32, ptr %9, align 4, !tbaa !30
  %44 = load ptr, ptr %3, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.prte_job_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %106

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.prte_job_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = load i32, ptr %9, align 4, !tbaa !30
  %55 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !48
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %103

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !155
  %62 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.57, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %65) #14
  %66 = load ptr, ptr %8, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !158
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.58, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %72) #14
  %73 = load ptr, ptr %8, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %73, i32 0, i32 12
  %75 = call zeroext i1 @prte_get_attribute(ptr noundef %74, i16 noundef zeroext 12, ptr noundef %13, i16 noundef zeroext 10)
  br i1 %75, label %76, label %82

76:                                               ; preds = %58
  %77 = load i64, ptr %12, align 8, !tbaa !143
  %78 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.59, i64 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %81) #14
  br label %82

82:                                               ; preds = %76, %58
  %83 = load ptr, ptr %8, align 8, !tbaa !48
  %84 = call ptr @get_node_list(ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.60, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %92) #14
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %93) #14
  br label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %8, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %95, i32 0, i32 12
  %97 = call zeroext i1 @prte_get_attribute(ptr noundef %96, i16 noundef zeroext 13, ptr noundef null, i16 noundef zeroext 1)
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.61)
  br label %102

100:                                              ; preds = %94
  %101 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.62)
  br label %102

102:                                              ; preds = %100, %98
  br label %103

103:                                              ; preds = %102, %57
  %104 = load i32, ptr %9, align 4, !tbaa !30
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !30
  br label %42, !llvm.loop !159

106:                                              ; preds = %42
  %107 = load ptr, ptr %5, align 8, !tbaa !90
  %108 = call ptr @PMIx_Argv_join(ptr noundef %107, i32 noundef 32)
  store ptr %108, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr @prte_event_base, align 8, !tbaa !42
  %113 = load ptr, ptr %11, align 8, !tbaa !48
  %114 = call i32 @prte_event_assign(ptr noundef %111, ptr noundef %112, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %113)
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1), align 8, !tbaa !153
  %116 = mul nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  store i64 %117, ptr %118, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  store i64 0, ptr %119, align 8, !tbaa !101
  %120 = load ptr, ptr %11, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %120, i32 0, i32 2
  %122 = call i32 @event_add(ptr noundef %121, ptr noundef %10)
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %106
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = icmp sge i32 %133, 2
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.63, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %128, %125, %106
  %140 = load i32, ptr @socket_fd, align 4, !tbaa !30
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call i64 @strlen(ptr noundef %142) #16
  %144 = add i64 %143, 1
  %145 = call i64 @send(i32 noundef %140, ptr noundef %141, i64 noundef %144, i32 noundef 0)
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  %149 = call ptr @prte_strerror(i32 noundef -51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %149, ptr noundef @.str.7, i32 noundef 1073)
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %139
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %153) #14
  store i32 57, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %154

154:                                              ; preds = %152, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_node_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %10, i32 0, i32 12
  %12 = call zeroext i1 @prte_get_attribute(ptr noundef %11, i16 noundef zeroext 3, ptr noundef %8, i16 noundef zeroext 3)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %45

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call ptr @PMIx_Argv_split(ptr noundef %15, i32 noundef 44)
  store ptr %16, ptr %7, align 8, !tbaa !90
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %17) #14
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %32, %14
  %19 = load ptr, ptr %7, align 8, !tbaa !90
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !90
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %5, ptr noundef %30)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !30
  br label %18, !llvm.loop !160

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !90
  %42 = call ptr @PMIx_Argv_join(ptr noundef %41, i32 noundef 44)
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !90
  call void @PMIx_Argv_free(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i16 %1, ptr %5, align 2, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %12, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.64, i32 noundef 1)
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.65, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19, %16, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.local_jobtracker_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @prte_get_job_data_object(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %35, ptr %9, align 8, !tbaa !48
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !97
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 0.000000e+00, ptr %10, align 8, !tbaa !98
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %40 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #14
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !100
  %43 = sitofp i64 %42 to double
  store double %43, ptr %10, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !101
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = load double, ptr %10, align 8, !tbaa !98
  %49 = fadd double %48, %47
  store double %49, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %50

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %67 = load double, ptr %10, align 8, !tbaa !98
  %68 = load ptr, ptr %9, align 8, !tbaa !48
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.prte_job_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call ptr @prte_util_print_jobids(ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi ptr [ @.str.25, %70 ], [ %75, %71 ]
  %78 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.24, ptr noundef %66, double noundef %67, ptr noundef %77, ptr noundef %78, ptr noundef @.str.7, i32 noundef 745)
  br label %79

79:                                               ; preds = %76, %57, %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %80

80:                                               ; preds = %79, %34
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !102
  %82 = load ptr, ptr %9, align 8, !tbaa !48
  call void %81(ptr noundef %82, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !14, i64 228}
!11 = !{!"", !12, i64 0, !13, i64 224, !14, i64 228, !4, i64 232, !14, i64 240, !14, i64 241}
!12 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!11, !4, i64 232}
!18 = !{!19, !13, i64 76}
!19 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !20, i64 56, !4, i64 64, !13, i64 72, !13, i64 76, !21, i64 80, !21, i64 352}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!21 = !{!"pmix_list_t", !22, i64 0, !25, i64 120, !27, i64 264}
!22 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !13, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!24 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!"pmix_list_item_t", !22, i64 0, !26, i64 120, !26, i64 128, !13, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !13, i64 4}
!29 = !{!"", !14, i64 0, !14, i64 1, !13, i64 4, !14, i64 8, !13, i64 12, !4, i64 16, !4, i64 24, !13, i64 32, !4, i64 40, !13, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !4, i64 56, !13, i64 64, !13, i64 68}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"sockaddr_in", !9, i64 0, !9, i64 2, !33, i64 4, !6, i64 8}
!33 = !{!"in_addr", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7hostent", !5, i64 0}
!36 = !{!37, !38, i64 24}
!37 = !{!"hostent", !4, i64 0, !38, i64 8, !13, i64 16, !13, i64 20, !38, i64 24}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!32, !13, i64 4}
!40 = !{!32, !9, i64 2}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10event_base", !5, i64 0}
!44 = !{!45, !13, i64 32}
!45 = !{!"pmix_class_t", !4, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !27, i64 56}
!46 = !{!22, !23, i64 40}
!47 = !{!22, !13, i64 48}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!51 = !{!11, !14, i64 241}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!55 = !{!22, !5, i64 96}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !4, i64 144}
!59 = !{!"", !25, i64 0, !4, i64 144, !60, i64 152, !6, i64 280, !66, i64 536, !13, i64 696}
!60 = !{!"event", !61, i64 0, !6, i64 40, !13, i64 56, !43, i64 64, !6, i64 72, !9, i64 104, !9, i64 106, !65, i64 112}
!61 = !{!"event_callback", !62, i64 0, !9, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!62 = !{!"", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!64 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!65 = !{!"timeval", !27, i64 0, !27, i64 8}
!66 = !{!"pmix_pointer_array_t", !22, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !67, i64 144, !5, i64 152}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!59, !13, i64 696}
!69 = !{!59, !13, i64 664}
!70 = distinct !{!70, !57}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!73 = !{!22, !5, i64 56}
!74 = !{!22, !5, i64 64}
!75 = !{!22, !5, i64 72}
!76 = !{!22, !5, i64 80}
!77 = !{!22, !5, i64 88}
!78 = !{!22, !5, i64 104}
!79 = !{!22, !5, i64 112}
!80 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 8, !48, i64 32, i64 8, !48, i64 40, i64 8, !48, i64 48, i64 8, !48, i64 56, i64 8, !48}
!81 = !{!45, !5, i64 40}
!82 = distinct !{!82, !57}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!85 = !{!66, !13, i64 128}
!86 = !{!66, !5, i64 152}
!87 = !{!45, !5, i64 48}
!88 = distinct !{!88, !57}
!89 = !{!24, !5, i64 40}
!90 = !{!38, !38, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 short", !5, i64 0}
!93 = !{!14, !14, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!96 = distinct !{!96, !57}
!97 = !{!19, !13, i64 72}
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !6, i64 0}
!100 = !{!65, !27, i64 0}
!101 = !{!65, !27, i64 8}
!102 = !{!103, !5, i64 16}
!103 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!104 = !{!25, !26, i64 120}
!105 = distinct !{!105, !57}
!106 = !{!107, !84, i64 448}
!107 = !{!"", !25, i64 0, !13, i64 144, !38, i64 152, !108, i64 160, !6, i64 168, !4, i64 424, !13, i64 432, !13, i64 436, !5, i64 440, !84, i64 448, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !84, i64 472, !109, i64 480, !5, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !110, i64 524, !13, i64 784, !9, i64 788, !21, i64 792, !111, i64 1064, !21, i64 1104, !6, i64 1376, !13, i64 1632, !38, i64 1640, !112, i64 1648}
!108 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!109 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!110 = !{!"pmix_proc", !6, i64 0, !13, i64 256}
!111 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !27, i64 24, !27, i64 32}
!112 = !{!"", !22, i64 0, !21, i64 120, !38, i64 392}
!113 = !{!114, !13, i64 120}
!114 = !{!"", !22, i64 0, !13, i64 120}
!115 = !{!116, !4, i64 152}
!116 = !{!"", !25, i64 0, !13, i64 144, !4, i64 152, !4, i64 160, !38, i64 168, !117, i64 176, !118, i64 184, !118, i64 192, !9, i64 200, !84, i64 208, !9, i64 216, !6, i64 218, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !5, i64 240, !6, i64 248, !21, i64 256}
!117 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!118 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!119 = !{!116, !13, i64 220}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = !{!125, !9, i64 272}
!125 = !{!"", !21, i64 0, !9, i64 272, !9, i64 274, !4, i64 280, !14, i64 288, !14, i64 289, !4, i64 296, !118, i64 304, !118, i64 312, !4, i64 320, !14, i64 328}
!126 = !{!21, !26, i64 240}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !5, i64 0}
!129 = distinct !{!129, !57}
!130 = !{!23, !23, i64 0}
!131 = !{!45, !27, i64 56}
!132 = distinct !{!132, !57}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !57}
!135 = distinct !{!135, !57}
!136 = distinct !{!136, !57}
!137 = !{!116, !6, i64 218}
!138 = !{!116, !13, i64 228}
!139 = !{!116, !13, i64 232}
!140 = distinct !{!140, !57}
!141 = !{!21, !27, i64 264}
!142 = !{!25, !26, i64 128}
!143 = !{!27, !27, i64 0}
!144 = !{!24, !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p3 omnipotent char", !5, i64 0}
!147 = distinct !{!147, !57}
!148 = distinct !{!148, !57}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
!151 = distinct !{!151, !57}
!152 = distinct !{!152, !57}
!153 = !{!11, !13, i64 224}
!154 = !{!67, !67, i64 0}
!155 = !{!156, !13, i64 128}
!156 = !{!"", !22, i64 0, !157, i64 120, !13, i64 128, !4, i64 136, !13, i64 144, !66, i64 152, !13, i64 312, !13, i64 316, !38, i64 320, !38, i64 328, !4, i64 336, !6, i64 344, !21, i64 352, !112, i64 624}
!157 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!158 = !{!156, !13, i64 144}
!159 = distinct !{!159, !57}
!160 = distinct !{!160, !57}
