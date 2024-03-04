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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.local_jobtracker_t = type { %struct.pmix_list_item_t, ptr, %struct.event, [256 x i8], %struct.pmix_pointer_array_t, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %7 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr null, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %8 = load i8, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %142

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store i32 -43, ptr %1, align 4
  br label %143

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8
  %17 = call i32 @read_ip_port(ptr noundef %16, ptr noundef %2, ptr noundef %3)
  %18 = icmp ne i32 0, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22, %19, %15
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %29, %26
  store i32 -43, ptr %1, align 4
  br label %143

32:                                               ; preds = %22
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %47 = load ptr, ptr %2, align 8
  %48 = load i16, ptr %3, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.5, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %38, %35, %32
  %52 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  store i32 %52, ptr @socket_fd, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %56, ptr noundef @.str.7, i32 noundef 163)
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %58) #9
  store i32 -2, ptr %1, align 4
  br label %143

59:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 0
  store i16 2, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call zeroext i1 @pmix_net_isaddr(ptr noundef %61)
  br i1 %62, label %82, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @gethostbyname(ptr noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.8, i32 noundef 1, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %70) #9
  store i32 -43, ptr %1, align 4
  br label %143

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %72) #9
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.hostent, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.in_addr, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @inet_ntoa(i32 %79) #9
  %81 = call noalias ptr @strdup(ptr noundef %80) #9
  store ptr %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %71, %59
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 @inet_addr(ptr noundef %83) #9
  %85 = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %86 = getelementptr inbounds %struct.in_addr, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 4
  %87 = load i16, ptr %3, align 2
  %88 = call zeroext i16 @htons(i16 noundef zeroext %87) #10
  %89 = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 1
  store i16 %88, ptr %89, align 2
  %90 = load i32, ptr @socket_fd, align 4
  store ptr %4, ptr %7, align 8
  %91 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @connect(i32 noundef %90, ptr %92, i32 noundef 16)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  %96 = load ptr, ptr %2, align 8
  %97 = load i16, ptr %3, align 2
  %98 = zext i16 %97 to i32
  %99 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.9, i32 noundef 1, ptr noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %100) #9
  store i32 -43, ptr %1, align 4
  br label %143

101:                                              ; preds = %82
  %102 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %102) #9
  %103 = load i32, ptr @socket_fd, align 4
  %104 = call i32 (i32, i32, ...) @fcntl(i32 noundef %103, i32 noundef 3, i32 noundef 0)
  store i32 %104, ptr %5, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = call ptr @__errno_location() #10
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @strerror(i32 noundef %108) #9
  %110 = call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %109, i32 noundef %111)
  store i32 -1, ptr %1, align 4
  br label %143

112:                                              ; preds = %101
  %113 = load i32, ptr %5, align 4
  %114 = or i32 %113, 2048
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr @socket_fd, align 4
  %116 = load i32, ptr %5, align 4
  %117 = call i32 (i32, i32, ...) @fcntl(i32 noundef %115, i32 noundef 4, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = call ptr @__errno_location() #10
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @strerror(i32 noundef %121) #9
  %123 = call ptr @__errno_location() #10
  %124 = load i32, ptr %123, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %122, i32 noundef %124)
  store i32 -1, ptr %1, align 4
  br label %143

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @prte_event_base, align 8
  %128 = load i32, ptr @socket_fd, align 4
  %129 = call i32 @prte_event_assign(ptr noundef @recv_ev, ptr noundef %127, i32 noundef %128, i16 noundef signext 2, ptr noundef @recv_data, ptr noundef null)
  %130 = call i32 @event_add(ptr noundef @recv_ev, ptr noundef null)
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @pmix_class_init_epoch, align 4
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %138

138:                                              ; preds = %137, %133
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @jobs, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @jobs, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @jobs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @jobs)
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %0
  store i32 0, ptr %1, align 4
  br label %143

143:                                              ; preds = %142, %119, %106, %95, %67, %57, %31, %13
  %144 = load i32, ptr %1, align 4
  ret i32 %144
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call ptr @getenv(ptr noundef @.str.44) #9
  store ptr %14, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load i8, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.45, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25, %22, %19
  store i32 -46, ptr %3, align 4
  br label %166

36:                                               ; preds = %16
  br label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %13, align 8
  %39 = call noalias ptr @strdup(ptr noundef %38) #9
  store ptr %39, ptr @prte_job_ident, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = call ptr @getenv(ptr noundef @.str.36) #9
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i8, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @dyn_allocate(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  br label %166

51:                                               ; preds = %44
  %52 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.36)
  store i32 -13, ptr %3, align 4
  br label %166

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #9
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %60, ptr noundef @.str.7, i32 noundef 267)
  br label %61

61:                                               ; preds = %59
  store i32 -2, ptr %3, align 4
  br label %166

62:                                               ; preds = %53
  %63 = load i8, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5), align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = call ptr @getenv(ptr noundef @.str.47) #9
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.47)
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #9
  store i32 -13, ptr %3, align 4
  br label %166

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = call noalias ptr @strdup(ptr noundef %73) #9
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %79, ptr noundef @.str.7, i32 noundef 288)
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %81) #9
  store i32 -2, ptr %3, align 4
  br label %166

82:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %119

83:                                               ; preds = %62
  %84 = call ptr @getenv(ptr noundef @.str.38) #9
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.38)
  %89 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %89) #9
  store i32 -13, ptr %3, align 4
  br label %166

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8
  %92 = call noalias ptr @strdup(ptr noundef %91) #9
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %97, ptr noundef @.str.7, i32 noundef 305)
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %99) #9
  store i32 -2, ptr %3, align 4
  br label %166

100:                                              ; preds = %90
  %101 = call ptr @getenv(ptr noundef @.str.48) #9
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @atoi(ptr noundef %105) #11
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp sge i32 0, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.49, ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %112, ptr noundef @.str.7, i32 noundef 319)
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %114) #9
  %115 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %115) #9
  store i32 -1, ptr %3, align 4
  br label %166

116:                                              ; preds = %104
  br label %118

117:                                              ; preds = %100
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %82
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @prte_ras_slurm_discover(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %6, align 4
  %124 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %125) #9
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %119
  %129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %143 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.50, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %134, %131, %128
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %3, align 4
  br label %166

146:                                              ; preds = %119
  %147 = load ptr, ptr %5, align 8
  %148 = call i64 @pmix_list_get_size(ptr noundef %147)
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr @prte_num_allocated_nodes, align 4
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %164 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef @.str.51, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %155, %152, %146
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %144, %113, %98, %87, %80, %69, %61, %51, %47, %35
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal void @deallocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ras_slurm_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2), align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %57

8:                                                ; preds = %0
  %9 = call i32 @event_del(ptr noundef @recv_ev)
  br label %10

10:                                               ; preds = %49, %8
  %11 = call ptr @pmix_list_remove_first(ptr noundef @jobs)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #12
  unreachable

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %3, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #9
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %44)
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %46) #9
  br label %47

47:                                               ; preds = %45, %41
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48
  br label %10, !llvm.loop !4

50:                                               ; preds = %10
  br label %51

51:                                               ; preds = %50
  call void @pmix_obj_run_destructors(ptr noundef @jobs)
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @socket_fd, align 4
  %54 = call i32 @shutdown(i32 noundef %53, i32 noundef 2) #9
  %55 = load i32, ptr @socket_fd, align 4
  %56 = call i32 @close(i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @jtrk_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.local_jobtracker_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.local_jobtracker_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.local_jobtracker_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.local_jobtracker_t, ptr %19, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.local_jobtracker_t, ptr %21, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.local_jobtracker_t, ptr %26, i32 0, i32 4
  %28 = call i32 @pmix_pointer_array_init(ptr noundef %27, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.local_jobtracker_t, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jtrk_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.local_jobtracker_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.local_jobtracker_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %13, %1
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %69, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.local_jobtracker_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.local_jobtracker_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #9
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #10
  store i32 %40, ptr %41, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #12
  unreachable

42:                                               ; preds = %32
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 8
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #9
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.pmix_tma, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %61, ptr noundef %62)
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %63, %59
  store ptr null, ptr %7, align 8
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %25
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %18, !llvm.loop !6

72:                                               ; preds = %18
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.local_jobtracker_t, ptr %74, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  ret void
}

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.12)
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.13, i32 noundef 1, ptr noundef %17)
  store i32 -43, ptr %4, align 4
  br label %83

19:                                               ; preds = %3
  %20 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 256, i1 false)
  br label %21

21:                                               ; preds = %70, %41, %19
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 256, ptr noundef %23)
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i1 [ false, %21 ], [ %34, %33 ]
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #11
  %40 = icmp eq i64 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %21, !llvm.loop !9

42:                                               ; preds = %37
  %43 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #11
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.14, i64 noundef 21) #11
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.15) #11
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef null, i32 noundef 10) #9
  %56 = trunc i64 %55 to i16
  %57 = load ptr, ptr %7, align 8
  store i16 %56, ptr %57, align 2
  store i8 1, ptr %11, align 1
  br label %70

58:                                               ; preds = %42
  %59 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.16, i64 noundef 14) #11
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %64 = call ptr @strstr(ptr noundef %63, ptr noundef @.str.15) #11
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #9
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  store i8 1, ptr %12, align 1
  br label %69

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %50
  %71 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 256, i1 false)
  br label %21, !llvm.loop !9

72:                                               ; preds = %35
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17)
  store i32 -13, ptr %4, align 4
  br label %83

78:                                               ; preds = %72
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18)
  store i32 -13, ptr %4, align 4
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %81, %77, %16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #1

declare ptr @gethostbyname(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #3

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recv_data(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_list_t, align 8
  %16 = alloca %struct.pmix_list_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [8192 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [256 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca %struct.timeval, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca %struct.timeval, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %struct.timeval, align 8
  %51 = alloca ptr, align 8
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
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr null, ptr %32, align 8
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %3
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %78 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.19, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %69, %66, %3
  %80 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %80, i8 0, i64 8192, i1 false)
  %81 = load i32, ptr %7, align 4
  %82 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %83 = call i64 @read(i32 noundef %81, ptr noundef %82, i64 noundef 8191)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %20, align 4
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %79
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.20, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %90, %87, %79
  %102 = load i32, ptr %20, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %106 = call i64 @strlen(ptr noundef %105) #11
  %107 = icmp eq i64 0, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %110 = call ptr @strstr(ptr noundef %109, ptr noundef @.str.21) #11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %170

112:                                              ; preds = %108, %104, %101
  %113 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %114 = call i64 @strlen(ptr noundef %113) #11
  %115 = icmp eq i64 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi ptr [ @.str.23, %116 ], [ %118, %117 ]
  %121 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %120)
  br label %122

122:                                              ; preds = %119
  store ptr null, ptr %33, align 8
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %166

125:                                              ; preds = %122
  store double 0.000000e+00, ptr %34, align 8
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #9
  %128 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  store double %130, ptr %34, align 8
  %131 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  %135 = load double, ptr %34, align 8
  %136 = fadd double %135, %134
  store double %136, ptr %34, align 8
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %165

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %142 = icmp slt i32 %141, 64
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %165

150:                                              ; preds = %143
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %152 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %153 = load double, ptr %34, align 8
  %154 = load ptr, ptr %33, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr inbounds %struct.prte_job_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [256 x i8], ptr %159, i64 0, i64 0
  %161 = call ptr @prte_util_print_jobids(ptr noundef %160)
  br label %162

162:                                              ; preds = %157, %156
  %163 = phi ptr [ @.str.25, %156 ], [ %161, %157 ]
  %164 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef @.str.24, ptr noundef %152, double noundef %153, ptr noundef %163, ptr noundef %164, ptr noundef @.str.7, i32 noundef 787)
  br label %165

165:                                              ; preds = %162, %143, %140, %137
  br label %166

166:                                              ; preds = %165, %122
  %167 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %168 = load ptr, ptr %33, align 8
  call void %167(ptr noundef %168, i32 noundef 68)
  br label %169

169:                                              ; preds = %166
  br label %946

170:                                              ; preds = %108
  %171 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %172 = call ptr @PMIx_Argv_split(ptr noundef %171, i32 noundef 58)
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @strchr(ptr noundef %175, i32 noundef 61) #11
  store ptr %176, ptr %25, align 8
  %177 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  call void @PMIx_Load_nspace(ptr noundef %177, ptr noundef %179)
  %180 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %181 = call ptr @prte_get_job_data_object(ptr noundef %180)
  store ptr %181, ptr %31, align 8
  %182 = load ptr, ptr %31, align 8
  %183 = getelementptr inbounds %struct.prte_job_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %27, align 8
  %186 = call ptr @pmix_list_get_first(ptr noundef @jobs)
  store ptr %186, ptr %17, align 8
  br label %187

187:                                              ; preds = %209, %170
  %188 = load ptr, ptr %17, align 8
  %189 = call ptr @pmix_list_get_end(ptr noundef @jobs)
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = load ptr, ptr %17, align 8
  store ptr %192, ptr %26, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.local_jobtracker_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %197 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %195, ptr noundef %196)
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load ptr, ptr %26, align 8
  store ptr %199, ptr %27, align 8
  br label %211

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %17, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.pmix_list_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  br label %209

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi ptr [ %207, %204 ], [ null, %208 ]
  store ptr %210, ptr %17, align 8
  br label %187, !llvm.loop !10

211:                                              ; preds = %198, %187
  %212 = load ptr, ptr %27, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %265

214:                                              ; preds = %211
  %215 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef @.str.26)
  br label %216

216:                                              ; preds = %214
  store ptr null, ptr %36, align 8
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %260

219:                                              ; preds = %216
  store double 0.000000e+00, ptr %37, align 8
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #9
  %222 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = sitofp i64 %223 to double
  store double %224, ptr %37, align 8
  %225 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %227, 1.000000e+06
  %229 = load double, ptr %37, align 8
  %230 = fadd double %229, %228
  store double %230, ptr %37, align 8
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %231
  %235 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 1
  br i1 %243, label %244, label %259

244:                                              ; preds = %237
  %245 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %246 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %247 = load double, ptr %37, align 8
  %248 = load ptr, ptr %36, align 8
  %249 = icmp eq ptr null, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %36, align 8
  %253 = getelementptr inbounds %struct.prte_job_t, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds [256 x i8], ptr %253, i64 0, i64 0
  %255 = call ptr @prte_util_print_jobids(ptr noundef %254)
  br label %256

256:                                              ; preds = %251, %250
  %257 = phi ptr [ @.str.25, %250 ], [ %255, %251 ]
  %258 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef @.str.24, ptr noundef %246, double noundef %247, ptr noundef %257, ptr noundef %258, ptr noundef @.str.7, i32 noundef 812)
  br label %259

259:                                              ; preds = %256, %237, %234, %231
  br label %260

260:                                              ; preds = %259, %216
  %261 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %262 = load ptr, ptr %36, align 8
  call void %261(ptr noundef %262, i32 noundef 68)
  br label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %264)
  br label %946

265:                                              ; preds = %211
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds %struct.local_jobtracker_t, ptr %266, i32 0, i32 2
  %268 = call i32 @event_del(ptr noundef %267)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr @pmix_class_init_epoch, align 4
  %273 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %276

276:                                              ; preds = %275, %271
  %277 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %277, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %278, align 8
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %279

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @pmix_class_init_epoch, align 4
  %286 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %289

289:                                              ; preds = %288, %284
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %290, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %291, align 8
  call void @pmix_obj_construct_tma(ptr noundef %16, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %16)
  br label %292

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 1, ptr %11, align 4
  br label %295

295:                                              ; preds = %672, %294
  %296 = load ptr, ptr %23, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %675

302:                                              ; preds = %295
  %303 = load ptr, ptr %23, align 8
  %304 = load i32, ptr %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @parse_alloc_msg(ptr noundef %307, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %375

310:                                              ; preds = %302
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds %struct.local_jobtracker_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %313)
  br label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %31, align 8
  store ptr %316, ptr %39, align 8
  %317 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %360

319:                                              ; preds = %315
  store double 0.000000e+00, ptr %40, align 8
  br label %320

320:                                              ; preds = %319
  %321 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #9
  %322 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = sitofp i64 %323 to double
  store double %324, ptr %40, align 8
  %325 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %327, 1.000000e+06
  %329 = load double, ptr %40, align 8
  %330 = fadd double %329, %328
  store double %330, ptr %40, align 8
  br label %331

331:                                              ; preds = %320
  %332 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %359

334:                                              ; preds = %331
  %335 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %336 = icmp slt i32 %335, 64
  br i1 %336, label %337, label %359

337:                                              ; preds = %334
  %338 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = icmp sge i32 %342, 1
  br i1 %343, label %344, label %359

344:                                              ; preds = %337
  %345 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %346 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %347 = load double, ptr %40, align 8
  %348 = load ptr, ptr %39, align 8
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  br label %356

351:                                              ; preds = %344
  %352 = load ptr, ptr %39, align 8
  %353 = getelementptr inbounds %struct.prte_job_t, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 0
  %355 = call ptr @prte_util_print_jobids(ptr noundef %354)
  br label %356

356:                                              ; preds = %351, %350
  %357 = phi ptr [ @.str.25, %350 ], [ %355, %351 ]
  %358 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef @.str.24, ptr noundef %346, double noundef %347, ptr noundef %357, ptr noundef %358, ptr noundef @.str.7, i32 noundef 832)
  br label %359

359:                                              ; preds = %356, %337, %334, %331
  br label %360

360:                                              ; preds = %359, %315
  %361 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %362 = load ptr, ptr %39, align 8
  call void %361(ptr noundef %362, i32 noundef 68)
  br label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %364)
  %365 = load ptr, ptr %24, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %368) #9
  br label %369

369:                                              ; preds = %367, %363
  %370 = load ptr, ptr %25, align 8
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %373) #9
  br label %374

374:                                              ; preds = %372, %369
  br label %946

375:                                              ; preds = %302
  %376 = load i32, ptr %21, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %435

378:                                              ; preds = %375
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.local_jobtracker_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %381)
  br label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %31, align 8
  store ptr %384, ptr %42, align 8
  %385 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %428

387:                                              ; preds = %383
  store double 0.000000e+00, ptr %43, align 8
  br label %388

388:                                              ; preds = %387
  %389 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #9
  %390 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = sitofp i64 %391 to double
  store double %392, ptr %43, align 8
  %393 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = sitofp i64 %394 to double
  %396 = fdiv double %395, 1.000000e+06
  %397 = load double, ptr %43, align 8
  %398 = fadd double %397, %396
  store double %398, ptr %43, align 8
  br label %399

399:                                              ; preds = %388
  %400 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %427

402:                                              ; preds = %399
  %403 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %404 = icmp slt i32 %403, 64
  br i1 %404, label %405, label %427

405:                                              ; preds = %402
  %406 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 1
  br i1 %411, label %412, label %427

412:                                              ; preds = %405
  %413 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %414 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %415 = load double, ptr %43, align 8
  %416 = load ptr, ptr %42, align 8
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  br label %424

419:                                              ; preds = %412
  %420 = load ptr, ptr %42, align 8
  %421 = getelementptr inbounds %struct.prte_job_t, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds [256 x i8], ptr %421, i64 0, i64 0
  %423 = call ptr @prte_util_print_jobids(ptr noundef %422)
  br label %424

424:                                              ; preds = %419, %418
  %425 = phi ptr [ @.str.25, %418 ], [ %423, %419 ]
  %426 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %413, ptr noundef @.str.24, ptr noundef %414, double noundef %415, ptr noundef %425, ptr noundef %426, ptr noundef @.str.7, i32 noundef 844)
  br label %427

427:                                              ; preds = %424, %405, %402, %399
  br label %428

428:                                              ; preds = %427, %383
  %429 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %430 = load ptr, ptr %42, align 8
  call void %429(ptr noundef %430, i32 noundef 68)
  br label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %432)
  %433 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %433) #9
  %434 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %434) #9
  br label %946

435:                                              ; preds = %375
  %436 = load ptr, ptr %31, align 8
  %437 = getelementptr inbounds %struct.prte_job_t, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %21, align 4
  %440 = call ptr @pmix_pointer_array_get_item(ptr noundef %438, i32 noundef %439)
  store ptr %440, ptr %29, align 8
  %441 = icmp eq ptr null, %440
  br i1 %441, label %442, label %499

442:                                              ; preds = %435
  %443 = load ptr, ptr %27, align 8
  %444 = getelementptr inbounds %struct.local_jobtracker_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %445)
  br label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %31, align 8
  store ptr %448, ptr %45, align 8
  %449 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %492

451:                                              ; preds = %447
  store double 0.000000e+00, ptr %46, align 8
  br label %452

452:                                              ; preds = %451
  %453 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #9
  %454 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = sitofp i64 %455 to double
  store double %456, ptr %46, align 8
  %457 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = sitofp i64 %458 to double
  %460 = fdiv double %459, 1.000000e+06
  %461 = load double, ptr %46, align 8
  %462 = fadd double %461, %460
  store double %462, ptr %46, align 8
  br label %463

463:                                              ; preds = %452
  %464 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %466, label %491

466:                                              ; preds = %463
  %467 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %468 = icmp slt i32 %467, 64
  br i1 %468, label %469, label %491

469:                                              ; preds = %466
  %470 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4
  %475 = icmp sge i32 %474, 1
  br i1 %475, label %476, label %491

476:                                              ; preds = %469
  %477 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %478 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %479 = load double, ptr %46, align 8
  %480 = load ptr, ptr %45, align 8
  %481 = icmp eq ptr null, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  br label %488

483:                                              ; preds = %476
  %484 = load ptr, ptr %45, align 8
  %485 = getelementptr inbounds %struct.prte_job_t, ptr %484, i32 0, i32 4
  %486 = getelementptr inbounds [256 x i8], ptr %485, i64 0, i64 0
  %487 = call ptr @prte_util_print_jobids(ptr noundef %486)
  br label %488

488:                                              ; preds = %483, %482
  %489 = phi ptr [ @.str.25, %482 ], [ %487, %483 ]
  %490 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %477, ptr noundef @.str.24, ptr noundef %478, double noundef %479, ptr noundef %489, ptr noundef %490, ptr noundef @.str.7, i32 noundef 852)
  br label %491

491:                                              ; preds = %488, %469, %466, %463
  br label %492

492:                                              ; preds = %491, %447
  %493 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %494 = load ptr, ptr %45, align 8
  call void %493(ptr noundef %494, i32 noundef 68)
  br label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %496)
  %497 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %497) #9
  %498 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %498) #9
  br label %946

499:                                              ; preds = %435
  %500 = load ptr, ptr %29, align 8
  %501 = getelementptr inbounds %struct.prte_app_context_t, ptr %500, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %501, i16 noundef zeroext 3)
  %502 = load ptr, ptr %27, align 8
  %503 = getelementptr inbounds %struct.local_jobtracker_t, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %21, align 4
  %505 = call ptr @pmix_pointer_array_get_item(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %28, align 8
  %506 = icmp eq ptr null, %505
  br i1 %506, label %507, label %514

507:                                              ; preds = %499
  %508 = call ptr @pmix_obj_new_tma(ptr noundef @local_apptracker_t_class, ptr noundef null)
  store ptr %508, ptr %28, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr inbounds %struct.local_jobtracker_t, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %21, align 4
  %512 = load ptr, ptr %28, align 8
  %513 = call i32 @pmix_pointer_array_set_item(ptr noundef %510, i32 noundef %511, ptr noundef %512)
  br label %514

514:                                              ; preds = %507, %499
  %515 = load i32, ptr %22, align 4
  %516 = load ptr, ptr %28, align 8
  %517 = getelementptr inbounds %struct.local_apptracker_t, ptr %516, i32 0, i32 1
  store i32 %515, ptr %517, align 8
  %518 = load ptr, ptr %24, align 8
  %519 = load ptr, ptr %25, align 8
  %520 = call i32 @prte_ras_slurm_discover(ptr noundef %518, ptr noundef %519, ptr noundef %16)
  store i32 %520, ptr %12, align 4
  %521 = icmp ne i32 0, %520
  br i1 %521, label %522, label %583

522:                                              ; preds = %514
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %12, align 4
  %525 = icmp ne i32 -43, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i32, ptr %12, align 4
  %528 = call ptr @prte_strerror(i32 noundef %527)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %528, ptr noundef @.str.7, i32 noundef 869)
  br label %529

529:                                              ; preds = %526, %523
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %31, align 8
  store ptr %532, ptr %48, align 8
  %533 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %576

535:                                              ; preds = %531
  store double 0.000000e+00, ptr %49, align 8
  br label %536

536:                                              ; preds = %535
  %537 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #9
  %538 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  %539 = load i64, ptr %538, align 8
  %540 = sitofp i64 %539 to double
  store double %540, ptr %49, align 8
  %541 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %543, 1.000000e+06
  %545 = load double, ptr %49, align 8
  %546 = fadd double %545, %544
  store double %546, ptr %49, align 8
  br label %547

547:                                              ; preds = %536
  %548 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %549 = icmp sge i32 %548, 0
  br i1 %549, label %550, label %575

550:                                              ; preds = %547
  %551 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %552 = icmp slt i32 %551, 64
  br i1 %552, label %553, label %575

553:                                              ; preds = %550
  %554 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = icmp sge i32 %558, 1
  br i1 %559, label %560, label %575

560:                                              ; preds = %553
  %561 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %562 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %563 = load double, ptr %49, align 8
  %564 = load ptr, ptr %48, align 8
  %565 = icmp eq ptr null, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  br label %572

567:                                              ; preds = %560
  %568 = load ptr, ptr %48, align 8
  %569 = getelementptr inbounds %struct.prte_job_t, ptr %568, i32 0, i32 4
  %570 = getelementptr inbounds [256 x i8], ptr %569, i64 0, i64 0
  %571 = call ptr @prte_util_print_jobids(ptr noundef %570)
  br label %572

572:                                              ; preds = %567, %566
  %573 = phi ptr [ @.str.25, %566 ], [ %571, %567 ]
  %574 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %561, ptr noundef @.str.24, ptr noundef %562, double noundef %563, ptr noundef %573, ptr noundef %574, ptr noundef @.str.7, i32 noundef 870)
  br label %575

575:                                              ; preds = %572, %553, %550, %547
  br label %576

576:                                              ; preds = %575, %531
  %577 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %578 = load ptr, ptr %48, align 8
  call void %577(ptr noundef %578, i32 noundef 68)
  br label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %580)
  %581 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %581) #9
  %582 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %582) #9
  br label %946

583:                                              ; preds = %514
  br label %584

584:                                              ; preds = %668, %583
  %585 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %585, ptr %17, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %669

587:                                              ; preds = %584
  %588 = load ptr, ptr %17, align 8
  store ptr %588, ptr %13, align 8
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct.prte_node_t, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @PMIx_Argv_append_nosize(ptr noundef %32, ptr noundef %591)
  store i8 0, ptr %10, align 1
  %593 = call ptr @pmix_list_get_first(ptr noundef %15)
  store ptr %593, ptr %18, align 8
  br label %594

594:                                              ; preds = %661, %587
  %595 = load ptr, ptr %18, align 8
  %596 = call ptr @pmix_list_get_end(ptr noundef %15)
  %597 = icmp ne ptr %595, %596
  br i1 %597, label %598, label %663

598:                                              ; preds = %594
  %599 = load ptr, ptr %18, align 8
  store ptr %599, ptr %14, align 8
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds %struct.prte_node_t, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %14, align 8
  %604 = getelementptr inbounds %struct.prte_node_t, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @strcmp(ptr noundef %602, ptr noundef %605) #11
  %607 = icmp eq i32 0, %606
  br i1 %607, label %608, label %652

608:                                              ; preds = %598
  store i8 1, ptr %10, align 1
  %609 = load ptr, ptr %13, align 8
  %610 = getelementptr inbounds %struct.prte_node_t, ptr %609, i32 0, i32 12
  %611 = load i32, ptr %610, align 4
  %612 = load ptr, ptr %14, align 8
  %613 = getelementptr inbounds %struct.prte_node_t, ptr %612, i32 0, i32 12
  %614 = load i32, ptr %613, align 4
  %615 = add nsw i32 %614, %611
  store i32 %615, ptr %613, align 4
  br label %616

616:                                              ; preds = %608
  %617 = load ptr, ptr %17, align 8
  store ptr %617, ptr %51, align 8
  %618 = load ptr, ptr %51, align 8
  store ptr %618, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %619 = load ptr, ptr %4, align 8
  %620 = call i32 @pthread_mutex_lock(ptr noundef %619) #9
  store i32 %620, ptr %6, align 4
  %621 = load i32, ptr %6, align 4
  %622 = icmp eq i32 %621, 35
  br i1 %622, label %623, label %626

623:                                              ; preds = %616
  %624 = load i32, ptr %6, align 4
  %625 = call ptr @__errno_location() #10
  store i32 %624, ptr %625, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #12
  unreachable

626:                                              ; preds = %616
  %627 = load i32, ptr %5, align 4
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds %struct.pmix_object_t, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 8
  %631 = add nsw i32 %630, %627
  store i32 %631, ptr %629, align 8
  store i32 %631, ptr %6, align 4
  %632 = load ptr, ptr %4, align 8
  %633 = call i32 @pthread_mutex_unlock(ptr noundef %632) #9
  %634 = load i32, ptr %6, align 4
  %635 = icmp eq i32 0, %634
  br i1 %635, label %636, label %650

636:                                              ; preds = %626
  %637 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %637)
  %638 = load ptr, ptr %51, align 8
  %639 = getelementptr inbounds %struct.pmix_object_t, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds %struct.pmix_tma, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr null, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %636
  %644 = load ptr, ptr %51, align 8
  %645 = getelementptr inbounds %struct.pmix_object_t, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %645, ptr noundef %646)
  br label %649

647:                                              ; preds = %636
  %648 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %648) #9
  br label %649

649:                                              ; preds = %647, %643
  store ptr null, ptr %17, align 8
  br label %650

650:                                              ; preds = %649, %626
  br label %651

651:                                              ; preds = %650
  br label %663

652:                                              ; preds = %598
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %18, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %660

656:                                              ; preds = %653
  %657 = load ptr, ptr %18, align 8
  %658 = getelementptr inbounds %struct.pmix_list_item_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  br label %661

660:                                              ; preds = %653
  br label %661

661:                                              ; preds = %660, %656
  %662 = phi ptr [ %659, %656 ], [ null, %660 ]
  store ptr %662, ptr %18, align 8
  br label %594, !llvm.loop !11

663:                                              ; preds = %651, %594
  %664 = load i8, ptr %10, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %668, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %17, align 8
  call void @_pmix_list_append(ptr noundef %15, ptr noundef %667)
  br label %668

668:                                              ; preds = %666, %663
  br label %584, !llvm.loop !12

669:                                              ; preds = %584
  %670 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %670) #9
  %671 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %671) #9
  br label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %11, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %11, align 4
  br label %295, !llvm.loop !13

675:                                              ; preds = %295
  %676 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %676)
  br label %677

677:                                              ; preds = %675
  call void @pmix_obj_run_destructors(ptr noundef %16)
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %32, align 8
  %680 = icmp ne ptr null, %679
  br i1 %680, label %681, label %766

681:                                              ; preds = %678
  %682 = load ptr, ptr %32, align 8
  %683 = call ptr @PMIx_Argv_join(ptr noundef %682, i32 noundef 44)
  store ptr %683, ptr %25, align 8
  store i32 0, ptr %21, align 4
  br label %684

684:                                              ; preds = %760, %681
  %685 = load i32, ptr %21, align 4
  %686 = load ptr, ptr %31, align 8
  %687 = getelementptr inbounds %struct.prte_job_t, ptr %686, i32 0, i32 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 8
  %691 = icmp slt i32 %685, %690
  br i1 %691, label %692, label %763

692:                                              ; preds = %684
  %693 = load ptr, ptr %31, align 8
  %694 = getelementptr inbounds %struct.prte_job_t, ptr %693, i32 0, i32 8
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %21, align 4
  %697 = call ptr @pmix_pointer_array_get_item(ptr noundef %695, i32 noundef %696)
  store ptr %697, ptr %29, align 8
  %698 = icmp eq ptr null, %697
  br i1 %698, label %699, label %755

699:                                              ; preds = %692
  %700 = load ptr, ptr %27, align 8
  %701 = getelementptr inbounds %struct.local_jobtracker_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %702)
  br label %704

704:                                              ; preds = %699
  %705 = load ptr, ptr %31, align 8
  store ptr %705, ptr %52, align 8
  %706 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %749

708:                                              ; preds = %704
  store double 0.000000e+00, ptr %53, align 8
  br label %709

709:                                              ; preds = %708
  %710 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  %711 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %712 = load i64, ptr %711, align 8
  %713 = sitofp i64 %712 to double
  store double %713, ptr %53, align 8
  %714 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %715 = load i64, ptr %714, align 8
  %716 = sitofp i64 %715 to double
  %717 = fdiv double %716, 1.000000e+06
  %718 = load double, ptr %53, align 8
  %719 = fadd double %718, %717
  store double %719, ptr %53, align 8
  br label %720

720:                                              ; preds = %709
  %721 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %722 = icmp sge i32 %721, 0
  br i1 %722, label %723, label %748

723:                                              ; preds = %720
  %724 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %725 = icmp slt i32 %724, 64
  br i1 %725, label %726, label %748

726:                                              ; preds = %723
  %727 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %728
  %730 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 4
  %732 = icmp sge i32 %731, 1
  br i1 %732, label %733, label %748

733:                                              ; preds = %726
  %734 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %735 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %736 = load double, ptr %53, align 8
  %737 = load ptr, ptr %52, align 8
  %738 = icmp eq ptr null, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %733
  br label %745

740:                                              ; preds = %733
  %741 = load ptr, ptr %52, align 8
  %742 = getelementptr inbounds %struct.prte_job_t, ptr %741, i32 0, i32 4
  %743 = getelementptr inbounds [256 x i8], ptr %742, i64 0, i64 0
  %744 = call ptr @prte_util_print_jobids(ptr noundef %743)
  br label %745

745:                                              ; preds = %740, %739
  %746 = phi ptr [ @.str.25, %739 ], [ %744, %740 ]
  %747 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %734, ptr noundef @.str.24, ptr noundef %735, double noundef %736, ptr noundef %746, ptr noundef %747, ptr noundef @.str.7, i32 noundef 912)
  br label %748

748:                                              ; preds = %745, %726, %723, %720
  br label %749

749:                                              ; preds = %748, %704
  %750 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %751 = load ptr, ptr %52, align 8
  call void %750(ptr noundef %751, i32 noundef 68)
  br label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %32, align 8
  call void @PMIx_Argv_free(ptr noundef %753)
  %754 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %754) #9
  br label %946

755:                                              ; preds = %692
  %756 = load ptr, ptr %29, align 8
  %757 = getelementptr inbounds %struct.prte_app_context_t, ptr %756, i32 0, i32 12
  %758 = load ptr, ptr %25, align 8
  %759 = call i32 @prte_set_attribute(ptr noundef %757, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef %758, i16 noundef zeroext 3)
  br label %760

760:                                              ; preds = %755
  %761 = load i32, ptr %21, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %21, align 4
  br label %684, !llvm.loop !14

763:                                              ; preds = %684
  %764 = load ptr, ptr %32, align 8
  call void @PMIx_Argv_free(ptr noundef %764)
  %765 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %765) #9
  br label %766

766:                                              ; preds = %763, %678
  %767 = call zeroext i1 @pmix_list_is_empty(ptr noundef %15)
  br i1 %767, label %768, label %820

768:                                              ; preds = %766
  br label %769

769:                                              ; preds = %768
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %770

770:                                              ; preds = %769
  %771 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1)
  br label %772

772:                                              ; preds = %770
  store ptr null, ptr %55, align 8
  %773 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %816

775:                                              ; preds = %772
  store double 0.000000e+00, ptr %56, align 8
  br label %776

776:                                              ; preds = %775
  %777 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #9
  %778 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %779 = load i64, ptr %778, align 8
  %780 = sitofp i64 %779 to double
  store double %780, ptr %56, align 8
  %781 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %782 = load i64, ptr %781, align 8
  %783 = sitofp i64 %782 to double
  %784 = fdiv double %783, 1.000000e+06
  %785 = load double, ptr %56, align 8
  %786 = fadd double %785, %784
  store double %786, ptr %56, align 8
  br label %787

787:                                              ; preds = %776
  %788 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %789 = icmp sge i32 %788, 0
  br i1 %789, label %790, label %815

790:                                              ; preds = %787
  %791 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %792 = icmp slt i32 %791, 64
  br i1 %792, label %793, label %815

793:                                              ; preds = %790
  %794 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %795
  %797 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %796, i32 0, i32 2
  %798 = load i32, ptr %797, align 4
  %799 = icmp sge i32 %798, 1
  br i1 %799, label %800, label %815

800:                                              ; preds = %793
  %801 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %802 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %803 = load double, ptr %56, align 8
  %804 = load ptr, ptr %55, align 8
  %805 = icmp eq ptr null, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %800
  br label %812

807:                                              ; preds = %800
  %808 = load ptr, ptr %55, align 8
  %809 = getelementptr inbounds %struct.prte_job_t, ptr %808, i32 0, i32 4
  %810 = getelementptr inbounds [256 x i8], ptr %809, i64 0, i64 0
  %811 = call ptr @prte_util_print_jobids(ptr noundef %810)
  br label %812

812:                                              ; preds = %807, %806
  %813 = phi ptr [ @.str.25, %806 ], [ %811, %807 ]
  %814 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %801, ptr noundef @.str.24, ptr noundef %802, double noundef %803, ptr noundef %813, ptr noundef %814, ptr noundef @.str.7, i32 noundef 934)
  br label %815

815:                                              ; preds = %812, %793, %790, %787
  br label %816

816:                                              ; preds = %815, %772
  %817 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %818 = load ptr, ptr %55, align 8
  call void %817(ptr noundef %818, i32 noundef 68)
  br label %819

819:                                              ; preds = %816
  br label %820

820:                                              ; preds = %819, %766
  %821 = load ptr, ptr %31, align 8
  %822 = call i32 @prte_ras_base_node_insert(ptr noundef %15, ptr noundef %821)
  store i32 %822, ptr %12, align 4
  %823 = icmp ne i32 0, %822
  br i1 %823, label %824, label %883

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %12, align 4
  %827 = icmp ne i32 -43, %826
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load i32, ptr %12, align 4
  %830 = call ptr @prte_strerror(i32 noundef %829)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %830, ptr noundef @.str.7, i32 noundef 939)
  br label %831

831:                                              ; preds = %828, %825
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  store ptr null, ptr %58, align 8
  %836 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %879

838:                                              ; preds = %835
  store double 0.000000e+00, ptr %59, align 8
  br label %839

839:                                              ; preds = %838
  %840 = call i32 @gettimeofday(ptr noundef %60, ptr noundef null) #9
  %841 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 0
  %842 = load i64, ptr %841, align 8
  %843 = sitofp i64 %842 to double
  store double %843, ptr %59, align 8
  %844 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 1
  %845 = load i64, ptr %844, align 8
  %846 = sitofp i64 %845 to double
  %847 = fdiv double %846, 1.000000e+06
  %848 = load double, ptr %59, align 8
  %849 = fadd double %848, %847
  store double %849, ptr %59, align 8
  br label %850

850:                                              ; preds = %839
  %851 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %852 = icmp sge i32 %851, 0
  br i1 %852, label %853, label %878

853:                                              ; preds = %850
  %854 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %855 = icmp slt i32 %854, 64
  br i1 %855, label %856, label %878

856:                                              ; preds = %853
  %857 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %858
  %860 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %859, i32 0, i32 2
  %861 = load i32, ptr %860, align 4
  %862 = icmp sge i32 %861, 1
  br i1 %862, label %863, label %878

863:                                              ; preds = %856
  %864 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %865 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %866 = load double, ptr %59, align 8
  %867 = load ptr, ptr %58, align 8
  %868 = icmp eq ptr null, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %863
  br label %875

870:                                              ; preds = %863
  %871 = load ptr, ptr %58, align 8
  %872 = getelementptr inbounds %struct.prte_job_t, ptr %871, i32 0, i32 4
  %873 = getelementptr inbounds [256 x i8], ptr %872, i64 0, i64 0
  %874 = call ptr @prte_util_print_jobids(ptr noundef %873)
  br label %875

875:                                              ; preds = %870, %869
  %876 = phi ptr [ @.str.25, %869 ], [ %874, %870 ]
  %877 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %864, ptr noundef @.str.24, ptr noundef %865, double noundef %866, ptr noundef %876, ptr noundef %877, ptr noundef @.str.7, i32 noundef 941)
  br label %878

878:                                              ; preds = %875, %856, %853, %850
  br label %879

879:                                              ; preds = %878, %835
  %880 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %881 = load ptr, ptr %58, align 8
  call void %880(ptr noundef %881, i32 noundef 68)
  br label %882

882:                                              ; preds = %879
  br label %946

883:                                              ; preds = %820
  br label %884

884:                                              ; preds = %883
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %885

885:                                              ; preds = %884
  %886 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %887 = zext i16 %886 to i32
  %888 = and i32 %887, 65280
  %889 = and i32 1024, %888
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %896, label %891

891:                                              ; preds = %885
  %892 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %893 = zext i16 %892 to i32
  %894 = or i32 %893, 512
  %895 = trunc i32 %894 to i16
  store i16 %895, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  br label %896

896:                                              ; preds = %891, %885
  store i8 1, ptr @prte_managed_allocation, align 1
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %31, align 8
  store ptr %898, ptr %61, align 8
  %899 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %942

901:                                              ; preds = %897
  store double 0.000000e+00, ptr %62, align 8
  br label %902

902:                                              ; preds = %901
  %903 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #9
  %904 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %905 = load i64, ptr %904, align 8
  %906 = sitofp i64 %905 to double
  store double %906, ptr %62, align 8
  %907 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %908 = load i64, ptr %907, align 8
  %909 = sitofp i64 %908 to double
  %910 = fdiv double %909, 1.000000e+06
  %911 = load double, ptr %62, align 8
  %912 = fadd double %911, %910
  store double %912, ptr %62, align 8
  br label %913

913:                                              ; preds = %902
  %914 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %915 = icmp sge i32 %914, 0
  br i1 %915, label %916, label %941

916:                                              ; preds = %913
  %917 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %918 = icmp slt i32 %917, 64
  br i1 %918, label %919, label %941

919:                                              ; preds = %916
  %920 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %921
  %923 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %922, i32 0, i32 2
  %924 = load i32, ptr %923, align 4
  %925 = icmp sge i32 %924, 1
  br i1 %925, label %926, label %941

926:                                              ; preds = %919
  %927 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %928 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %929 = load double, ptr %62, align 8
  %930 = load ptr, ptr %61, align 8
  %931 = icmp eq ptr null, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %926
  br label %938

933:                                              ; preds = %926
  %934 = load ptr, ptr %61, align 8
  %935 = getelementptr inbounds %struct.prte_job_t, ptr %934, i32 0, i32 4
  %936 = getelementptr inbounds [256 x i8], ptr %935, i64 0, i64 0
  %937 = call ptr @prte_util_print_jobids(ptr noundef %936)
  br label %938

938:                                              ; preds = %933, %932
  %939 = phi ptr [ @.str.25, %932 ], [ %937, %933 ]
  %940 = call ptr @prte_job_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %927, ptr noundef @.str.24, ptr noundef %928, double noundef %929, ptr noundef %939, ptr noundef %940, ptr noundef @.str.7, i32 noundef 953)
  br label %941

941:                                              ; preds = %938, %919, %916, %913
  br label %942

942:                                              ; preds = %941, %897
  %943 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %944 = load ptr, ptr %61, align 8
  call void %943(ptr noundef %944, i32 noundef 4)
  br label %945

945:                                              ; preds = %942
  br label %946

946:                                              ; preds = %945, %882, %752, %579, %495, %431, %374, %263, %169
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %5
  store i32 -5, ptr %6, align 4
  br label %96

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #9
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @strtok(ptr noundef %26, ptr noundef @.str.29) #9
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %88, %23
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %90

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.30) #11
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 61) #11
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call i64 @strtol(ptr noundef %39, ptr noundef null, i32 noundef 10) #9
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %9, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %88

45:                                               ; preds = %31
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.31) #11
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 61) #11
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call noalias ptr @strdup(ptr noundef %53) #9
  %55 = load ptr, ptr %10, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %87

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.32) #11
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 61) #11
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call noalias ptr @strdup(ptr noundef %66) #9
  %68 = load ptr, ptr %11, align 8
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %86

71:                                               ; preds = %58
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @strstr(ptr noundef %72, ptr noundef @.str.33) #11
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @strchr(ptr noundef %76, i32 noundef 61) #11
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = call i64 @strtol(ptr noundef %79, ptr noundef null, i32 noundef 10) #9
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %8, align 8
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %75, %71
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86, %49
  br label %88

88:                                               ; preds = %87, %35
  %89 = call ptr @strtok(ptr noundef null, ptr noundef @.str.29) #9
  store ptr %89, ptr %13, align 8
  br label %28, !llvm.loop !15

90:                                               ; preds = %28
  %91 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %91) #9
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 4, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -13, ptr %6, align 4
  br label %96

95:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %94, %22
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #9
  store ptr %25, ptr %15, align 8
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %30, ptr noundef @.str.7, i32 noundef 398)
  br label %31

31:                                               ; preds = %29
  store i32 -2, ptr %4, align 4
  br label %428

32:                                               ; preds = %3
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.34, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %38, %35, %32
  br label %50

50:                                               ; preds = %226, %49
  %51 = load ptr, ptr %15, align 8
  %52 = call i64 @strlen(ptr noundef %51) #11
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %94, %50
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 91
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  store i8 1, ptr %21, align 1
  br label %97

71:                                               ; preds = %58
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 44
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 0, ptr %83, align 1
  store i8 0, ptr %21, align 1
  store i8 1, ptr %22, align 1
  br label %97

84:                                               ; preds = %71
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  br label %97

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %54, !llvm.loop !16

97:                                               ; preds = %92, %79, %66, %54
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %101, ptr noundef %102, ptr noundef @.str.36)
  br label %104

104:                                              ; preds = %100
  %105 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %105, ptr noundef @.str.7, i32 noundef 434)
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %107) #9
  store i32 -5, ptr %4, align 4
  br label %428

108:                                              ; preds = %97
  %109 = load i8, ptr %21, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %187

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %131, %111
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 93
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 0, ptr %129, align 1
  br label %134

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %113, !llvm.loop !17

134:                                              ; preds = %125, %113
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %139, ptr noundef %140, ptr noundef @.str.36)
  br label %142

142:                                              ; preds = %138
  %143 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %143, ptr noundef @.str.7, i32 noundef 451)
  br label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %145) #9
  store i32 -5, ptr %4, align 4
  br label %428

146:                                              ; preds = %134
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = call i32 @prte_ras_slurm_parse_ranges(ptr noundef %147, ptr noundef %152, ptr noundef %16)
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %157, ptr noundef %158, ptr noundef @.str.36)
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %11, align 4
  %162 = icmp ne i32 -43, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @prte_strerror(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %165, ptr noundef @.str.7, i32 noundef 460)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %168) #9
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %4, align 4
  br label %428

170:                                              ; preds = %146
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 44
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  store i8 1, ptr %22, align 1
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store ptr %184, ptr %15, align 8
  br label %186

185:                                              ; preds = %170
  store i8 0, ptr %22, align 1
  br label %186

186:                                              ; preds = %185, %179
  br label %225

187:                                              ; preds = %108
  %188 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %202 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %203 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str.37, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %193, %190, %187
  %205 = load ptr, ptr %15, align 8
  %206 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %205)
  store i32 %206, ptr %11, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %11, align 4
  %211 = icmp ne i32 -43, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @prte_strerror(i32 noundef %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %214, ptr noundef @.str.7, i32 noundef 478)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %217) #9
  %218 = load i32, ptr %11, align 4
  store i32 %218, ptr %4, align 4
  br label %428

219:                                              ; preds = %204
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store ptr %224, ptr %15, align 8
  br label %225

225:                                              ; preds = %219, %186
  br label %226

226:                                              ; preds = %225
  %227 = load i8, ptr %22, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %50, label %229, !llvm.loop !18

229:                                              ; preds = %226
  %230 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %230) #9
  %231 = load ptr, ptr %16, align 8
  %232 = call i32 @PMIx_Argv_count(ptr noundef %231)
  store i32 %232, ptr %14, align 4
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 4, %234
  %236 = call noalias ptr @malloc(i64 noundef %235) #13
  store ptr %236, ptr %20, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  %241 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %241, ptr noundef @.str.7, i32 noundef 495)
  br label %242

242:                                              ; preds = %240
  store i32 -2, ptr %4, align 4
  br label %428

243:                                              ; preds = %229
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 4, %246
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 0, i64 %247, i1 false)
  %248 = load ptr, ptr %6, align 8
  %249 = call noalias ptr @strdup(ptr noundef %248) #9
  store ptr %249, ptr %17, align 8
  store ptr %249, ptr %19, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252
  %254 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %254, ptr noundef @.str.7, i32 noundef 502)
  br label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %256) #9
  store i32 -2, ptr %4, align 4
  br label %428

257:                                              ; preds = %243
  store i32 0, ptr %9, align 4
  br label %258

258:                                              ; preds = %339, %257
  %259 = load ptr, ptr %17, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %340

261:                                              ; preds = %258
  %262 = load ptr, ptr %17, align 8
  %263 = call i64 @strtol(ptr noundef %262, ptr noundef %18, i32 noundef 10) #9
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %12, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 40
  br i1 %269, label %270, label %290

270:                                              ; preds = %261
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 120
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 2
  %279 = call i64 @strtol(ptr noundef %278, ptr noundef %18, i32 noundef 10) #9
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %13, align 4
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 41
  br i1 %285, label %286, label %289

286:                                              ; preds = %276
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %18, align 8
  br label %289

289:                                              ; preds = %286, %276
  br label %291

290:                                              ; preds = %270, %261
  store i32 1, ptr %13, align 4
  br label %291

291:                                              ; preds = %290, %289
  store i32 0, ptr %8, align 4
  br label %292

292:                                              ; preds = %309, %291
  %293 = load i32, ptr %8, align 4
  %294 = load i32, ptr %13, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load i32, ptr %9, align 4
  %298 = load i32, ptr %14, align 4
  %299 = icmp slt i32 %297, %298
  br label %300

300:                                              ; preds = %296, %292
  %301 = phi i1 [ false, %292 ], [ %299, %296 ]
  br i1 %301, label %302, label %312

302:                                              ; preds = %300
  %303 = load i32, ptr %12, align 4
  %304 = load ptr, ptr %20, align 8
  %305 = load i32, ptr %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %9, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store i32 %303, ptr %308, align 4
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %8, align 4
  br label %292, !llvm.loop !19

312:                                              ; preds = %300
  %313 = load ptr, ptr %18, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 44
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  store ptr %319, ptr %17, align 8
  br label %339

320:                                              ; preds = %312
  %321 = load ptr, ptr %18, align 8
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %9, align 4
  %327 = load i32, ptr %14, align 4
  %328 = icmp sge i32 %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %325, %320
  br label %340

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %331, ptr noundef %332, ptr noundef @.str.38)
  br label %334

334:                                              ; preds = %330
  %335 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %335, ptr noundef @.str.7, i32 noundef 542)
  br label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %337) #9
  %338 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %338) #9
  store i32 -5, ptr %4, align 4
  br label %428

339:                                              ; preds = %317
  br label %258, !llvm.loop !20

340:                                              ; preds = %329, %258
  %341 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %341) #9
  store i32 0, ptr %8, align 4
  br label %342

342:                                              ; preds = %421, %340
  %343 = load ptr, ptr %16, align 8
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr null, %350
  br label %352

352:                                              ; preds = %345, %342
  %353 = phi i1 [ false, %342 ], [ %351, %345 ]
  br i1 %353, label %354, label %424

354:                                              ; preds = %352
  %355 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %387

357:                                              ; preds = %354
  %358 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %359 = icmp slt i32 %358, 64
  br i1 %359, label %360, label %387

360:                                              ; preds = %357
  %361 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = icmp sge i32 %365, 1
  br i1 %366, label %367, label %387

367:                                              ; preds = %360
  %368 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %369 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = load i32, ptr %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %20, align 8
  %381 = load i32, ptr %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 1, %384
  %386 = select i1 %385, ptr @.str.40, ptr @.str.41
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef @.str.39, ptr noundef %369, ptr noundef %374, i32 noundef %379, ptr noundef %386)
  br label %387

387:                                              ; preds = %367, %360, %357, %354
  %388 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %388, ptr %23, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = icmp eq ptr null, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  %393 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %393, ptr noundef @.str.7, i32 noundef 563)
  br label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %395) #9
  store i32 -2, ptr %4, align 4
  br label %428

396:                                              ; preds = %387
  %397 = load ptr, ptr %16, align 8
  %398 = load i32, ptr %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = call noalias ptr @strdup(ptr noundef %401) #9
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds %struct.prte_node_t, ptr %403, i32 0, i32 2
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds %struct.prte_node_t, ptr %405, i32 0, i32 11
  store i8 3, ptr %406, align 2
  %407 = load ptr, ptr %23, align 8
  %408 = getelementptr inbounds %struct.prte_node_t, ptr %407, i32 0, i32 14
  store i32 0, ptr %408, align 4
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.prte_node_t, ptr %409, i32 0, i32 15
  store i32 0, ptr %410, align 8
  %411 = load ptr, ptr %20, align 8
  %412 = load i32, ptr %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct.prte_node_t, ptr %416, i32 0, i32 12
  store i32 %415, ptr %417, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.prte_node_t, ptr %419, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %418, ptr noundef %420)
  br label %421

421:                                              ; preds = %396
  %422 = load i32, ptr %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %8, align 4
  br label %342, !llvm.loop !21

424:                                              ; preds = %352
  %425 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %425) #9
  %426 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %426)
  %427 = load i32, ptr %11, align 4
  store i32 %427, ptr %4, align 4
  br label %428

428:                                              ; preds = %424, %394, %336, %255, %242, %216, %167, %144, %106, %31
  %429 = load i32, ptr %4, align 4
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %57, %3
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 44, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @prte_ras_slurm_parse_range(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 -43, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @prte_strerror(i32 noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %46, ptr noundef @.str.7, i32 noundef 602)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %4, align 4
  br label %103

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %50, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %17, !llvm.loop !22

60:                                               ; preds = %17
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = icmp ult ptr %61, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %83 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.42, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %73, %70, %67
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @prte_ras_slurm_parse_range(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 -43, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @prte_strerror(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %97, ptr noundef @.str.7, i32 noundef 619)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %4, align 4
  br label %103

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %60
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %99, %48
  %104 = load i32, ptr %4, align 4
  ret i32 %104
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #11
  store i64 %21, ptr %15, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #11
  store i64 %23, ptr %14, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %18, align 1
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %53, %3
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %15, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = call ptr @__ctype_b_loc() #10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %28
  %43 = load i8, ptr %18, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = call i32 @atoi(ptr noundef %48) #11
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %12, align 8
  store i8 1, ptr %18, align 1
  br label %56

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8
  br label %24, !llvm.loop !23

56:                                               ; preds = %45, %24
  %57 = load i8, ptr %18, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %61, ptr noundef @.str.7, i32 noundef 663)
  br label %62

62:                                               ; preds = %60
  store i32 -13, ptr %4, align 4
  br label %212

63:                                               ; preds = %56
  store i8 0, ptr %18, align 1
  store i64 0, ptr %17, align 8
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = call ptr @__ctype_b_loc() #10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %70, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2048
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %68
  br label %89

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %10, align 8
  %87 = load i64, ptr %17, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %17, align 8
  br label %64, !llvm.loop !24

89:                                               ; preds = %82, %64
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %15, align 8
  %92 = icmp uge i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i64, ptr %12, align 8
  store i64 %94, ptr %13, align 8
  store i8 1, ptr %18, align 1
  br label %125

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %15, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = call ptr @__ctype_b_loc() #10
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %102, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %100
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = call i32 @atoi(ptr noundef %117) #11
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %13, align 8
  store i8 1, ptr %18, align 1
  br label %124

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %10, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %10, align 8
  br label %96, !llvm.loop !25

124:                                              ; preds = %114, %96
  br label %125

125:                                              ; preds = %124, %93
  %126 = load i8, ptr %18, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %130, ptr noundef @.str.7, i32 noundef 695)
  br label %131

131:                                              ; preds = %129
  store i32 -13, ptr %4, align 4
  br label %212

132:                                              ; preds = %125
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %17, align 8
  %135 = add i64 %133, %134
  %136 = add i64 %135, 32
  store i64 %136, ptr %15, align 8
  %137 = load i64, ptr %15, align 8
  %138 = call noalias ptr @malloc(i64 noundef %137) #13
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %143, ptr noundef @.str.7, i32 noundef 704)
  br label %144

144:                                              ; preds = %142
  store i32 -2, ptr %4, align 4
  br label %212

145:                                              ; preds = %132
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @strcpy(ptr noundef %146, ptr noundef %147) #9
  %149 = load i64, ptr %12, align 8
  store i64 %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %207, %145
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %13, align 8
  %153 = icmp ule i64 %151, %152
  br i1 %153, label %154, label %210

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %14, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store i8 0, ptr %157, align 1
  %158 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %159 = load i64, ptr %10, align 8
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef 8191, ptr noundef @.str.43, i64 noundef %159) #9
  %161 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %162 = call i64 @strlen(ptr noundef %161) #11
  store i64 %162, ptr %16, align 8
  %163 = load i64, ptr %17, align 8
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %186

165:                                              ; preds = %154
  %166 = load i64, ptr %14, align 8
  store i64 %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %179, %165
  %168 = load i64, ptr %11, align 8
  %169 = load i64, ptr %14, align 8
  %170 = load i64, ptr %17, align 8
  %171 = load i64, ptr %16, align 8
  %172 = sub i64 %170, %171
  %173 = add i64 %169, %172
  %174 = icmp ult i64 %168, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8
  %177 = load i64, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store i8 48, ptr %178, align 1
  br label %179

179:                                              ; preds = %175
  %180 = load i64, ptr %11, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %11, align 8
  br label %167, !llvm.loop !26

182:                                              ; preds = %167
  %183 = load ptr, ptr %8, align 8
  %184 = load i64, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %182, %154
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %189 = call ptr @strcat(ptr noundef %187, ptr noundef %188) #9
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @PMIx_Argv_append_nosize(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %19, align 4
  %193 = load i32, ptr %19, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %19, align 4
  %198 = icmp ne i32 -43, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %19, align 4
  %201 = call ptr @prte_strerror(i32 noundef %200)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %201, ptr noundef @.str.7, i32 noundef 723)
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %204) #9
  %205 = load i32, ptr %19, align 4
  store i32 %205, ptr %4, align 4
  br label %212

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %10, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %10, align 8
  br label %150, !llvm.loop !27

210:                                              ; preds = %150
  %211 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %211) #9
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %210, %203, %144, %131, %62
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3), align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52)
  store i32 -13, ptr %2, align 4
  br label %152

17:                                               ; preds = %1
  %18 = call ptr @pmix_obj_new_tma(ptr noundef @local_jobtracker_t_class, ptr noundef null)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.local_jobtracker_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.prte_job_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.local_jobtracker_t, ptr %25, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @jobs, ptr noundef %26)
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.53)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.prte_job_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.54, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %34) #9
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.55)
  %36 = load i32, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1), align 8
  %37 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.56, i32 noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #9
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %102, %17
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.prte_job_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.prte_job_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %102

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.prte_app_context_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.57, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %64) #9
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.prte_app_context_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.58, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %71) #9
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.prte_app_context_t, ptr %72, i32 0, i32 12
  %74 = call zeroext i1 @prte_get_attribute(ptr noundef %73, i16 noundef zeroext 12, ptr noundef %13, i16 noundef zeroext 10)
  br i1 %74, label %75, label %81

75:                                               ; preds = %57
  %76 = load i64, ptr %12, align 8
  %77 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.59, i64 noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %80) #9
  br label %81

81:                                               ; preds = %75, %57
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @get_node_list(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.60, ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %91) #9
  %92 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %92) #9
  br label %93

93:                                               ; preds = %86, %81
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.prte_app_context_t, ptr %94, i32 0, i32 12
  %96 = call zeroext i1 @prte_get_attribute(ptr noundef %95, i16 noundef zeroext 13, ptr noundef null, i16 noundef zeroext 1)
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.61)
  br label %101

99:                                               ; preds = %93
  %100 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.62)
  br label %101

101:                                              ; preds = %99, %97
  br label %102

102:                                              ; preds = %101, %56
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %41, !llvm.loop !28

105:                                              ; preds = %41
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @PMIx_Argv_join(ptr noundef %106, i32 noundef 32)
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.local_jobtracker_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr @prte_event_base, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @prte_event_assign(ptr noundef %110, ptr noundef %111, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %112)
  %114 = load i32, ptr getelementptr inbounds (%struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1), align 8
  %115 = mul nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.local_jobtracker_t, ptr %119, i32 0, i32 2
  %121 = call i32 @event_add(ptr noundef %120, ptr noundef %10)
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %105
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %136 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %137 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.63, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %127, %124, %105
  %139 = load i32, ptr @socket_fd, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call i64 @strlen(ptr noundef %141) #11
  %143 = add i64 %142, 1
  %144 = call i64 @send(i32 noundef %139, ptr noundef %140, i64 noundef %143, i32 noundef 0)
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  %148 = call ptr @prte_strerror(i32 noundef -51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %148, ptr noundef @.str.7, i32 noundef 1073)
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %138
  %151 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %151) #9
  store i32 57, ptr %2, align 4
  br label %152

152:                                              ; preds = %150, %16
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.prte_app_context_t, ptr %9, i32 0, i32 12
  %11 = call zeroext i1 @prte_get_attribute(ptr noundef %10, i16 noundef zeroext 3, ptr noundef %8, i16 noundef zeroext 3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %44

13:                                               ; preds = %1
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @PMIx_Argv_split(ptr noundef %14, i32 noundef 44)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %16) #9
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %31, %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %5, ptr noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %17, !llvm.loop !29

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @PMIx_Argv_join(ptr noundef %40, i32 noundef 44)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %39, %38, %12
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
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
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.64, i32 noundef 1)
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.65, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19, %16, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.local_jobtracker_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @prte_get_job_data_object(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  store double 0.000000e+00, ptr %10, align 8
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #9
  %41 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  store double %43, ptr %10, align 8
  %44 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = load double, ptr %10, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %66 = load double, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.prte_job_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call ptr @prte_util_print_jobids(ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi ptr [ @.str.25, %69 ], [ %74, %70 ]
  %77 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.24, ptr noundef %65, double noundef %66, ptr noundef %76, ptr noundef %77, ptr noundef @.str.7, i32 noundef 745)
  br label %78

78:                                               ; preds = %75, %56, %53, %50
  br label %79

79:                                               ; preds = %78, %34
  %80 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %81 = load ptr, ptr %9, align 8
  call void %80(ptr noundef %81, i32 noundef 68)
  br label %82

82:                                               ; preds = %79
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
