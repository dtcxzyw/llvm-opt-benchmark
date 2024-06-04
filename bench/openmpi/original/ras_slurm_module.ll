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
  %8 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %153

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store i32 -43, ptr %1, align 4
  br label %154

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @read_ip_port(ptr noundef %19, ptr noundef %2, ptr noundef %3)
  %21 = icmp ne i32 0, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25, %22, %17
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %32, %29
  store i32 -43, ptr %1, align 4
  br label %154

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = load i16, ptr %3, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.5, ptr noundef %54, i32 noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %43, %39, %35
  %60 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  store i32 %60, ptr @socket_fd, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %64, ptr noundef @.str.7, i32 noundef 163)
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %66) #9
  store i32 -2, ptr %1, align 4
  br label %154

67:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 0
  store i16 2, ptr %68, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call zeroext i1 @pmix_net_isaddr(ptr noundef %69)
  br i1 %70, label %90, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @gethostbyname(ptr noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.8, i32 noundef 1, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %78) #9
  store i32 -43, ptr %1, align 4
  br label %154

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.hostent, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.in_addr, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @inet_ntoa(i32 %87) #9
  %89 = call noalias ptr @strdup(ptr noundef %88) #9
  store ptr %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %79, %67
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @inet_addr(ptr noundef %91) #9
  %93 = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %94 = getelementptr inbounds %struct.in_addr, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 4
  %95 = load i16, ptr %3, align 2
  %96 = call zeroext i16 @htons(i16 noundef zeroext %95) #10
  %97 = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 1
  store i16 %96, ptr %97, align 2
  %98 = load i32, ptr @socket_fd, align 4
  store ptr %4, ptr %7, align 8
  %99 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @connect(i32 noundef %98, ptr %100, i32 noundef 16)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %90
  %104 = load ptr, ptr %2, align 8
  %105 = load i16, ptr %3, align 2
  %106 = zext i16 %105 to i32
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.9, i32 noundef 1, ptr noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %108) #9
  store i32 -43, ptr %1, align 4
  br label %154

109:                                              ; preds = %90
  %110 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %110) #9
  %111 = load i32, ptr @socket_fd, align 4
  %112 = call i32 (i32, i32, ...) @fcntl(i32 noundef %111, i32 noundef 3, i32 noundef 0)
  store i32 %112, ptr %5, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = call ptr @__errno_location() #10
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @strerror(i32 noundef %116) #9
  %118 = call ptr @__errno_location() #10
  %119 = load i32, ptr %118, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %117, i32 noundef %119)
  store i32 -1, ptr %1, align 4
  br label %154

120:                                              ; preds = %109
  %121 = load i32, ptr %5, align 4
  %122 = or i32 %121, 2048
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr @socket_fd, align 4
  %124 = load i32, ptr %5, align 4
  %125 = call i32 (i32, i32, ...) @fcntl(i32 noundef %123, i32 noundef 4, i32 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = call ptr @__errno_location() #10
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @strerror(i32 noundef %129) #9
  %131 = call ptr @__errno_location() #10
  %132 = load i32, ptr %131, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %130, i32 noundef %132)
  store i32 -1, ptr %1, align 4
  br label %154

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @prte_event_base, align 8
  %136 = load i32, ptr @socket_fd, align 4
  %137 = call i32 @prte_event_assign(ptr noundef @recv_ev, ptr noundef %135, i32 noundef %136, i16 noundef signext 2, ptr noundef @recv_data, ptr noundef null)
  %138 = call i32 @event_add(ptr noundef @recv_ev, ptr noundef null)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %147

147:                                              ; preds = %146, %141
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr @jobs, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %148, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr @jobs, i32 0, i32 2
  store i32 1, ptr %149, align 8
  call void @pmix_obj_construct_tma(ptr noundef @jobs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @jobs)
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %0
  store i32 0, ptr %1, align 4
  br label %154

154:                                              ; preds = %153, %127, %114, %103, %75, %65, %34, %15
  %155 = load i32, ptr %1, align 4
  ret i32 %155
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
  br i1 %15, label %16, label %42

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.45, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %28, %24, %20
  store i32 -46, ptr %3, align 4
  br label %181

41:                                               ; preds = %16
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %13, align 8
  %44 = call noalias ptr @strdup(ptr noundef %43) #9
  store ptr %44, ptr @prte_job_ident, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = call ptr @getenv(ptr noundef @.str.36) #9
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @dyn_allocate(ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %181

57:                                               ; preds = %49
  %58 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.36)
  store i32 -13, ptr %3, align 4
  br label %181

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8
  %61 = call noalias ptr @strdup(ptr noundef %60) #9
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %66, ptr noundef @.str.7, i32 noundef 267)
  br label %67

67:                                               ; preds = %65
  store i32 -2, ptr %3, align 4
  br label %181

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 5
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = call ptr @getenv(ptr noundef @.str.47) #9
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.47)
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #9
  store i32 -13, ptr %3, align 4
  br label %181

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #9
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %86, ptr noundef @.str.7, i32 noundef 288)
  br label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %88) #9
  store i32 -2, ptr %3, align 4
  br label %181

89:                                               ; preds = %79
  store i32 1, ptr %7, align 4
  br label %126

90:                                               ; preds = %68
  %91 = call ptr @getenv(ptr noundef @.str.38) #9
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.38)
  %96 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %96) #9
  store i32 -13, ptr %3, align 4
  br label %181

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = call noalias ptr @strdup(ptr noundef %98) #9
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %104, ptr noundef @.str.7, i32 noundef 305)
  br label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %106) #9
  store i32 -2, ptr %3, align 4
  br label %181

107:                                              ; preds = %97
  %108 = call ptr @getenv(ptr noundef @.str.48) #9
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @atoi(ptr noundef %112) #11
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp sge i32 0, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.49, ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  %119 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %119, ptr noundef @.str.7, i32 noundef 319)
  br label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %121) #9
  %122 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %122) #9
  store i32 -1, ptr %3, align 4
  br label %181

123:                                              ; preds = %111
  br label %125

124:                                              ; preds = %107
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %89
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @prte_ras_slurm_discover(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %131) #9
  %132 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %132) #9
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %126
  %136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 64
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str.50, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %143, %139, %135
  %156 = load i32, ptr %6, align 4
  store i32 %156, ptr %3, align 4
  br label %181

157:                                              ; preds = %126
  %158 = load ptr, ptr %5, align 8
  %159 = call i64 @pmix_list_get_size(ptr noundef %158)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr @prte_num_allocated_nodes, align 4
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef @.str.51, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %168, %164, %157
  store i32 0, ptr %3, align 4
  br label %181

181:                                              ; preds = %180, %155, %120, %105, %94, %87, %76, %67, %57, %53, %40
  %182 = load i32, ptr %3, align 4
  ret i32 %182
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
  %6 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 2
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %58

9:                                                ; preds = %0
  %10 = call i32 @event_del(ptr noundef @recv_ev)
  br label %11

11:                                               ; preds = %50, %9
  %12 = call ptr @pmix_list_remove_first(ptr noundef @jobs)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #9
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #12
  unreachable

25:                                               ; preds = %15
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 8
  store i32 %30, ptr %3, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #9
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49
  br label %11, !llvm.loop !4

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %51
  call void @pmix_obj_run_destructors(ptr noundef @jobs)
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @socket_fd, align 4
  %55 = call i32 @shutdown(i32 noundef %54, i32 noundef 2) #9
  %56 = load i32, ptr @socket_fd, align 4
  %57 = call i32 @close(i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %0
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
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.local_jobtracker_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.local_jobtracker_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.local_jobtracker_t, ptr %20, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.local_jobtracker_t, ptr %22, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.local_jobtracker_t, ptr %27, i32 0, i32 4
  %29 = call i32 @pmix_pointer_array_init(ptr noundef %28, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.local_jobtracker_t, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8
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
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %3
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.19, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %71, %67, %3
  %84 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %84, i8 0, i64 8192, i1 false)
  %85 = load i32, ptr %7, align 4
  %86 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %87 = call i64 @read(i32 noundef %85, ptr noundef %86, i64 noundef 8191)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %20, align 4
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %108 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.20, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %96, %92, %83
  %110 = load i32, ptr %20, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %114 = call i64 @strlen(ptr noundef %113) #11
  %115 = icmp eq i64 0, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %118 = call ptr @strstr(ptr noundef %117, ptr noundef @.str.21) #11
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %184

120:                                              ; preds = %116, %112, %109
  %121 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %122 = call i64 @strlen(ptr noundef %121) #11
  %123 = icmp eq i64 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi ptr [ @.str.23, %124 ], [ %126, %125 ]
  %129 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %128)
  br label %130

130:                                              ; preds = %127
  store ptr null, ptr %33, align 8
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %179

134:                                              ; preds = %130
  store double 0.000000e+00, ptr %34, align 8
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #9
  %137 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = sitofp i64 %138 to double
  store double %139, ptr %34, align 8
  %140 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+06
  %144 = load double, ptr %34, align 8
  %145 = fadd double %144, %143
  store double %145, ptr %34, align 8
  br label %146

146:                                              ; preds = %135
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %178

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %160, 1
  br i1 %161, label %162, label %178

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %166 = load double, ptr %34, align 8
  %167 = load ptr, ptr %33, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %33, align 8
  %172 = getelementptr inbounds %struct.prte_job_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  %174 = call ptr @prte_util_print_jobids(ptr noundef %173)
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi ptr [ @.str.25, %169 ], [ %174, %170 ]
  %177 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef @.str.24, ptr noundef %165, double noundef %166, ptr noundef %176, ptr noundef %177, ptr noundef @.str.7, i32 noundef 787)
  br label %178

178:                                              ; preds = %175, %154, %150, %146
  br label %179

179:                                              ; preds = %178, %130
  %180 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %33, align 8
  call void %181(ptr noundef %182, i32 noundef 68)
  br label %183

183:                                              ; preds = %179
  br label %1019

184:                                              ; preds = %116
  %185 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %186 = call ptr @PMIx_Argv_split(ptr noundef %185, i32 noundef 58)
  store ptr %186, ptr %23, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @strchr(ptr noundef %189, i32 noundef 61) #11
  store ptr %190, ptr %25, align 8
  %191 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  call void @PMIx_Load_nspace(ptr noundef %191, ptr noundef %193)
  %194 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %195 = call ptr @prte_get_job_data_object(ptr noundef %194)
  store ptr %195, ptr %31, align 8
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds %struct.prte_job_t, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [256 x i8], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %27, align 8
  %200 = call ptr @pmix_list_get_first(ptr noundef @jobs)
  store ptr %200, ptr %17, align 8
  br label %201

201:                                              ; preds = %223, %184
  %202 = load ptr, ptr %17, align 8
  %203 = call ptr @pmix_list_get_end(ptr noundef @jobs)
  %204 = icmp ne ptr %202, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %201
  %206 = load ptr, ptr %17, align 8
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.local_jobtracker_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %211 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %209, ptr noundef %210)
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load ptr, ptr %26, align 8
  store ptr %213, ptr %27, align 8
  br label %225

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %17, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.pmix_list_item_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  br label %223

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi ptr [ %221, %218 ], [ null, %222 ]
  store ptr %224, ptr %17, align 8
  br label %201, !llvm.loop !10

225:                                              ; preds = %212, %201
  %226 = load ptr, ptr %27, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %285

228:                                              ; preds = %225
  %229 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef @.str.26)
  br label %230

230:                                              ; preds = %228
  store ptr null, ptr %36, align 8
  %231 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %232 = load i32, ptr %231, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %279

234:                                              ; preds = %230
  store double 0.000000e+00, ptr %37, align 8
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #9
  %237 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = sitofp i64 %238 to double
  store double %239, ptr %37, align 8
  %240 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = sitofp i64 %241 to double
  %243 = fdiv double %242, 1.000000e+06
  %244 = load double, ptr %37, align 8
  %245 = fadd double %244, %243
  store double %245, ptr %37, align 8
  br label %246

246:                                              ; preds = %235
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %278

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %278

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %278

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %266 = load double, ptr %37, align 8
  %267 = load ptr, ptr %36, align 8
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  br label %275

270:                                              ; preds = %262
  %271 = load ptr, ptr %36, align 8
  %272 = getelementptr inbounds %struct.prte_job_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 0
  %274 = call ptr @prte_util_print_jobids(ptr noundef %273)
  br label %275

275:                                              ; preds = %270, %269
  %276 = phi ptr [ @.str.25, %269 ], [ %274, %270 ]
  %277 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.24, ptr noundef %265, double noundef %266, ptr noundef %276, ptr noundef %277, ptr noundef @.str.7, i32 noundef 812)
  br label %278

278:                                              ; preds = %275, %254, %250, %246
  br label %279

279:                                              ; preds = %278, %230
  %280 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %36, align 8
  call void %281(ptr noundef %282, i32 noundef 68)
  br label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %284)
  br label %1019

285:                                              ; preds = %225
  %286 = load ptr, ptr %27, align 8
  %287 = getelementptr inbounds %struct.local_jobtracker_t, ptr %286, i32 0, i32 2
  %288 = call i32 @event_del(ptr noundef %287)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr @pmix_class_init_epoch, align 4
  %293 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %297

297:                                              ; preds = %296, %291
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %298, align 8
  %299 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %299, align 8
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr @pmix_class_init_epoch, align 4
  %307 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %311

311:                                              ; preds = %310, %305
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %312, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %313, align 8
  call void @pmix_obj_construct_tma(ptr noundef %16, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %16)
  br label %314

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 1, ptr %11, align 4
  br label %317

317:                                              ; preds = %718, %316
  %318 = load ptr, ptr %23, align 8
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %721

324:                                              ; preds = %317
  %325 = load ptr, ptr %23, align 8
  %326 = load i32, ptr %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @parse_alloc_msg(ptr noundef %329, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %403

332:                                              ; preds = %324
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds %struct.local_jobtracker_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %335)
  br label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %31, align 8
  store ptr %338, ptr %39, align 8
  %339 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %340 = load i32, ptr %339, align 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %387

342:                                              ; preds = %337
  store double 0.000000e+00, ptr %40, align 8
  br label %343

343:                                              ; preds = %342
  %344 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #9
  %345 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = sitofp i64 %346 to double
  store double %347, ptr %40, align 8
  %348 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %350, 1.000000e+06
  %352 = load double, ptr %40, align 8
  %353 = fadd double %352, %351
  store double %353, ptr %40, align 8
  br label %354

354:                                              ; preds = %343
  %355 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %356 = load i32, ptr %355, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %386

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %360, 64
  br i1 %361, label %362, label %386

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sge i32 %368, 1
  br i1 %369, label %370, label %386

370:                                              ; preds = %362
  %371 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %372 = load i32, ptr %371, align 4
  %373 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %374 = load double, ptr %40, align 8
  %375 = load ptr, ptr %39, align 8
  %376 = icmp eq ptr null, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %370
  br label %383

378:                                              ; preds = %370
  %379 = load ptr, ptr %39, align 8
  %380 = getelementptr inbounds %struct.prte_job_t, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds [256 x i8], ptr %380, i64 0, i64 0
  %382 = call ptr @prte_util_print_jobids(ptr noundef %381)
  br label %383

383:                                              ; preds = %378, %377
  %384 = phi ptr [ @.str.25, %377 ], [ %382, %378 ]
  %385 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef @.str.24, ptr noundef %373, double noundef %374, ptr noundef %384, ptr noundef %385, ptr noundef @.str.7, i32 noundef 832)
  br label %386

386:                                              ; preds = %383, %362, %358, %354
  br label %387

387:                                              ; preds = %386, %337
  %388 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %39, align 8
  call void %389(ptr noundef %390, i32 noundef 68)
  br label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %392)
  %393 = load ptr, ptr %24, align 8
  %394 = icmp ne ptr null, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %396) #9
  br label %397

397:                                              ; preds = %395, %391
  %398 = load ptr, ptr %25, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %401) #9
  br label %402

402:                                              ; preds = %400, %397
  br label %1019

403:                                              ; preds = %324
  %404 = load i32, ptr %21, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %469

406:                                              ; preds = %403
  %407 = load ptr, ptr %27, align 8
  %408 = getelementptr inbounds %struct.local_jobtracker_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %409)
  br label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %31, align 8
  store ptr %412, ptr %42, align 8
  %413 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %461

416:                                              ; preds = %411
  store double 0.000000e+00, ptr %43, align 8
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #9
  %419 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = sitofp i64 %420 to double
  store double %421, ptr %43, align 8
  %422 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = sitofp i64 %423 to double
  %425 = fdiv double %424, 1.000000e+06
  %426 = load double, ptr %43, align 8
  %427 = fadd double %426, %425
  store double %427, ptr %43, align 8
  br label %428

428:                                              ; preds = %417
  %429 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %430 = load i32, ptr %429, align 4
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %460

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %434, 64
  br i1 %435, label %436, label %460

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = icmp sge i32 %442, 1
  br i1 %443, label %444, label %460

444:                                              ; preds = %436
  %445 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %446 = load i32, ptr %445, align 4
  %447 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %448 = load double, ptr %43, align 8
  %449 = load ptr, ptr %42, align 8
  %450 = icmp eq ptr null, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  br label %457

452:                                              ; preds = %444
  %453 = load ptr, ptr %42, align 8
  %454 = getelementptr inbounds %struct.prte_job_t, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds [256 x i8], ptr %454, i64 0, i64 0
  %456 = call ptr @prte_util_print_jobids(ptr noundef %455)
  br label %457

457:                                              ; preds = %452, %451
  %458 = phi ptr [ @.str.25, %451 ], [ %456, %452 ]
  %459 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %446, ptr noundef @.str.24, ptr noundef %447, double noundef %448, ptr noundef %458, ptr noundef %459, ptr noundef @.str.7, i32 noundef 844)
  br label %460

460:                                              ; preds = %457, %436, %432, %428
  br label %461

461:                                              ; preds = %460, %411
  %462 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %42, align 8
  call void %463(ptr noundef %464, i32 noundef 68)
  br label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %466)
  %467 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %467) #9
  %468 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %468) #9
  br label %1019

469:                                              ; preds = %403
  %470 = load ptr, ptr %31, align 8
  %471 = getelementptr inbounds %struct.prte_job_t, ptr %470, i32 0, i32 8
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %21, align 4
  %474 = call ptr @pmix_pointer_array_get_item(ptr noundef %472, i32 noundef %473)
  store ptr %474, ptr %29, align 8
  %475 = icmp eq ptr null, %474
  br i1 %475, label %476, label %539

476:                                              ; preds = %469
  %477 = load ptr, ptr %27, align 8
  %478 = getelementptr inbounds %struct.local_jobtracker_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %479)
  br label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %31, align 8
  store ptr %482, ptr %45, align 8
  %483 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %484 = load i32, ptr %483, align 8
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %531

486:                                              ; preds = %481
  store double 0.000000e+00, ptr %46, align 8
  br label %487

487:                                              ; preds = %486
  %488 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #9
  %489 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = sitofp i64 %490 to double
  store double %491, ptr %46, align 8
  %492 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = sitofp i64 %493 to double
  %495 = fdiv double %494, 1.000000e+06
  %496 = load double, ptr %46, align 8
  %497 = fadd double %496, %495
  store double %497, ptr %46, align 8
  br label %498

498:                                              ; preds = %487
  %499 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %500 = load i32, ptr %499, align 4
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %530

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %504, 64
  br i1 %505, label %506, label %530

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp sge i32 %512, 1
  br i1 %513, label %514, label %530

514:                                              ; preds = %506
  %515 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %516 = load i32, ptr %515, align 4
  %517 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %518 = load double, ptr %46, align 8
  %519 = load ptr, ptr %45, align 8
  %520 = icmp eq ptr null, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  br label %527

522:                                              ; preds = %514
  %523 = load ptr, ptr %45, align 8
  %524 = getelementptr inbounds %struct.prte_job_t, ptr %523, i32 0, i32 4
  %525 = getelementptr inbounds [256 x i8], ptr %524, i64 0, i64 0
  %526 = call ptr @prte_util_print_jobids(ptr noundef %525)
  br label %527

527:                                              ; preds = %522, %521
  %528 = phi ptr [ @.str.25, %521 ], [ %526, %522 ]
  %529 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %516, ptr noundef @.str.24, ptr noundef %517, double noundef %518, ptr noundef %528, ptr noundef %529, ptr noundef @.str.7, i32 noundef 852)
  br label %530

530:                                              ; preds = %527, %506, %502, %498
  br label %531

531:                                              ; preds = %530, %481
  %532 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %45, align 8
  call void %533(ptr noundef %534, i32 noundef 68)
  br label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %536)
  %537 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %537) #9
  %538 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %538) #9
  br label %1019

539:                                              ; preds = %469
  %540 = load ptr, ptr %29, align 8
  %541 = getelementptr inbounds %struct.prte_app_context_t, ptr %540, i32 0, i32 12
  call void @prte_remove_attribute(ptr noundef %541, i16 noundef zeroext 3)
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds %struct.local_jobtracker_t, ptr %542, i32 0, i32 4
  %544 = load i32, ptr %21, align 4
  %545 = call ptr @pmix_pointer_array_get_item(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %28, align 8
  %546 = icmp eq ptr null, %545
  br i1 %546, label %547, label %554

547:                                              ; preds = %539
  %548 = call ptr @pmix_obj_new_tma(ptr noundef @local_apptracker_t_class, ptr noundef null)
  store ptr %548, ptr %28, align 8
  %549 = load ptr, ptr %27, align 8
  %550 = getelementptr inbounds %struct.local_jobtracker_t, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %21, align 4
  %552 = load ptr, ptr %28, align 8
  %553 = call i32 @pmix_pointer_array_set_item(ptr noundef %550, i32 noundef %551, ptr noundef %552)
  br label %554

554:                                              ; preds = %547, %539
  %555 = load i32, ptr %22, align 4
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds %struct.local_apptracker_t, ptr %556, i32 0, i32 1
  store i32 %555, ptr %557, align 8
  %558 = load ptr, ptr %24, align 8
  %559 = load ptr, ptr %25, align 8
  %560 = call i32 @prte_ras_slurm_discover(ptr noundef %558, ptr noundef %559, ptr noundef %16)
  store i32 %560, ptr %12, align 4
  %561 = icmp ne i32 0, %560
  br i1 %561, label %562, label %629

562:                                              ; preds = %554
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %12, align 4
  %565 = icmp ne i32 -43, %564
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i32, ptr %12, align 4
  %568 = call ptr @prte_strerror(i32 noundef %567)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %568, ptr noundef @.str.7, i32 noundef 869)
  br label %569

569:                                              ; preds = %566, %563
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %31, align 8
  store ptr %572, ptr %48, align 8
  %573 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %574 = load i32, ptr %573, align 8
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %621

576:                                              ; preds = %571
  store double 0.000000e+00, ptr %49, align 8
  br label %577

577:                                              ; preds = %576
  %578 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #9
  %579 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = sitofp i64 %580 to double
  store double %581, ptr %49, align 8
  %582 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = sitofp i64 %583 to double
  %585 = fdiv double %584, 1.000000e+06
  %586 = load double, ptr %49, align 8
  %587 = fadd double %586, %585
  store double %587, ptr %49, align 8
  br label %588

588:                                              ; preds = %577
  %589 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %590 = load i32, ptr %589, align 4
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %592, label %620

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %594 = load i32, ptr %593, align 4
  %595 = icmp slt i32 %594, 64
  br i1 %595, label %596, label %620

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %598 = load i32, ptr %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = icmp sge i32 %602, 1
  br i1 %603, label %604, label %620

604:                                              ; preds = %596
  %605 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %606 = load i32, ptr %605, align 4
  %607 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %608 = load double, ptr %49, align 8
  %609 = load ptr, ptr %48, align 8
  %610 = icmp eq ptr null, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %604
  br label %617

612:                                              ; preds = %604
  %613 = load ptr, ptr %48, align 8
  %614 = getelementptr inbounds %struct.prte_job_t, ptr %613, i32 0, i32 4
  %615 = getelementptr inbounds [256 x i8], ptr %614, i64 0, i64 0
  %616 = call ptr @prte_util_print_jobids(ptr noundef %615)
  br label %617

617:                                              ; preds = %612, %611
  %618 = phi ptr [ @.str.25, %611 ], [ %616, %612 ]
  %619 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %606, ptr noundef @.str.24, ptr noundef %607, double noundef %608, ptr noundef %618, ptr noundef %619, ptr noundef @.str.7, i32 noundef 870)
  br label %620

620:                                              ; preds = %617, %596, %592, %588
  br label %621

621:                                              ; preds = %620, %571
  %622 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %48, align 8
  call void %623(ptr noundef %624, i32 noundef 68)
  br label %625

625:                                              ; preds = %621
  %626 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %626)
  %627 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %627) #9
  %628 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %628) #9
  br label %1019

629:                                              ; preds = %554
  br label %630

630:                                              ; preds = %714, %629
  %631 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %631, ptr %17, align 8
  %632 = icmp ne ptr null, %631
  br i1 %632, label %633, label %715

633:                                              ; preds = %630
  %634 = load ptr, ptr %17, align 8
  store ptr %634, ptr %13, align 8
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds %struct.prte_node_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @PMIx_Argv_append_nosize(ptr noundef %32, ptr noundef %637)
  store i8 0, ptr %10, align 1
  %639 = call ptr @pmix_list_get_first(ptr noundef %15)
  store ptr %639, ptr %18, align 8
  br label %640

640:                                              ; preds = %707, %633
  %641 = load ptr, ptr %18, align 8
  %642 = call ptr @pmix_list_get_end(ptr noundef %15)
  %643 = icmp ne ptr %641, %642
  br i1 %643, label %644, label %709

644:                                              ; preds = %640
  %645 = load ptr, ptr %18, align 8
  store ptr %645, ptr %14, align 8
  %646 = load ptr, ptr %13, align 8
  %647 = getelementptr inbounds %struct.prte_node_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %14, align 8
  %650 = getelementptr inbounds %struct.prte_node_t, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 @strcmp(ptr noundef %648, ptr noundef %651) #11
  %653 = icmp eq i32 0, %652
  br i1 %653, label %654, label %698

654:                                              ; preds = %644
  store i8 1, ptr %10, align 1
  %655 = load ptr, ptr %13, align 8
  %656 = getelementptr inbounds %struct.prte_node_t, ptr %655, i32 0, i32 12
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %14, align 8
  %659 = getelementptr inbounds %struct.prte_node_t, ptr %658, i32 0, i32 12
  %660 = load i32, ptr %659, align 4
  %661 = add nsw i32 %660, %657
  store i32 %661, ptr %659, align 4
  br label %662

662:                                              ; preds = %654
  %663 = load ptr, ptr %17, align 8
  store ptr %663, ptr %51, align 8
  %664 = load ptr, ptr %51, align 8
  store ptr %664, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %665 = load ptr, ptr %4, align 8
  %666 = call i32 @pthread_mutex_lock(ptr noundef %665) #9
  store i32 %666, ptr %6, align 4
  %667 = load i32, ptr %6, align 4
  %668 = icmp eq i32 %667, 35
  br i1 %668, label %669, label %672

669:                                              ; preds = %662
  %670 = load i32, ptr %6, align 4
  %671 = call ptr @__errno_location() #10
  store i32 %670, ptr %671, align 4
  call void @perror(ptr noundef @.str.2) #9
  call void @abort() #12
  unreachable

672:                                              ; preds = %662
  %673 = load i32, ptr %5, align 4
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.pmix_object_t, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, %673
  store i32 %677, ptr %675, align 8
  store i32 %677, ptr %6, align 4
  %678 = load ptr, ptr %4, align 8
  %679 = call i32 @pthread_mutex_unlock(ptr noundef %678) #9
  %680 = load i32, ptr %6, align 4
  %681 = icmp eq i32 0, %680
  br i1 %681, label %682, label %696

682:                                              ; preds = %672
  %683 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %683)
  %684 = load ptr, ptr %51, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds %struct.pmix_tma, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %682
  %690 = load ptr, ptr %51, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %691, ptr noundef %692)
  br label %695

693:                                              ; preds = %682
  %694 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %694) #9
  br label %695

695:                                              ; preds = %693, %689
  store ptr null, ptr %17, align 8
  br label %696

696:                                              ; preds = %695, %672
  br label %697

697:                                              ; preds = %696
  br label %709

698:                                              ; preds = %644
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %18, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = load ptr, ptr %18, align 8
  %704 = getelementptr inbounds %struct.pmix_list_item_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  br label %707

706:                                              ; preds = %699
  br label %707

707:                                              ; preds = %706, %702
  %708 = phi ptr [ %705, %702 ], [ null, %706 ]
  store ptr %708, ptr %18, align 8
  br label %640, !llvm.loop !11

709:                                              ; preds = %697, %640
  %710 = load i8, ptr %10, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %17, align 8
  call void @_pmix_list_append(ptr noundef %15, ptr noundef %713)
  br label %714

714:                                              ; preds = %712, %709
  br label %630, !llvm.loop !12

715:                                              ; preds = %630
  %716 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %716) #9
  %717 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %717) #9
  br label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %11, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %11, align 4
  br label %317, !llvm.loop !13

721:                                              ; preds = %317
  %722 = load ptr, ptr %23, align 8
  call void @PMIx_Argv_free(ptr noundef %722)
  br label %723

723:                                              ; preds = %721
  call void @pmix_obj_run_destructors(ptr noundef %16)
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %32, align 8
  %726 = icmp ne ptr null, %725
  br i1 %726, label %727, label %818

727:                                              ; preds = %724
  %728 = load ptr, ptr %32, align 8
  %729 = call ptr @PMIx_Argv_join(ptr noundef %728, i32 noundef 44)
  store ptr %729, ptr %25, align 8
  store i32 0, ptr %21, align 4
  br label %730

730:                                              ; preds = %812, %727
  %731 = load i32, ptr %21, align 4
  %732 = load ptr, ptr %31, align 8
  %733 = getelementptr inbounds %struct.prte_job_t, ptr %732, i32 0, i32 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 8
  %737 = icmp slt i32 %731, %736
  br i1 %737, label %738, label %815

738:                                              ; preds = %730
  %739 = load ptr, ptr %31, align 8
  %740 = getelementptr inbounds %struct.prte_job_t, ptr %739, i32 0, i32 8
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %21, align 4
  %743 = call ptr @pmix_pointer_array_get_item(ptr noundef %741, i32 noundef %742)
  store ptr %743, ptr %29, align 8
  %744 = icmp eq ptr null, %743
  br i1 %744, label %745, label %807

745:                                              ; preds = %738
  %746 = load ptr, ptr %27, align 8
  %747 = getelementptr inbounds %struct.local_jobtracker_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.22, i32 noundef 1, ptr noundef %748)
  br label %750

750:                                              ; preds = %745
  %751 = load ptr, ptr %31, align 8
  store ptr %751, ptr %52, align 8
  %752 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %753 = load i32, ptr %752, align 8
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %800

755:                                              ; preds = %750
  store double 0.000000e+00, ptr %53, align 8
  br label %756

756:                                              ; preds = %755
  %757 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  %758 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %759 = load i64, ptr %758, align 8
  %760 = sitofp i64 %759 to double
  store double %760, ptr %53, align 8
  %761 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = sitofp i64 %762 to double
  %764 = fdiv double %763, 1.000000e+06
  %765 = load double, ptr %53, align 8
  %766 = fadd double %765, %764
  store double %766, ptr %53, align 8
  br label %767

767:                                              ; preds = %756
  %768 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %769 = load i32, ptr %768, align 4
  %770 = icmp sge i32 %769, 0
  br i1 %770, label %771, label %799

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %773 = load i32, ptr %772, align 4
  %774 = icmp slt i32 %773, 64
  br i1 %774, label %775, label %799

775:                                              ; preds = %771
  %776 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %777 = load i32, ptr %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %778
  %780 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %779, i32 0, i32 2
  %781 = load i32, ptr %780, align 4
  %782 = icmp sge i32 %781, 1
  br i1 %782, label %783, label %799

783:                                              ; preds = %775
  %784 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %785 = load i32, ptr %784, align 4
  %786 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %787 = load double, ptr %53, align 8
  %788 = load ptr, ptr %52, align 8
  %789 = icmp eq ptr null, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %783
  br label %796

791:                                              ; preds = %783
  %792 = load ptr, ptr %52, align 8
  %793 = getelementptr inbounds %struct.prte_job_t, ptr %792, i32 0, i32 4
  %794 = getelementptr inbounds [256 x i8], ptr %793, i64 0, i64 0
  %795 = call ptr @prte_util_print_jobids(ptr noundef %794)
  br label %796

796:                                              ; preds = %791, %790
  %797 = phi ptr [ @.str.25, %790 ], [ %795, %791 ]
  %798 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %785, ptr noundef @.str.24, ptr noundef %786, double noundef %787, ptr noundef %797, ptr noundef %798, ptr noundef @.str.7, i32 noundef 912)
  br label %799

799:                                              ; preds = %796, %775, %771, %767
  br label %800

800:                                              ; preds = %799, %750
  %801 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %52, align 8
  call void %802(ptr noundef %803, i32 noundef 68)
  br label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %32, align 8
  call void @PMIx_Argv_free(ptr noundef %805)
  %806 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %806) #9
  br label %1019

807:                                              ; preds = %738
  %808 = load ptr, ptr %29, align 8
  %809 = getelementptr inbounds %struct.prte_app_context_t, ptr %808, i32 0, i32 12
  %810 = load ptr, ptr %25, align 8
  %811 = call i32 @prte_set_attribute(ptr noundef %809, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef %810, i16 noundef zeroext 3)
  br label %812

812:                                              ; preds = %807
  %813 = load i32, ptr %21, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %21, align 4
  br label %730, !llvm.loop !14

815:                                              ; preds = %730
  %816 = load ptr, ptr %32, align 8
  call void @PMIx_Argv_free(ptr noundef %816)
  %817 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %817) #9
  br label %818

818:                                              ; preds = %815, %724
  %819 = call zeroext i1 @pmix_list_is_empty(ptr noundef %15)
  br i1 %819, label %820, label %878

820:                                              ; preds = %818
  br label %821

821:                                              ; preds = %820
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %822

822:                                              ; preds = %821
  %823 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1)
  br label %824

824:                                              ; preds = %822
  store ptr null, ptr %55, align 8
  %825 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %826 = load i32, ptr %825, align 8
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %873

828:                                              ; preds = %824
  store double 0.000000e+00, ptr %56, align 8
  br label %829

829:                                              ; preds = %828
  %830 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #9
  %831 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %832 = load i64, ptr %831, align 8
  %833 = sitofp i64 %832 to double
  store double %833, ptr %56, align 8
  %834 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = sitofp i64 %835 to double
  %837 = fdiv double %836, 1.000000e+06
  %838 = load double, ptr %56, align 8
  %839 = fadd double %838, %837
  store double %839, ptr %56, align 8
  br label %840

840:                                              ; preds = %829
  %841 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %842 = load i32, ptr %841, align 4
  %843 = icmp sge i32 %842, 0
  br i1 %843, label %844, label %872

844:                                              ; preds = %840
  %845 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %846 = load i32, ptr %845, align 4
  %847 = icmp slt i32 %846, 64
  br i1 %847, label %848, label %872

848:                                              ; preds = %844
  %849 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %850 = load i32, ptr %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %851
  %853 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %852, i32 0, i32 2
  %854 = load i32, ptr %853, align 4
  %855 = icmp sge i32 %854, 1
  br i1 %855, label %856, label %872

856:                                              ; preds = %848
  %857 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %858 = load i32, ptr %857, align 4
  %859 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %860 = load double, ptr %56, align 8
  %861 = load ptr, ptr %55, align 8
  %862 = icmp eq ptr null, %861
  br i1 %862, label %863, label %864

863:                                              ; preds = %856
  br label %869

864:                                              ; preds = %856
  %865 = load ptr, ptr %55, align 8
  %866 = getelementptr inbounds %struct.prte_job_t, ptr %865, i32 0, i32 4
  %867 = getelementptr inbounds [256 x i8], ptr %866, i64 0, i64 0
  %868 = call ptr @prte_util_print_jobids(ptr noundef %867)
  br label %869

869:                                              ; preds = %864, %863
  %870 = phi ptr [ @.str.25, %863 ], [ %868, %864 ]
  %871 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %858, ptr noundef @.str.24, ptr noundef %859, double noundef %860, ptr noundef %870, ptr noundef %871, ptr noundef @.str.7, i32 noundef 934)
  br label %872

872:                                              ; preds = %869, %848, %844, %840
  br label %873

873:                                              ; preds = %872, %824
  %874 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %55, align 8
  call void %875(ptr noundef %876, i32 noundef 68)
  br label %877

877:                                              ; preds = %873
  br label %878

878:                                              ; preds = %877, %818
  %879 = load ptr, ptr %31, align 8
  %880 = call i32 @prte_ras_base_node_insert(ptr noundef %15, ptr noundef %879)
  store i32 %880, ptr %12, align 4
  %881 = icmp ne i32 0, %880
  br i1 %881, label %882, label %947

882:                                              ; preds = %878
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %12, align 4
  %885 = icmp ne i32 -43, %884
  br i1 %885, label %886, label %889

886:                                              ; preds = %883
  %887 = load i32, ptr %12, align 4
  %888 = call ptr @prte_strerror(i32 noundef %887)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %888, ptr noundef @.str.7, i32 noundef 939)
  br label %889

889:                                              ; preds = %886, %883
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  store ptr null, ptr %58, align 8
  %894 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %895 = load i32, ptr %894, align 8
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %897, label %942

897:                                              ; preds = %893
  store double 0.000000e+00, ptr %59, align 8
  br label %898

898:                                              ; preds = %897
  %899 = call i32 @gettimeofday(ptr noundef %60, ptr noundef null) #9
  %900 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 0
  %901 = load i64, ptr %900, align 8
  %902 = sitofp i64 %901 to double
  store double %902, ptr %59, align 8
  %903 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 1
  %904 = load i64, ptr %903, align 8
  %905 = sitofp i64 %904 to double
  %906 = fdiv double %905, 1.000000e+06
  %907 = load double, ptr %59, align 8
  %908 = fadd double %907, %906
  store double %908, ptr %59, align 8
  br label %909

909:                                              ; preds = %898
  %910 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %911 = load i32, ptr %910, align 4
  %912 = icmp sge i32 %911, 0
  br i1 %912, label %913, label %941

913:                                              ; preds = %909
  %914 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %915 = load i32, ptr %914, align 4
  %916 = icmp slt i32 %915, 64
  br i1 %916, label %917, label %941

917:                                              ; preds = %913
  %918 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %920
  %922 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %921, i32 0, i32 2
  %923 = load i32, ptr %922, align 4
  %924 = icmp sge i32 %923, 1
  br i1 %924, label %925, label %941

925:                                              ; preds = %917
  %926 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %927 = load i32, ptr %926, align 4
  %928 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %929 = load double, ptr %59, align 8
  %930 = load ptr, ptr %58, align 8
  %931 = icmp eq ptr null, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %925
  br label %938

933:                                              ; preds = %925
  %934 = load ptr, ptr %58, align 8
  %935 = getelementptr inbounds %struct.prte_job_t, ptr %934, i32 0, i32 4
  %936 = getelementptr inbounds [256 x i8], ptr %935, i64 0, i64 0
  %937 = call ptr @prte_util_print_jobids(ptr noundef %936)
  br label %938

938:                                              ; preds = %933, %932
  %939 = phi ptr [ @.str.25, %932 ], [ %937, %933 ]
  %940 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %927, ptr noundef @.str.24, ptr noundef %928, double noundef %929, ptr noundef %939, ptr noundef %940, ptr noundef @.str.7, i32 noundef 941)
  br label %941

941:                                              ; preds = %938, %917, %913, %909
  br label %942

942:                                              ; preds = %941, %893
  %943 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %58, align 8
  call void %944(ptr noundef %945, i32 noundef 68)
  br label %946

946:                                              ; preds = %942
  br label %1019

947:                                              ; preds = %878
  br label %948

948:                                              ; preds = %947
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %951 = load i16, ptr %950, align 8
  %952 = zext i16 %951 to i32
  %953 = and i32 %952, 65280
  %954 = and i32 1024, %953
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %963, label %956

956:                                              ; preds = %949
  %957 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %958 = load i16, ptr %957, align 8
  %959 = zext i16 %958 to i32
  %960 = or i32 %959, 512
  %961 = trunc i32 %960 to i16
  %962 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  store i16 %961, ptr %962, align 8
  br label %963

963:                                              ; preds = %956, %949
  store i8 1, ptr @prte_managed_allocation, align 1
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %31, align 8
  store ptr %965, ptr %61, align 8
  %966 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %967 = load i32, ptr %966, align 8
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %1014

969:                                              ; preds = %964
  store double 0.000000e+00, ptr %62, align 8
  br label %970

970:                                              ; preds = %969
  %971 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #9
  %972 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %973 = load i64, ptr %972, align 8
  %974 = sitofp i64 %973 to double
  store double %974, ptr %62, align 8
  %975 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %976 = load i64, ptr %975, align 8
  %977 = sitofp i64 %976 to double
  %978 = fdiv double %977, 1.000000e+06
  %979 = load double, ptr %62, align 8
  %980 = fadd double %979, %978
  store double %980, ptr %62, align 8
  br label %981

981:                                              ; preds = %970
  %982 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %983 = load i32, ptr %982, align 4
  %984 = icmp sge i32 %983, 0
  br i1 %984, label %985, label %1013

985:                                              ; preds = %981
  %986 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %987 = load i32, ptr %986, align 4
  %988 = icmp slt i32 %987, 64
  br i1 %988, label %989, label %1013

989:                                              ; preds = %985
  %990 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %991 = load i32, ptr %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %992
  %994 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 4
  %996 = icmp sge i32 %995, 1
  br i1 %996, label %997, label %1013

997:                                              ; preds = %989
  %998 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %999 = load i32, ptr %998, align 4
  %1000 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1001 = load double, ptr %62, align 8
  %1002 = load ptr, ptr %61, align 8
  %1003 = icmp eq ptr null, %1002
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %997
  br label %1010

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %61, align 8
  %1007 = getelementptr inbounds %struct.prte_job_t, ptr %1006, i32 0, i32 4
  %1008 = getelementptr inbounds [256 x i8], ptr %1007, i64 0, i64 0
  %1009 = call ptr @prte_util_print_jobids(ptr noundef %1008)
  br label %1010

1010:                                             ; preds = %1005, %1004
  %1011 = phi ptr [ @.str.25, %1004 ], [ %1009, %1005 ]
  %1012 = call ptr @prte_job_state_to_str(i32 noundef 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %999, ptr noundef @.str.24, ptr noundef %1000, double noundef %1001, ptr noundef %1011, ptr noundef %1012, ptr noundef @.str.7, i32 noundef 953)
  br label %1013

1013:                                             ; preds = %1010, %989, %985, %981
  br label %1014

1014:                                             ; preds = %1013, %964
  %1015 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %61, align 8
  call void %1016(ptr noundef %1017, i32 noundef 4)
  br label %1018

1018:                                             ; preds = %1014
  br label %1019

1019:                                             ; preds = %1018, %946, %804, %625, %535, %465, %402, %283, %183
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
  br label %440

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %52 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.34, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %40, %36, %32
  br label %54

54:                                               ; preds = %234, %53
  %55 = load ptr, ptr %15, align 8
  %56 = call i64 @strlen(ptr noundef %55) #11
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %98, %54
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 91
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  store i8 1, ptr %21, align 1
  br label %101

75:                                               ; preds = %62
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  store i8 0, ptr %21, align 1
  store i8 1, ptr %22, align 1
  br label %101

88:                                               ; preds = %75
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  br label %101

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %58, !llvm.loop !16

101:                                              ; preds = %96, %83, %70, %58
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %105, ptr noundef %106, ptr noundef @.str.36)
  br label %108

108:                                              ; preds = %104
  %109 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %109, ptr noundef @.str.7, i32 noundef 434)
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %111) #9
  store i32 -5, ptr %4, align 4
  br label %440

112:                                              ; preds = %101
  %113 = load i8, ptr %21, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %191

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %135, %115
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 93
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 0, ptr %133, align 1
  br label %138

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %117, !llvm.loop !17

138:                                              ; preds = %129, %117
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %143, ptr noundef %144, ptr noundef @.str.36)
  br label %146

146:                                              ; preds = %142
  %147 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %147, ptr noundef @.str.7, i32 noundef 451)
  br label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %149) #9
  store i32 -5, ptr %4, align 4
  br label %440

150:                                              ; preds = %138
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = call i32 @prte_ras_slurm_parse_ranges(ptr noundef %151, ptr noundef %156, ptr noundef %16)
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %150
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %161, ptr noundef %162, ptr noundef @.str.36)
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 -43, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @prte_strerror(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %169, ptr noundef @.str.7, i32 noundef 460)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %172) #9
  %173 = load i32, ptr %11, align 4
  store i32 %173, ptr %4, align 4
  br label %440

174:                                              ; preds = %150
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 44
  br i1 %182, label %183, label %189

183:                                              ; preds = %174
  store i8 1, ptr %22, align 1
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store ptr %188, ptr %15, align 8
  br label %190

189:                                              ; preds = %174
  store i8 0, ptr %22, align 1
  br label %190

190:                                              ; preds = %189, %183
  br label %233

191:                                              ; preds = %112
  %192 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 64
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %211 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef @.str.37, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %207, %199, %195, %191
  %213 = load ptr, ptr %15, align 8
  %214 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %213)
  store i32 %214, ptr %11, align 4
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4
  %219 = icmp ne i32 -43, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @prte_strerror(i32 noundef %221)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %222, ptr noundef @.str.7, i32 noundef 478)
  br label %223

223:                                              ; preds = %220, %217
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %225) #9
  %226 = load i32, ptr %11, align 4
  store i32 %226, ptr %4, align 4
  br label %440

227:                                              ; preds = %212
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr %8, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store ptr %232, ptr %15, align 8
  br label %233

233:                                              ; preds = %227, %190
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %22, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %54, label %237, !llvm.loop !18

237:                                              ; preds = %234
  %238 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %238) #9
  %239 = load ptr, ptr %16, align 8
  %240 = call i32 @PMIx_Argv_count(ptr noundef %239)
  store i32 %240, ptr %14, align 4
  %241 = load i32, ptr %14, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 4, %242
  %244 = call noalias ptr @malloc(i64 noundef %243) #13
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = icmp eq ptr null, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247
  %249 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %249, ptr noundef @.str.7, i32 noundef 495)
  br label %250

250:                                              ; preds = %248
  store i32 -2, ptr %4, align 4
  br label %440

251:                                              ; preds = %237
  %252 = load ptr, ptr %20, align 8
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 4, %254
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 0, i64 %255, i1 false)
  %256 = load ptr, ptr %6, align 8
  %257 = call noalias ptr @strdup(ptr noundef %256) #9
  store ptr %257, ptr %17, align 8
  store ptr %257, ptr %19, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260
  %262 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %262, ptr noundef @.str.7, i32 noundef 502)
  br label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %264) #9
  store i32 -2, ptr %4, align 4
  br label %440

265:                                              ; preds = %251
  store i32 0, ptr %9, align 4
  br label %266

266:                                              ; preds = %347, %265
  %267 = load ptr, ptr %17, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %348

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8
  %271 = call i64 @strtol(ptr noundef %270, ptr noundef %18, i32 noundef 10) #9
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %12, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 40
  br i1 %277, label %278, label %298

278:                                              ; preds = %269
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 120
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  %287 = call i64 @strtol(ptr noundef %286, ptr noundef %18, i32 noundef 10) #9
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %13, align 4
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 41
  br i1 %293, label %294, label %297

294:                                              ; preds = %284
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %18, align 8
  br label %297

297:                                              ; preds = %294, %284
  br label %299

298:                                              ; preds = %278, %269
  store i32 1, ptr %13, align 4
  br label %299

299:                                              ; preds = %298, %297
  store i32 0, ptr %8, align 4
  br label %300

300:                                              ; preds = %317, %299
  %301 = load i32, ptr %8, align 4
  %302 = load i32, ptr %13, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %9, align 4
  %306 = load i32, ptr %14, align 4
  %307 = icmp slt i32 %305, %306
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi i1 [ false, %300 ], [ %307, %304 ]
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = load i32, ptr %12, align 4
  %312 = load ptr, ptr %20, align 8
  %313 = load i32, ptr %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %9, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  store i32 %311, ptr %316, align 4
  br label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %8, align 4
  br label %300, !llvm.loop !19

320:                                              ; preds = %308
  %321 = load ptr, ptr %18, align 8
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 44
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  store ptr %327, ptr %17, align 8
  br label %347

328:                                              ; preds = %320
  %329 = load ptr, ptr %18, align 8
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %9, align 4
  %335 = load i32, ptr %14, align 4
  %336 = icmp sge i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %333, %328
  br label %348

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.35, i32 noundef 1, ptr noundef %339, ptr noundef %340, ptr noundef @.str.38)
  br label %342

342:                                              ; preds = %338
  %343 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %343, ptr noundef @.str.7, i32 noundef 542)
  br label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %345) #9
  %346 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %346) #9
  store i32 -5, ptr %4, align 4
  br label %440

347:                                              ; preds = %325
  br label %266, !llvm.loop !20

348:                                              ; preds = %337, %266
  %349 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %349) #9
  store i32 0, ptr %8, align 4
  br label %350

350:                                              ; preds = %433, %348
  %351 = load ptr, ptr %16, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br label %360

360:                                              ; preds = %353, %350
  %361 = phi i1 [ false, %350 ], [ %359, %353 ]
  br i1 %361, label %362, label %436

362:                                              ; preds = %360
  %363 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %364 = load i32, ptr %363, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %399

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %368, 64
  br i1 %369, label %370, label %399

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = icmp sge i32 %376, 1
  br i1 %377, label %378, label %399

378:                                              ; preds = %370
  %379 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %380 = load i32, ptr %379, align 4
  %381 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %20, align 8
  %393 = load i32, ptr %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 1, %396
  %398 = select i1 %397, ptr @.str.40, ptr @.str.41
  call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef @.str.39, ptr noundef %381, ptr noundef %386, i32 noundef %391, ptr noundef %398)
  br label %399

399:                                              ; preds = %378, %370, %366, %362
  %400 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %400, ptr %23, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = icmp eq ptr null, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  %405 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %405, ptr noundef @.str.7, i32 noundef 563)
  br label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %407) #9
  store i32 -2, ptr %4, align 4
  br label %440

408:                                              ; preds = %399
  %409 = load ptr, ptr %16, align 8
  %410 = load i32, ptr %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = call noalias ptr @strdup(ptr noundef %413) #9
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr inbounds %struct.prte_node_t, ptr %415, i32 0, i32 2
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds %struct.prte_node_t, ptr %417, i32 0, i32 11
  store i8 3, ptr %418, align 2
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.prte_node_t, ptr %419, i32 0, i32 14
  store i32 0, ptr %420, align 4
  %421 = load ptr, ptr %23, align 8
  %422 = getelementptr inbounds %struct.prte_node_t, ptr %421, i32 0, i32 15
  store i32 0, ptr %422, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %23, align 8
  %429 = getelementptr inbounds %struct.prte_node_t, ptr %428, i32 0, i32 12
  store i32 %427, ptr %429, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = getelementptr inbounds %struct.prte_node_t, ptr %431, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %430, ptr noundef %432)
  br label %433

433:                                              ; preds = %408
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  br label %350, !llvm.loop !21

436:                                              ; preds = %360
  %437 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %437) #9
  %438 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %438)
  %439 = load i32, ptr %11, align 4
  store i32 %439, ptr %4, align 4
  br label %440

440:                                              ; preds = %436, %406, %344, %263, %250, %224, %171, %148, %110, %31
  %441 = load i32, ptr %4, align 4
  ret i32 %441
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
  br label %107

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
  br i1 %66, label %67, label %106

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %87 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.42, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %75, %71, %67
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @prte_ras_slurm_parse_range(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 -43, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @prte_strerror(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %101, ptr noundef @.str.7, i32 noundef 619)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %4, align 4
  br label %107

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %60
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %103, %48
  %108 = load i32, ptr %4, align 4
  ret i32 %108
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
  %14 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52)
  store i32 -13, ptr %2, align 4
  br label %159

18:                                               ; preds = %1
  %19 = call ptr @pmix_obj_new_tma(ptr noundef @local_jobtracker_t_class, ptr noundef null)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.local_jobtracker_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.prte_job_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.local_jobtracker_t, ptr %26, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @jobs, ptr noundef %27)
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.53)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.prte_job_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.54, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #9
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.55)
  %37 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.56, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %42) #9
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %104, %18
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.prte_job_t, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %107

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.prte_job_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @pmix_pointer_array_get_item(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %104

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.prte_app_context_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.57, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %66) #9
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.prte_app_context_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.58, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.prte_app_context_t, ptr %74, i32 0, i32 12
  %76 = call zeroext i1 @prte_get_attribute(ptr noundef %75, i16 noundef zeroext 12, ptr noundef %13, i16 noundef zeroext 10)
  br i1 %76, label %77, label %83

77:                                               ; preds = %59
  %78 = load i64, ptr %12, align 8
  %79 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.59, i64 noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %77, %59
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @get_node_list(ptr noundef %84)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.60, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.prte_app_context_t, ptr %96, i32 0, i32 12
  %98 = call zeroext i1 @prte_get_attribute(ptr noundef %97, i16 noundef zeroext 13, ptr noundef null, i16 noundef zeroext 1)
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.61)
  br label %103

101:                                              ; preds = %95
  %102 = call i32 @PMIx_Argv_append_nosize(ptr noundef %5, ptr noundef @.str.62)
  br label %103

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103, %58
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %43, !llvm.loop !28

107:                                              ; preds = %43
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @PMIx_Argv_join(ptr noundef %108, i32 noundef 32)
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.local_jobtracker_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr @prte_event_base, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @prte_event_assign(ptr noundef %112, ptr noundef %113, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout, ptr noundef %114)
  %116 = getelementptr inbounds %struct.prte_mca_ras_slurm_component_t, ptr @prte_mca_ras_slurm_component, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.local_jobtracker_t, ptr %122, i32 0, i32 2
  %124 = call i32 @event_add(ptr noundef %123, ptr noundef %10)
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %107
  %129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %145

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %144 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.63, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %132, %128, %107
  %146 = load i32, ptr @socket_fd, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i64 @strlen(ptr noundef %148) #11
  %150 = add i64 %149, 1
  %151 = call i64 @send(i32 noundef %146, ptr noundef %147, i64 noundef %150, i32 noundef 0)
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = call ptr @prte_strerror(i32 noundef -51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %155, ptr noundef @.str.7, i32 noundef 1073)
  br label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %145
  %158 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %158) #9
  store i32 57, ptr %2, align 4
  br label %159

159:                                              ; preds = %157, %17
  %160 = load i32, ptr %2, align 4
  ret i32 %160
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
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.65, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %21, %17, %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.local_jobtracker_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @prte_get_job_data_object(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %38
  store double 0.000000e+00, ptr %10, align 8
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #9
  %46 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  store double %48, ptr %10, align 8
  %49 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load double, ptr %10, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %75 = load double, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.prte_job_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = call ptr @prte_util_print_jobids(ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %78
  %85 = phi ptr [ @.str.25, %78 ], [ %83, %79 ]
  %86 = call ptr @prte_job_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.24, ptr noundef %74, double noundef %75, ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, i32 noundef 745)
  br label %87

87:                                               ; preds = %84, %63, %59, %55
  br label %88

88:                                               ; preds = %87, %38
  %89 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  call void %90(ptr noundef %91, i32 noundef 68)
  br label %92

92:                                               ; preds = %88
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
