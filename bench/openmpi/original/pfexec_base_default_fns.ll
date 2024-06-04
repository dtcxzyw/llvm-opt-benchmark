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
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %3
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %76 = call ptr @pmix_util_print_name_args(ptr noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %64, %60, %3
  %78 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  %79 = call ptr @getcwd(ptr noundef %78, i64 noundef 4096) #9
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %34, align 4
  br label %908

82:                                               ; preds = %77
  %83 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 2048, i1 false)
  %84 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  %85 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %88 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %84, i64 noundef 2047, ptr noundef @.str.1, ptr noundef %87, i64 noundef %86)
  %89 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %90 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4
  store i64 %93, ptr %94, align 8
  %95 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %95, ptr %42, align 8
  %96 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %97 = call noalias ptr @strdup(ptr noundef %96) #9
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds %struct.pmix_namespace_t, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %42, align 8
  %101 = getelementptr inbounds %struct.pmix_namespace_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %102, ptr noundef %101)
  %103 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %104 = load ptr, ptr %28, align 8
  %105 = call i32 @register_nspace(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %34, align 4
  %106 = load i32, ptr %34, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %82
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds %struct.pmix_namespace_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  %112 = call ptr @pmix_list_remove_item(ptr noundef %111, ptr noundef %110)
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %42, align 8
  store ptr %114, ptr %47, align 8
  %115 = load ptr, ptr %47, align 8
  store ptr %115, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @pthread_mutex_lock(ptr noundef %116) #9
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @__errno_location() #10
  store i32 %121, ptr %122, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

123:                                              ; preds = %113
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, %124
  store i32 %128, ptr %126, align 8
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @pthread_mutex_unlock(ptr noundef %129) #9
  %131 = load i32, ptr %6, align 4
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %123
  %134 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %134)
  %135 = load ptr, ptr %47, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.pmix_tma, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr inbounds %struct.pmix_object_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %142, ptr noundef %143)
  br label %146

144:                                              ; preds = %133
  %145 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %145) #9
  br label %146

146:                                              ; preds = %144, %140
  store ptr null, ptr %42, align 8
  br label %147

147:                                              ; preds = %146, %123
  br label %148

148:                                              ; preds = %147
  br label %908

149:                                              ; preds = %82
  store i64 0, ptr %33, align 8
  br label %150

150:                                              ; preds = %232, %149
  %151 = load i64, ptr %33, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %151, %154
  br i1 %155, label %156, label %235

156:                                              ; preds = %150
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %33, align 8
  %161 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.pmix_info, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [512 x i8], ptr %162, i64 0, i64 0
  %164 = call zeroext i1 @PMIx_Check_key(ptr noundef %163, ptr noundef @.str.2)
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  br label %231

166:                                              ; preds = %156
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %33, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [512 x i8], ptr %172, i64 0, i64 0
  %174 = call zeroext i1 @PMIx_Check_key(ptr noundef %173, ptr noundef @.str.3)
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %230

176:                                              ; preds = %166
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %33, align 8
  %181 = getelementptr inbounds %struct.pmix_info, ptr %179, i64 %180
  %182 = getelementptr inbounds %struct.pmix_info, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [512 x i8], ptr %182, i64 0, i64 0
  %184 = call zeroext i1 @PMIx_Check_key(ptr noundef %183, ptr noundef @.str.4)
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  br label %229

186:                                              ; preds = %176
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %33, align 8
  %191 = getelementptr inbounds %struct.pmix_info, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.pmix_info, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [512 x i8], ptr %192, i64 0, i64 0
  %194 = call zeroext i1 @PMIx_Check_key(ptr noundef %193, ptr noundef @.str.5)
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %228

196:                                              ; preds = %186
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %33, align 8
  %201 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [512 x i8], ptr %202, i64 0, i64 0
  %204 = call zeroext i1 @PMIx_Check_key(ptr noundef %203, ptr noundef @.str.6)
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  br label %227

206:                                              ; preds = %196
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %33, align 8
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.pmix_info, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [512 x i8], ptr %212, i64 0, i64 0
  %214 = call zeroext i1 @PMIx_Check_key(ptr noundef %213, ptr noundef @.str.7)
  br i1 %214, label %215, label %226

215:                                              ; preds = %206
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %33, align 8
  %220 = getelementptr inbounds %struct.pmix_info, ptr %218, i64 %219
  %221 = call i32 @PMIx_Info_true(ptr noundef %220)
  %222 = icmp eq i32 0, %221
  %223 = select i1 %222, i32 1, i32 0
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %45, align 1
  br label %226

226:                                              ; preds = %215, %206
  br label %227

227:                                              ; preds = %226, %205
  br label %228

228:                                              ; preds = %227, %195
  br label %229

229:                                              ; preds = %228, %185
  br label %230

230:                                              ; preds = %229, %175
  br label %231

231:                                              ; preds = %230, %165
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %33, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %33, align 8
  br label %150, !llvm.loop !4

235:                                              ; preds = %150
  store i64 0, ptr %32, align 8
  br label %236

236:                                              ; preds = %904, %235
  %237 = load i64, ptr %32, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8
  %241 = icmp ult i64 %237, %240
  br i1 %241, label %242, label %907

242:                                              ; preds = %236
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %32, align 8
  %247 = getelementptr inbounds %struct.pmix_app, ptr %245, i64 %246
  store ptr %247, ptr %29, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = getelementptr inbounds %struct.pmix_app, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr @environ, align 8
  %251 = call i32 @pmix_environ_merge_inplace(ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %34, align 4
  %252 = load i32, ptr %34, align 4
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  br label %908

255:                                              ; preds = %242
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %347

260:                                              ; preds = %255
  store i64 0, ptr %33, align 8
  br label %261

261:                                              ; preds = %343, %260
  %262 = load i64, ptr %33, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  %266 = icmp ult i64 %262, %265
  br i1 %266, label %267, label %346

267:                                              ; preds = %261
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %33, align 8
  %272 = getelementptr inbounds %struct.pmix_info, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [512 x i8], ptr %273, i64 0, i64 0
  %275 = call zeroext i1 @PMIx_Check_key(ptr noundef %274, ptr noundef @.str.2)
  br i1 %275, label %276, label %277

276:                                              ; preds = %267
  br label %342

277:                                              ; preds = %267
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %33, align 8
  %282 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [512 x i8], ptr %283, i64 0, i64 0
  %285 = call zeroext i1 @PMIx_Check_key(ptr noundef %284, ptr noundef @.str.3)
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  br label %341

287:                                              ; preds = %277
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %33, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [512 x i8], ptr %293, i64 0, i64 0
  %295 = call zeroext i1 @PMIx_Check_key(ptr noundef %294, ptr noundef @.str.4)
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  br label %340

297:                                              ; preds = %287
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %33, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds %struct.pmix_info, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [512 x i8], ptr %303, i64 0, i64 0
  %305 = call zeroext i1 @PMIx_Check_key(ptr noundef %304, ptr noundef @.str.5)
  br i1 %305, label %306, label %307

306:                                              ; preds = %297
  br label %339

307:                                              ; preds = %297
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %33, align 8
  %312 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.pmix_info, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [512 x i8], ptr %313, i64 0, i64 0
  %315 = call zeroext i1 @PMIx_Check_key(ptr noundef %314, ptr noundef @.str.6)
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  br label %338

317:                                              ; preds = %307
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %33, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [512 x i8], ptr %323, i64 0, i64 0
  %325 = call zeroext i1 @PMIx_Check_key(ptr noundef %324, ptr noundef @.str.7)
  br i1 %325, label %326, label %337

326:                                              ; preds = %317
  %327 = load ptr, ptr %28, align 8
  %328 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %33, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = call i32 @PMIx_Info_true(ptr noundef %331)
  %333 = icmp eq i32 0, %332
  %334 = select i1 %333, i32 1, i32 0
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %45, align 1
  br label %337

337:                                              ; preds = %326, %317
  br label %338

338:                                              ; preds = %337, %316
  br label %339

339:                                              ; preds = %338, %306
  br label %340

340:                                              ; preds = %339, %296
  br label %341

341:                                              ; preds = %340, %286
  br label %342

342:                                              ; preds = %341, %276
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr %33, align 8
  %345 = add i64 %344, 1
  store i64 %345, ptr %33, align 8
  br label %261, !llvm.loop !6

346:                                              ; preds = %261
  br label %347

347:                                              ; preds = %346, %255
  %348 = load ptr, ptr %29, align 8
  %349 = getelementptr inbounds %struct.pmix_app, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %435

352:                                              ; preds = %347
  store i64 0, ptr %33, align 8
  br label %353

353:                                              ; preds = %431, %352
  %354 = load i64, ptr %33, align 8
  %355 = load ptr, ptr %29, align 8
  %356 = getelementptr inbounds %struct.pmix_app, ptr %355, i32 0, i32 6
  %357 = load i64, ptr %356, align 8
  %358 = icmp ult i64 %354, %357
  br i1 %358, label %359, label %434

359:                                              ; preds = %353
  %360 = load ptr, ptr %29, align 8
  %361 = getelementptr inbounds %struct.pmix_app, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = load i64, ptr %33, align 8
  %364 = getelementptr inbounds %struct.pmix_info, ptr %362, i64 %363
  %365 = getelementptr inbounds %struct.pmix_info, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds [512 x i8], ptr %365, i64 0, i64 0
  %367 = call zeroext i1 @PMIx_Check_key(ptr noundef %366, ptr noundef @.str.8)
  br i1 %367, label %368, label %430

368:                                              ; preds = %359
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr inbounds %struct.pmix_app, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %33, align 8
  %373 = getelementptr inbounds %struct.pmix_info, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @PMIx_Argv_split(ptr noundef %376, i32 noundef 32)
  store ptr %377, ptr %35, align 8
  store i32 0, ptr %30, align 4
  br label %378

378:                                              ; preds = %394, %368
  %379 = load ptr, ptr %35, align 8
  %380 = load i32, ptr %30, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %378
  %386 = load ptr, ptr %29, align 8
  %387 = getelementptr inbounds %struct.pmix_app, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %35, align 8
  %389 = load i32, ptr %30, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %387, ptr noundef %392)
  br label %394

394:                                              ; preds = %385
  %395 = load i32, ptr %30, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %30, align 4
  br label %378, !llvm.loop !7

397:                                              ; preds = %378
  %398 = load ptr, ptr %29, align 8
  %399 = getelementptr inbounds %struct.pmix_app, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load ptr, ptr %29, align 8
  %404 = getelementptr inbounds %struct.pmix_app, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %405) #9
  br label %406

406:                                              ; preds = %402, %397
  %407 = load ptr, ptr %35, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 0
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %29, align 8
  %411 = getelementptr inbounds %struct.pmix_app, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call noalias ptr @pmix_path_findv(ptr noundef %409, i32 noundef 1, ptr noundef %412, ptr noundef null)
  %414 = load ptr, ptr %29, align 8
  %415 = getelementptr inbounds %struct.pmix_app, ptr %414, i32 0, i32 0
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = getelementptr inbounds %struct.pmix_app, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr null, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %406
  %421 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %35, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 0
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %422, ptr noundef %425)
  store i32 -46, ptr %34, align 4
  %427 = load ptr, ptr %35, align 8
  call void @PMIx_Argv_free(ptr noundef %427)
  br label %908

428:                                              ; preds = %406
  %429 = load ptr, ptr %35, align 8
  call void @PMIx_Argv_free(ptr noundef %429)
  br label %430

430:                                              ; preds = %428, %359
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %33, align 8
  %433 = add i64 %432, 1
  store i64 %433, ptr %33, align 8
  br label %353, !llvm.loop !8

434:                                              ; preds = %353
  br label %435

435:                                              ; preds = %434, %347
  %436 = load ptr, ptr %29, align 8
  %437 = call i32 @setup_path(ptr noundef %436)
  store i32 %437, ptr %34, align 4
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  br label %908

440:                                              ; preds = %435
  store i32 0, ptr %31, align 4
  br label %441

441:                                              ; preds = %900, %440
  %442 = load i32, ptr %31, align 4
  %443 = load ptr, ptr %29, align 8
  %444 = getelementptr inbounds %struct.pmix_app, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8
  %446 = icmp slt i32 %442, %445
  br i1 %446, label %447, label %903

447:                                              ; preds = %441
  %448 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_child_t_class, ptr noundef null)
  store ptr %448, ptr %40, align 8
  %449 = load ptr, ptr %40, align 8
  %450 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %452 = load i32, ptr %43, align 4
  call void @PMIx_Load_procid(ptr noundef %450, ptr noundef %451, i32 noundef %452)
  %453 = load i32, ptr %43, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %43, align 4
  %455 = load ptr, ptr %40, align 8
  %456 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %457, ptr noundef %456)
  %458 = load ptr, ptr %40, align 8
  %459 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %459, i32 0, i32 0
  store i32 1, ptr %460, align 8
  %461 = load ptr, ptr %40, align 8
  %462 = call i32 @setup_prefork(ptr noundef %461)
  store i32 %462, ptr %34, align 4
  %463 = icmp ne i32 0, %462
  br i1 %463, label %464, label %513

464:                                              ; preds = %447
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %34, align 4
  %467 = icmp ne i32 -2, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load i32, ptr %34, align 4
  %470 = call ptr @PMIx_Error_string(i32 noundef %469)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %470, ptr noundef @.str.12, i32 noundef 264)
  br label %471

471:                                              ; preds = %468, %465
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %40, align 8
  %474 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %476 = call ptr @pmix_list_remove_item(ptr noundef %475, ptr noundef %474)
  br label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %40, align 8
  store ptr %478, ptr %48, align 8
  %479 = load ptr, ptr %48, align 8
  store ptr %479, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = call i32 @pthread_mutex_lock(ptr noundef %480) #9
  store i32 %481, ptr %9, align 4
  %482 = load i32, ptr %9, align 4
  %483 = icmp eq i32 %482, 35
  br i1 %483, label %484, label %487

484:                                              ; preds = %477
  %485 = load i32, ptr %9, align 4
  %486 = call ptr @__errno_location() #10
  store i32 %485, ptr %486, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

487:                                              ; preds = %477
  %488 = load i32, ptr %8, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.pmix_object_t, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, %488
  store i32 %492, ptr %490, align 8
  store i32 %492, ptr %9, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = call i32 @pthread_mutex_unlock(ptr noundef %493) #9
  %495 = load i32, ptr %9, align 4
  %496 = icmp eq i32 0, %495
  br i1 %496, label %497, label %511

497:                                              ; preds = %487
  %498 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %498)
  %499 = load ptr, ptr %48, align 8
  %500 = getelementptr inbounds %struct.pmix_object_t, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds %struct.pmix_tma, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr null, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %497
  %505 = load ptr, ptr %48, align 8
  %506 = getelementptr inbounds %struct.pmix_object_t, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %506, ptr noundef %507)
  br label %510

508:                                              ; preds = %497
  %509 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %509) #9
  br label %510

510:                                              ; preds = %508, %504
  store ptr null, ptr %40, align 8
  br label %511

511:                                              ; preds = %510, %487
  br label %512

512:                                              ; preds = %511
  br label %908

513:                                              ; preds = %447
  %514 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %514, ptr %41, align 8
  %515 = load ptr, ptr %41, align 8
  %516 = icmp eq ptr null, %515
  br i1 %516, label %517, label %558

517:                                              ; preds = %513
  store i32 -32, ptr %34, align 4
  %518 = load ptr, ptr %40, align 8
  %519 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %521 = call ptr @pmix_list_remove_item(ptr noundef %520, ptr noundef %519)
  br label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %40, align 8
  store ptr %523, ptr %49, align 8
  %524 = load ptr, ptr %49, align 8
  store ptr %524, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %525 = load ptr, ptr %10, align 8
  %526 = call i32 @pthread_mutex_lock(ptr noundef %525) #9
  store i32 %526, ptr %12, align 4
  %527 = load i32, ptr %12, align 4
  %528 = icmp eq i32 %527, 35
  br i1 %528, label %529, label %532

529:                                              ; preds = %522
  %530 = load i32, ptr %12, align 4
  %531 = call ptr @__errno_location() #10
  store i32 %530, ptr %531, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

532:                                              ; preds = %522
  %533 = load i32, ptr %11, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.pmix_object_t, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8
  %537 = add nsw i32 %536, %533
  store i32 %537, ptr %535, align 8
  store i32 %537, ptr %12, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = call i32 @pthread_mutex_unlock(ptr noundef %538) #9
  %540 = load i32, ptr %12, align 4
  %541 = icmp eq i32 0, %540
  br i1 %541, label %542, label %556

542:                                              ; preds = %532
  %543 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %543)
  %544 = load ptr, ptr %49, align 8
  %545 = getelementptr inbounds %struct.pmix_object_t, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds %struct.pmix_tma, ptr %545, i32 0, i32 5
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr null, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %542
  %550 = load ptr, ptr %49, align 8
  %551 = getelementptr inbounds %struct.pmix_object_t, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %551, ptr noundef %552)
  br label %555

553:                                              ; preds = %542
  %554 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %554) #9
  br label %555

555:                                              ; preds = %553, %549
  store ptr null, ptr %40, align 8
  br label %556

556:                                              ; preds = %555, %532
  br label %557

557:                                              ; preds = %556
  br label %908

558:                                              ; preds = %513
  %559 = load ptr, ptr %40, align 8
  %560 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %559, i32 0, i32 2
  %561 = getelementptr inbounds %struct.pmix_proc, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds [256 x i8], ptr %561, i64 0, i64 0
  %563 = call noalias ptr @strdup(ptr noundef %562) #9
  %564 = load ptr, ptr %41, align 8
  %565 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %564, i32 0, i32 2
  %566 = getelementptr inbounds %struct.pmix_name_t, ptr %565, i32 0, i32 0
  store ptr %563, ptr %566, align 8
  %567 = load ptr, ptr %40, align 8
  %568 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %567, i32 0, i32 2
  %569 = getelementptr inbounds %struct.pmix_proc, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 8
  %571 = load ptr, ptr %41, align 8
  %572 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds %struct.pmix_name_t, ptr %572, i32 0, i32 1
  store i32 %570, ptr %573, align 8
  %574 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %575 = load i32, ptr %574, align 8
  %576 = load ptr, ptr %41, align 8
  %577 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %576, i32 0, i32 3
  store i32 %575, ptr %577, align 8
  %578 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %41, align 8
  %581 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %580, i32 0, i32 4
  store i32 %579, ptr %581, align 4
  %582 = load ptr, ptr %42, align 8
  %583 = getelementptr inbounds %struct.pmix_namespace_t, ptr %582, i32 0, i32 11
  %584 = load ptr, ptr %41, align 8
  %585 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %584, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %583, ptr noundef %585)
  %586 = load ptr, ptr %29, align 8
  %587 = getelementptr inbounds %struct.pmix_app, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @PMIx_Argv_copy(ptr noundef %588)
  store ptr %589, ptr %36, align 8
  %590 = load ptr, ptr %40, align 8
  %591 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %590, i32 0, i32 2
  %592 = getelementptr inbounds %struct.pmix_proc, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds [256 x i8], ptr %592, i64 0, i64 0
  %594 = call i32 @PMIx_Setenv(ptr noundef @.str.13, ptr noundef %593, i1 noundef zeroext true, ptr noundef %36)
  %595 = load ptr, ptr %40, align 8
  %596 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds %struct.pmix_proc, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [256 x i8], ptr %597, i64 0, i64 0
  %599 = call i32 @PMIx_Setenv(ptr noundef @.str.14, ptr noundef %598, i1 noundef zeroext true, ptr noundef %36)
  %600 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %600, i8 0, i64 2048, i1 false)
  %601 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  %602 = load ptr, ptr %40, align 8
  %603 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %602, i32 0, i32 2
  %604 = getelementptr inbounds %struct.pmix_proc, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8
  %606 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %601, i64 noundef 2047, ptr noundef @.str.15, i32 noundef %605)
  %607 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  %608 = call i32 @PMIx_Setenv(ptr noundef @.str.16, ptr noundef %607, i1 noundef zeroext true, ptr noundef %36)
  %609 = getelementptr inbounds [2048 x i8], ptr %44, i64 0, i64 0
  %610 = call i32 @PMIx_Setenv(ptr noundef @.str.17, ptr noundef %609, i1 noundef zeroext true, ptr noundef %36)
  %611 = call ptr @pmix_psec_base_get_available_modules()
  store ptr %611, ptr %46, align 8
  %612 = load ptr, ptr %46, align 8
  %613 = call i32 @PMIx_Setenv(ptr noundef @.str.18, ptr noundef %612, i1 noundef zeroext true, ptr noundef %36)
  %614 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %614) #9
  %615 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.pmix_peer_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_namespace_t, ptr %618, i32 0, i32 12
  %620 = getelementptr inbounds %struct.pmix_personality_t, ptr %619, i32 0, i32 0
  %621 = load i8, ptr %620, align 8
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 2, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %558
  %625 = call i32 @PMIx_Setenv(ptr noundef @.str.19, ptr noundef @.str.20, i1 noundef zeroext true, ptr noundef %36)
  br label %628

626:                                              ; preds = %558
  %627 = call i32 @PMIx_Setenv(ptr noundef @.str.19, ptr noundef @.str.21, i1 noundef zeroext true, ptr noundef %36)
  br label %628

628:                                              ; preds = %626, %624
  %629 = getelementptr inbounds %struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 8
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %40, align 8
  %632 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %631, i32 0, i32 2
  %633 = call i32 %630(ptr noundef %632, ptr noundef %36)
  store i32 %633, ptr %34, align 4
  %634 = icmp ne i32 0, %633
  br i1 %634, label %635, label %684

635:                                              ; preds = %628
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %34, align 4
  %638 = icmp ne i32 -2, %637
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load i32, ptr %34, align 4
  %641 = call ptr @PMIx_Error_string(i32 noundef %640)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %641, ptr noundef @.str.12, i32 noundef 317)
  br label %642

642:                                              ; preds = %639, %636
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %40, align 8
  %645 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %647 = call ptr @pmix_list_remove_item(ptr noundef %646, ptr noundef %645)
  br label %648

648:                                              ; preds = %643
  %649 = load ptr, ptr %40, align 8
  store ptr %649, ptr %50, align 8
  %650 = load ptr, ptr %50, align 8
  store ptr %650, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %651 = load ptr, ptr %13, align 8
  %652 = call i32 @pthread_mutex_lock(ptr noundef %651) #9
  store i32 %652, ptr %15, align 4
  %653 = load i32, ptr %15, align 4
  %654 = icmp eq i32 %653, 35
  br i1 %654, label %655, label %658

655:                                              ; preds = %648
  %656 = load i32, ptr %15, align 4
  %657 = call ptr @__errno_location() #10
  store i32 %656, ptr %657, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

658:                                              ; preds = %648
  %659 = load i32, ptr %14, align 4
  %660 = load ptr, ptr %13, align 8
  %661 = getelementptr inbounds %struct.pmix_object_t, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 8
  %663 = add nsw i32 %662, %659
  store i32 %663, ptr %661, align 8
  store i32 %663, ptr %15, align 4
  %664 = load ptr, ptr %13, align 8
  %665 = call i32 @pthread_mutex_unlock(ptr noundef %664) #9
  %666 = load i32, ptr %15, align 4
  %667 = icmp eq i32 0, %666
  br i1 %667, label %668, label %682

668:                                              ; preds = %658
  %669 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %669)
  %670 = load ptr, ptr %50, align 8
  %671 = getelementptr inbounds %struct.pmix_object_t, ptr %670, i32 0, i32 3
  %672 = getelementptr inbounds %struct.pmix_tma, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr null, %673
  br i1 %674, label %675, label %679

675:                                              ; preds = %668
  %676 = load ptr, ptr %50, align 8
  %677 = getelementptr inbounds %struct.pmix_object_t, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %677, ptr noundef %678)
  br label %681

679:                                              ; preds = %668
  %680 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %680) #9
  br label %681

681:                                              ; preds = %679, %675
  store ptr null, ptr %40, align 8
  br label %682

682:                                              ; preds = %681, %658
  br label %683

683:                                              ; preds = %682
  br label %908

684:                                              ; preds = %628
  %685 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @PMIx_Setenv(ptr noundef @.str.22, ptr noundef %686, i1 noundef zeroext true, ptr noundef %36)
  %688 = call i32 @PMIx_Setenv(ptr noundef @.str.23, ptr noundef @.str.24, i1 noundef zeroext true, ptr noundef %36)
  %689 = load i8, ptr %45, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %751, label %691

691:                                              ; preds = %684
  %692 = load ptr, ptr %40, align 8
  %693 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %692, i32 0, i32 6
  %694 = getelementptr inbounds [2 x i32], ptr %693, i64 0, i64 0
  %695 = call i32 @pipe(ptr noundef %694) #9
  store i32 %695, ptr %34, align 4
  %696 = load i32, ptr %34, align 4
  %697 = icmp ne i32 0, %696
  br i1 %697, label %698, label %742

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698
  %700 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %700, ptr noundef @.str.12, i32 noundef 333)
  br label %701

701:                                              ; preds = %699
  %702 = load ptr, ptr %40, align 8
  %703 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %705 = call ptr @pmix_list_remove_item(ptr noundef %704, ptr noundef %703)
  br label %706

706:                                              ; preds = %701
  %707 = load ptr, ptr %40, align 8
  store ptr %707, ptr %51, align 8
  %708 = load ptr, ptr %51, align 8
  store ptr %708, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %709 = load ptr, ptr %16, align 8
  %710 = call i32 @pthread_mutex_lock(ptr noundef %709) #9
  store i32 %710, ptr %18, align 4
  %711 = load i32, ptr %18, align 4
  %712 = icmp eq i32 %711, 35
  br i1 %712, label %713, label %716

713:                                              ; preds = %706
  %714 = load i32, ptr %18, align 4
  %715 = call ptr @__errno_location() #10
  store i32 %714, ptr %715, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

716:                                              ; preds = %706
  %717 = load i32, ptr %17, align 4
  %718 = load ptr, ptr %16, align 8
  %719 = getelementptr inbounds %struct.pmix_object_t, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, %717
  store i32 %721, ptr %719, align 8
  store i32 %721, ptr %18, align 4
  %722 = load ptr, ptr %16, align 8
  %723 = call i32 @pthread_mutex_unlock(ptr noundef %722) #9
  %724 = load i32, ptr %18, align 4
  %725 = icmp eq i32 0, %724
  br i1 %725, label %726, label %740

726:                                              ; preds = %716
  %727 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %727)
  %728 = load ptr, ptr %51, align 8
  %729 = getelementptr inbounds %struct.pmix_object_t, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds %struct.pmix_tma, ptr %729, i32 0, i32 5
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr null, %731
  br i1 %732, label %733, label %737

733:                                              ; preds = %726
  %734 = load ptr, ptr %51, align 8
  %735 = getelementptr inbounds %struct.pmix_object_t, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %735, ptr noundef %736)
  br label %739

737:                                              ; preds = %726
  %738 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %738) #9
  br label %739

739:                                              ; preds = %737, %733
  store ptr null, ptr %40, align 8
  br label %740

740:                                              ; preds = %739, %716
  br label %741

741:                                              ; preds = %740
  br label %908

742:                                              ; preds = %691
  %743 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 0
  %744 = load ptr, ptr %40, align 8
  %745 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %744, i32 0, i32 6
  %746 = getelementptr inbounds [2 x i32], ptr %745, i64 0, i64 1
  %747 = load i32, ptr %746, align 4
  %748 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %743, i64 noundef 10, ptr noundef @.str.25, i32 noundef %747)
  %749 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 0
  %750 = call i32 @PMIx_Setenv(ptr noundef @.str.26, ptr noundef %749, i1 noundef zeroext true, ptr noundef %36)
  br label %751

751:                                              ; preds = %742, %684
  %752 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %753 = load i32, ptr %752, align 4
  %754 = icmp sge i32 %753, 0
  br i1 %754, label %755, label %775

755:                                              ; preds = %751
  %756 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %757 = load i32, ptr %756, align 4
  %758 = icmp slt i32 %757, 64
  br i1 %758, label %759, label %775

759:                                              ; preds = %755
  %760 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %761 = load i32, ptr %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 4
  %766 = icmp sge i32 %765, 5
  br i1 %766, label %767, label %775

767:                                              ; preds = %759
  %768 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %771 = call ptr @pmix_util_print_name_args(ptr noundef %770)
  %772 = load ptr, ptr %29, align 8
  %773 = getelementptr inbounds %struct.pmix_app, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %769, ptr noundef @.str.27, ptr noundef %771, ptr noundef %774)
  br label %775

775:                                              ; preds = %767, %759, %755, %751
  %776 = load ptr, ptr %28, align 8
  %777 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %776, i32 0, i32 6
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %29, align 8
  %780 = load ptr, ptr %40, align 8
  %781 = load ptr, ptr %36, align 8
  %782 = call i32 %778(ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store i32 %782, ptr %34, align 4
  %783 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %783)
  %784 = load i32, ptr %34, align 4
  %785 = icmp ne i32 0, %784
  br i1 %785, label %786, label %835

786:                                              ; preds = %775
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %34, align 4
  %789 = icmp ne i32 -2, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i32, ptr %34, align 4
  %792 = call ptr @PMIx_Error_string(i32 noundef %791)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %792, ptr noundef @.str.12, i32 noundef 349)
  br label %793

793:                                              ; preds = %790, %787
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %40, align 8
  %796 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %798 = call ptr @pmix_list_remove_item(ptr noundef %797, ptr noundef %796)
  br label %799

799:                                              ; preds = %794
  %800 = load ptr, ptr %40, align 8
  store ptr %800, ptr %52, align 8
  %801 = load ptr, ptr %52, align 8
  store ptr %801, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %802 = load ptr, ptr %19, align 8
  %803 = call i32 @pthread_mutex_lock(ptr noundef %802) #9
  store i32 %803, ptr %21, align 4
  %804 = load i32, ptr %21, align 4
  %805 = icmp eq i32 %804, 35
  br i1 %805, label %806, label %809

806:                                              ; preds = %799
  %807 = load i32, ptr %21, align 4
  %808 = call ptr @__errno_location() #10
  store i32 %807, ptr %808, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

809:                                              ; preds = %799
  %810 = load i32, ptr %20, align 4
  %811 = load ptr, ptr %19, align 8
  %812 = getelementptr inbounds %struct.pmix_object_t, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %812, align 8
  %814 = add nsw i32 %813, %810
  store i32 %814, ptr %812, align 8
  store i32 %814, ptr %21, align 4
  %815 = load ptr, ptr %19, align 8
  %816 = call i32 @pthread_mutex_unlock(ptr noundef %815) #9
  %817 = load i32, ptr %21, align 4
  %818 = icmp eq i32 0, %817
  br i1 %818, label %819, label %833

819:                                              ; preds = %809
  %820 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %820)
  %821 = load ptr, ptr %52, align 8
  %822 = getelementptr inbounds %struct.pmix_object_t, ptr %821, i32 0, i32 3
  %823 = getelementptr inbounds %struct.pmix_tma, ptr %822, i32 0, i32 5
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr null, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %819
  %827 = load ptr, ptr %52, align 8
  %828 = getelementptr inbounds %struct.pmix_object_t, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %828, ptr noundef %829)
  br label %832

830:                                              ; preds = %819
  %831 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %831) #9
  br label %832

832:                                              ; preds = %830, %826
  store ptr null, ptr %40, align 8
  br label %833

833:                                              ; preds = %832, %809
  br label %834

834:                                              ; preds = %833
  br label %908

835:                                              ; preds = %775
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %40, align 8
  %838 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %837, i32 0, i32 9
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %839, i32 0, i32 4
  store i8 1, ptr %840, align 4
  call void @pmix_atomic_wmb()
  br label %841

841:                                              ; preds = %836
  store ptr null, ptr %53, align 8
  %842 = load ptr, ptr %40, align 8
  %843 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %842, i32 0, i32 9
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %844, i32 0, i32 6
  %846 = load i8, ptr %845, align 8
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %853

848:                                              ; preds = %841
  %849 = load ptr, ptr %40, align 8
  %850 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %849, i32 0, i32 9
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %851, i32 0, i32 2
  store ptr %852, ptr %53, align 8
  br label %853

853:                                              ; preds = %848, %841
  %854 = load ptr, ptr %40, align 8
  %855 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %854, i32 0, i32 9
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %53, align 8
  %859 = call i32 @event_add(ptr noundef %857, ptr noundef %858)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %865

861:                                              ; preds = %853
  br label %862

862:                                              ; preds = %861
  %863 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %863, ptr noundef @.str.12, i32 noundef 354)
  br label %864

864:                                              ; preds = %862
  br label %865

865:                                              ; preds = %864, %853
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %40, align 8
  %870 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %869, i32 0, i32 10
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %871, i32 0, i32 4
  store i8 1, ptr %872, align 4
  call void @pmix_atomic_wmb()
  br label %873

873:                                              ; preds = %868
  store ptr null, ptr %54, align 8
  %874 = load ptr, ptr %40, align 8
  %875 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %874, i32 0, i32 10
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %876, i32 0, i32 6
  %878 = load i8, ptr %877, align 8
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %885

880:                                              ; preds = %873
  %881 = load ptr, ptr %40, align 8
  %882 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %881, i32 0, i32 10
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %883, i32 0, i32 2
  store ptr %884, ptr %54, align 8
  br label %885

885:                                              ; preds = %880, %873
  %886 = load ptr, ptr %40, align 8
  %887 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %886, i32 0, i32 10
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %54, align 8
  %891 = call i32 @event_add(ptr noundef %889, ptr noundef %890)
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %885
  br label %894

894:                                              ; preds = %893
  %895 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %895, ptr noundef @.str.12, i32 noundef 355)
  br label %896

896:                                              ; preds = %894
  br label %897

897:                                              ; preds = %896, %885
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %31, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %31, align 4
  br label %441, !llvm.loop !9

903:                                              ; preds = %441
  br label %904

904:                                              ; preds = %903
  %905 = load i64, ptr %32, align 8
  %906 = add i64 %905, 1
  store i64 %906, ptr %32, align 8
  br label %236, !llvm.loop !10

907:                                              ; preds = %236
  store i32 0, ptr %34, align 4
  br label %908

908:                                              ; preds = %907, %834, %741, %683, %557, %512, %439, %420, %254, %148, %81
  %909 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  %910 = call i32 @chdir(ptr noundef %909) #9
  %911 = icmp ne i32 0, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %908
  br label %913

913:                                              ; preds = %912
  %914 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %914, ptr noundef @.str.12, i32 noundef 363)
  br label %915

915:                                              ; preds = %913
  br label %916

916:                                              ; preds = %915, %908
  %917 = load ptr, ptr %28, align 8
  %918 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %917, i32 0, i32 7
  %919 = load ptr, ptr %918, align 8
  %920 = load i32, ptr %34, align 4
  %921 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %922 = load ptr, ptr %28, align 8
  %923 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %922, i32 0, i32 8
  %924 = load ptr, ptr %923, align 8
  call void %919(i32 noundef %920, ptr noundef %921, ptr noundef %924)
  br label %925

925:                                              ; preds = %916
  %926 = load ptr, ptr %28, align 8
  store ptr %926, ptr %55, align 8
  %927 = load ptr, ptr %55, align 8
  store ptr %927, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %928 = load ptr, ptr %22, align 8
  %929 = call i32 @pthread_mutex_lock(ptr noundef %928) #9
  store i32 %929, ptr %24, align 4
  %930 = load i32, ptr %24, align 4
  %931 = icmp eq i32 %930, 35
  br i1 %931, label %932, label %935

932:                                              ; preds = %925
  %933 = load i32, ptr %24, align 4
  %934 = call ptr @__errno_location() #10
  store i32 %933, ptr %934, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

935:                                              ; preds = %925
  %936 = load i32, ptr %23, align 4
  %937 = load ptr, ptr %22, align 8
  %938 = getelementptr inbounds %struct.pmix_object_t, ptr %937, i32 0, i32 2
  %939 = load i32, ptr %938, align 8
  %940 = add nsw i32 %939, %936
  store i32 %940, ptr %938, align 8
  store i32 %940, ptr %24, align 4
  %941 = load ptr, ptr %22, align 8
  %942 = call i32 @pthread_mutex_unlock(ptr noundef %941) #9
  %943 = load i32, ptr %24, align 4
  %944 = icmp eq i32 0, %943
  br i1 %944, label %945, label %959

945:                                              ; preds = %935
  %946 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %946)
  %947 = load ptr, ptr %55, align 8
  %948 = getelementptr inbounds %struct.pmix_object_t, ptr %947, i32 0, i32 3
  %949 = getelementptr inbounds %struct.pmix_tma, ptr %948, i32 0, i32 5
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr null, %950
  br i1 %951, label %952, label %956

952:                                              ; preds = %945
  %953 = load ptr, ptr %55, align 8
  %954 = getelementptr inbounds %struct.pmix_object_t, ptr %953, i32 0, i32 3
  %955 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %954, ptr noundef %955)
  br label %958

956:                                              ; preds = %945
  %957 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %957) #9
  br label %958

958:                                              ; preds = %956, %952
  store ptr null, ptr %28, align 8
  br label %959

959:                                              ; preds = %958, %935
  br label %960

960:                                              ; preds = %959
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
  br label %384

50:                                               ; preds = %46
  store ptr null, ptr %17, align 8
  %51 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %18, align 8
  br label %53

53:                                               ; preds = %67, %50
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.pmix_namespace_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @strcmp(ptr noundef %60, ptr noundef %61) #12
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %18, align 8
  store ptr %65, ptr %17, align 8
  br label %71

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.pmix_list_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %18, align 8
  br label %53, !llvm.loop !12

71:                                               ; preds = %64, %53
  %72 = load ptr, ptr %17, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -32, ptr %3, align 4
  br label %384

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #9
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.pmix_namespace_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.pmix_namespace_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %86, ptr noundef %85)
  br label %87

87:                                               ; preds = %79, %71
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.pmix_namespace_t, ptr %90, i32 0, i32 4
  store i64 %89, ptr %91, align 8
  %92 = call ptr @PMIx_Info_list_start()
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %4, align 8
  call void @PMIx_Load_procid(ptr noundef %13, ptr noundef %93, i32 noundef -1)
  %94 = load ptr, ptr %19, align 8
  %95 = call i32 @PMIx_Info_list_add(ptr noundef %94, ptr noundef @.str.36, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %99)
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %3, align 4
  br label %384

101:                                              ; preds = %87
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @PMIx_Info_list_add(ptr noundef %102, ptr noundef @.str.37, ptr noundef %104, i16 noundef zeroext 3)
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %109)
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %3, align 4
  br label %384

111:                                              ; preds = %101
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %114 = call i32 @PMIx_Info_list_add(ptr noundef %112, ptr noundef @.str.38, ptr noundef %113, i16 noundef zeroext 22)
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %118)
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %3, align 4
  br label %384

120:                                              ; preds = %111
  %121 = load ptr, ptr %19, align 8
  %122 = call i32 @PMIx_Info_list_add(ptr noundef %121, ptr noundef @.str.39, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %126)
  %127 = load i32, ptr %6, align 4
  store i32 %127, ptr %3, align 4
  br label %384

128:                                              ; preds = %120
  %129 = load ptr, ptr %19, align 8
  %130 = call i32 @PMIx_Info_list_add(ptr noundef %129, ptr noundef @.str.40, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %134)
  %135 = load i32, ptr %6, align 4
  store i32 %135, ptr %3, align 4
  br label %384

136:                                              ; preds = %128
  %137 = load ptr, ptr %19, align 8
  %138 = call i32 @PMIx_Info_list_add(ptr noundef %137, ptr noundef @.str.41, ptr noundef %14, i16 noundef zeroext 40)
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %142)
  %143 = load i32, ptr %6, align 4
  store i32 %143, ptr %3, align 4
  br label %384

144:                                              ; preds = %136
  store i64 0, ptr %7, align 8
  br label %145

145:                                              ; preds = %171, %144
  %146 = load i64, ptr %7, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %174

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %7, align 8
  %156 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %155
  %157 = getelementptr inbounds %struct.pmix_info, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 46, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %171

163:                                              ; preds = %151
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %7, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %168
  %170 = call i32 @PMIx_Info_list_xfer(ptr noundef %164, ptr noundef %169)
  store i32 %170, ptr %6, align 4
  br label %171

171:                                              ; preds = %163, %162
  %172 = load i64, ptr %7, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %7, align 8
  br label %145, !llvm.loop !13

174:                                              ; preds = %145
  %175 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 0, ptr %175, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %7, align 8
  br label %176

176:                                              ; preds = %278, %174
  %177 = load i64, ptr %7, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %182, label %281

182:                                              ; preds = %176
  %183 = call ptr @PMIx_Info_list_start()
  store ptr %183, ptr %20, align 8
  %184 = load i64, ptr %7, align 8
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = call i32 @PMIx_Info_list_add(ptr noundef %186, ptr noundef @.str.42, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %187, ptr %6, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %7, align 8
  %192 = getelementptr inbounds %struct.pmix_app, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_app, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %11, align 4
  %195 = load ptr, ptr %20, align 8
  %196 = call i32 @PMIx_Info_list_add(ptr noundef %195, ptr noundef @.str.43, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %196, ptr %6, align 4
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  %199 = call i32 @PMIx_Info_list_add(ptr noundef %197, ptr noundef @.str.44, ptr noundef %198, i16 noundef zeroext 40)
  store i32 %199, ptr %6, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %7, align 8
  %204 = getelementptr inbounds %struct.pmix_app, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.pmix_app, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, %206
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %7, align 8
  %214 = getelementptr inbounds %struct.pmix_app, ptr %212, i64 %213
  %215 = getelementptr inbounds %struct.pmix_app, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %182
  %219 = load ptr, ptr %20, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %7, align 8
  %224 = getelementptr inbounds %struct.pmix_app, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.pmix_app, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @PMIx_Info_list_add(ptr noundef %219, ptr noundef @.str.45, ptr noundef %226, i16 noundef zeroext 3)
  store i32 %227, ptr %6, align 4
  br label %228

228:                                              ; preds = %218, %182
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %7, align 8
  %233 = getelementptr inbounds %struct.pmix_app, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.pmix_app, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @PMIx_Argv_join(ptr noundef %235, i32 noundef 32)
  store ptr %236, ptr %23, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = call i32 @PMIx_Info_list_add(ptr noundef %237, ptr noundef @.str.46, ptr noundef %238, i16 noundef zeroext 3)
  store i32 %239, ptr %6, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = call i32 @PMIx_Info_list_convert(ptr noundef %240, ptr noundef %22)
  store i32 %241, ptr %6, align 4
  %242 = load ptr, ptr %20, align 8
  call void @PMIx_Info_list_release(ptr noundef %242)
  %243 = load ptr, ptr %19, align 8
  %244 = call i32 @PMIx_Info_list_add(ptr noundef %243, ptr noundef @.str.47, ptr noundef %22, i16 noundef zeroext 39)
  store i32 %244, ptr %6, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  store i32 0, ptr %9, align 4
  br label %245

245:                                              ; preds = %274, %228
  %246 = load i32, ptr %9, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %7, align 8
  %251 = getelementptr inbounds %struct.pmix_app, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.pmix_app, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %246, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %245
  %256 = call ptr @PMIx_Info_list_start()
  store ptr %256, ptr %21, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = call i32 @PMIx_Info_list_add(ptr noundef %257, ptr noundef @.str.48, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %258, ptr %6, align 4
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %15, align 4
  %261 = load i64, ptr %7, align 8
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %11, align 4
  %263 = load ptr, ptr %21, align 8
  %264 = call i32 @PMIx_Info_list_add(ptr noundef %263, ptr noundef @.str.42, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %264, ptr %6, align 4
  %265 = load i32, ptr %15, align 4
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %12, align 2
  %267 = load ptr, ptr %21, align 8
  %268 = call i32 @PMIx_Info_list_add(ptr noundef %267, ptr noundef @.str.49, ptr noundef %12, i16 noundef zeroext 13)
  store i32 %268, ptr %6, align 4
  %269 = load ptr, ptr %21, align 8
  %270 = call i32 @PMIx_Info_list_convert(ptr noundef %269, ptr noundef %22)
  store i32 %270, ptr %6, align 4
  %271 = load ptr, ptr %21, align 8
  call void @PMIx_Info_list_release(ptr noundef %271)
  %272 = load ptr, ptr %19, align 8
  %273 = call i32 @PMIx_Info_list_add(ptr noundef %272, ptr noundef @.str.50, ptr noundef %22, i16 noundef zeroext 39)
  store i32 %273, ptr %6, align 4
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  br label %274

274:                                              ; preds = %255
  %275 = load i32, ptr %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %9, align 4
  br label %245, !llvm.loop !14

277:                                              ; preds = %245
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %7, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %7, align 8
  br label %176, !llvm.loop !15

281:                                              ; preds = %176
  %282 = load ptr, ptr %19, align 8
  %283 = call i32 @PMIx_Info_list_convert(ptr noundef %282, ptr noundef %22)
  store i32 %283, ptr %6, align 4
  %284 = load ptr, ptr %19, align 8
  call void @PMIx_Info_list_release(ptr noundef %284)
  %285 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %16, align 8
  %287 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %8, align 8
  br label %289

289:                                              ; preds = %281
  store i32 0, ptr %25, align 4
  store i32 0, ptr %6, align 4
  %290 = load i32, ptr @pmix_gds_base_output, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %289
  %293 = load i32, ptr @pmix_gds_base_output, align 4
  %294 = icmp slt i32 %293, 64
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = load i32, ptr @pmix_gds_base_output, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp sge i32 %300, 1
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = load i32, ptr @pmix_gds_base_output, align 4
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct.pmix_namespace_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef @.str.51, ptr noundef @.str.12, i32 noundef 735, ptr noundef %306)
  br label %307

307:                                              ; preds = %302, %295, %292, %289
  %308 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %24, align 8
  br label %310

310:                                              ; preds = %339, %307
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1
  %313 = icmp ne ptr %311, %312
  br i1 %313, label %314, label %343

314:                                              ; preds = %310
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %314
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %324, i32 0, i32 12
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds %struct.pmix_namespace_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load ptr, ptr %16, align 8
  %332 = load i64, ptr %8, align 8
  %333 = call i32 %326(ptr noundef %329, i32 noundef %330, ptr noundef %331, i64 noundef %332)
  store i32 %333, ptr %25, align 4
  br label %334

334:                                              ; preds = %321, %314
  %335 = load i32, ptr %25, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 -1, ptr %6, align 4
  br label %338

338:                                              ; preds = %337, %334
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds %struct.pmix_list_item_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %24, align 8
  br label %310, !llvm.loop !16

343:                                              ; preds = %310
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %6, align 4
  %346 = icmp eq i32 0, %345
  br i1 %346, label %347, label %382

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_peer_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_namespace_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds %struct.pmix_personality_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %26, align 8
  %356 = load i32, ptr @pmix_gds_base_output, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %348
  %359 = load i32, ptr @pmix_gds_base_output, align 4
  %360 = icmp slt i32 %359, 64
  br i1 %360, label %361, label %373

361:                                              ; preds = %358
  %362 = load i32, ptr @pmix_gds_base_output, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sge i32 %366, 1
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load i32, ptr @pmix_gds_base_output, align 4
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 741, ptr noundef %372)
  br label %373

373:                                              ; preds = %368, %361, %358, %348
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = load i64, ptr %8, align 8
  %380 = call i32 %376(ptr noundef %377, ptr noundef %378, i64 noundef %379)
  store i32 %380, ptr %6, align 4
  br label %381

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381, %344
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  %383 = load i32, ptr %6, align 4
  store i32 %383, ptr %3, align 4
  br label %384

384:                                              ; preds = %382, %141, %133, %125, %117, %108, %98, %78, %49
  %385 = load i32, ptr %3, align 4
  ret i32 %385
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
  br label %353

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
  br label %353

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
  br label %353

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %63 = load i32, ptr %62, align 8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.34, ptr noundef @.str.12, i32 noundef 493, i32 noundef %83)
  br label %84

84:                                               ; preds = %77, %69, %65, %61
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @pmix_class_init_epoch, align 4
  %89 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %93

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 2
  store i32 1, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %100, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %101, ptr noundef null)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %102, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %103)
  br label %104

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pmix_proc, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_proc, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %111, ptr noundef %115, i64 noundef 255)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.pmix_proc, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pmix_proc, ptr %122, i32 0, i32 1
  store i32 %119, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %125, i32 0, i32 2
  store i16 1, ptr %126, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp sle i32 0, %130
  br i1 %131, label %132, label %185

132:                                              ; preds = %106
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %139, i32 0, i32 6
  store i32 %136, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %148, i32 0, i32 2
  %150 = zext i1 %145 to i8
  store i8 %150, ptr %149, align 1
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %168

157:                                              ; preds = %132
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %165, i32 0, i32 8
  %167 = call i32 @pmix_event_assign(ptr noundef %162, ptr noundef %164, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %166)
  br label %184

168:                                              ; preds = %132
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %181, i32 0, i32 8
  %183 = call i32 @pmix_event_assign(ptr noundef %173, ptr noundef %175, i32 noundef %180, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %182)
  br label %184

184:                                              ; preds = %168, %157
  br label %185

185:                                              ; preds = %184, %106
  call void @pmix_atomic_wmb()
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %189 = load i32, ptr %188, align 8
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %205 = load i32, ptr %204, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef @.str.35, ptr noundef @.str.12, i32 noundef 496)
  br label %206

206:                                              ; preds = %203, %195, %191, %187
  %207 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %207, ptr %6, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %212, i32 0, i32 3
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %216, align 4
  %218 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %217)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %219, i32 0, i32 6
  %221 = zext i1 %218 to i8
  store i8 %221, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %223, i32 0, i32 9
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %225, i32 0, i32 6
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %236

229:                                              ; preds = %206
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @pmix_event_assign(ptr noundef %231, ptr noundef %233, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %234)
  br label %247

236:                                              ; preds = %206
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [2 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @pmix_event_assign(ptr noundef %238, ptr noundef %240, i32 noundef %244, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %245)
  br label %247

247:                                              ; preds = %236, %229
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.pmix_proc, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.pmix_proc, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  call void @PMIx_Load_procid(ptr noundef %252, ptr noundef %256, i32 noundef %260)
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %264, i32 0, i32 5
  store ptr %261, ptr %265, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %268, i32 0, i32 8
  store i16 2, ptr %269, align 8
  br label %270

270:                                              ; preds = %248
  %271 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %272 = load i32, ptr %271, align 8
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %276 = load i32, ptr %275, align 8
  %277 = icmp slt i32 %276, 64
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %288 = load i32, ptr %287, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.35, ptr noundef @.str.12, i32 noundef 501)
  br label %289

289:                                              ; preds = %286, %278, %274, %270
  %290 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %290, ptr %7, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds [2 x i32], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %295, i32 0, i32 3
  store i32 %294, ptr %296, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [2 x i32], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %299, align 4
  %301 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %300)
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %302, i32 0, i32 6
  %304 = zext i1 %301 to i8
  store i8 %304, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %306, i32 0, i32 10
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %308, i32 0, i32 6
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %319

312:                                              ; preds = %289
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = call i32 @pmix_event_assign(ptr noundef %314, ptr noundef %316, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %317)
  br label %330

319:                                              ; preds = %289
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds [2 x i32], ptr %325, i64 0, i64 0
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @pmix_event_assign(ptr noundef %321, ptr noundef %323, i32 noundef %327, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %328)
  br label %330

330:                                              ; preds = %319, %312
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds %struct.pmix_proc, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [256 x i8], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.pmix_proc, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  call void @PMIx_Load_procid(ptr noundef %335, ptr noundef %339, i32 noundef %343)
  %344 = load ptr, ptr %3, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %347, i32 0, i32 5
  store ptr %344, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %351, i32 0, i32 8
  store i16 4, ptr %352, align 8
  store i32 0, ptr %2, align 4
  br label %353

353:                                              ; preds = %331, %59, %49, %38
  %354 = load i32, ptr %2, align 4
  ret i32 %354
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
  %15 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %31, %3
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %25, i32 0, i32 2
  %27 = call zeroext i1 @PMIx_Check_procid(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %11, align 8
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.pmix_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  br label %17, !llvm.loop !18

35:                                               ; preds = %28, %17
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr %46, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr %50, i32 0, i32 3
  store volatile i8 0, ptr %51, align 8
  call void @pmix_atomic_wmb()
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr %54, i32 0, i32 2
  %56 = call i32 @pthread_cond_broadcast(ptr noundef %55) #9
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr %59, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %60)
  br label %61

61:                                               ; preds = %43
  br label %228

62:                                               ; preds = %35
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %66 = call ptr @pmix_list_remove_item(ptr noundef %65, ptr noundef %64)
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %86 = call ptr @pmix_util_print_name_args(ptr noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.28, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %74, %70, %62
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = call i32 %90(i32 noundef %93, i32 noundef 18)
  %95 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @sleep(i32 noundef %96)
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %117 = call ptr @pmix_util_print_name_args(ptr noundef %116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.29, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %105, %101, %87
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = call i32 %121(i32 noundef %124, i32 noundef 15)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 0
  store i32 %125, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %172

136:                                              ; preds = %118
  %137 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = call i32 @sleep(i32 noundef %138)
  %140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %159 = call ptr @pmix_util_print_name_args(ptr noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef @.str.30, ptr noundef %159)
  br label %160

160:                                              ; preds = %155, %147, %143, %136
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = call i32 %163(i32 noundef %166, i32 noundef 9)
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_lock_t, ptr %170, i32 0, i32 0
  store i32 %167, ptr %171, align 8
  br label %172

172:                                              ; preds = %160, %118
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  store ptr %175, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @pthread_mutex_lock(ptr noundef %176) #9
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @__errno_location() #10
  store i32 %181, ptr %182, align 4
  call void @perror(ptr noundef @.str.32) #9
  call void @abort() #11
  unreachable

183:                                              ; preds = %173
  %184 = load i32, ptr %5, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, %184
  store i32 %188, ptr %186, align 8
  store i32 %188, ptr %6, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef %189) #9
  %191 = load i32, ptr %6, align 4
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %183
  %194 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.pmix_tma, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %202, ptr noundef %203)
  br label %206

204:                                              ; preds = %193
  %205 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %205) #9
  br label %206

206:                                              ; preds = %204, %200
  store ptr null, ptr %11, align 8
  br label %207

207:                                              ; preds = %206, %183
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_lock_t, ptr %212, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_lock_t, ptr %216, i32 0, i32 3
  store volatile i8 0, ptr %217, align 8
  call void @pmix_atomic_wmb()
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_lock_t, ptr %220, i32 0, i32 2
  %222 = call i32 @pthread_cond_broadcast(ptr noundef %221) #9
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_lock_t, ptr %225, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %226)
  br label %227

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227, %61
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
  %11 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %21, i32 0, i32 2
  %23 = call zeroext i1 @PMIx_Check_procid(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %8, align 8
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %13, !llvm.loop !19

31:                                               ; preds = %24, %13
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr %42, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr %46, i32 0, i32 3
  store volatile i8 0, ptr %47, align 8
  call void @pmix_atomic_wmb()
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr %50, i32 0, i32 2
  %52 = call i32 @pthread_cond_broadcast(ptr noundef %51) #9
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr %55, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %56)
  br label %57

57:                                               ; preds = %39
  br label %115

58:                                               ; preds = %31
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %78 = call ptr @pmix_util_print_name_args(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.31, ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %74, %66, %62, %58
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = call i32 %85(i32 noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr %95, i32 0, i32 0
  store i32 %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr %100, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr %104, i32 0, i32 3
  store volatile i8 0, ptr %105, align 8
  call void @pmix_atomic_wmb()
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr %108, i32 0, i32 2
  %110 = call i32 @pthread_cond_broadcast(ptr noundef %109) #9
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.pmix_pfexec_signal_caddy_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr %113, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %114)
  br label %115

115:                                              ; preds = %97, %57
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
