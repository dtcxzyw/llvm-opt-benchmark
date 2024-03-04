target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }

@pmix_version_string = constant [1 x i8] zeroinitializer, align 1
@pmix_tool_basename = global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@pmix_tool_version = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@pmix_tool_org = global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"https://github.com/openpmix/openpmix\00", align 1
@pmix_tool_msg = global ptr @.str.2, align 8
@pmix_init_called = global i8 0, align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = global { i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t } { i32 0, %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, { i16, { ptr, [16 x i8] } } { i16 0, { ptr, [16 x i8] } { ptr null, [16 x i8] undef } }, { i16, { ptr, [16 x i8] } } { i16 0, { ptr, [16 x i8] } { ptr null, [16 x i8] undef } }, ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 -1, i32 -1, i32 0, ptr null, ptr null, i32 -1, %struct.pmix_events_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i64 0, ptr null, ptr null, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 } }, i8 0, i8 0, %struct.timeval zeroinitializer, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 2147483647, i32 0, %struct.pmix_hotel_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, ptr null, %struct.timeval zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0 }, i8 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i8 0, i8 0, i8 0, i64 -1, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_topology_t zeroinitializer, %struct.pmix_cpuset_t zeroinitializer, i8 0, i8 0, %struct.pmix_iof_flags_t zeroinitializer, %struct.pmix_keyindex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, i32 571 } }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@util_initialized = internal global i8 0, align 1
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"runtime/pmix_init.c\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pmix_util_keyval_parse_init failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"mca_base_var_init failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"pmix_mca_base_open failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pmix_net_init failed\0A\00", align 1
@pmix_pif_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"pmix_pif_base_open failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"pmix_register_params failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pmix.evext\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"pmix.evaux\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"pmix.bind.pt\00", align 1
@pmix_progress_thread_cpus = external global ptr, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.bind.reqd\00", align 1
@pmix_bind_progress_thread_reqd = external global i8, align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"progress thread\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_events_t_class = external global %struct.pmix_class_t, align 8
@pmix_event_caching_window = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_hotel_t_class = external global %struct.pmix_class_t, align 8
@pmix_keyindex_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"notification hotel init\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"PMIX_DEBUG\00", align 1
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"PMIX_HOSTNAME\00", align 1
@pmix_psquash_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"pmix_psquash_base_open\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"pmix_psquash_base_select\00", align 1
@pmix_psquash = external global %struct.pmix_psquash_base_module_t, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"psquash_init\00", align 1
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"pmix_bfrops_base_open\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"pmix_bfrops_base_select\00", align 1
@pmix_pcompress_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"pmix_pcompress_base_open\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"pmix_pcompress_base_select\00", align 1
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"pmix_ptl_base_open\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"pmix_ptl_base_select\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"pmix_ptl_set_notification_cbfunc\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"PMIX_SECURITY_MODE\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PMIX_MCA_psec\00", align 1
@environ = external global ptr, align 8
@pmix_psec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"pmix_psec_base_open\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"pmix_psec_base_select\00", align 1
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"pmix_gds_base_open\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"pmix_gds_base_select\00", align 1
@pmix_preg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"pmix_preg_base_open\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"pmix_preg_base_select\00", align 1
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"pmix_plog_base_open\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"pmix_plog_base_select\00", align 1
@pmix_pstrg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.45 = private unnamed_addr constant [20 x i8] c"pmix_strg_base_open\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"pmix_pstrg_base_select\00", align 1
@pmix_prm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"pmix_prm_base_open\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"pmix_prm_base_select\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"pmix_progress_thread_start\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"pmix_init:startup:internal-failure\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_expose_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 61) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.3, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @setenv(ptr noundef %12, ptr noundef %13, i32 noundef 1) #10
  %15 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  store i8 61, ptr %18, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_init_util(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i8, ptr @util_initialized, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %73

12:                                               ; preds = %3
  store i8 1, ptr @util_initialized, align 1
  %13 = call zeroext i1 @pmix_output_init()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %73

15:                                               ; preds = %12
  %16 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 167, i32 noundef %21) #10
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %73

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 174, i32 noundef %31) #10
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %73

34:                                               ; preds = %24
  %35 = call i32 @pmix_show_help_init(ptr noundef null)
  %36 = call i32 @pmix_util_keyval_parse_init()
  store i32 %36, ptr %8, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.7) #10
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  br label %73

42:                                               ; preds = %34
  %43 = call i32 @pmix_mca_base_var_init()
  store i32 %43, ptr %8, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.8) #10
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %73

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @pmix_mca_base_open(ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.9) #10
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  br label %73

57:                                               ; preds = %49
  %58 = call i32 @pmix_net_init()
  store i32 %58, ptr %8, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.10) #10
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %57
  %65 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pif_base_framework, i32 noundef 0)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.11) #10
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %68, %60, %53, %45, %38, %29, %19, %14, %11
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare zeroext i1 @pmix_output_init() #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #2

declare i32 @pmix_show_help_init(ptr noundef) #2

declare i32 @pmix_util_keyval_parse_init() #2

declare i32 @pmix_mca_base_var_init() #2

declare i32 @pmix_mca_base_open(ptr noundef) #2

declare i32 @pmix_net_init() #2

; Function Attrs: nounwind uwtable
define i32 @pmix_rte_init(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [65 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 65, i1 false)
  store i8 0, ptr %22, align 1
  store i8 1, ptr @pmix_init_called, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i32 @pmix_init_util(ptr noundef %24, i64 noundef %25, ptr noundef null)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %8, align 4
  br label %1195

29:                                               ; preds = %4
  %30 = call i32 @pmix_register_params()
  store i32 %30, ptr %13, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.12) #10
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %8, align 4
  br label %1195

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %806

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %40

40:                                               ; preds = %802, %39
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %805

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.pmix_info, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef @.str.13)
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  call void @free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %17, align 8
  %59 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @strdup(ptr noundef %62) #10
  store ptr %63, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  br label %801

64:                                               ; preds = %44
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %17, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.pmix_info, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [512 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @PMIx_Check_key(ptr noundef %69, ptr noundef @.str.14)
  br i1 %70, label %71, label %359

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %17, align 8
  %75 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.pmix_info, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.pmix_value, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 4, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %17, align 8
  %84 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.pmix_info, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_value, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %353

89:                                               ; preds = %72
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %17, align 8
  %92 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.pmix_info, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pmix_value, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 6, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %17, align 8
  %101 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_info, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %352

105:                                              ; preds = %89
  %106 = load ptr, ptr %10, align 8
  %107 = load i64, ptr %17, align 8
  %108 = getelementptr inbounds %struct.pmix_info, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.pmix_info, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_value, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 7, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %17, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = sext i8 %120 to i32
  store i32 %121, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %351

122:                                              ; preds = %105
  %123 = load ptr, ptr %10, align 8
  %124 = load i64, ptr %17, align 8
  %125 = getelementptr inbounds %struct.pmix_info, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.pmix_info, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.pmix_value, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 8, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %17, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 8
  %138 = sext i16 %137 to i32
  store i32 %138, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %350

139:                                              ; preds = %122
  %140 = load ptr, ptr %10, align 8
  %141 = load i64, ptr %17, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.pmix_info, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_value, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 9, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load ptr, ptr %10, align 8
  %150 = load i64, ptr %17, align 8
  %151 = getelementptr inbounds %struct.pmix_info, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.pmix_info, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %349

155:                                              ; preds = %139
  %156 = load ptr, ptr %10, align 8
  %157 = load i64, ptr %17, align 8
  %158 = getelementptr inbounds %struct.pmix_info, ptr %156, i64 %157
  %159 = getelementptr inbounds %struct.pmix_info, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 10, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8
  %166 = load i64, ptr %17, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %348

172:                                              ; preds = %155
  %173 = load ptr, ptr %10, align 8
  %174 = load i64, ptr %17, align 8
  %175 = getelementptr inbounds %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 11, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = load ptr, ptr %10, align 8
  %183 = load i64, ptr %17, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %183
  %185 = getelementptr inbounds %struct.pmix_info, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_value, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %347

188:                                              ; preds = %172
  %189 = load ptr, ptr %10, align 8
  %190 = load i64, ptr %17, align 8
  %191 = getelementptr inbounds %struct.pmix_info, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.pmix_info, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 12, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load ptr, ptr %10, align 8
  %199 = load i64, ptr %17, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8
  %204 = zext i8 %203 to i32
  store i32 %204, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %346

205:                                              ; preds = %188
  %206 = load ptr, ptr %10, align 8
  %207 = load i64, ptr %17, align 8
  %208 = getelementptr inbounds %struct.pmix_info, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.pmix_info, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %struct.pmix_value, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 13, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %10, align 8
  %216 = load i64, ptr %17, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_value, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  store i32 %221, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %345

222:                                              ; preds = %205
  %223 = load ptr, ptr %10, align 8
  %224 = load i64, ptr %17, align 8
  %225 = getelementptr inbounds %struct.pmix_info, ptr %223, i64 %224
  %226 = getelementptr inbounds %struct.pmix_info, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.pmix_value, ptr %226, i32 0, i32 0
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 14, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %222
  %232 = load ptr, ptr %10, align 8
  %233 = load i64, ptr %17, align 8
  %234 = getelementptr inbounds %struct.pmix_info, ptr %232, i64 %233
  %235 = getelementptr inbounds %struct.pmix_info, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %344

238:                                              ; preds = %222
  %239 = load ptr, ptr %10, align 8
  %240 = load i64, ptr %17, align 8
  %241 = getelementptr inbounds %struct.pmix_info, ptr %239, i64 %240
  %242 = getelementptr inbounds %struct.pmix_info, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds %struct.pmix_value, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 15, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %238
  %248 = load ptr, ptr %10, align 8
  %249 = load i64, ptr %17, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %343

255:                                              ; preds = %238
  %256 = load ptr, ptr %10, align 8
  %257 = load i64, ptr %17, align 8
  %258 = getelementptr inbounds %struct.pmix_info, ptr %256, i64 %257
  %259 = getelementptr inbounds %struct.pmix_info, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds %struct.pmix_value, ptr %259, i32 0, i32 0
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 16, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %255
  %265 = load ptr, ptr %10, align 8
  %266 = load i64, ptr %17, align 8
  %267 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 8
  %271 = fptoui float %270 to i32
  store i32 %271, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %342

272:                                              ; preds = %255
  %273 = load ptr, ptr %10, align 8
  %274 = load i64, ptr %17, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.pmix_info, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.pmix_value, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 17, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %272
  %282 = load ptr, ptr %10, align 8
  %283 = load i64, ptr %17, align 8
  %284 = getelementptr inbounds %struct.pmix_info, ptr %282, i64 %283
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.pmix_value, ptr %285, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = fptoui double %287 to i32
  store i32 %288, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %341

289:                                              ; preds = %272
  %290 = load ptr, ptr %10, align 8
  %291 = load i64, ptr %17, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 0
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 5, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %289
  %299 = load ptr, ptr %10, align 8
  %300 = load i64, ptr %17, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %340

305:                                              ; preds = %289
  %306 = load ptr, ptr %10, align 8
  %307 = load i64, ptr %17, align 8
  %308 = getelementptr inbounds %struct.pmix_info, ptr %306, i64 %307
  %309 = getelementptr inbounds %struct.pmix_info, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.pmix_value, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 8
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 40, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %305
  %315 = load ptr, ptr %10, align 8
  %316 = load i64, ptr %17, align 8
  %317 = getelementptr inbounds %struct.pmix_info, ptr %315, i64 %316
  %318 = getelementptr inbounds %struct.pmix_info, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.pmix_value, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %339

321:                                              ; preds = %305
  %322 = load ptr, ptr %10, align 8
  %323 = load i64, ptr %17, align 8
  %324 = getelementptr inbounds %struct.pmix_info, ptr %322, i64 %323
  %325 = getelementptr inbounds %struct.pmix_info, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds %struct.pmix_value, ptr %325, i32 0, i32 0
  %327 = load i16, ptr %326, align 8
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 20, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %321
  %331 = load ptr, ptr %10, align 8
  %332 = load i64, ptr %17, align 8
  %333 = getelementptr inbounds %struct.pmix_info, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.pmix_info, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %struct.pmix_value, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %338

337:                                              ; preds = %321
  store i32 -27, ptr %13, align 4
  br label %338

338:                                              ; preds = %337, %330
  br label %339

339:                                              ; preds = %338, %314
  br label %340

340:                                              ; preds = %339, %298
  br label %341

341:                                              ; preds = %340, %281
  br label %342

342:                                              ; preds = %341, %264
  br label %343

343:                                              ; preds = %342, %247
  br label %344

344:                                              ; preds = %343, %231
  br label %345

345:                                              ; preds = %344, %214
  br label %346

346:                                              ; preds = %345, %197
  br label %347

347:                                              ; preds = %346, %181
  br label %348

348:                                              ; preds = %347, %164
  br label %349

349:                                              ; preds = %348, %148
  br label %350

350:                                              ; preds = %349, %131
  br label %351

351:                                              ; preds = %350, %114
  br label %352

352:                                              ; preds = %351, %98
  br label %353

353:                                              ; preds = %352, %81
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %13, align 4
  %356 = icmp ne i32 0, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %1186

358:                                              ; preds = %354
  br label %800

359:                                              ; preds = %64
  %360 = load ptr, ptr %10, align 8
  %361 = load i64, ptr %17, align 8
  %362 = getelementptr inbounds %struct.pmix_info, ptr %360, i64 %361
  %363 = getelementptr inbounds %struct.pmix_info, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [512 x i8], ptr %363, i64 0, i64 0
  %365 = call zeroext i1 @PMIx_Check_key(ptr noundef %364, ptr noundef @.str.15)
  br i1 %365, label %366, label %708

366:                                              ; preds = %359
  %367 = load ptr, ptr %10, align 8
  %368 = load i64, ptr %17, align 8
  %369 = getelementptr inbounds %struct.pmix_info, ptr %367, i64 %368
  %370 = getelementptr inbounds %struct.pmix_info, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.pmix_value, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_data_array, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %20, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = load i64, ptr %17, align 8
  %377 = getelementptr inbounds %struct.pmix_info, ptr %375, i64 %376
  %378 = getelementptr inbounds %struct.pmix_info, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds %struct.pmix_value, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_data_array, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr %21, align 8
  store i64 0, ptr %18, align 8
  br label %383

383:                                              ; preds = %704, %366
  %384 = load i64, ptr %18, align 8
  %385 = load i64, ptr %21, align 8
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %387, label %707

387:                                              ; preds = %383
  %388 = load ptr, ptr %20, align 8
  %389 = load i64, ptr %18, align 8
  %390 = getelementptr inbounds %struct.pmix_info, ptr %388, i64 %389
  %391 = getelementptr inbounds %struct.pmix_info, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [512 x i8], ptr %391, i64 0, i64 0
  %393 = call zeroext i1 @PMIx_Check_key(ptr noundef %392, ptr noundef @.str.13)
  br i1 %393, label %394, label %407

394:                                              ; preds = %387
  %395 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %396 = icmp ne ptr null, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  call void @free(ptr noundef %398) #10
  br label %399

399:                                              ; preds = %397, %394
  %400 = load ptr, ptr %20, align 8
  %401 = load i64, ptr %18, align 8
  %402 = getelementptr inbounds %struct.pmix_info, ptr %400, i64 %401
  %403 = getelementptr inbounds %struct.pmix_info, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds %struct.pmix_value, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call noalias ptr @strdup(ptr noundef %405) #10
  store ptr %406, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  br label %703

407:                                              ; preds = %387
  %408 = load ptr, ptr %20, align 8
  %409 = load i64, ptr %18, align 8
  %410 = getelementptr inbounds %struct.pmix_info, ptr %408, i64 %409
  %411 = getelementptr inbounds %struct.pmix_info, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [512 x i8], ptr %411, i64 0, i64 0
  %413 = call zeroext i1 @PMIx_Check_key(ptr noundef %412, ptr noundef @.str.14)
  br i1 %413, label %414, label %702

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  store i32 0, ptr %13, align 4
  %416 = load ptr, ptr %20, align 8
  %417 = load i64, ptr %18, align 8
  %418 = getelementptr inbounds %struct.pmix_info, ptr %416, i64 %417
  %419 = getelementptr inbounds %struct.pmix_info, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds %struct.pmix_value, ptr %419, i32 0, i32 0
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 4, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %415
  %425 = load ptr, ptr %20, align 8
  %426 = load i64, ptr %18, align 8
  %427 = getelementptr inbounds %struct.pmix_info, ptr %425, i64 %426
  %428 = getelementptr inbounds %struct.pmix_info, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds %struct.pmix_value, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %696

432:                                              ; preds = %415
  %433 = load ptr, ptr %20, align 8
  %434 = load i64, ptr %18, align 8
  %435 = getelementptr inbounds %struct.pmix_info, ptr %433, i64 %434
  %436 = getelementptr inbounds %struct.pmix_info, ptr %435, i32 0, i32 2
  %437 = getelementptr inbounds %struct.pmix_value, ptr %436, i32 0, i32 0
  %438 = load i16, ptr %437, align 8
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 6, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %432
  %442 = load ptr, ptr %20, align 8
  %443 = load i64, ptr %18, align 8
  %444 = getelementptr inbounds %struct.pmix_info, ptr %442, i64 %443
  %445 = getelementptr inbounds %struct.pmix_info, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds %struct.pmix_value, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  store i32 %447, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %695

448:                                              ; preds = %432
  %449 = load ptr, ptr %20, align 8
  %450 = load i64, ptr %18, align 8
  %451 = getelementptr inbounds %struct.pmix_info, ptr %449, i64 %450
  %452 = getelementptr inbounds %struct.pmix_info, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds %struct.pmix_value, ptr %452, i32 0, i32 0
  %454 = load i16, ptr %453, align 8
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 7, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %448
  %458 = load ptr, ptr %20, align 8
  %459 = load i64, ptr %18, align 8
  %460 = getelementptr inbounds %struct.pmix_info, ptr %458, i64 %459
  %461 = getelementptr inbounds %struct.pmix_info, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds %struct.pmix_value, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 8
  %464 = sext i8 %463 to i32
  store i32 %464, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %694

465:                                              ; preds = %448
  %466 = load ptr, ptr %20, align 8
  %467 = load i64, ptr %18, align 8
  %468 = getelementptr inbounds %struct.pmix_info, ptr %466, i64 %467
  %469 = getelementptr inbounds %struct.pmix_info, ptr %468, i32 0, i32 2
  %470 = getelementptr inbounds %struct.pmix_value, ptr %469, i32 0, i32 0
  %471 = load i16, ptr %470, align 8
  %472 = zext i16 %471 to i32
  %473 = icmp eq i32 8, %472
  br i1 %473, label %474, label %482

474:                                              ; preds = %465
  %475 = load ptr, ptr %20, align 8
  %476 = load i64, ptr %18, align 8
  %477 = getelementptr inbounds %struct.pmix_info, ptr %475, i64 %476
  %478 = getelementptr inbounds %struct.pmix_info, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds %struct.pmix_value, ptr %478, i32 0, i32 1
  %480 = load i16, ptr %479, align 8
  %481 = sext i16 %480 to i32
  store i32 %481, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %693

482:                                              ; preds = %465
  %483 = load ptr, ptr %20, align 8
  %484 = load i64, ptr %18, align 8
  %485 = getelementptr inbounds %struct.pmix_info, ptr %483, i64 %484
  %486 = getelementptr inbounds %struct.pmix_info, ptr %485, i32 0, i32 2
  %487 = getelementptr inbounds %struct.pmix_value, ptr %486, i32 0, i32 0
  %488 = load i16, ptr %487, align 8
  %489 = zext i16 %488 to i32
  %490 = icmp eq i32 9, %489
  br i1 %490, label %491, label %498

491:                                              ; preds = %482
  %492 = load ptr, ptr %20, align 8
  %493 = load i64, ptr %18, align 8
  %494 = getelementptr inbounds %struct.pmix_info, ptr %492, i64 %493
  %495 = getelementptr inbounds %struct.pmix_info, ptr %494, i32 0, i32 2
  %496 = getelementptr inbounds %struct.pmix_value, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %692

498:                                              ; preds = %482
  %499 = load ptr, ptr %20, align 8
  %500 = load i64, ptr %18, align 8
  %501 = getelementptr inbounds %struct.pmix_info, ptr %499, i64 %500
  %502 = getelementptr inbounds %struct.pmix_info, ptr %501, i32 0, i32 2
  %503 = getelementptr inbounds %struct.pmix_value, ptr %502, i32 0, i32 0
  %504 = load i16, ptr %503, align 8
  %505 = zext i16 %504 to i32
  %506 = icmp eq i32 10, %505
  br i1 %506, label %507, label %515

507:                                              ; preds = %498
  %508 = load ptr, ptr %20, align 8
  %509 = load i64, ptr %18, align 8
  %510 = getelementptr inbounds %struct.pmix_info, ptr %508, i64 %509
  %511 = getelementptr inbounds %struct.pmix_info, ptr %510, i32 0, i32 2
  %512 = getelementptr inbounds %struct.pmix_value, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %691

515:                                              ; preds = %498
  %516 = load ptr, ptr %20, align 8
  %517 = load i64, ptr %18, align 8
  %518 = getelementptr inbounds %struct.pmix_info, ptr %516, i64 %517
  %519 = getelementptr inbounds %struct.pmix_info, ptr %518, i32 0, i32 2
  %520 = getelementptr inbounds %struct.pmix_value, ptr %519, i32 0, i32 0
  %521 = load i16, ptr %520, align 8
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 11, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %515
  %525 = load ptr, ptr %20, align 8
  %526 = load i64, ptr %18, align 8
  %527 = getelementptr inbounds %struct.pmix_info, ptr %525, i64 %526
  %528 = getelementptr inbounds %struct.pmix_info, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds %struct.pmix_value, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  store i32 %530, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %690

531:                                              ; preds = %515
  %532 = load ptr, ptr %20, align 8
  %533 = load i64, ptr %18, align 8
  %534 = getelementptr inbounds %struct.pmix_info, ptr %532, i64 %533
  %535 = getelementptr inbounds %struct.pmix_info, ptr %534, i32 0, i32 2
  %536 = getelementptr inbounds %struct.pmix_value, ptr %535, i32 0, i32 0
  %537 = load i16, ptr %536, align 8
  %538 = zext i16 %537 to i32
  %539 = icmp eq i32 12, %538
  br i1 %539, label %540, label %548

540:                                              ; preds = %531
  %541 = load ptr, ptr %20, align 8
  %542 = load i64, ptr %18, align 8
  %543 = getelementptr inbounds %struct.pmix_info, ptr %541, i64 %542
  %544 = getelementptr inbounds %struct.pmix_info, ptr %543, i32 0, i32 2
  %545 = getelementptr inbounds %struct.pmix_value, ptr %544, i32 0, i32 1
  %546 = load i8, ptr %545, align 8
  %547 = zext i8 %546 to i32
  store i32 %547, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %689

548:                                              ; preds = %531
  %549 = load ptr, ptr %20, align 8
  %550 = load i64, ptr %18, align 8
  %551 = getelementptr inbounds %struct.pmix_info, ptr %549, i64 %550
  %552 = getelementptr inbounds %struct.pmix_info, ptr %551, i32 0, i32 2
  %553 = getelementptr inbounds %struct.pmix_value, ptr %552, i32 0, i32 0
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i32
  %556 = icmp eq i32 13, %555
  br i1 %556, label %557, label %565

557:                                              ; preds = %548
  %558 = load ptr, ptr %20, align 8
  %559 = load i64, ptr %18, align 8
  %560 = getelementptr inbounds %struct.pmix_info, ptr %558, i64 %559
  %561 = getelementptr inbounds %struct.pmix_info, ptr %560, i32 0, i32 2
  %562 = getelementptr inbounds %struct.pmix_value, ptr %561, i32 0, i32 1
  %563 = load i16, ptr %562, align 8
  %564 = zext i16 %563 to i32
  store i32 %564, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %688

565:                                              ; preds = %548
  %566 = load ptr, ptr %20, align 8
  %567 = load i64, ptr %18, align 8
  %568 = getelementptr inbounds %struct.pmix_info, ptr %566, i64 %567
  %569 = getelementptr inbounds %struct.pmix_info, ptr %568, i32 0, i32 2
  %570 = getelementptr inbounds %struct.pmix_value, ptr %569, i32 0, i32 0
  %571 = load i16, ptr %570, align 8
  %572 = zext i16 %571 to i32
  %573 = icmp eq i32 14, %572
  br i1 %573, label %574, label %581

574:                                              ; preds = %565
  %575 = load ptr, ptr %20, align 8
  %576 = load i64, ptr %18, align 8
  %577 = getelementptr inbounds %struct.pmix_info, ptr %575, i64 %576
  %578 = getelementptr inbounds %struct.pmix_info, ptr %577, i32 0, i32 2
  %579 = getelementptr inbounds %struct.pmix_value, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  store i32 %580, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %687

581:                                              ; preds = %565
  %582 = load ptr, ptr %20, align 8
  %583 = load i64, ptr %18, align 8
  %584 = getelementptr inbounds %struct.pmix_info, ptr %582, i64 %583
  %585 = getelementptr inbounds %struct.pmix_info, ptr %584, i32 0, i32 2
  %586 = getelementptr inbounds %struct.pmix_value, ptr %585, i32 0, i32 0
  %587 = load i16, ptr %586, align 8
  %588 = zext i16 %587 to i32
  %589 = icmp eq i32 15, %588
  br i1 %589, label %590, label %598

590:                                              ; preds = %581
  %591 = load ptr, ptr %20, align 8
  %592 = load i64, ptr %18, align 8
  %593 = getelementptr inbounds %struct.pmix_info, ptr %591, i64 %592
  %594 = getelementptr inbounds %struct.pmix_info, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds %struct.pmix_value, ptr %594, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = trunc i64 %596 to i32
  store i32 %597, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %686

598:                                              ; preds = %581
  %599 = load ptr, ptr %20, align 8
  %600 = load i64, ptr %18, align 8
  %601 = getelementptr inbounds %struct.pmix_info, ptr %599, i64 %600
  %602 = getelementptr inbounds %struct.pmix_info, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds %struct.pmix_value, ptr %602, i32 0, i32 0
  %604 = load i16, ptr %603, align 8
  %605 = zext i16 %604 to i32
  %606 = icmp eq i32 16, %605
  br i1 %606, label %607, label %615

607:                                              ; preds = %598
  %608 = load ptr, ptr %20, align 8
  %609 = load i64, ptr %18, align 8
  %610 = getelementptr inbounds %struct.pmix_info, ptr %608, i64 %609
  %611 = getelementptr inbounds %struct.pmix_info, ptr %610, i32 0, i32 2
  %612 = getelementptr inbounds %struct.pmix_value, ptr %611, i32 0, i32 1
  %613 = load float, ptr %612, align 8
  %614 = fptoui float %613 to i32
  store i32 %614, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %685

615:                                              ; preds = %598
  %616 = load ptr, ptr %20, align 8
  %617 = load i64, ptr %18, align 8
  %618 = getelementptr inbounds %struct.pmix_info, ptr %616, i64 %617
  %619 = getelementptr inbounds %struct.pmix_info, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds %struct.pmix_value, ptr %619, i32 0, i32 0
  %621 = load i16, ptr %620, align 8
  %622 = zext i16 %621 to i32
  %623 = icmp eq i32 17, %622
  br i1 %623, label %624, label %632

624:                                              ; preds = %615
  %625 = load ptr, ptr %20, align 8
  %626 = load i64, ptr %18, align 8
  %627 = getelementptr inbounds %struct.pmix_info, ptr %625, i64 %626
  %628 = getelementptr inbounds %struct.pmix_info, ptr %627, i32 0, i32 2
  %629 = getelementptr inbounds %struct.pmix_value, ptr %628, i32 0, i32 1
  %630 = load double, ptr %629, align 8
  %631 = fptoui double %630 to i32
  store i32 %631, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %684

632:                                              ; preds = %615
  %633 = load ptr, ptr %20, align 8
  %634 = load i64, ptr %18, align 8
  %635 = getelementptr inbounds %struct.pmix_info, ptr %633, i64 %634
  %636 = getelementptr inbounds %struct.pmix_info, ptr %635, i32 0, i32 2
  %637 = getelementptr inbounds %struct.pmix_value, ptr %636, i32 0, i32 0
  %638 = load i16, ptr %637, align 8
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 5, %639
  br i1 %640, label %641, label %648

641:                                              ; preds = %632
  %642 = load ptr, ptr %20, align 8
  %643 = load i64, ptr %18, align 8
  %644 = getelementptr inbounds %struct.pmix_info, ptr %642, i64 %643
  %645 = getelementptr inbounds %struct.pmix_info, ptr %644, i32 0, i32 2
  %646 = getelementptr inbounds %struct.pmix_value, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 8
  store i32 %647, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %683

648:                                              ; preds = %632
  %649 = load ptr, ptr %20, align 8
  %650 = load i64, ptr %18, align 8
  %651 = getelementptr inbounds %struct.pmix_info, ptr %649, i64 %650
  %652 = getelementptr inbounds %struct.pmix_info, ptr %651, i32 0, i32 2
  %653 = getelementptr inbounds %struct.pmix_value, ptr %652, i32 0, i32 0
  %654 = load i16, ptr %653, align 8
  %655 = zext i16 %654 to i32
  %656 = icmp eq i32 40, %655
  br i1 %656, label %657, label %664

657:                                              ; preds = %648
  %658 = load ptr, ptr %20, align 8
  %659 = load i64, ptr %18, align 8
  %660 = getelementptr inbounds %struct.pmix_info, ptr %658, i64 %659
  %661 = getelementptr inbounds %struct.pmix_info, ptr %660, i32 0, i32 2
  %662 = getelementptr inbounds %struct.pmix_value, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 8
  store i32 %663, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %682

664:                                              ; preds = %648
  %665 = load ptr, ptr %20, align 8
  %666 = load i64, ptr %18, align 8
  %667 = getelementptr inbounds %struct.pmix_info, ptr %665, i64 %666
  %668 = getelementptr inbounds %struct.pmix_info, ptr %667, i32 0, i32 2
  %669 = getelementptr inbounds %struct.pmix_value, ptr %668, i32 0, i32 0
  %670 = load i16, ptr %669, align 8
  %671 = zext i16 %670 to i32
  %672 = icmp eq i32 20, %671
  br i1 %672, label %673, label %680

673:                                              ; preds = %664
  %674 = load ptr, ptr %20, align 8
  %675 = load i64, ptr %18, align 8
  %676 = getelementptr inbounds %struct.pmix_info, ptr %674, i64 %675
  %677 = getelementptr inbounds %struct.pmix_info, ptr %676, i32 0, i32 2
  %678 = getelementptr inbounds %struct.pmix_value, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 8
  store i32 %679, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8
  br label %681

680:                                              ; preds = %664
  store i32 -27, ptr %13, align 4
  br label %681

681:                                              ; preds = %680, %673
  br label %682

682:                                              ; preds = %681, %657
  br label %683

683:                                              ; preds = %682, %641
  br label %684

684:                                              ; preds = %683, %624
  br label %685

685:                                              ; preds = %684, %607
  br label %686

686:                                              ; preds = %685, %590
  br label %687

687:                                              ; preds = %686, %574
  br label %688

688:                                              ; preds = %687, %557
  br label %689

689:                                              ; preds = %688, %540
  br label %690

690:                                              ; preds = %689, %524
  br label %691

691:                                              ; preds = %690, %507
  br label %692

692:                                              ; preds = %691, %491
  br label %693

693:                                              ; preds = %692, %474
  br label %694

694:                                              ; preds = %693, %457
  br label %695

695:                                              ; preds = %694, %441
  br label %696

696:                                              ; preds = %695, %424
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %13, align 4
  %699 = icmp ne i32 0, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  br label %1186

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701, %407
  br label %703

703:                                              ; preds = %702, %399
  br label %704

704:                                              ; preds = %703
  %705 = load i64, ptr %18, align 8
  %706 = add i64 %705, 1
  store i64 %706, ptr %18, align 8
  br label %383, !llvm.loop !4

707:                                              ; preds = %383
  br label %799

708:                                              ; preds = %359
  %709 = load ptr, ptr %10, align 8
  %710 = load i64, ptr %17, align 8
  %711 = getelementptr inbounds %struct.pmix_info, ptr %709, i64 %710
  %712 = getelementptr inbounds %struct.pmix_info, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds [512 x i8], ptr %712, i64 0, i64 0
  %714 = call zeroext i1 @PMIx_Check_key(ptr noundef %713, ptr noundef @.str.16)
  br i1 %714, label %715, label %724

715:                                              ; preds = %708
  %716 = load ptr, ptr %10, align 8
  %717 = load i64, ptr %17, align 8
  %718 = getelementptr inbounds %struct.pmix_info, ptr %716, i64 %717
  %719 = call i32 @PMIx_Info_true(ptr noundef %718)
  %720 = icmp eq i32 0, %719
  %721 = select i1 %720, i32 1, i32 0
  %722 = icmp ne i32 %721, 0
  %723 = zext i1 %722 to i8
  store i8 %723, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1
  br label %798

724:                                              ; preds = %708
  %725 = load ptr, ptr %10, align 8
  %726 = load i64, ptr %17, align 8
  %727 = getelementptr inbounds %struct.pmix_info, ptr %725, i64 %726
  %728 = getelementptr inbounds %struct.pmix_info, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds [512 x i8], ptr %728, i64 0, i64 0
  %730 = call zeroext i1 @PMIx_Check_key(ptr noundef %729, ptr noundef @.str.17)
  br i1 %730, label %731, label %738

731:                                              ; preds = %724
  %732 = load ptr, ptr %10, align 8
  %733 = load i64, ptr %17, align 8
  %734 = getelementptr inbounds %struct.pmix_info, ptr %732, i64 %733
  %735 = getelementptr inbounds %struct.pmix_info, ptr %734, i32 0, i32 2
  %736 = getelementptr inbounds %struct.pmix_value, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8
  br label %797

738:                                              ; preds = %724
  %739 = load ptr, ptr %10, align 8
  %740 = load i64, ptr %17, align 8
  %741 = getelementptr inbounds %struct.pmix_info, ptr %739, i64 %740
  %742 = getelementptr inbounds %struct.pmix_info, ptr %741, i32 0, i32 0
  %743 = getelementptr inbounds [512 x i8], ptr %742, i64 0, i64 0
  %744 = call zeroext i1 @PMIx_Check_key(ptr noundef %743, ptr noundef @.str.18)
  br i1 %744, label %745, label %754

745:                                              ; preds = %738
  %746 = load ptr, ptr %10, align 8
  %747 = load i64, ptr %17, align 8
  %748 = getelementptr inbounds %struct.pmix_info, ptr %746, i64 %747
  %749 = call i32 @PMIx_Info_true(ptr noundef %748)
  %750 = icmp eq i32 0, %749
  %751 = select i1 %750, i32 1, i32 0
  %752 = icmp ne i32 %751, 0
  %753 = zext i1 %752 to i8
  store i8 %753, ptr %22, align 1
  br label %796

754:                                              ; preds = %738
  %755 = load ptr, ptr %10, align 8
  %756 = load i64, ptr %17, align 8
  %757 = getelementptr inbounds %struct.pmix_info, ptr %755, i64 %756
  %758 = getelementptr inbounds %struct.pmix_info, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds [512 x i8], ptr %758, i64 0, i64 0
  %760 = call zeroext i1 @PMIx_Check_key(ptr noundef %759, ptr noundef @.str.19)
  br i1 %760, label %761, label %774

761:                                              ; preds = %754
  %762 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  %763 = icmp ne ptr null, %762
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  call void @free(ptr noundef %765) #10
  br label %766

766:                                              ; preds = %764, %761
  %767 = load ptr, ptr %10, align 8
  %768 = load i64, ptr %17, align 8
  %769 = getelementptr inbounds %struct.pmix_info, ptr %767, i64 %768
  %770 = getelementptr inbounds %struct.pmix_info, ptr %769, i32 0, i32 2
  %771 = getelementptr inbounds %struct.pmix_value, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = call noalias ptr @strdup(ptr noundef %772) #10
  store ptr %773, ptr @pmix_progress_thread_cpus, align 8
  br label %795

774:                                              ; preds = %754
  %775 = load ptr, ptr %10, align 8
  %776 = load i64, ptr %17, align 8
  %777 = getelementptr inbounds %struct.pmix_info, ptr %775, i64 %776
  %778 = getelementptr inbounds %struct.pmix_info, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds [512 x i8], ptr %778, i64 0, i64 0
  %780 = call zeroext i1 @PMIx_Check_key(ptr noundef %779, ptr noundef @.str.20)
  br i1 %780, label %781, label %790

781:                                              ; preds = %774
  %782 = load ptr, ptr %10, align 8
  %783 = load i64, ptr %17, align 8
  %784 = getelementptr inbounds %struct.pmix_info, ptr %782, i64 %783
  %785 = call i32 @PMIx_Info_true(ptr noundef %784)
  %786 = icmp eq i32 0, %785
  %787 = select i1 %786, i32 1, i32 0
  %788 = icmp ne i32 %787, 0
  %789 = zext i1 %788 to i8
  store i8 %789, ptr @pmix_bind_progress_thread_reqd, align 1
  br label %794

790:                                              ; preds = %774
  %791 = load ptr, ptr %10, align 8
  %792 = load i64, ptr %17, align 8
  %793 = getelementptr inbounds %struct.pmix_info, ptr %791, i64 %792
  call void @pmix_iof_check_flags(ptr noundef %793, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36))
  br label %794

794:                                              ; preds = %790, %781
  br label %795

795:                                              ; preds = %794, %766
  br label %796

796:                                              ; preds = %795, %745
  br label %797

797:                                              ; preds = %796, %731
  br label %798

798:                                              ; preds = %797, %715
  br label %799

799:                                              ; preds = %798, %707
  br label %800

800:                                              ; preds = %799, %358
  br label %801

801:                                              ; preds = %800, %56
  br label %802

802:                                              ; preds = %801
  %803 = load i64, ptr %17, align 8
  %804 = add i64 %803, 1
  store i64 %804, ptr %17, align 8
  br label %40, !llvm.loop !6

805:                                              ; preds = %40
  br label %806

806:                                              ; preds = %805, %36
  %807 = call i32 @evthread_use_pthreads()
  %808 = call ptr @pmix_progress_thread_init(ptr noundef null)
  store ptr %808, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %809 = icmp eq ptr null, %808
  br i1 %809, label %810, label %811

810:                                              ; preds = %806
  store ptr @.str.21, ptr %15, align 8
  store i32 -1, ptr %13, align 4
  br label %1186

811:                                              ; preds = %806
  %812 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8
  %813 = icmp eq ptr null, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  store ptr %815, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8
  br label %816

816:                                              ; preds = %814, %811
  %817 = call i32 @getpid() #10
  store i32 %817, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9), align 4
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef null, i32 noundef -4)
  store i16 22, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2), align 8
  %818 = call noalias ptr @malloc(i64 noundef 260) #11
  store ptr %818, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2, i32 1), align 8
  %819 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef %819, ptr noundef null, i32 noundef -4)
  store i16 40, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3), align 8
  store i32 -4, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3, i32 1), align 8
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr @pmix_class_init_epoch, align 4
  %824 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_events_t_class, i32 0, i32 4), align 8
  %825 = icmp ne i32 %823, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  call void @pmix_class_initialize(ptr noundef @pmix_events_t_class)
  br label %827

827:                                              ; preds = %826, %822
  store ptr @pmix_events_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16))
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr @pmix_event_caching_window, align 4
  %832 = sext i32 %831 to i64
  store i64 %832, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19), align 8
  store i64 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19, i32 1), align 8
  br label %833

833:                                              ; preds = %830
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr @pmix_class_init_epoch, align 4
  %837 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %838 = icmp ne i32 %836, %837
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %840

840:                                              ; preds = %839, %835
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20))
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr @pmix_class_init_epoch, align 4
  %848 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hotel_t_class, i32 0, i32 4), align 8
  %849 = icmp ne i32 %847, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  call void @pmix_class_initialize(ptr noundef @pmix_hotel_t_class)
  br label %851

851:                                              ; preds = %850, %846
  store ptr @pmix_hotel_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24))
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8
  %856 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %857 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 23), align 4
  %858 = call i32 @pmix_hotel_init(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %855, ptr noundef %856, i32 noundef %857, ptr noundef @_notification_eviction_cbfunc)
  store i32 %858, ptr %13, align 4
  br label %859

859:                                              ; preds = %854
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr @pmix_class_init_epoch, align 4
  %863 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %864 = icmp ne i32 %862, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %861
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %866

866:                                              ; preds = %865, %861
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31))
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr @pmix_class_init_epoch, align 4
  %874 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_keyindex_t_class, i32 0, i32 4), align 8
  %875 = icmp ne i32 %873, %874
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  call void @pmix_class_initialize(ptr noundef @pmix_keyindex_t_class)
  br label %877

877:                                              ; preds = %876, %872
  store ptr @pmix_keyindex_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37))
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr @pmix_class_init_epoch, align 4
  %885 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %886 = icmp ne i32 %884, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %888

888:                                              ; preds = %887, %883
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4))
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %13, align 4
  %893 = icmp ne i32 0, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %891
  store ptr @.str.22, ptr %15, align 8
  br label %1186

895:                                              ; preds = %891
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr @pmix_class_init_epoch, align 4
  %900 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %901 = icmp ne i32 %899, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %898
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %903

903:                                              ; preds = %902, %898
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21))
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef 128, i32 noundef 2147483647, i32 noundef 128)
  br label %908

908:                                              ; preds = %906
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr @pmix_class_init_epoch, align 4
  %912 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %913 = icmp ne i32 %911, %912
  br i1 %913, label %914, label %915

914:                                              ; preds = %910
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %915

915:                                              ; preds = %914, %910
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26))
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i8 0, i64 32, i1 false)
  %919 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 6), align 4
  %920 = icmp slt i32 0, %919
  br i1 %920, label %921, label %925

921:                                              ; preds = %918
  %922 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %922, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8
  %923 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8
  %924 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 6), align 4
  call void @pmix_output_set_verbosity(i32 noundef %923, i32 noundef %924)
  br label %925

925:                                              ; preds = %921, %918
  %926 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 8), align 4
  %927 = icmp slt i32 0, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %925
  %929 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %929, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %930 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8
  %931 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 8), align 4
  call void @pmix_output_set_verbosity(i32 noundef %930, i32 noundef %931)
  br label %932

932:                                              ; preds = %928, %925
  %933 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 10), align 4
  %934 = icmp slt i32 0, %933
  br i1 %934, label %935, label %939

935:                                              ; preds = %932
  %936 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %936, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %937 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8
  %938 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 10), align 4
  call void @pmix_output_set_verbosity(i32 noundef %937, i32 noundef %938)
  br label %939

939:                                              ; preds = %935, %932
  %940 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 12), align 4
  %941 = icmp slt i32 0, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %939
  %943 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %943, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 11), align 8
  %944 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 11), align 8
  %945 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 12), align 4
  call void @pmix_output_set_verbosity(i32 noundef %944, i32 noundef %945)
  br label %946

946:                                              ; preds = %942, %939
  %947 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 14), align 4
  %948 = icmp slt i32 0, %947
  br i1 %948, label %949, label %953

949:                                              ; preds = %946
  %950 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %950, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %951 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %952 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 14), align 4
  call void @pmix_output_set_verbosity(i32 noundef %951, i32 noundef %952)
  br label %953

953:                                              ; preds = %949, %946
  %954 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 16), align 4
  %955 = icmp slt i32 0, %954
  br i1 %955, label %956, label %960

956:                                              ; preds = %953
  %957 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %957, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %958 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %959 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 16), align 4
  call void @pmix_output_set_verbosity(i32 noundef %958, i32 noundef %959)
  br label %960

960:                                              ; preds = %956, %953
  %961 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 18), align 4
  %962 = icmp slt i32 0, %961
  br i1 %962, label %963, label %967

963:                                              ; preds = %960
  %964 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %964, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %965 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %966 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 18), align 4
  call void @pmix_output_set_verbosity(i32 noundef %965, i32 noundef %966)
  br label %967

967:                                              ; preds = %963, %960
  %968 = call i32 @geteuid() #10
  store i32 %968, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), align 8
  %969 = call i32 @getegid() #10
  store i32 %969, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6), align 4
  %970 = call ptr @getenv(ptr noundef @.str.23) #10
  store ptr %970, ptr %16, align 8
  %971 = icmp ne ptr null, %970
  br i1 %971, label %972, label %979

972:                                              ; preds = %967
  %973 = load ptr, ptr %16, align 8
  %974 = call i64 @strtol(ptr noundef %973, ptr noundef null, i32 noundef 10) #10
  %975 = trunc i64 %974 to i32
  store i32 %975, ptr %14, align 4
  %976 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %976, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %977 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %978 = load i32, ptr %14, align 4
  call void @pmix_output_set_verbosity(i32 noundef %977, i32 noundef %978)
  br label %979

979:                                              ; preds = %972, %967
  %980 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %980, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %981 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %982 = icmp eq ptr null, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %979
  store i32 -32, ptr %13, align 4
  br label %1186

984:                                              ; preds = %979
  %985 = load i32, ptr %9, align 4
  %986 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %987 = getelementptr inbounds %struct.pmix_peer_t, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %987, i32 0, i32 0
  %989 = load i32, ptr %988, align 8
  %990 = or i32 %989, %985
  store i32 %990, ptr %988, align 8
  %991 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %992 = getelementptr inbounds %struct.pmix_peer_t, ptr %991, i32 0, i32 3
  %993 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %992, i32 0, i32 1
  store i8 6, ptr %993, align 4
  %994 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %995 = getelementptr inbounds %struct.pmix_peer_t, ptr %994, i32 0, i32 3
  %996 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %995, i32 0, i32 2
  store i8 0, ptr %996, align 1
  %997 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %998 = getelementptr inbounds %struct.pmix_peer_t, ptr %997, i32 0, i32 3
  %999 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %998, i32 0, i32 3
  store i8 0, ptr %999, align 2
  %1000 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %1001 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1002 = getelementptr inbounds %struct.pmix_peer_t, ptr %1001, i32 0, i32 1
  store ptr %1000, ptr %1002, align 8
  %1003 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1004 = getelementptr inbounds %struct.pmix_peer_t, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp eq ptr null, %1005
  br i1 %1006, label %1007, label %1044

1007:                                             ; preds = %984
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %1009, ptr %23, align 8
  %1010 = load ptr, ptr %23, align 8
  store ptr %1010, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %1011 = load ptr, ptr %5, align 8
  %1012 = call i32 @pthread_mutex_lock(ptr noundef %1011) #10
  store i32 %1012, ptr %7, align 4
  %1013 = load i32, ptr %7, align 4
  %1014 = icmp eq i32 %1013, 35
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1008
  %1016 = load i32, ptr %7, align 4
  %1017 = call ptr @__errno_location() #12
  store i32 %1016, ptr %1017, align 4
  call void @perror(ptr noundef @.str.52) #10
  call void @abort() #13
  unreachable

1018:                                             ; preds = %1008
  %1019 = load i32, ptr %6, align 4
  %1020 = load ptr, ptr %5, align 8
  %1021 = getelementptr inbounds %struct.pmix_object_t, ptr %1020, i32 0, i32 2
  %1022 = load i32, ptr %1021, align 8
  %1023 = add nsw i32 %1022, %1019
  store i32 %1023, ptr %1021, align 8
  store i32 %1023, ptr %7, align 4
  %1024 = load ptr, ptr %5, align 8
  %1025 = call i32 @pthread_mutex_unlock(ptr noundef %1024) #10
  %1026 = load i32, ptr %7, align 4
  %1027 = icmp eq i32 0, %1026
  br i1 %1027, label %1028, label %1042

1028:                                             ; preds = %1018
  %1029 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1029)
  %1030 = load ptr, ptr %23, align 8
  %1031 = getelementptr inbounds %struct.pmix_object_t, ptr %1030, i32 0, i32 3
  %1032 = getelementptr inbounds %struct.pmix_tma, ptr %1031, i32 0, i32 5
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ne ptr null, %1033
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1028
  %1036 = load ptr, ptr %23, align 8
  %1037 = getelementptr inbounds %struct.pmix_object_t, ptr %1036, i32 0, i32 3
  %1038 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  call void @pmix_tma_free(ptr noundef %1037, ptr noundef %1038)
  br label %1041

1039:                                             ; preds = %1028
  %1040 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  call void @free(ptr noundef %1040) #10
  br label %1041

1041:                                             ; preds = %1039, %1035
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  br label %1042

1042:                                             ; preds = %1041, %1018
  br label %1043

1043:                                             ; preds = %1042
  store i32 -32, ptr %13, align 4
  br label %1186

1044:                                             ; preds = %984
  %1045 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1046 = icmp eq ptr null, %1045
  br i1 %1046, label %1047, label %1071

1047:                                             ; preds = %1044
  %1048 = call ptr @getenv(ptr noundef @.str.24) #10
  store ptr %1048, ptr %16, align 8
  %1049 = icmp ne ptr null, %1048
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %16, align 8
  %1052 = call noalias ptr @strdup(ptr noundef %1051) #10
  store ptr %1052, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  br label %1070

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %1055 = call i32 @gethostname(ptr noundef %1054, i64 noundef 64) #10
  %1056 = load i8, ptr %22, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1067, label %1058

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %1060 = call zeroext i1 @pmix_net_isaddr(ptr noundef %1059)
  br i1 %1060, label %1067, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %1063 = call ptr @strchr(ptr noundef %1062, i32 noundef 46) #9
  store ptr %1063, ptr %16, align 8
  %1064 = icmp ne ptr null, %1063
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %16, align 8
  store i8 0, ptr %1066, align 1
  br label %1067

1067:                                             ; preds = %1065, %1061, %1058, %1053
  %1068 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %1069 = call noalias ptr @strdup(ptr noundef %1068) #10
  store ptr %1069, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  br label %1070

1070:                                             ; preds = %1067, %1050
  br label %1071

1071:                                             ; preds = %1070, %1044
  %1072 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_psquash_base_framework, i32 noundef 0)
  store i32 %1072, ptr %13, align 4
  %1073 = load i32, ptr %13, align 4
  %1074 = icmp ne i32 0, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  store ptr @.str.25, ptr %15, align 8
  br label %1186

1076:                                             ; preds = %1071
  %1077 = call i32 @pmix_psquash_base_select()
  store i32 %1077, ptr %13, align 4
  %1078 = icmp ne i32 0, %1077
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1076
  store ptr @.str.26, ptr %15, align 8
  br label %1186

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 2), align 8
  %1082 = call i32 %1081()
  store i32 %1082, ptr %13, align 4
  %1083 = load i32, ptr %13, align 4
  %1084 = icmp ne i32 0, %1083
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1080
  store ptr @.str.27, ptr %15, align 8
  br label %1186

1086:                                             ; preds = %1080
  %1087 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_bfrops_base_framework, i32 noundef 0)
  store i32 %1087, ptr %13, align 4
  %1088 = load i32, ptr %13, align 4
  %1089 = icmp ne i32 0, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1086
  store ptr @.str.28, ptr %15, align 8
  br label %1186

1091:                                             ; preds = %1086
  %1092 = call i32 @pmix_bfrop_base_select()
  store i32 %1092, ptr %13, align 4
  %1093 = icmp ne i32 0, %1092
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1091
  store ptr @.str.29, ptr %15, align 8
  br label %1186

1095:                                             ; preds = %1091
  %1096 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pcompress_base_framework, i32 noundef 0)
  store i32 %1096, ptr %13, align 4
  %1097 = load i32, ptr %13, align 4
  %1098 = icmp ne i32 0, %1097
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  store ptr @.str.30, ptr %15, align 8
  br label %1186

1100:                                             ; preds = %1095
  %1101 = call i32 @pmix_compress_base_select()
  store i32 %1101, ptr %13, align 4
  %1102 = icmp ne i32 0, %1101
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1100
  store ptr @.str.31, ptr %15, align 8
  br label %1186

1104:                                             ; preds = %1100
  %1105 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_ptl_base_framework, i32 noundef 0)
  store i32 %1105, ptr %13, align 4
  %1106 = load i32, ptr %13, align 4
  %1107 = icmp ne i32 0, %1106
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1104
  store ptr @.str.32, ptr %15, align 8
  br label %1186

1109:                                             ; preds = %1104
  %1110 = call i32 @pmix_ptl_base_select()
  store i32 %1110, ptr %13, align 4
  %1111 = icmp ne i32 0, %1110
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1109
  store ptr @.str.33, ptr %15, align 8
  br label %1186

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %12, align 8
  %1115 = call i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef %1114)
  store i32 %1115, ptr %13, align 4
  %1116 = icmp ne i32 0, %1115
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1113
  store ptr @.str.34, ptr %15, align 8
  br label %1186

1118:                                             ; preds = %1113
  %1119 = call ptr @getenv(ptr noundef @.str.35) #10
  store ptr %1119, ptr %16, align 8
  %1120 = icmp ne ptr null, %1119
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %16, align 8
  %1123 = call i32 @PMIx_Setenv(ptr noundef @.str.36, ptr noundef %1122, i1 noundef zeroext false, ptr noundef @environ)
  br label %1124

1124:                                             ; preds = %1121, %1118
  %1125 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_psec_base_framework, i32 noundef 0)
  store i32 %1125, ptr %13, align 4
  %1126 = load i32, ptr %13, align 4
  %1127 = icmp ne i32 0, %1126
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1124
  store ptr @.str.37, ptr %15, align 8
  br label %1186

1129:                                             ; preds = %1124
  %1130 = call i32 @pmix_psec_base_select()
  store i32 %1130, ptr %13, align 4
  %1131 = icmp ne i32 0, %1130
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1129
  store ptr @.str.38, ptr %15, align 8
  br label %1186

1133:                                             ; preds = %1129
  %1134 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_gds_base_framework, i32 noundef 0)
  store i32 %1134, ptr %13, align 4
  %1135 = load i32, ptr %13, align 4
  %1136 = icmp ne i32 0, %1135
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1133
  store ptr @.str.39, ptr %15, align 8
  br label %1186

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %10, align 8
  %1140 = load i64, ptr %11, align 8
  %1141 = call i32 @pmix_gds_base_select(ptr noundef %1139, i64 noundef %1140)
  store i32 %1141, ptr %13, align 4
  %1142 = icmp ne i32 0, %1141
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1138
  store ptr @.str.40, ptr %15, align 8
  br label %1186

1144:                                             ; preds = %1138
  %1145 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_preg_base_framework, i32 noundef 0)
  store i32 %1145, ptr %13, align 4
  %1146 = load i32, ptr %13, align 4
  %1147 = icmp ne i32 0, %1146
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1144
  store ptr @.str.41, ptr %15, align 8
  br label %1186

1149:                                             ; preds = %1144
  %1150 = call i32 @pmix_preg_base_select()
  store i32 %1150, ptr %13, align 4
  %1151 = icmp ne i32 0, %1150
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1149
  store ptr @.str.42, ptr %15, align 8
  br label %1186

1153:                                             ; preds = %1149
  %1154 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_plog_base_framework, i32 noundef 0)
  store i32 %1154, ptr %13, align 4
  %1155 = load i32, ptr %13, align 4
  %1156 = icmp ne i32 0, %1155
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1153
  store ptr @.str.43, ptr %15, align 8
  br label %1186

1158:                                             ; preds = %1153
  %1159 = call i32 @pmix_plog_base_select()
  store i32 %1159, ptr %13, align 4
  %1160 = icmp ne i32 0, %1159
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1158
  store ptr @.str.44, ptr %15, align 8
  br label %1186

1162:                                             ; preds = %1158
  %1163 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pstrg_base_framework, i32 noundef 0)
  store i32 %1163, ptr %13, align 4
  %1164 = load i32, ptr %13, align 4
  %1165 = icmp ne i32 0, %1164
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1162
  store ptr @.str.45, ptr %15, align 8
  br label %1186

1167:                                             ; preds = %1162
  %1168 = call i32 @pmix_pstrg_base_select()
  store i32 %1168, ptr %13, align 4
  %1169 = icmp ne i32 0, %1168
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1167
  store ptr @.str.46, ptr %15, align 8
  br label %1186

1171:                                             ; preds = %1167
  %1172 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_prm_base_framework, i32 noundef 0)
  store i32 %1172, ptr %13, align 4
  %1173 = load i32, ptr %13, align 4
  %1174 = icmp ne i32 0, %1173
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1171
  store ptr @.str.47, ptr %15, align 8
  br label %1186

1176:                                             ; preds = %1171
  %1177 = call i32 @pmix_prm_base_select()
  store i32 %1177, ptr %13, align 4
  %1178 = load i32, ptr %13, align 4
  %1179 = icmp ne i32 0, %1178
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1176
  store ptr @.str.48, ptr %15, align 8
  br label %1186

1181:                                             ; preds = %1176
  call void @pmix_init_registered_attrs()
  %1182 = call i32 @pmix_progress_thread_start(ptr noundef null)
  store i32 %1182, ptr %13, align 4
  %1183 = icmp ne i32 0, %1182
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1181
  store ptr @.str.49, ptr %15, align 8
  br label %1186

1185:                                             ; preds = %1181
  store i32 0, ptr %8, align 4
  br label %1195

1186:                                             ; preds = %1184, %1180, %1175, %1170, %1166, %1161, %1157, %1152, %1148, %1143, %1137, %1132, %1128, %1117, %1112, %1108, %1103, %1099, %1094, %1090, %1085, %1079, %1075, %1043, %983, %894, %810, %700, %357
  %1187 = load i32, ptr %13, align 4
  %1188 = icmp ne i32 -2, %1187
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %15, align 8
  %1191 = load i32, ptr %13, align 4
  %1192 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 1, ptr noundef %1190, i32 noundef %1191)
  br label %1193

1193:                                             ; preds = %1189, %1186
  %1194 = load i32, ptr %13, align 4
  store i32 %1194, ptr %8, align 4
  br label %1195

1195:                                             ; preds = %1193, %1185, %32, %28
  %1196 = load i32, ptr %8, align 4
  ret i32 %1196
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @pmix_register_params() #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #2

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) #2

declare i32 @evthread_use_pthreads() #2

declare ptr @pmix_progress_thread_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @pmix_class_initialize(ptr noundef) #2

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

declare i32 @pmix_hotel_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_notification_eviction_cbfunc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #12
  store i32 %21, ptr %22, align 4
  call void @perror(ptr noundef @.str.52) #10
  call void @abort() #13
  unreachable

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #10
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.pmix_tma, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %42, ptr noundef %43)
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #10
  br label %46

46:                                               ; preds = %44, %40
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @pmix_output_open(ptr noundef) #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare i32 @getegid() #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #2

declare i32 @pmix_psquash_base_select() #2

declare i32 @pmix_bfrop_base_select() #2

declare i32 @pmix_compress_base_select() #2

declare i32 @pmix_ptl_base_select() #2

declare i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef) #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @pmix_psec_base_select() #2

declare i32 @pmix_gds_base_select(ptr noundef, i64 noundef) #2

declare i32 @pmix_preg_base_select() #2

declare i32 @pmix_plog_base_select() #2

declare i32 @pmix_pstrg_base_select() #2

declare i32 @pmix_prm_base_select() #2

declare void @pmix_init_registered_attrs() #2

declare i32 @pmix_progress_thread_start(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_finalize_util() #0 {
  store i8 0, ptr @util_initialized, align 1
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
