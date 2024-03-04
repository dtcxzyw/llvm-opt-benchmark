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
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pfexec_fork_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_pfexec_child_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i8, i32, [2 x i32], %struct.pmix_pfexec_base_io_conf_t, %struct.pmix_iof_sink_t, ptr, ptr }
%struct.pmix_pfexec_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_iof_read_event_t = type { %struct.pmix_object_t, %struct.event, %struct.timeval, i32, i8, ptr, i8, %struct.pmix_proc, i16, ptr, i64, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_gds_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pfexec_signal_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@pmix_pfexec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [26 x i8] c"%s pfexec:base spawn proc\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@pmix_pfexec_globals = external global %struct.pmix_pfexec_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.envar.add\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pmix.envar.unset\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pmix.envar.prepnd\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"pmix.envar.appnd\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pmix.nohup\00", align 1
@environ = external global ptr, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"pmix.fe.agnt\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"help-pfexec-base.txt\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"fork-agent-not-found\00", align 1
@pmix_pfexec_child_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"base/pfexec_base_default_fns.c\00", align 1
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"PMIX_NAMESPACE\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_NSPACE\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PMIX_SERVER_RANK\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"PMIX_SECURITY_MODE\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"PMIX_BFROP_BUFFER_TYPE\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"PMIX_BFROP_BUFFER_FULLY_DESC\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"PMIX_BFROP_BUFFER_NON_DESC\00", align 1
@pmix_ptl = external global %struct.pmix_ptl_module_t, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"PMIX_HOSTNAME\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"PMIX_VERSION\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"PMIX_KEEPALIVE_PIPE\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"%s pfexec:base spawning child %s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"%s SENDING SIGCONT\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%s SENDING SIGTERM\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"%s SENDING SIGKILL\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%s SIGNALING %d\00", align 1
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"defining read event at: %s %d\00", align 1
@pmix_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"pmix.jobid\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"[%s:%d] GDS ADD NSPACE %s\00", align 1
@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS CACHE JOB INFO WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_spawn_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [256 x i8], align 16
  %38 = alloca [4096 x i8], align 16
  %39 = alloca [10 x i8], align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca [2048 x i8], align 16
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store i32 %0, ptr %25, align 4
  store i16 %1, ptr %26, align 2
  store ptr %2, ptr %27, align 8
  %56 = load ptr, ptr %27, align 8
  store ptr %56, ptr %28, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %43, align 4
  store i8 0, ptr %45, align 1
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %3
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %71 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %62, %59, %3
  %73 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  %74 = call ptr @getcwd(ptr noundef %73, i64 noundef 4096) #9
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %34, align 4
  br label %880

77:                                               ; preds = %72
  %78 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %78, i8 0, i64 2048, i1 false)
  %79 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  %80 = load i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4), align 8
  %81 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %79, i64 noundef 2047, ptr noundef @.str.1, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef %80)
  %82 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %83 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %82, ptr noundef %83)
  %84 = load i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4), align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4), align 8
  %86 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %86, ptr %42, align 8
  %87 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %88 = call noalias ptr @strdup(ptr noundef %87) #9
  %89 = load ptr, ptr %42, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds %struct.pmix_namespace_t, ptr %91, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %92)
  %93 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %94 = load ptr, ptr %28, align 8
  %95 = call i32 @register_nspace(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %34, align 4
  %96 = load i32, ptr %34, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %138

98:                                               ; preds = %77
  %99 = load ptr, ptr %42, align 8
  %100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %99, i32 0, i32 0
  %101 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %100)
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %42, align 8
  store ptr %103, ptr %47, align 8
  %104 = load ptr, ptr %47, align 8
  store ptr %104, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @pthread_mutex_lock(ptr noundef %105) #9
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @__errno_location() #10
  store i32 %110, ptr %111, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #9
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %112
  %123 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %123)
  %124 = load ptr, ptr %47, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.pmix_tma, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %47, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %131, ptr noundef %132)
  br label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %134) #9
  br label %135

135:                                              ; preds = %133, %129
  store ptr null, ptr %42, align 8
  br label %136

136:                                              ; preds = %135, %112
  br label %137

137:                                              ; preds = %136
  br label %880

138:                                              ; preds = %77
  store i64 0, ptr %33, align 8
  br label %139

139:                                              ; preds = %221, %138
  %140 = load i64, ptr %33, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %224

145:                                              ; preds = %139
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %33, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [512 x i8], ptr %151, i64 0, i64 0
  %153 = call zeroext i1 @PMIx_Check_key(ptr noundef %152, ptr noundef @.str.2)
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %220

155:                                              ; preds = %145
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %33, align 8
  %160 = getelementptr inbounds %struct.pmix_info, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.pmix_info, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [512 x i8], ptr %161, i64 0, i64 0
  %163 = call zeroext i1 @PMIx_Check_key(ptr noundef %162, ptr noundef @.str.3)
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %219

165:                                              ; preds = %155
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %33, align 8
  %170 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.pmix_info, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [512 x i8], ptr %171, i64 0, i64 0
  %173 = call zeroext i1 @PMIx_Check_key(ptr noundef %172, ptr noundef @.str.4)
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %218

175:                                              ; preds = %165
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %33, align 8
  %180 = getelementptr inbounds %struct.pmix_info, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [512 x i8], ptr %181, i64 0, i64 0
  %183 = call zeroext i1 @PMIx_Check_key(ptr noundef %182, ptr noundef @.str.5)
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %217

185:                                              ; preds = %175
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %33, align 8
  %190 = getelementptr inbounds %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [512 x i8], ptr %191, i64 0, i64 0
  %193 = call zeroext i1 @PMIx_Check_key(ptr noundef %192, ptr noundef @.str.6)
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %216

195:                                              ; preds = %185
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %33, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [512 x i8], ptr %201, i64 0, i64 0
  %203 = call zeroext i1 @PMIx_Check_key(ptr noundef %202, ptr noundef @.str.7)
  br i1 %203, label %204, label %215

204:                                              ; preds = %195
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %33, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = call i32 @PMIx_Info_true(ptr noundef %209)
  %211 = icmp eq i32 0, %210
  %212 = select i1 %211, i32 1, i32 0
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %45, align 1
  br label %215

215:                                              ; preds = %204, %195
  br label %216

216:                                              ; preds = %215, %194
  br label %217

217:                                              ; preds = %216, %184
  br label %218

218:                                              ; preds = %217, %174
  br label %219

219:                                              ; preds = %218, %164
  br label %220

220:                                              ; preds = %219, %154
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %33, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %33, align 8
  br label %139, !llvm.loop !4

224:                                              ; preds = %139
  store i64 0, ptr %32, align 8
  br label %225

225:                                              ; preds = %876, %224
  %226 = load i64, ptr %32, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %879

231:                                              ; preds = %225
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %32, align 8
  %236 = getelementptr inbounds %struct.pmix_app, ptr %234, i64 %235
  store ptr %236, ptr %29, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.pmix_app, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr @environ, align 8
  %240 = call i32 @pmix_environ_merge_inplace(ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %34, align 4
  %241 = load i32, ptr %34, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %231
  br label %880

244:                                              ; preds = %231
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %336

249:                                              ; preds = %244
  store i64 0, ptr %33, align 8
  br label %250

250:                                              ; preds = %332, %249
  %251 = load i64, ptr %33, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = icmp ult i64 %251, %254
  br i1 %255, label %256, label %335

256:                                              ; preds = %250
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %33, align 8
  %261 = getelementptr inbounds %struct.pmix_info, ptr %259, i64 %260
  %262 = getelementptr inbounds %struct.pmix_info, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [512 x i8], ptr %262, i64 0, i64 0
  %264 = call zeroext i1 @PMIx_Check_key(ptr noundef %263, ptr noundef @.str.2)
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  br label %331

266:                                              ; preds = %256
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %33, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_info, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [512 x i8], ptr %272, i64 0, i64 0
  %274 = call zeroext i1 @PMIx_Check_key(ptr noundef %273, ptr noundef @.str.3)
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  br label %330

276:                                              ; preds = %266
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %33, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [512 x i8], ptr %282, i64 0, i64 0
  %284 = call zeroext i1 @PMIx_Check_key(ptr noundef %283, ptr noundef @.str.4)
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  br label %329

286:                                              ; preds = %276
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load i64, ptr %33, align 8
  %291 = getelementptr inbounds %struct.pmix_info, ptr %289, i64 %290
  %292 = getelementptr inbounds %struct.pmix_info, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [512 x i8], ptr %292, i64 0, i64 0
  %294 = call zeroext i1 @PMIx_Check_key(ptr noundef %293, ptr noundef @.str.5)
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  br label %328

296:                                              ; preds = %286
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %33, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [512 x i8], ptr %302, i64 0, i64 0
  %304 = call zeroext i1 @PMIx_Check_key(ptr noundef %303, ptr noundef @.str.6)
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  br label %327

306:                                              ; preds = %296
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %33, align 8
  %311 = getelementptr inbounds %struct.pmix_info, ptr %309, i64 %310
  %312 = getelementptr inbounds %struct.pmix_info, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [512 x i8], ptr %312, i64 0, i64 0
  %314 = call zeroext i1 @PMIx_Check_key(ptr noundef %313, ptr noundef @.str.7)
  br i1 %314, label %315, label %326

315:                                              ; preds = %306
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %33, align 8
  %320 = getelementptr inbounds %struct.pmix_info, ptr %318, i64 %319
  %321 = call i32 @PMIx_Info_true(ptr noundef %320)
  %322 = icmp eq i32 0, %321
  %323 = select i1 %322, i32 1, i32 0
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %45, align 1
  br label %326

326:                                              ; preds = %315, %306
  br label %327

327:                                              ; preds = %326, %305
  br label %328

328:                                              ; preds = %327, %295
  br label %329

329:                                              ; preds = %328, %285
  br label %330

330:                                              ; preds = %329, %275
  br label %331

331:                                              ; preds = %330, %265
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr %33, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %33, align 8
  br label %250, !llvm.loop !6

335:                                              ; preds = %250
  br label %336

336:                                              ; preds = %335, %244
  %337 = load ptr, ptr %29, align 8
  %338 = getelementptr inbounds %struct.pmix_app, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %423

341:                                              ; preds = %336
  store i64 0, ptr %33, align 8
  br label %342

342:                                              ; preds = %419, %341
  %343 = load i64, ptr %33, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = getelementptr inbounds %struct.pmix_app, ptr %344, i32 0, i32 6
  %346 = load i64, ptr %345, align 8
  %347 = icmp ult i64 %343, %346
  br i1 %347, label %348, label %422

348:                                              ; preds = %342
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds %struct.pmix_app, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %33, align 8
  %353 = getelementptr inbounds %struct.pmix_info, ptr %351, i64 %352
  %354 = getelementptr inbounds %struct.pmix_info, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [512 x i8], ptr %354, i64 0, i64 0
  %356 = call zeroext i1 @PMIx_Check_key(ptr noundef %355, ptr noundef @.str.8)
  br i1 %356, label %357, label %418

357:                                              ; preds = %348
  %358 = load ptr, ptr %29, align 8
  %359 = getelementptr inbounds %struct.pmix_app, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %33, align 8
  %362 = getelementptr inbounds %struct.pmix_info, ptr %360, i64 %361
  %363 = getelementptr inbounds %struct.pmix_info, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds %struct.pmix_value, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @PMIx_Argv_split(ptr noundef %365, i32 noundef 32)
  store ptr %366, ptr %35, align 8
  store i32 0, ptr %30, align 4
  br label %367

367:                                              ; preds = %383, %357
  %368 = load ptr, ptr %35, align 8
  %369 = load i32, ptr %30, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %367
  %375 = load ptr, ptr %29, align 8
  %376 = getelementptr inbounds %struct.pmix_app, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %35, align 8
  %378 = load i32, ptr %30, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %376, ptr noundef %381)
  br label %383

383:                                              ; preds = %374
  %384 = load i32, ptr %30, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %30, align 4
  br label %367, !llvm.loop !7

386:                                              ; preds = %367
  %387 = load ptr, ptr %29, align 8
  %388 = getelementptr inbounds %struct.pmix_app, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds %struct.pmix_app, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  call void @free(ptr noundef %394) #9
  br label %395

395:                                              ; preds = %391, %386
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 0
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %29, align 8
  %400 = getelementptr inbounds %struct.pmix_app, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = call noalias ptr @pmix_path_findv(ptr noundef %398, i32 noundef 1, ptr noundef %401, ptr noundef null)
  %403 = load ptr, ptr %29, align 8
  %404 = getelementptr inbounds %struct.pmix_app, ptr %403, i32 0, i32 0
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %29, align 8
  %406 = getelementptr inbounds %struct.pmix_app, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr null, %407
  br i1 %408, label %409, label %416

409:                                              ; preds = %395
  %410 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %411 = load ptr, ptr %35, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 0
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %410, ptr noundef %413)
  store i32 -46, ptr %34, align 4
  %415 = load ptr, ptr %35, align 8
  call void @PMIx_Argv_free(ptr noundef %415)
  br label %880

416:                                              ; preds = %395
  %417 = load ptr, ptr %35, align 8
  call void @PMIx_Argv_free(ptr noundef %417)
  br label %418

418:                                              ; preds = %416, %348
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %33, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %33, align 8
  br label %342, !llvm.loop !8

422:                                              ; preds = %342
  br label %423

423:                                              ; preds = %422, %336
  %424 = load ptr, ptr %29, align 8
  %425 = call i32 @setup_path(ptr noundef %424)
  store i32 %425, ptr %34, align 4
  %426 = icmp ne i32 0, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  br label %880

428:                                              ; preds = %423
  store i32 0, ptr %31, align 4
  br label %429

429:                                              ; preds = %872, %428
  %430 = load i32, ptr %31, align 4
  %431 = load ptr, ptr %29, align 8
  %432 = getelementptr inbounds %struct.pmix_app, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 8
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %435, label %875

435:                                              ; preds = %429
  %436 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_child_t_class, ptr noundef null)
  store ptr %436, ptr %40, align 8
  %437 = load ptr, ptr %40, align 8
  %438 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %440 = load i32, ptr %43, align 4
  call void @PMIx_Load_procid(ptr noundef %438, ptr noundef %439, i32 noundef %440)
  %441 = load i32, ptr %43, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %43, align 4
  %443 = load ptr, ptr %40, align 8
  %444 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %443, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %444)
  %445 = load ptr, ptr %40, align 8
  %446 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %445, i32 0, i32 7
  %447 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %446, i32 0, i32 0
  store i32 1, ptr %447, align 8
  %448 = load ptr, ptr %40, align 8
  %449 = call i32 @setup_prefork(ptr noundef %448)
  store i32 %449, ptr %34, align 4
  %450 = icmp ne i32 0, %449
  br i1 %450, label %451, label %499

451:                                              ; preds = %435
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %34, align 4
  %454 = icmp ne i32 -2, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %34, align 4
  %457 = call ptr @PMIx_Error_string(i32 noundef %456)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %457, ptr noundef @.str.12, i32 noundef 264)
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %40, align 8
  %461 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %460, i32 0, i32 0
  %462 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %461)
  br label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %40, align 8
  store ptr %464, ptr %48, align 8
  %465 = load ptr, ptr %48, align 8
  store ptr %465, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = call i32 @pthread_mutex_lock(ptr noundef %466) #9
  store i32 %467, ptr %9, align 4
  %468 = load i32, ptr %9, align 4
  %469 = icmp eq i32 %468, 35
  br i1 %469, label %470, label %473

470:                                              ; preds = %463
  %471 = load i32, ptr %9, align 4
  %472 = call ptr @__errno_location() #10
  store i32 %471, ptr %472, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

473:                                              ; preds = %463
  %474 = load i32, ptr %8, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.pmix_object_t, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, %474
  store i32 %478, ptr %476, align 8
  store i32 %478, ptr %9, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = call i32 @pthread_mutex_unlock(ptr noundef %479) #9
  %481 = load i32, ptr %9, align 4
  %482 = icmp eq i32 0, %481
  br i1 %482, label %483, label %497

483:                                              ; preds = %473
  %484 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %484)
  %485 = load ptr, ptr %48, align 8
  %486 = getelementptr inbounds %struct.pmix_object_t, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds %struct.pmix_tma, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr null, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %483
  %491 = load ptr, ptr %48, align 8
  %492 = getelementptr inbounds %struct.pmix_object_t, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %492, ptr noundef %493)
  br label %496

494:                                              ; preds = %483
  %495 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %495) #9
  br label %496

496:                                              ; preds = %494, %490
  store ptr null, ptr %40, align 8
  br label %497

497:                                              ; preds = %496, %473
  br label %498

498:                                              ; preds = %497
  br label %880

499:                                              ; preds = %435
  %500 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %500, ptr %41, align 8
  %501 = load ptr, ptr %41, align 8
  %502 = icmp eq ptr null, %501
  br i1 %502, label %503, label %543

503:                                              ; preds = %499
  store i32 -32, ptr %34, align 4
  %504 = load ptr, ptr %40, align 8
  %505 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %504, i32 0, i32 0
  %506 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %505)
  br label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %40, align 8
  store ptr %508, ptr %49, align 8
  %509 = load ptr, ptr %49, align 8
  store ptr %509, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %510 = load ptr, ptr %10, align 8
  %511 = call i32 @pthread_mutex_lock(ptr noundef %510) #9
  store i32 %511, ptr %12, align 4
  %512 = load i32, ptr %12, align 4
  %513 = icmp eq i32 %512, 35
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = load i32, ptr %12, align 4
  %516 = call ptr @__errno_location() #10
  store i32 %515, ptr %516, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

517:                                              ; preds = %507
  %518 = load i32, ptr %11, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.pmix_object_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, %518
  store i32 %522, ptr %520, align 8
  store i32 %522, ptr %12, align 4
  %523 = load ptr, ptr %10, align 8
  %524 = call i32 @pthread_mutex_unlock(ptr noundef %523) #9
  %525 = load i32, ptr %12, align 4
  %526 = icmp eq i32 0, %525
  br i1 %526, label %527, label %541

527:                                              ; preds = %517
  %528 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %528)
  %529 = load ptr, ptr %49, align 8
  %530 = getelementptr inbounds %struct.pmix_object_t, ptr %529, i32 0, i32 3
  %531 = getelementptr inbounds %struct.pmix_tma, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr null, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %527
  %535 = load ptr, ptr %49, align 8
  %536 = getelementptr inbounds %struct.pmix_object_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %536, ptr noundef %537)
  br label %540

538:                                              ; preds = %527
  %539 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %539) #9
  br label %540

540:                                              ; preds = %538, %534
  store ptr null, ptr %40, align 8
  br label %541

541:                                              ; preds = %540, %517
  br label %542

542:                                              ; preds = %541
  br label %880

543:                                              ; preds = %499
  %544 = load ptr, ptr %40, align 8
  %545 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %544, i32 0, i32 2
  %546 = getelementptr inbounds %struct.pmix_proc, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds [256 x i8], ptr %546, i64 0, i64 0
  %548 = call noalias ptr @strdup(ptr noundef %547) #9
  %549 = load ptr, ptr %41, align 8
  %550 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds %struct.pmix_name_t, ptr %550, i32 0, i32 0
  store ptr %548, ptr %551, align 8
  %552 = load ptr, ptr %40, align 8
  %553 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %552, i32 0, i32 2
  %554 = getelementptr inbounds %struct.pmix_proc, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %41, align 8
  %557 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %556, i32 0, i32 2
  %558 = getelementptr inbounds %struct.pmix_name_t, ptr %557, i32 0, i32 1
  store i32 %555, ptr %558, align 8
  %559 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), align 8
  %560 = load ptr, ptr %41, align 8
  %561 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %560, i32 0, i32 3
  store i32 %559, ptr %561, align 8
  %562 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6), align 4
  %563 = load ptr, ptr %41, align 8
  %564 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %563, i32 0, i32 4
  store i32 %562, ptr %564, align 4
  %565 = load ptr, ptr %42, align 8
  %566 = getelementptr inbounds %struct.pmix_namespace_t, ptr %565, i32 0, i32 11
  %567 = load ptr, ptr %41, align 8
  %568 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %567, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %566, ptr noundef %568)
  %569 = load ptr, ptr %29, align 8
  %570 = getelementptr inbounds %struct.pmix_app, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @PMIx_Argv_copy(ptr noundef %571)
  store ptr %572, ptr %36, align 8
  %573 = load ptr, ptr %40, align 8
  %574 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %573, i32 0, i32 2
  %575 = getelementptr inbounds %struct.pmix_proc, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds [256 x i8], ptr %575, i64 0, i64 0
  %577 = call i32 @PMIx_Setenv(ptr noundef @.str.13, ptr noundef %576, i1 noundef zeroext true, ptr noundef %36)
  %578 = load ptr, ptr %40, align 8
  %579 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds %struct.pmix_proc, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds [256 x i8], ptr %580, i64 0, i64 0
  %582 = call i32 @PMIx_Setenv(ptr noundef @.str.14, ptr noundef %581, i1 noundef zeroext true, ptr noundef %36)
  %583 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %583, i8 0, i64 2048, i1 false)
  %584 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  %585 = load ptr, ptr %40, align 8
  %586 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %585, i32 0, i32 2
  %587 = getelementptr inbounds %struct.pmix_proc, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %584, i64 noundef 2047, ptr noundef @.str.15, i32 noundef %588)
  %590 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  %591 = call i32 @PMIx_Setenv(ptr noundef @.str.16, ptr noundef %590, i1 noundef zeroext true, ptr noundef %36)
  %592 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  %593 = call i32 @PMIx_Setenv(ptr noundef @.str.17, ptr noundef %592, i1 noundef zeroext true, ptr noundef %36)
  %594 = call ptr @pmix_psec_base_get_available_modules()
  store ptr %594, ptr %46, align 8
  %595 = load ptr, ptr %46, align 8
  %596 = call i32 @PMIx_Setenv(ptr noundef @.str.18, ptr noundef %595, i1 noundef zeroext true, ptr noundef %36)
  %597 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %597) #9
  %598 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %599 = getelementptr inbounds %struct.pmix_peer_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.pmix_namespace_t, ptr %600, i32 0, i32 12
  %602 = getelementptr inbounds %struct.pmix_personality_t, ptr %601, i32 0, i32 0
  %603 = load i8, ptr %602, align 8
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 2, %604
  br i1 %605, label %606, label %608

606:                                              ; preds = %543
  %607 = call i32 @PMIx_Setenv(ptr noundef @.str.19, ptr noundef @.str.20, i1 noundef zeroext true, ptr noundef %36)
  br label %610

608:                                              ; preds = %543
  %609 = call i32 @PMIx_Setenv(ptr noundef @.str.19, ptr noundef @.str.21, i1 noundef zeroext true, ptr noundef %36)
  br label %610

610:                                              ; preds = %608, %606
  %611 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 8), align 8
  %612 = load ptr, ptr %40, align 8
  %613 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %612, i32 0, i32 2
  %614 = call i32 %611(ptr noundef %613, ptr noundef %36)
  store i32 %614, ptr %34, align 4
  %615 = icmp ne i32 0, %614
  br i1 %615, label %616, label %664

616:                                              ; preds = %610
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %34, align 4
  %619 = icmp ne i32 -2, %618
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load i32, ptr %34, align 4
  %622 = call ptr @PMIx_Error_string(i32 noundef %621)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %622, ptr noundef @.str.12, i32 noundef 317)
  br label %623

623:                                              ; preds = %620, %617
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %40, align 8
  %626 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %625, i32 0, i32 0
  %627 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %626)
  br label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %40, align 8
  store ptr %629, ptr %50, align 8
  %630 = load ptr, ptr %50, align 8
  store ptr %630, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %631 = load ptr, ptr %13, align 8
  %632 = call i32 @pthread_mutex_lock(ptr noundef %631) #9
  store i32 %632, ptr %15, align 4
  %633 = load i32, ptr %15, align 4
  %634 = icmp eq i32 %633, 35
  br i1 %634, label %635, label %638

635:                                              ; preds = %628
  %636 = load i32, ptr %15, align 4
  %637 = call ptr @__errno_location() #10
  store i32 %636, ptr %637, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

638:                                              ; preds = %628
  %639 = load i32, ptr %14, align 4
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds %struct.pmix_object_t, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 8
  %643 = add nsw i32 %642, %639
  store i32 %643, ptr %641, align 8
  store i32 %643, ptr %15, align 4
  %644 = load ptr, ptr %13, align 8
  %645 = call i32 @pthread_mutex_unlock(ptr noundef %644) #9
  %646 = load i32, ptr %15, align 4
  %647 = icmp eq i32 0, %646
  br i1 %647, label %648, label %662

648:                                              ; preds = %638
  %649 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %649)
  %650 = load ptr, ptr %50, align 8
  %651 = getelementptr inbounds %struct.pmix_object_t, ptr %650, i32 0, i32 3
  %652 = getelementptr inbounds %struct.pmix_tma, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr null, %653
  br i1 %654, label %655, label %659

655:                                              ; preds = %648
  %656 = load ptr, ptr %50, align 8
  %657 = getelementptr inbounds %struct.pmix_object_t, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %657, ptr noundef %658)
  br label %661

659:                                              ; preds = %648
  %660 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %660) #9
  br label %661

661:                                              ; preds = %659, %655
  store ptr null, ptr %40, align 8
  br label %662

662:                                              ; preds = %661, %638
  br label %663

663:                                              ; preds = %662
  br label %880

664:                                              ; preds = %610
  %665 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %666 = call i32 @PMIx_Setenv(ptr noundef @.str.22, ptr noundef %665, i1 noundef zeroext true, ptr noundef %36)
  %667 = call i32 @PMIx_Setenv(ptr noundef @.str.23, ptr noundef @.str.24, i1 noundef zeroext true, ptr noundef %36)
  %668 = load i8, ptr %45, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %729, label %670

670:                                              ; preds = %664
  %671 = load ptr, ptr %40, align 8
  %672 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %671, i32 0, i32 6
  %673 = getelementptr inbounds [2 x i32], ptr %672, i64 0, i64 0
  %674 = call i32 @pipe(ptr noundef %673) #9
  store i32 %674, ptr %34, align 4
  %675 = load i32, ptr %34, align 4
  %676 = icmp ne i32 0, %675
  br i1 %676, label %677, label %720

677:                                              ; preds = %670
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %679, ptr noundef @.str.12, i32 noundef 333)
  br label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %40, align 8
  %682 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %681, i32 0, i32 0
  %683 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %682)
  br label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %40, align 8
  store ptr %685, ptr %51, align 8
  %686 = load ptr, ptr %51, align 8
  store ptr %686, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %687 = load ptr, ptr %16, align 8
  %688 = call i32 @pthread_mutex_lock(ptr noundef %687) #9
  store i32 %688, ptr %18, align 4
  %689 = load i32, ptr %18, align 4
  %690 = icmp eq i32 %689, 35
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = load i32, ptr %18, align 4
  %693 = call ptr @__errno_location() #10
  store i32 %692, ptr %693, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

694:                                              ; preds = %684
  %695 = load i32, ptr %17, align 4
  %696 = load ptr, ptr %16, align 8
  %697 = getelementptr inbounds %struct.pmix_object_t, ptr %696, i32 0, i32 2
  %698 = load i32, ptr %697, align 8
  %699 = add nsw i32 %698, %695
  store i32 %699, ptr %697, align 8
  store i32 %699, ptr %18, align 4
  %700 = load ptr, ptr %16, align 8
  %701 = call i32 @pthread_mutex_unlock(ptr noundef %700) #9
  %702 = load i32, ptr %18, align 4
  %703 = icmp eq i32 0, %702
  br i1 %703, label %704, label %718

704:                                              ; preds = %694
  %705 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %705)
  %706 = load ptr, ptr %51, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = getelementptr inbounds %struct.pmix_tma, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr null, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %704
  %712 = load ptr, ptr %51, align 8
  %713 = getelementptr inbounds %struct.pmix_object_t, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %713, ptr noundef %714)
  br label %717

715:                                              ; preds = %704
  %716 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %716) #9
  br label %717

717:                                              ; preds = %715, %711
  store ptr null, ptr %40, align 8
  br label %718

718:                                              ; preds = %717, %694
  br label %719

719:                                              ; preds = %718
  br label %880

720:                                              ; preds = %670
  %721 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 0
  %722 = load ptr, ptr %40, align 8
  %723 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %722, i32 0, i32 6
  %724 = getelementptr inbounds [2 x i32], ptr %723, i64 0, i64 1
  %725 = load i32, ptr %724, align 4
  %726 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %721, i64 noundef 10, ptr noundef @.str.25, i32 noundef %725)
  %727 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 0
  %728 = call i32 @PMIx_Setenv(ptr noundef @.str.26, ptr noundef %727, i1 noundef zeroext true, ptr noundef %36)
  br label %729

729:                                              ; preds = %720, %664
  %730 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %748

732:                                              ; preds = %729
  %733 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %734 = icmp slt i32 %733, 64
  br i1 %734, label %735, label %748

735:                                              ; preds = %732
  %736 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %737
  %739 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4
  %741 = icmp sge i32 %740, 5
  br i1 %741, label %742, label %748

742:                                              ; preds = %735
  %743 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %744 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %745 = load ptr, ptr %29, align 8
  %746 = getelementptr inbounds %struct.pmix_app, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %743, ptr noundef @.str.27, ptr noundef %744, ptr noundef %747)
  br label %748

748:                                              ; preds = %742, %735, %732, %729
  %749 = load ptr, ptr %28, align 8
  %750 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %749, i32 0, i32 6
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %29, align 8
  %753 = load ptr, ptr %40, align 8
  %754 = load ptr, ptr %36, align 8
  %755 = call i32 %751(ptr noundef %752, ptr noundef %753, ptr noundef %754)
  store i32 %755, ptr %34, align 4
  %756 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %756)
  %757 = load i32, ptr %34, align 4
  %758 = icmp ne i32 0, %757
  br i1 %758, label %759, label %807

759:                                              ; preds = %748
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %34, align 4
  %762 = icmp ne i32 -2, %761
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load i32, ptr %34, align 4
  %765 = call ptr @PMIx_Error_string(i32 noundef %764)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %765, ptr noundef @.str.12, i32 noundef 349)
  br label %766

766:                                              ; preds = %763, %760
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %40, align 8
  %769 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %768, i32 0, i32 0
  %770 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %769)
  br label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %40, align 8
  store ptr %772, ptr %52, align 8
  %773 = load ptr, ptr %52, align 8
  store ptr %773, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %774 = load ptr, ptr %19, align 8
  %775 = call i32 @pthread_mutex_lock(ptr noundef %774) #9
  store i32 %775, ptr %21, align 4
  %776 = load i32, ptr %21, align 4
  %777 = icmp eq i32 %776, 35
  br i1 %777, label %778, label %781

778:                                              ; preds = %771
  %779 = load i32, ptr %21, align 4
  %780 = call ptr @__errno_location() #10
  store i32 %779, ptr %780, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

781:                                              ; preds = %771
  %782 = load i32, ptr %20, align 4
  %783 = load ptr, ptr %19, align 8
  %784 = getelementptr inbounds %struct.pmix_object_t, ptr %783, i32 0, i32 2
  %785 = load i32, ptr %784, align 8
  %786 = add nsw i32 %785, %782
  store i32 %786, ptr %784, align 8
  store i32 %786, ptr %21, align 4
  %787 = load ptr, ptr %19, align 8
  %788 = call i32 @pthread_mutex_unlock(ptr noundef %787) #9
  %789 = load i32, ptr %21, align 4
  %790 = icmp eq i32 0, %789
  br i1 %790, label %791, label %805

791:                                              ; preds = %781
  %792 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %792)
  %793 = load ptr, ptr %52, align 8
  %794 = getelementptr inbounds %struct.pmix_object_t, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds %struct.pmix_tma, ptr %794, i32 0, i32 5
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr null, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %791
  %799 = load ptr, ptr %52, align 8
  %800 = getelementptr inbounds %struct.pmix_object_t, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %800, ptr noundef %801)
  br label %804

802:                                              ; preds = %791
  %803 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %803) #9
  br label %804

804:                                              ; preds = %802, %798
  store ptr null, ptr %40, align 8
  br label %805

805:                                              ; preds = %804, %781
  br label %806

806:                                              ; preds = %805
  br label %880

807:                                              ; preds = %748
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %40, align 8
  %810 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %809, i32 0, i32 9
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %811, i32 0, i32 4
  store i8 1, ptr %812, align 4
  call void @pmix_atomic_wmb()
  br label %813

813:                                              ; preds = %808
  store ptr null, ptr %53, align 8
  %814 = load ptr, ptr %40, align 8
  %815 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %814, i32 0, i32 9
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %816, i32 0, i32 6
  %818 = load i8, ptr %817, align 8
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %825

820:                                              ; preds = %813
  %821 = load ptr, ptr %40, align 8
  %822 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %821, i32 0, i32 9
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %823, i32 0, i32 2
  store ptr %824, ptr %53, align 8
  br label %825

825:                                              ; preds = %820, %813
  %826 = load ptr, ptr %40, align 8
  %827 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %826, i32 0, i32 9
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %53, align 8
  %831 = call i32 @event_add(ptr noundef %829, ptr noundef %830)
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %825
  br label %834

834:                                              ; preds = %833
  %835 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %835, ptr noundef @.str.12, i32 noundef 354)
  br label %836

836:                                              ; preds = %834
  br label %837

837:                                              ; preds = %836, %825
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %40, align 8
  %842 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %841, i32 0, i32 10
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %843, i32 0, i32 4
  store i8 1, ptr %844, align 4
  call void @pmix_atomic_wmb()
  br label %845

845:                                              ; preds = %840
  store ptr null, ptr %54, align 8
  %846 = load ptr, ptr %40, align 8
  %847 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %846, i32 0, i32 10
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %848, i32 0, i32 6
  %850 = load i8, ptr %849, align 8
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %857

852:                                              ; preds = %845
  %853 = load ptr, ptr %40, align 8
  %854 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %853, i32 0, i32 10
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %855, i32 0, i32 2
  store ptr %856, ptr %54, align 8
  br label %857

857:                                              ; preds = %852, %845
  %858 = load ptr, ptr %40, align 8
  %859 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %858, i32 0, i32 10
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %54, align 8
  %863 = call i32 @event_add(ptr noundef %861, ptr noundef %862)
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %857
  br label %866

866:                                              ; preds = %865
  %867 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %867, ptr noundef @.str.12, i32 noundef 355)
  br label %868

868:                                              ; preds = %866
  br label %869

869:                                              ; preds = %868, %857
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr %31, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %31, align 4
  br label %429, !llvm.loop !9

875:                                              ; preds = %429
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr %32, align 8
  %878 = add i64 %877, 1
  store i64 %878, ptr %32, align 8
  br label %225, !llvm.loop !10

879:                                              ; preds = %225
  store i32 0, ptr %34, align 4
  br label %880

880:                                              ; preds = %879, %806, %719, %663, %542, %498, %427, %409, %243, %137, %76
  %881 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  %882 = call i32 @chdir(ptr noundef %881) #9
  %883 = icmp ne i32 0, %882
  br i1 %883, label %884, label %888

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %884
  %886 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %886, ptr noundef @.str.12, i32 noundef 363)
  br label %887

887:                                              ; preds = %885
  br label %888

888:                                              ; preds = %887, %880
  %889 = load ptr, ptr %28, align 8
  %890 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %889, i32 0, i32 7
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %34, align 4
  %893 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %894 = load ptr, ptr %28, align 8
  %895 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %894, i32 0, i32 8
  %896 = load ptr, ptr %895, align 8
  call void %891(i32 noundef %892, ptr noundef %893, ptr noundef %896)
  br label %897

897:                                              ; preds = %888
  %898 = load ptr, ptr %28, align 8
  store ptr %898, ptr %55, align 8
  %899 = load ptr, ptr %55, align 8
  store ptr %899, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %900 = load ptr, ptr %22, align 8
  %901 = call i32 @pthread_mutex_lock(ptr noundef %900) #9
  store i32 %901, ptr %24, align 4
  %902 = load i32, ptr %24, align 4
  %903 = icmp eq i32 %902, 35
  br i1 %903, label %904, label %907

904:                                              ; preds = %897
  %905 = load i32, ptr %24, align 4
  %906 = call ptr @__errno_location() #10
  store i32 %905, ptr %906, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

907:                                              ; preds = %897
  %908 = load i32, ptr %23, align 4
  %909 = load ptr, ptr %22, align 8
  %910 = getelementptr inbounds %struct.pmix_object_t, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, %908
  store i32 %912, ptr %910, align 8
  store i32 %912, ptr %24, align 4
  %913 = load ptr, ptr %22, align 8
  %914 = call i32 @pthread_mutex_unlock(ptr noundef %913) #9
  %915 = load i32, ptr %24, align 4
  %916 = icmp eq i32 0, %915
  br i1 %916, label %917, label %931

917:                                              ; preds = %907
  %918 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %918)
  %919 = load ptr, ptr %55, align 8
  %920 = getelementptr inbounds %struct.pmix_object_t, ptr %919, i32 0, i32 3
  %921 = getelementptr inbounds %struct.pmix_tma, ptr %920, i32 0, i32 5
  %922 = load ptr, ptr %921, align 8
  %923 = icmp ne ptr null, %922
  br i1 %923, label %924, label %928

924:                                              ; preds = %917
  %925 = load ptr, ptr %55, align 8
  %926 = getelementptr inbounds %struct.pmix_object_t, ptr %925, i32 0, i32 3
  %927 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %926, ptr noundef %927)
  br label %930

928:                                              ; preds = %917
  %929 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %929) #9
  br label %930

930:                                              ; preds = %928, %924
  store ptr null, ptr %28, align 8
  br label %931

931:                                              ; preds = %930, %907
  br label %932

932:                                              ; preds = %931
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @register_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %struct.pmix_proc, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_data_array, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %43, %2
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_app, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pmix_app, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %27, !llvm.loop !11

46:                                               ; preds = %27
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -27, ptr %3, align 4
  br label %376

50:                                               ; preds = %46
  store ptr null, ptr %17, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %51, ptr %18, align 8
  br label %52

52:                                               ; preds = %65, %50
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.pmix_namespace_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #12
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %18, align 8
  store ptr %63, ptr %17, align 8
  br label %69

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  br label %52, !llvm.loop !12

69:                                               ; preds = %62, %52
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -32, ptr %3, align 4
  br label %376

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call noalias ptr @strdup(ptr noundef %78) #9
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.pmix_namespace_t, ptr %82, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %69
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.pmix_namespace_t, ptr %87, i32 0, i32 4
  store i64 %86, ptr %88, align 8
  %89 = call ptr @PMIx_Info_list_start()
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %4, align 8
  call void @PMIx_Load_procid(ptr noundef %13, ptr noundef %90, i32 noundef -1)
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @PMIx_Info_list_add(ptr noundef %91, ptr noundef @.str.36, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %96)
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %3, align 4
  br label %376

98:                                               ; preds = %84
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %101 = call i32 @PMIx_Info_list_add(ptr noundef %99, ptr noundef @.str.37, ptr noundef %100, i16 noundef zeroext 3)
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %105)
  %106 = load i32, ptr %6, align 4
  store i32 %106, ptr %3, align 4
  br label %376

107:                                              ; preds = %98
  %108 = load ptr, ptr %19, align 8
  %109 = call i32 @PMIx_Info_list_add(ptr noundef %108, ptr noundef @.str.38, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i16 noundef zeroext 22)
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %113)
  %114 = load i32, ptr %6, align 4
  store i32 %114, ptr %3, align 4
  br label %376

115:                                              ; preds = %107
  %116 = load ptr, ptr %19, align 8
  %117 = call i32 @PMIx_Info_list_add(ptr noundef %116, ptr noundef @.str.39, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %121)
  %122 = load i32, ptr %6, align 4
  store i32 %122, ptr %3, align 4
  br label %376

123:                                              ; preds = %115
  %124 = load ptr, ptr %19, align 8
  %125 = call i32 @PMIx_Info_list_add(ptr noundef %124, ptr noundef @.str.40, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %129)
  %130 = load i32, ptr %6, align 4
  store i32 %130, ptr %3, align 4
  br label %376

131:                                              ; preds = %123
  %132 = load ptr, ptr %19, align 8
  %133 = call i32 @PMIx_Info_list_add(ptr noundef %132, ptr noundef @.str.41, ptr noundef %14, i16 noundef zeroext 40)
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %137)
  %138 = load i32, ptr %6, align 4
  store i32 %138, ptr %3, align 4
  br label %376

139:                                              ; preds = %131
  store i64 0, ptr %7, align 8
  br label %140

140:                                              ; preds = %166, %139
  %141 = load i64, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %7, align 8
  %151 = getelementptr inbounds %struct.pmix_info, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.pmix_info, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 46, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  br label %166

158:                                              ; preds = %146
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %7, align 8
  %164 = getelementptr inbounds %struct.pmix_info, ptr %162, i64 %163
  %165 = call i32 @PMIx_Info_list_xfer(ptr noundef %159, ptr noundef %164)
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %158, %157
  %167 = load i64, ptr %7, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %7, align 8
  br label %140, !llvm.loop !13

169:                                              ; preds = %140
  %170 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 0, ptr %170, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %7, align 8
  br label %171

171:                                              ; preds = %273, %169
  %172 = load i64, ptr %7, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %276

177:                                              ; preds = %171
  %178 = call ptr @PMIx_Info_list_start()
  store ptr %178, ptr %20, align 8
  %179 = load i64, ptr %7, align 8
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = call i32 @PMIx_Info_list_add(ptr noundef %181, ptr noundef @.str.42, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %182, ptr %6, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %7, align 8
  %187 = getelementptr inbounds %struct.pmix_app, ptr %185, i64 %186
  %188 = getelementptr inbounds %struct.pmix_app, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %20, align 8
  %191 = call i32 @PMIx_Info_list_add(ptr noundef %190, ptr noundef @.str.43, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %191, ptr %6, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  %194 = call i32 @PMIx_Info_list_add(ptr noundef %192, ptr noundef @.str.44, ptr noundef %193, i16 noundef zeroext 40)
  store i32 %194, ptr %6, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %7, align 8
  %199 = getelementptr inbounds %struct.pmix_app, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.pmix_app, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %201
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %7, align 8
  %209 = getelementptr inbounds %struct.pmix_app, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.pmix_app, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %177
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %7, align 8
  %219 = getelementptr inbounds %struct.pmix_app, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.pmix_app, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @PMIx_Info_list_add(ptr noundef %214, ptr noundef @.str.45, ptr noundef %221, i16 noundef zeroext 3)
  store i32 %222, ptr %6, align 4
  br label %223

223:                                              ; preds = %213, %177
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %7, align 8
  %228 = getelementptr inbounds %struct.pmix_app, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.pmix_app, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @PMIx_Argv_join(ptr noundef %230, i32 noundef 32)
  store ptr %231, ptr %23, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef @.str.46, ptr noundef %233, i16 noundef zeroext 3)
  store i32 %234, ptr %6, align 4
  %235 = load ptr, ptr %20, align 8
  %236 = call i32 @PMIx_Info_list_convert(ptr noundef %235, ptr noundef %22)
  store i32 %236, ptr %6, align 4
  %237 = load ptr, ptr %20, align 8
  call void @PMIx_Info_list_release(ptr noundef %237)
  %238 = load ptr, ptr %19, align 8
  %239 = call i32 @PMIx_Info_list_add(ptr noundef %238, ptr noundef @.str.47, ptr noundef %22, i16 noundef zeroext 39)
  store i32 %239, ptr %6, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  store i32 0, ptr %9, align 4
  br label %240

240:                                              ; preds = %269, %223
  %241 = load i32, ptr %9, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %7, align 8
  %246 = getelementptr inbounds %struct.pmix_app, ptr %244, i64 %245
  %247 = getelementptr inbounds %struct.pmix_app, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %241, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %240
  %251 = call ptr @PMIx_Info_list_start()
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = call i32 @PMIx_Info_list_add(ptr noundef %252, ptr noundef @.str.48, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %15, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %15, align 4
  %256 = load i64, ptr %7, align 8
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %11, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = call i32 @PMIx_Info_list_add(ptr noundef %258, ptr noundef @.str.42, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %259, ptr %6, align 4
  %260 = load i32, ptr %15, align 4
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %12, align 2
  %262 = load ptr, ptr %21, align 8
  %263 = call i32 @PMIx_Info_list_add(ptr noundef %262, ptr noundef @.str.49, ptr noundef %12, i16 noundef zeroext 13)
  store i32 %263, ptr %6, align 4
  %264 = load ptr, ptr %21, align 8
  %265 = call i32 @PMIx_Info_list_convert(ptr noundef %264, ptr noundef %22)
  store i32 %265, ptr %6, align 4
  %266 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %266)
  %267 = load ptr, ptr %19, align 8
  %268 = call i32 @PMIx_Info_list_add(ptr noundef %267, ptr noundef @.str.50, ptr noundef %22, i16 noundef zeroext 39)
  store i32 %268, ptr %6, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  br label %269

269:                                              ; preds = %250
  %270 = load i32, ptr %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4
  br label %240, !llvm.loop !14

272:                                              ; preds = %240
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %7, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %7, align 8
  br label %171, !llvm.loop !15

276:                                              ; preds = %171
  %277 = load ptr, ptr %19, align 8
  %278 = call i32 @PMIx_Info_list_convert(ptr noundef %277, ptr noundef %22)
  store i32 %278, ptr %6, align 4
  %279 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %279)
  %280 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %16, align 8
  %282 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %8, align 8
  br label %284

284:                                              ; preds = %276
  store i32 0, ptr %25, align 4
  store i32 0, ptr %6, align 4
  %285 = load i32, ptr @pmix_gds_base_output, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %284
  %288 = load i32, ptr @pmix_gds_base_output, align 4
  %289 = icmp slt i32 %288, 64
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = load i32, ptr @pmix_gds_base_output, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = icmp sge i32 %295, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = load i32, ptr @pmix_gds_base_output, align 4
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.pmix_namespace_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef @.str.51, ptr noundef @.str.12, i32 noundef 735, ptr noundef %301)
  br label %302

302:                                              ; preds = %297, %290, %287, %284
  %303 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1), align 8
  store ptr %303, ptr %24, align 8
  br label %304

304:                                              ; preds = %332, %302
  %305 = load ptr, ptr %24, align 8
  %306 = icmp ne ptr %305, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %306, label %307, label %336

307:                                              ; preds = %304
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %310, i32 0, i32 12
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %327

314:                                              ; preds = %307
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds %struct.pmix_namespace_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %10, align 4
  %324 = load ptr, ptr %16, align 8
  %325 = load i64, ptr %8, align 8
  %326 = call i32 %319(ptr noundef %322, i32 noundef %323, ptr noundef %324, i64 noundef %325)
  store i32 %326, ptr %25, align 4
  br label %327

327:                                              ; preds = %314, %307
  %328 = load i32, ptr %25, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 -1, ptr %6, align 4
  br label %331

331:                                              ; preds = %330, %327
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.pmix_list_item_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %24, align 8
  br label %304, !llvm.loop !16

336:                                              ; preds = %304
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %6, align 4
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %374

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %26, align 8
  %348 = load i32, ptr @pmix_gds_base_output, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %341
  %351 = load i32, ptr @pmix_gds_base_output, align 4
  %352 = icmp slt i32 %351, 64
  br i1 %352, label %353, label %365

353:                                              ; preds = %350
  %354 = load i32, ptr @pmix_gds_base_output, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp sge i32 %358, 1
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load i32, ptr @pmix_gds_base_output, align 4
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 741, ptr noundef %364)
  br label %365

365:                                              ; preds = %360, %353, %350, %341
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = load i64, ptr %8, align 8
  %372 = call i32 %368(ptr noundef %369, ptr noundef %370, i64 noundef %371)
  store i32 %372, ptr %6, align 4
  br label %373

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373, %337
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  %375 = load i32, ptr %6, align 4
  store i32 %375, ptr %3, align 4
  br label %376

376:                                              ; preds = %374, %136, %128, %120, %112, %104, %95, %76, %49
  %377 = load i32, ptr %3, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  br label %9, !llvm.loop !17

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
declare void @free(ptr noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

declare i32 @pmix_environ_merge_inplace(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) #1

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_app, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_app, ptr %11, i32 0, i32 3
  %13 = call i32 @pmix_util_check_context_cwd(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %13, ptr %4, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %38

17:                                               ; preds = %10
  %18 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %19 = call ptr @getcwd(ptr noundef %18, i64 noundef 4096) #9
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -29, ptr %2, align 4
  br label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_app, ptr %24, i32 0, i32 2
  %26 = call i32 @PMIx_Setenv(ptr noundef @.str.33, ptr noundef %23, i1 noundef zeroext true, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_app, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pmix_app, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_app, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @pmix_util_check_context_app(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %27, %21, %15
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_prefork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = call i32 @pmix_openpty(ptr noundef %19, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %16, %1
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = call i32 @pipe(ptr noundef %32) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %37, ptr noundef @.str.12, i32 noundef 476)
  br label %38

38:                                               ; preds = %36
  store i32 -330, ptr %2, align 4
  br label %334

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = call i32 @pipe(ptr noundef %43) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %48, ptr noundef @.str.12, i32 noundef 482)
  br label %49

49:                                               ; preds = %47
  store i32 -330, ptr %2, align 4
  br label %334

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = call i32 @pipe(ptr noundef %53) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %58, ptr noundef @.str.12, i32 noundef 487)
  br label %59

59:                                               ; preds = %57
  store i32 -330, ptr %2, align 4
  br label %334

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.34, ptr noundef @.str.12, i32 noundef 493, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %67, %64, %61
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @pmix_class_init_epoch, align 4
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 2
  store i32 1, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %95, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %96, ptr noundef null)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %97, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %98)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %106, ptr noundef %110, i64 noundef 255)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_proc, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pmix_proc, ptr %117, i32 0, i32 1
  store i32 %114, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %120, i32 0, i32 2
  store i16 1, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp sle i32 0, %125
  br i1 %126, label %127, label %178

127:                                              ; preds = %101
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %134, i32 0, i32 6
  store i32 %131, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %139)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %143, i32 0, i32 2
  %145 = zext i1 %140 to i8
  store i8 %145, ptr %144, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %162

152:                                              ; preds = %127
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %159, i32 0, i32 8
  %161 = call i32 @pmix_event_assign(ptr noundef %157, ptr noundef %158, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %160)
  br label %177

162:                                              ; preds = %127
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %174, i32 0, i32 8
  %176 = call i32 @pmix_event_assign(ptr noundef %167, ptr noundef %168, i32 noundef %173, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %175)
  br label %177

177:                                              ; preds = %162, %152
  br label %178

178:                                              ; preds = %177, %101
  call void @pmix_atomic_wmb()
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef @.str.35, ptr noundef @.str.12, i32 noundef 496)
  br label %195

195:                                              ; preds = %193, %186, %183, %180
  %196 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %196, ptr %6, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 4
  %207 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %208, i32 0, i32 6
  %210 = zext i1 %207 to i8
  store i8 %210, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %212, i32 0, i32 9
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %224

218:                                              ; preds = %195
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @pmix_event_assign(ptr noundef %220, ptr noundef %221, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %222)
  br label %234

224:                                              ; preds = %195
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @pmix_event_assign(ptr noundef %226, ptr noundef %227, i32 noundef %231, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %232)
  br label %234

234:                                              ; preds = %224, %218
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.pmix_proc, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_proc, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  call void @PMIx_Load_procid(ptr noundef %239, ptr noundef %243, i32 noundef %247)
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %251, i32 0, i32 5
  store ptr %248, ptr %252, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %255, i32 0, i32 8
  store i16 2, ptr %256, align 8
  br label %257

257:                                              ; preds = %235
  %258 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %262 = icmp slt i32 %261, 64
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %268, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %271, ptr noundef @.str.35, ptr noundef @.str.12, i32 noundef 501)
  br label %272

272:                                              ; preds = %270, %263, %260, %257
  %273 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %273, ptr %7, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %278, i32 0, i32 3
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds [2 x i32], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %282, align 4
  %284 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %283)
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %285, i32 0, i32 6
  %287 = zext i1 %284 to i8
  store i8 %287, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %289, i32 0, i32 10
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %291, i32 0, i32 6
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %301

295:                                              ; preds = %272
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @pmix_event_assign(ptr noundef %297, ptr noundef %298, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %299)
  br label %311

301:                                              ; preds = %272
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [2 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = call i32 @pmix_event_assign(ptr noundef %303, ptr noundef %304, i32 noundef %308, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %309)
  br label %311

311:                                              ; preds = %301, %295
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.pmix_proc, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [256 x i8], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.pmix_proc, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  call void @PMIx_Load_procid(ptr noundef %316, ptr noundef %320, i32 noundef %324)
  %325 = load ptr, ptr %3, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %326, i32 0, i32 10
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %328, i32 0, i32 5
  store ptr %325, ptr %329, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %330, i32 0, i32 10
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %332, i32 0, i32 8
  store i16 4, ptr %333, align 8
  store i32 0, ptr %2, align 4
  br label %334

334:                                              ; preds = %312, %59, %49, %38
  %335 = load i32, ptr %2, align 4
  ret i32 %335
}

declare ptr @PMIx_Error_string(i32 noundef) #1

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @pmix_psec_base_get_available_modules() #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_kill_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %29, %3
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1)
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %23, i32 0, i32 2
  %25 = call zeroext i1 @PMIx_Check_procid(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %11, align 8
  br label %33

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  br label %16, !llvm.loop !18

33:                                               ; preds = %26, %16
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr %44, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr %48, i32 0, i32 3
  store volatile i8 0, ptr %49, align 8
  call void @pmix_atomic_wmb()
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 2
  %54 = call i32 @pthread_cond_broadcast(ptr noundef %53) #9
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr %57, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %58)
  br label %59

59:                                               ; preds = %41
  br label %208

60:                                               ; preds = %33
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %61, i32 0, i32 0
  %63 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %62)
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %78 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.28, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %69, %66, %60
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = call i32 %82(i32 noundef %85, i32 noundef 18)
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3), align 8
  %88 = call i32 @sleep(i32 noundef %87)
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %79
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %103 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.29, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %94, %91, %79
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = call i32 %107(i32 noundef %110, i32 noundef 15)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_lock_t, ptr %114, i32 0, i32 0
  store i32 %111, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_lock_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %152

122:                                              ; preds = %104
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3), align 8
  %124 = call i32 @sleep(i32 noundef %123)
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 5
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %139 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.30, ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %130, %127, %122
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = call i32 %143(i32 noundef %146, i32 noundef 9)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_lock_t, ptr %150, i32 0, i32 0
  store i32 %147, ptr %151, align 8
  br label %152

152:                                              ; preds = %140, %104
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %13, align 8
  store ptr %155, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @pthread_mutex_lock(ptr noundef %156) #9
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @__errno_location() #10
  store i32 %161, ptr %162, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

163:                                              ; preds = %153
  %164 = load i32, ptr %5, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, %164
  store i32 %168, ptr %166, align 8
  store i32 %168, ptr %6, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @pthread_mutex_unlock(ptr noundef %169) #9
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  %174 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.pmix_tma, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %182, ptr noundef %183)
  br label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %185) #9
  br label %186

186:                                              ; preds = %184, %180
  store ptr null, ptr %11, align 8
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_lock_t, ptr %192, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_lock_t, ptr %196, i32 0, i32 3
  store volatile i8 0, ptr %197, align 8
  call void @pmix_atomic_wmb()
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_lock_t, ptr %200, i32 0, i32 2
  %202 = call i32 @pthread_cond_broadcast(ptr noundef %201) #9
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_lock_t, ptr %205, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %206)
  br label %207

207:                                              ; preds = %189
  br label %208

208:                                              ; preds = %207, %59
  ret void
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_signal_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1)
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %19, i32 0, i32 2
  %21 = call zeroext i1 @PMIx_Check_procid(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %8, align 8
  br label %29

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %12, !llvm.loop !19

29:                                               ; preds = %22, %12
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr %40, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr %44, i32 0, i32 3
  store volatile i8 0, ptr %45, align 8
  call void @pmix_atomic_wmb()
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr %48, i32 0, i32 2
  %50 = call i32 @pthread_cond_broadcast(ptr noundef %49) #9
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %37
  br label %108

56:                                               ; preds = %29
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4
  %71 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.31, ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %62, %59, %56
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = call i32 %78(i32 noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr %88, i32 0, i32 0
  store i32 %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr %93, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr %97, i32 0, i32 3
  store volatile i8 0, ptr %98, align 8
  call void @pmix_atomic_wmb()
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr %101, i32 0, i32 2
  %103 = call i32 @pthread_cond_broadcast(ptr noundef %102) #9
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr %106, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %107)
  br label %108

108:                                              ; preds = %90, %55
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pfexec_base_setup_child(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.termios, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @close(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 0, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 -1, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 0, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @close(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  store i32 -1, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %38
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @tcgetattr(i32 noundef %62, ptr noundef %6) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -330, ptr %2, align 4
  br label %217

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -2681
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -1393
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds %struct.termios, ptr %6, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -13
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @tcsetattr(i32 noundef %79, i32 noundef 0, ptr noundef %6) #9
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  store i32 -330, ptr %2, align 4
  br label %217

83:                                               ; preds = %66
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 @fileno(ptr noundef %88) #9
  %90 = call i32 @dup2(i32 noundef %87, i32 noundef %89) #9
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 -330, ptr %2, align 4
  br label %217

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp sle i32 0, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @close(i32 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 1
  store i32 -1, ptr %108, align 4
  br label %109

109:                                              ; preds = %100, %94
  br label %146

110:                                              ; preds = %53
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr @stdout, align 8
  %116 = call i32 @fileno(ptr noundef %115) #9
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %118, label %145

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr @stdout, align 8
  %124 = call i32 @fileno(ptr noundef %123) #9
  %125 = call i32 @dup2(i32 noundef %122, i32 noundef %124) #9
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 -330, ptr %2, align 4
  br label %217

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp sle i32 0, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @close(i32 noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 1
  store i32 -1, ptr %143, align 4
  br label %144

144:                                              ; preds = %135, %129
  br label %145

145:                                              ; preds = %144, %110
  br label %146

146:                                              ; preds = %145, %109
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr @stdin, align 8
  %152 = call i32 @fileno(ptr noundef %151) #9
  %153 = icmp ne i32 %150, %152
  br i1 %153, label %154, label %181

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr @stdin, align 8
  %160 = call i32 @fileno(ptr noundef %159) #9
  %161 = call i32 @dup2(i32 noundef %158, i32 noundef %160) #9
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  store i32 -330, ptr %2, align 4
  br label %217

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp sle i32 0, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @close(i32 noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 0
  store i32 -1, ptr %179, align 4
  br label %180

180:                                              ; preds = %171, %165
  br label %181

181:                                              ; preds = %180, %146
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 @fileno(ptr noundef %186) #9
  %188 = icmp ne i32 %185, %187
  br i1 %188, label %189, label %216

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 @fileno(ptr noundef %194) #9
  %196 = call i32 @dup2(i32 noundef %193, i32 noundef %195) #9
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i32 -330, ptr %2, align 4
  br label %217

200:                                              ; preds = %189
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp sle i32 0, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @close(i32 noundef %210)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 1
  store i32 -1, ptr %214, align 4
  br label %215

215:                                              ; preds = %206, %200
  br label %216

216:                                              ; preds = %215, %181
  store i32 0, ptr %2, align 4
  br label %217

217:                                              ; preds = %216, %199, %164, %128, %93, %82, %65
  %218 = load i32, ptr %2, align 4
  ret i32 %218
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !20

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @pmix_util_check_context_app(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !21

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @isatty(i32 noundef %9) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @PMIx_Info_list_start() #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare void @PMIx_Data_array_destruct(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
