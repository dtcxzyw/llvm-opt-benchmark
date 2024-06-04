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
  br label %1359

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
  br label %1359

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %847

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %40

40:                                               ; preds = %843, %39
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %846

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.pmix_info, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = call zeroext i1 @PMIx_Check_key(ptr noundef %49, ptr noundef @.str.13)
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #10
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %17, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_info, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @strdup(ptr noundef %64) #10
  %66 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  store ptr %65, ptr %66, align 8
  br label %842

67:                                               ; preds = %44
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %17, align 8
  %70 = getelementptr inbounds %struct.pmix_info, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.pmix_info, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [512 x i8], ptr %71, i64 0, i64 0
  %73 = call zeroext i1 @PMIx_Check_key(ptr noundef %72, ptr noundef @.str.14)
  br i1 %73, label %74, label %378

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %17, align 8
  %78 = getelementptr inbounds %struct.pmix_info, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.pmix_info, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 4, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %17, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.pmix_value, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %91, ptr %92, align 8
  br label %372

93:                                               ; preds = %75
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %17, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.pmix_info, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 6, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %17, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %108, ptr %109, align 8
  br label %371

110:                                              ; preds = %93
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_info, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.pmix_info, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 7, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %17, align 8
  %122 = getelementptr inbounds %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.pmix_value, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %126, ptr %127, align 8
  br label %370

128:                                              ; preds = %110
  %129 = load ptr, ptr %10, align 8
  %130 = load i64, ptr %17, align 8
  %131 = getelementptr inbounds %struct.pmix_info, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pmix_info, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 8, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8
  %139 = load i64, ptr %17, align 8
  %140 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_value, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 8
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %144, ptr %145, align 8
  br label %369

146:                                              ; preds = %128
  %147 = load ptr, ptr %10, align 8
  %148 = load i64, ptr %17, align 8
  %149 = getelementptr inbounds %struct.pmix_info, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.pmix_info, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.pmix_value, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 9, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = load ptr, ptr %10, align 8
  %157 = load i64, ptr %17, align 8
  %158 = getelementptr inbounds %struct.pmix_info, ptr %156, i64 %157
  %159 = getelementptr inbounds %struct.pmix_info, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %161, ptr %162, align 8
  br label %368

163:                                              ; preds = %146
  %164 = load ptr, ptr %10, align 8
  %165 = load i64, ptr %17, align 8
  %166 = getelementptr inbounds %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.pmix_value, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 10, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %163
  %173 = load ptr, ptr %10, align 8
  %174 = load i64, ptr %17, align 8
  %175 = getelementptr inbounds %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %179, ptr %180, align 8
  br label %367

181:                                              ; preds = %163
  %182 = load ptr, ptr %10, align 8
  %183 = load i64, ptr %17, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %183
  %185 = getelementptr inbounds %struct.pmix_info, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_value, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 11, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = load ptr, ptr %10, align 8
  %192 = load i64, ptr %17, align 8
  %193 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.pmix_info, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %196, ptr %197, align 8
  br label %366

198:                                              ; preds = %181
  %199 = load ptr, ptr %10, align 8
  %200 = load i64, ptr %17, align 8
  %201 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 12, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %198
  %208 = load ptr, ptr %10, align 8
  %209 = load i64, ptr %17, align 8
  %210 = getelementptr inbounds %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_info, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %214, ptr %215, align 8
  br label %365

216:                                              ; preds = %198
  %217 = load ptr, ptr %10, align 8
  %218 = load i64, ptr %17, align 8
  %219 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.pmix_info, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 13, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %216
  %226 = load ptr, ptr %10, align 8
  %227 = load i64, ptr %17, align 8
  %228 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.pmix_info, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %232, ptr %233, align 8
  br label %364

234:                                              ; preds = %216
  %235 = load ptr, ptr %10, align 8
  %236 = load i64, ptr %17, align 8
  %237 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %236
  %238 = getelementptr inbounds %struct.pmix_info, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 0
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 14, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  %244 = load ptr, ptr %10, align 8
  %245 = load i64, ptr %17, align 8
  %246 = getelementptr inbounds %struct.pmix_info, ptr %244, i64 %245
  %247 = getelementptr inbounds %struct.pmix_info, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %249, ptr %250, align 8
  br label %363

251:                                              ; preds = %234
  %252 = load ptr, ptr %10, align 8
  %253 = load i64, ptr %17, align 8
  %254 = getelementptr inbounds %struct.pmix_info, ptr %252, i64 %253
  %255 = getelementptr inbounds %struct.pmix_info, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 0
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 15, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %251
  %261 = load ptr, ptr %10, align 8
  %262 = load i64, ptr %17, align 8
  %263 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 %262
  %264 = getelementptr inbounds %struct.pmix_info, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %267, ptr %268, align 8
  br label %362

269:                                              ; preds = %251
  %270 = load ptr, ptr %10, align 8
  %271 = load i64, ptr %17, align 8
  %272 = getelementptr inbounds %struct.pmix_info, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds %struct.pmix_value, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 16, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %269
  %279 = load ptr, ptr %10, align 8
  %280 = load i64, ptr %17, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.pmix_value, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 8
  %285 = fptoui float %284 to i32
  %286 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %285, ptr %286, align 8
  br label %361

287:                                              ; preds = %269
  %288 = load ptr, ptr %10, align 8
  %289 = load i64, ptr %17, align 8
  %290 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.pmix_value, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 17, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %287
  %297 = load ptr, ptr %10, align 8
  %298 = load i64, ptr %17, align 8
  %299 = getelementptr inbounds %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load double, ptr %301, align 8
  %303 = fptoui double %302 to i32
  %304 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %303, ptr %304, align 8
  br label %360

305:                                              ; preds = %287
  %306 = load ptr, ptr %10, align 8
  %307 = load i64, ptr %17, align 8
  %308 = getelementptr inbounds %struct.pmix_info, ptr %306, i64 %307
  %309 = getelementptr inbounds %struct.pmix_info, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.pmix_value, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 8
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 5, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %305
  %315 = load ptr, ptr %10, align 8
  %316 = load i64, ptr %17, align 8
  %317 = getelementptr inbounds %struct.pmix_info, ptr %315, i64 %316
  %318 = getelementptr inbounds %struct.pmix_info, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.pmix_value, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %320, ptr %321, align 8
  br label %359

322:                                              ; preds = %305
  %323 = load ptr, ptr %10, align 8
  %324 = load i64, ptr %17, align 8
  %325 = getelementptr inbounds %struct.pmix_info, ptr %323, i64 %324
  %326 = getelementptr inbounds %struct.pmix_info, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.pmix_value, ptr %326, i32 0, i32 0
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 40, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %322
  %332 = load ptr, ptr %10, align 8
  %333 = load i64, ptr %17, align 8
  %334 = getelementptr inbounds %struct.pmix_info, ptr %332, i64 %333
  %335 = getelementptr inbounds %struct.pmix_info, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %337, ptr %338, align 8
  br label %358

339:                                              ; preds = %322
  %340 = load ptr, ptr %10, align 8
  %341 = load i64, ptr %17, align 8
  %342 = getelementptr inbounds %struct.pmix_info, ptr %340, i64 %341
  %343 = getelementptr inbounds %struct.pmix_info, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 0
  %345 = load i16, ptr %344, align 8
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 20, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %339
  %349 = load ptr, ptr %10, align 8
  %350 = load i64, ptr %17, align 8
  %351 = getelementptr inbounds %struct.pmix_info, ptr %349, i64 %350
  %352 = getelementptr inbounds %struct.pmix_info, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.pmix_value, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %354, ptr %355, align 8
  br label %357

356:                                              ; preds = %339
  store i32 -27, ptr %13, align 4
  br label %357

357:                                              ; preds = %356, %348
  br label %358

358:                                              ; preds = %357, %331
  br label %359

359:                                              ; preds = %358, %314
  br label %360

360:                                              ; preds = %359, %296
  br label %361

361:                                              ; preds = %360, %278
  br label %362

362:                                              ; preds = %361, %260
  br label %363

363:                                              ; preds = %362, %243
  br label %364

364:                                              ; preds = %363, %225
  br label %365

365:                                              ; preds = %364, %207
  br label %366

366:                                              ; preds = %365, %190
  br label %367

367:                                              ; preds = %366, %172
  br label %368

368:                                              ; preds = %367, %155
  br label %369

369:                                              ; preds = %368, %137
  br label %370

370:                                              ; preds = %369, %119
  br label %371

371:                                              ; preds = %370, %102
  br label %372

372:                                              ; preds = %371, %84
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %13, align 4
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  br label %1350

377:                                              ; preds = %373
  br label %841

378:                                              ; preds = %67
  %379 = load ptr, ptr %10, align 8
  %380 = load i64, ptr %17, align 8
  %381 = getelementptr inbounds %struct.pmix_info, ptr %379, i64 %380
  %382 = getelementptr inbounds %struct.pmix_info, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [512 x i8], ptr %382, i64 0, i64 0
  %384 = call zeroext i1 @PMIx_Check_key(ptr noundef %383, ptr noundef @.str.15)
  br i1 %384, label %385, label %746

385:                                              ; preds = %378
  %386 = load ptr, ptr %10, align 8
  %387 = load i64, ptr %17, align 8
  %388 = getelementptr inbounds %struct.pmix_info, ptr %386, i64 %387
  %389 = getelementptr inbounds %struct.pmix_info, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds %struct.pmix_value, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pmix_data_array, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %20, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = load i64, ptr %17, align 8
  %396 = getelementptr inbounds %struct.pmix_info, ptr %394, i64 %395
  %397 = getelementptr inbounds %struct.pmix_info, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_data_array, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr %21, align 8
  store i64 0, ptr %18, align 8
  br label %402

402:                                              ; preds = %742, %385
  %403 = load i64, ptr %18, align 8
  %404 = load i64, ptr %21, align 8
  %405 = icmp ult i64 %403, %404
  br i1 %405, label %406, label %745

406:                                              ; preds = %402
  %407 = load ptr, ptr %20, align 8
  %408 = load i64, ptr %18, align 8
  %409 = getelementptr inbounds %struct.pmix_info, ptr %407, i64 %408
  %410 = getelementptr inbounds %struct.pmix_info, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [512 x i8], ptr %410, i64 0, i64 0
  %412 = call zeroext i1 @PMIx_Check_key(ptr noundef %411, ptr noundef @.str.13)
  br i1 %412, label %413, label %429

413:                                              ; preds = %406
  %414 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %419 = load ptr, ptr %418, align 8
  call void @free(ptr noundef %419) #10
  br label %420

420:                                              ; preds = %417, %413
  %421 = load ptr, ptr %20, align 8
  %422 = load i64, ptr %18, align 8
  %423 = getelementptr inbounds %struct.pmix_info, ptr %421, i64 %422
  %424 = getelementptr inbounds %struct.pmix_info, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds %struct.pmix_value, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = call noalias ptr @strdup(ptr noundef %426) #10
  %428 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  store ptr %427, ptr %428, align 8
  br label %741

429:                                              ; preds = %406
  %430 = load ptr, ptr %20, align 8
  %431 = load i64, ptr %18, align 8
  %432 = getelementptr inbounds %struct.pmix_info, ptr %430, i64 %431
  %433 = getelementptr inbounds %struct.pmix_info, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [512 x i8], ptr %433, i64 0, i64 0
  %435 = call zeroext i1 @PMIx_Check_key(ptr noundef %434, ptr noundef @.str.14)
  br i1 %435, label %436, label %740

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436
  store i32 0, ptr %13, align 4
  %438 = load ptr, ptr %20, align 8
  %439 = load i64, ptr %18, align 8
  %440 = getelementptr inbounds %struct.pmix_info, ptr %438, i64 %439
  %441 = getelementptr inbounds %struct.pmix_info, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds %struct.pmix_value, ptr %441, i32 0, i32 0
  %443 = load i16, ptr %442, align 8
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 4, %444
  br i1 %445, label %446, label %455

446:                                              ; preds = %437
  %447 = load ptr, ptr %20, align 8
  %448 = load i64, ptr %18, align 8
  %449 = getelementptr inbounds %struct.pmix_info, ptr %447, i64 %448
  %450 = getelementptr inbounds %struct.pmix_info, ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds %struct.pmix_value, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %453, ptr %454, align 8
  br label %734

455:                                              ; preds = %437
  %456 = load ptr, ptr %20, align 8
  %457 = load i64, ptr %18, align 8
  %458 = getelementptr inbounds %struct.pmix_info, ptr %456, i64 %457
  %459 = getelementptr inbounds %struct.pmix_info, ptr %458, i32 0, i32 2
  %460 = getelementptr inbounds %struct.pmix_value, ptr %459, i32 0, i32 0
  %461 = load i16, ptr %460, align 8
  %462 = zext i16 %461 to i32
  %463 = icmp eq i32 6, %462
  br i1 %463, label %464, label %472

464:                                              ; preds = %455
  %465 = load ptr, ptr %20, align 8
  %466 = load i64, ptr %18, align 8
  %467 = getelementptr inbounds %struct.pmix_info, ptr %465, i64 %466
  %468 = getelementptr inbounds %struct.pmix_info, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds %struct.pmix_value, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %470, ptr %471, align 8
  br label %733

472:                                              ; preds = %455
  %473 = load ptr, ptr %20, align 8
  %474 = load i64, ptr %18, align 8
  %475 = getelementptr inbounds %struct.pmix_info, ptr %473, i64 %474
  %476 = getelementptr inbounds %struct.pmix_info, ptr %475, i32 0, i32 2
  %477 = getelementptr inbounds %struct.pmix_value, ptr %476, i32 0, i32 0
  %478 = load i16, ptr %477, align 8
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 7, %479
  br i1 %480, label %481, label %490

481:                                              ; preds = %472
  %482 = load ptr, ptr %20, align 8
  %483 = load i64, ptr %18, align 8
  %484 = getelementptr inbounds %struct.pmix_info, ptr %482, i64 %483
  %485 = getelementptr inbounds %struct.pmix_info, ptr %484, i32 0, i32 2
  %486 = getelementptr inbounds %struct.pmix_value, ptr %485, i32 0, i32 1
  %487 = load i8, ptr %486, align 8
  %488 = sext i8 %487 to i32
  %489 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %488, ptr %489, align 8
  br label %732

490:                                              ; preds = %472
  %491 = load ptr, ptr %20, align 8
  %492 = load i64, ptr %18, align 8
  %493 = getelementptr inbounds %struct.pmix_info, ptr %491, i64 %492
  %494 = getelementptr inbounds %struct.pmix_info, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds %struct.pmix_value, ptr %494, i32 0, i32 0
  %496 = load i16, ptr %495, align 8
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 8, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %490
  %500 = load ptr, ptr %20, align 8
  %501 = load i64, ptr %18, align 8
  %502 = getelementptr inbounds %struct.pmix_info, ptr %500, i64 %501
  %503 = getelementptr inbounds %struct.pmix_info, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds %struct.pmix_value, ptr %503, i32 0, i32 1
  %505 = load i16, ptr %504, align 8
  %506 = sext i16 %505 to i32
  %507 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %506, ptr %507, align 8
  br label %731

508:                                              ; preds = %490
  %509 = load ptr, ptr %20, align 8
  %510 = load i64, ptr %18, align 8
  %511 = getelementptr inbounds %struct.pmix_info, ptr %509, i64 %510
  %512 = getelementptr inbounds %struct.pmix_info, ptr %511, i32 0, i32 2
  %513 = getelementptr inbounds %struct.pmix_value, ptr %512, i32 0, i32 0
  %514 = load i16, ptr %513, align 8
  %515 = zext i16 %514 to i32
  %516 = icmp eq i32 9, %515
  br i1 %516, label %517, label %525

517:                                              ; preds = %508
  %518 = load ptr, ptr %20, align 8
  %519 = load i64, ptr %18, align 8
  %520 = getelementptr inbounds %struct.pmix_info, ptr %518, i64 %519
  %521 = getelementptr inbounds %struct.pmix_info, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds %struct.pmix_value, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %523, ptr %524, align 8
  br label %730

525:                                              ; preds = %508
  %526 = load ptr, ptr %20, align 8
  %527 = load i64, ptr %18, align 8
  %528 = getelementptr inbounds %struct.pmix_info, ptr %526, i64 %527
  %529 = getelementptr inbounds %struct.pmix_info, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds %struct.pmix_value, ptr %529, i32 0, i32 0
  %531 = load i16, ptr %530, align 8
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 10, %532
  br i1 %533, label %534, label %543

534:                                              ; preds = %525
  %535 = load ptr, ptr %20, align 8
  %536 = load i64, ptr %18, align 8
  %537 = getelementptr inbounds %struct.pmix_info, ptr %535, i64 %536
  %538 = getelementptr inbounds %struct.pmix_info, ptr %537, i32 0, i32 2
  %539 = getelementptr inbounds %struct.pmix_value, ptr %538, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  %541 = trunc i64 %540 to i32
  %542 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %541, ptr %542, align 8
  br label %729

543:                                              ; preds = %525
  %544 = load ptr, ptr %20, align 8
  %545 = load i64, ptr %18, align 8
  %546 = getelementptr inbounds %struct.pmix_info, ptr %544, i64 %545
  %547 = getelementptr inbounds %struct.pmix_info, ptr %546, i32 0, i32 2
  %548 = getelementptr inbounds %struct.pmix_value, ptr %547, i32 0, i32 0
  %549 = load i16, ptr %548, align 8
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 11, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %543
  %553 = load ptr, ptr %20, align 8
  %554 = load i64, ptr %18, align 8
  %555 = getelementptr inbounds %struct.pmix_info, ptr %553, i64 %554
  %556 = getelementptr inbounds %struct.pmix_info, ptr %555, i32 0, i32 2
  %557 = getelementptr inbounds %struct.pmix_value, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %558, ptr %559, align 8
  br label %728

560:                                              ; preds = %543
  %561 = load ptr, ptr %20, align 8
  %562 = load i64, ptr %18, align 8
  %563 = getelementptr inbounds %struct.pmix_info, ptr %561, i64 %562
  %564 = getelementptr inbounds %struct.pmix_info, ptr %563, i32 0, i32 2
  %565 = getelementptr inbounds %struct.pmix_value, ptr %564, i32 0, i32 0
  %566 = load i16, ptr %565, align 8
  %567 = zext i16 %566 to i32
  %568 = icmp eq i32 12, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %560
  %570 = load ptr, ptr %20, align 8
  %571 = load i64, ptr %18, align 8
  %572 = getelementptr inbounds %struct.pmix_info, ptr %570, i64 %571
  %573 = getelementptr inbounds %struct.pmix_info, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds %struct.pmix_value, ptr %573, i32 0, i32 1
  %575 = load i8, ptr %574, align 8
  %576 = zext i8 %575 to i32
  %577 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %576, ptr %577, align 8
  br label %727

578:                                              ; preds = %560
  %579 = load ptr, ptr %20, align 8
  %580 = load i64, ptr %18, align 8
  %581 = getelementptr inbounds %struct.pmix_info, ptr %579, i64 %580
  %582 = getelementptr inbounds %struct.pmix_info, ptr %581, i32 0, i32 2
  %583 = getelementptr inbounds %struct.pmix_value, ptr %582, i32 0, i32 0
  %584 = load i16, ptr %583, align 8
  %585 = zext i16 %584 to i32
  %586 = icmp eq i32 13, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %578
  %588 = load ptr, ptr %20, align 8
  %589 = load i64, ptr %18, align 8
  %590 = getelementptr inbounds %struct.pmix_info, ptr %588, i64 %589
  %591 = getelementptr inbounds %struct.pmix_info, ptr %590, i32 0, i32 2
  %592 = getelementptr inbounds %struct.pmix_value, ptr %591, i32 0, i32 1
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %594, ptr %595, align 8
  br label %726

596:                                              ; preds = %578
  %597 = load ptr, ptr %20, align 8
  %598 = load i64, ptr %18, align 8
  %599 = getelementptr inbounds %struct.pmix_info, ptr %597, i64 %598
  %600 = getelementptr inbounds %struct.pmix_info, ptr %599, i32 0, i32 2
  %601 = getelementptr inbounds %struct.pmix_value, ptr %600, i32 0, i32 0
  %602 = load i16, ptr %601, align 8
  %603 = zext i16 %602 to i32
  %604 = icmp eq i32 14, %603
  br i1 %604, label %605, label %613

605:                                              ; preds = %596
  %606 = load ptr, ptr %20, align 8
  %607 = load i64, ptr %18, align 8
  %608 = getelementptr inbounds %struct.pmix_info, ptr %606, i64 %607
  %609 = getelementptr inbounds %struct.pmix_info, ptr %608, i32 0, i32 2
  %610 = getelementptr inbounds %struct.pmix_value, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %611, ptr %612, align 8
  br label %725

613:                                              ; preds = %596
  %614 = load ptr, ptr %20, align 8
  %615 = load i64, ptr %18, align 8
  %616 = getelementptr inbounds %struct.pmix_info, ptr %614, i64 %615
  %617 = getelementptr inbounds %struct.pmix_info, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds %struct.pmix_value, ptr %617, i32 0, i32 0
  %619 = load i16, ptr %618, align 8
  %620 = zext i16 %619 to i32
  %621 = icmp eq i32 15, %620
  br i1 %621, label %622, label %631

622:                                              ; preds = %613
  %623 = load ptr, ptr %20, align 8
  %624 = load i64, ptr %18, align 8
  %625 = getelementptr inbounds %struct.pmix_info, ptr %623, i64 %624
  %626 = getelementptr inbounds %struct.pmix_info, ptr %625, i32 0, i32 2
  %627 = getelementptr inbounds %struct.pmix_value, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = trunc i64 %628 to i32
  %630 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %629, ptr %630, align 8
  br label %724

631:                                              ; preds = %613
  %632 = load ptr, ptr %20, align 8
  %633 = load i64, ptr %18, align 8
  %634 = getelementptr inbounds %struct.pmix_info, ptr %632, i64 %633
  %635 = getelementptr inbounds %struct.pmix_info, ptr %634, i32 0, i32 2
  %636 = getelementptr inbounds %struct.pmix_value, ptr %635, i32 0, i32 0
  %637 = load i16, ptr %636, align 8
  %638 = zext i16 %637 to i32
  %639 = icmp eq i32 16, %638
  br i1 %639, label %640, label %649

640:                                              ; preds = %631
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %18, align 8
  %643 = getelementptr inbounds %struct.pmix_info, ptr %641, i64 %642
  %644 = getelementptr inbounds %struct.pmix_info, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds %struct.pmix_value, ptr %644, i32 0, i32 1
  %646 = load float, ptr %645, align 8
  %647 = fptoui float %646 to i32
  %648 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %647, ptr %648, align 8
  br label %723

649:                                              ; preds = %631
  %650 = load ptr, ptr %20, align 8
  %651 = load i64, ptr %18, align 8
  %652 = getelementptr inbounds %struct.pmix_info, ptr %650, i64 %651
  %653 = getelementptr inbounds %struct.pmix_info, ptr %652, i32 0, i32 2
  %654 = getelementptr inbounds %struct.pmix_value, ptr %653, i32 0, i32 0
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i32
  %657 = icmp eq i32 17, %656
  br i1 %657, label %658, label %667

658:                                              ; preds = %649
  %659 = load ptr, ptr %20, align 8
  %660 = load i64, ptr %18, align 8
  %661 = getelementptr inbounds %struct.pmix_info, ptr %659, i64 %660
  %662 = getelementptr inbounds %struct.pmix_info, ptr %661, i32 0, i32 2
  %663 = getelementptr inbounds %struct.pmix_value, ptr %662, i32 0, i32 1
  %664 = load double, ptr %663, align 8
  %665 = fptoui double %664 to i32
  %666 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %665, ptr %666, align 8
  br label %722

667:                                              ; preds = %649
  %668 = load ptr, ptr %20, align 8
  %669 = load i64, ptr %18, align 8
  %670 = getelementptr inbounds %struct.pmix_info, ptr %668, i64 %669
  %671 = getelementptr inbounds %struct.pmix_info, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds %struct.pmix_value, ptr %671, i32 0, i32 0
  %673 = load i16, ptr %672, align 8
  %674 = zext i16 %673 to i32
  %675 = icmp eq i32 5, %674
  br i1 %675, label %676, label %684

676:                                              ; preds = %667
  %677 = load ptr, ptr %20, align 8
  %678 = load i64, ptr %18, align 8
  %679 = getelementptr inbounds %struct.pmix_info, ptr %677, i64 %678
  %680 = getelementptr inbounds %struct.pmix_info, ptr %679, i32 0, i32 2
  %681 = getelementptr inbounds %struct.pmix_value, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %682, ptr %683, align 8
  br label %721

684:                                              ; preds = %667
  %685 = load ptr, ptr %20, align 8
  %686 = load i64, ptr %18, align 8
  %687 = getelementptr inbounds %struct.pmix_info, ptr %685, i64 %686
  %688 = getelementptr inbounds %struct.pmix_info, ptr %687, i32 0, i32 2
  %689 = getelementptr inbounds %struct.pmix_value, ptr %688, i32 0, i32 0
  %690 = load i16, ptr %689, align 8
  %691 = zext i16 %690 to i32
  %692 = icmp eq i32 40, %691
  br i1 %692, label %693, label %701

693:                                              ; preds = %684
  %694 = load ptr, ptr %20, align 8
  %695 = load i64, ptr %18, align 8
  %696 = getelementptr inbounds %struct.pmix_info, ptr %694, i64 %695
  %697 = getelementptr inbounds %struct.pmix_info, ptr %696, i32 0, i32 2
  %698 = getelementptr inbounds %struct.pmix_value, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %699, ptr %700, align 8
  br label %720

701:                                              ; preds = %684
  %702 = load ptr, ptr %20, align 8
  %703 = load i64, ptr %18, align 8
  %704 = getelementptr inbounds %struct.pmix_info, ptr %702, i64 %703
  %705 = getelementptr inbounds %struct.pmix_info, ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds %struct.pmix_value, ptr %705, i32 0, i32 0
  %707 = load i16, ptr %706, align 8
  %708 = zext i16 %707 to i32
  %709 = icmp eq i32 20, %708
  br i1 %709, label %710, label %718

710:                                              ; preds = %701
  %711 = load ptr, ptr %20, align 8
  %712 = load i64, ptr %18, align 8
  %713 = getelementptr inbounds %struct.pmix_info, ptr %711, i64 %712
  %714 = getelementptr inbounds %struct.pmix_info, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds %struct.pmix_value, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10
  store i32 %716, ptr %717, align 8
  br label %719

718:                                              ; preds = %701
  store i32 -27, ptr %13, align 4
  br label %719

719:                                              ; preds = %718, %710
  br label %720

720:                                              ; preds = %719, %693
  br label %721

721:                                              ; preds = %720, %676
  br label %722

722:                                              ; preds = %721, %658
  br label %723

723:                                              ; preds = %722, %640
  br label %724

724:                                              ; preds = %723, %622
  br label %725

725:                                              ; preds = %724, %605
  br label %726

726:                                              ; preds = %725, %587
  br label %727

727:                                              ; preds = %726, %569
  br label %728

728:                                              ; preds = %727, %552
  br label %729

729:                                              ; preds = %728, %534
  br label %730

730:                                              ; preds = %729, %517
  br label %731

731:                                              ; preds = %730, %499
  br label %732

732:                                              ; preds = %731, %481
  br label %733

733:                                              ; preds = %732, %464
  br label %734

734:                                              ; preds = %733, %446
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %13, align 4
  %737 = icmp ne i32 0, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  br label %1350

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739, %429
  br label %741

741:                                              ; preds = %740, %420
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr %18, align 8
  %744 = add i64 %743, 1
  store i64 %744, ptr %18, align 8
  br label %402, !llvm.loop !4

745:                                              ; preds = %402
  br label %840

746:                                              ; preds = %378
  %747 = load ptr, ptr %10, align 8
  %748 = load i64, ptr %17, align 8
  %749 = getelementptr inbounds %struct.pmix_info, ptr %747, i64 %748
  %750 = getelementptr inbounds %struct.pmix_info, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds [512 x i8], ptr %750, i64 0, i64 0
  %752 = call zeroext i1 @PMIx_Check_key(ptr noundef %751, ptr noundef @.str.16)
  br i1 %752, label %753, label %763

753:                                              ; preds = %746
  %754 = load ptr, ptr %10, align 8
  %755 = load i64, ptr %17, align 8
  %756 = getelementptr inbounds %struct.pmix_info, ptr %754, i64 %755
  %757 = call i32 @PMIx_Info_true(ptr noundef %756)
  %758 = icmp eq i32 0, %757
  %759 = select i1 %758, i32 1, i32 0
  %760 = icmp ne i32 %759, 0
  %761 = zext i1 %760 to i8
  %762 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35
  store i8 %761, ptr %762, align 1
  br label %839

763:                                              ; preds = %746
  %764 = load ptr, ptr %10, align 8
  %765 = load i64, ptr %17, align 8
  %766 = getelementptr inbounds %struct.pmix_info, ptr %764, i64 %765
  %767 = getelementptr inbounds %struct.pmix_info, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds [512 x i8], ptr %767, i64 0, i64 0
  %769 = call zeroext i1 @PMIx_Check_key(ptr noundef %768, ptr noundef @.str.17)
  br i1 %769, label %770, label %778

770:                                              ; preds = %763
  %771 = load ptr, ptr %10, align 8
  %772 = load i64, ptr %17, align 8
  %773 = getelementptr inbounds %struct.pmix_info, ptr %771, i64 %772
  %774 = getelementptr inbounds %struct.pmix_info, ptr %773, i32 0, i32 2
  %775 = getelementptr inbounds %struct.pmix_value, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14
  store ptr %776, ptr %777, align 8
  br label %838

778:                                              ; preds = %763
  %779 = load ptr, ptr %10, align 8
  %780 = load i64, ptr %17, align 8
  %781 = getelementptr inbounds %struct.pmix_info, ptr %779, i64 %780
  %782 = getelementptr inbounds %struct.pmix_info, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds [512 x i8], ptr %782, i64 0, i64 0
  %784 = call zeroext i1 @PMIx_Check_key(ptr noundef %783, ptr noundef @.str.18)
  br i1 %784, label %785, label %794

785:                                              ; preds = %778
  %786 = load ptr, ptr %10, align 8
  %787 = load i64, ptr %17, align 8
  %788 = getelementptr inbounds %struct.pmix_info, ptr %786, i64 %787
  %789 = call i32 @PMIx_Info_true(ptr noundef %788)
  %790 = icmp eq i32 0, %789
  %791 = select i1 %790, i32 1, i32 0
  %792 = icmp ne i32 %791, 0
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %22, align 1
  br label %837

794:                                              ; preds = %778
  %795 = load ptr, ptr %10, align 8
  %796 = load i64, ptr %17, align 8
  %797 = getelementptr inbounds %struct.pmix_info, ptr %795, i64 %796
  %798 = getelementptr inbounds %struct.pmix_info, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds [512 x i8], ptr %798, i64 0, i64 0
  %800 = call zeroext i1 @PMIx_Check_key(ptr noundef %799, ptr noundef @.str.19)
  br i1 %800, label %801, label %814

801:                                              ; preds = %794
  %802 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  %803 = icmp ne ptr null, %802
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  call void @free(ptr noundef %805) #10
  br label %806

806:                                              ; preds = %804, %801
  %807 = load ptr, ptr %10, align 8
  %808 = load i64, ptr %17, align 8
  %809 = getelementptr inbounds %struct.pmix_info, ptr %807, i64 %808
  %810 = getelementptr inbounds %struct.pmix_info, ptr %809, i32 0, i32 2
  %811 = getelementptr inbounds %struct.pmix_value, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  %813 = call noalias ptr @strdup(ptr noundef %812) #10
  store ptr %813, ptr @pmix_progress_thread_cpus, align 8
  br label %836

814:                                              ; preds = %794
  %815 = load ptr, ptr %10, align 8
  %816 = load i64, ptr %17, align 8
  %817 = getelementptr inbounds %struct.pmix_info, ptr %815, i64 %816
  %818 = getelementptr inbounds %struct.pmix_info, ptr %817, i32 0, i32 0
  %819 = getelementptr inbounds [512 x i8], ptr %818, i64 0, i64 0
  %820 = call zeroext i1 @PMIx_Check_key(ptr noundef %819, ptr noundef @.str.20)
  br i1 %820, label %821, label %830

821:                                              ; preds = %814
  %822 = load ptr, ptr %10, align 8
  %823 = load i64, ptr %17, align 8
  %824 = getelementptr inbounds %struct.pmix_info, ptr %822, i64 %823
  %825 = call i32 @PMIx_Info_true(ptr noundef %824)
  %826 = icmp eq i32 0, %825
  %827 = select i1 %826, i32 1, i32 0
  %828 = icmp ne i32 %827, 0
  %829 = zext i1 %828 to i8
  store i8 %829, ptr @pmix_bind_progress_thread_reqd, align 1
  br label %835

830:                                              ; preds = %814
  %831 = load ptr, ptr %10, align 8
  %832 = load i64, ptr %17, align 8
  %833 = getelementptr inbounds %struct.pmix_info, ptr %831, i64 %832
  %834 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36
  call void @pmix_iof_check_flags(ptr noundef %833, ptr noundef %834)
  br label %835

835:                                              ; preds = %830, %821
  br label %836

836:                                              ; preds = %835, %806
  br label %837

837:                                              ; preds = %836, %785
  br label %838

838:                                              ; preds = %837, %770
  br label %839

839:                                              ; preds = %838, %753
  br label %840

840:                                              ; preds = %839, %745
  br label %841

841:                                              ; preds = %840, %377
  br label %842

842:                                              ; preds = %841, %58
  br label %843

843:                                              ; preds = %842
  %844 = load i64, ptr %17, align 8
  %845 = add i64 %844, 1
  store i64 %845, ptr %17, align 8
  br label %40, !llvm.loop !6

846:                                              ; preds = %40
  br label %847

847:                                              ; preds = %846, %36
  %848 = call i32 @evthread_use_pthreads()
  %849 = call ptr @pmix_progress_thread_init(ptr noundef null)
  %850 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  store ptr %849, ptr %850, align 8
  %851 = icmp eq ptr null, %849
  br i1 %851, label %852, label %853

852:                                              ; preds = %847
  store ptr @.str.21, ptr %15, align 8
  store i32 -1, ptr %13, align 4
  br label %1350

853:                                              ; preds = %847
  %854 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr null, %855
  br i1 %856, label %857, label %861

857:                                              ; preds = %853
  %858 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14
  store ptr %859, ptr %860, align 8
  br label %861

861:                                              ; preds = %857, %853
  %862 = call i32 @getpid() #10
  %863 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9
  store i32 %862, ptr %863, align 4
  %864 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %864, ptr noundef null, i32 noundef -4)
  %865 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2
  store i16 22, ptr %865, align 8
  %866 = call noalias ptr @malloc(i64 noundef 260) #11
  %867 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2, i32 1
  store ptr %866, ptr %867, align 8
  %868 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2, i32 1
  %869 = load ptr, ptr %868, align 8
  call void @PMIx_Load_procid(ptr noundef %869, ptr noundef null, i32 noundef -4)
  %870 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3
  store i16 40, ptr %870, align 8
  %871 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3, i32 1
  store i32 -4, ptr %871, align 8
  br label %872

872:                                              ; preds = %861
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr @pmix_class_init_epoch, align 4
  %876 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_events_t_class, i32 0, i32 4
  %877 = load i32, ptr %876, align 8
  %878 = icmp ne i32 %875, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %874
  call void @pmix_class_initialize(ptr noundef @pmix_events_t_class)
  br label %880

880:                                              ; preds = %879, %874
  %881 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16
  %882 = getelementptr inbounds %struct.pmix_object_t, ptr %881, i32 0, i32 1
  store ptr @pmix_events_t_class, ptr %882, align 8
  %883 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16
  %884 = getelementptr inbounds %struct.pmix_object_t, ptr %883, i32 0, i32 2
  store i32 1, ptr %884, align 8
  %885 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16
  call void @pmix_obj_construct_tma(ptr noundef %885, ptr noundef null)
  %886 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16
  call void @pmix_obj_run_constructors(ptr noundef %886)
  br label %887

887:                                              ; preds = %880
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr @pmix_event_caching_window, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19
  store i64 %891, ptr %892, align 8
  %893 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19, i32 1
  store i64 0, ptr %893, align 8
  br label %894

894:                                              ; preds = %889
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr @pmix_class_init_epoch, align 4
  %898 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %899 = load i32, ptr %898, align 8
  %900 = icmp ne i32 %897, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %896
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %902

902:                                              ; preds = %901, %896
  %903 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  %904 = getelementptr inbounds %struct.pmix_object_t, ptr %903, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %904, align 8
  %905 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  %906 = getelementptr inbounds %struct.pmix_object_t, ptr %905, i32 0, i32 2
  store i32 1, ptr %906, align 8
  %907 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  call void @pmix_obj_construct_tma(ptr noundef %907, ptr noundef null)
  %908 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20
  call void @pmix_obj_run_constructors(ptr noundef %908)
  br label %909

909:                                              ; preds = %902
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  %915 = load i32, ptr @pmix_class_init_epoch, align 4
  %916 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hotel_t_class, i32 0, i32 4
  %917 = load i32, ptr %916, align 8
  %918 = icmp ne i32 %915, %917
  br i1 %918, label %919, label %920

919:                                              ; preds = %914
  call void @pmix_class_initialize(ptr noundef @pmix_hotel_t_class)
  br label %920

920:                                              ; preds = %919, %914
  %921 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  %922 = getelementptr inbounds %struct.pmix_object_t, ptr %921, i32 0, i32 1
  store ptr @pmix_hotel_t_class, ptr %922, align 8
  %923 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  %924 = getelementptr inbounds %struct.pmix_object_t, ptr %923, i32 0, i32 2
  store i32 1, ptr %924, align 8
  %925 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_obj_construct_tma(ptr noundef %925, ptr noundef null)
  %926 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  call void @pmix_obj_run_constructors(ptr noundef %926)
  br label %927

927:                                              ; preds = %920
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22
  %931 = load i32, ptr %930, align 8
  %932 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 23
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24
  %937 = call i32 @pmix_hotel_init(ptr noundef %936, i32 noundef %931, ptr noundef %933, i32 noundef %935, ptr noundef @_notification_eviction_cbfunc)
  store i32 %937, ptr %13, align 4
  br label %938

938:                                              ; preds = %929
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr @pmix_class_init_epoch, align 4
  %942 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %943 = load i32, ptr %942, align 8
  %944 = icmp ne i32 %941, %943
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %946

946:                                              ; preds = %945, %940
  %947 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  %948 = getelementptr inbounds %struct.pmix_object_t, ptr %947, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %948, align 8
  %949 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  %950 = getelementptr inbounds %struct.pmix_object_t, ptr %949, i32 0, i32 2
  store i32 1, ptr %950, align 8
  %951 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @pmix_obj_construct_tma(ptr noundef %951, ptr noundef null)
  %952 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @pmix_obj_run_constructors(ptr noundef %952)
  br label %953

953:                                              ; preds = %946
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr @pmix_class_init_epoch, align 4
  %960 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_keyindex_t_class, i32 0, i32 4
  %961 = load i32, ptr %960, align 8
  %962 = icmp ne i32 %959, %961
  br i1 %962, label %963, label %964

963:                                              ; preds = %958
  call void @pmix_class_initialize(ptr noundef @pmix_keyindex_t_class)
  br label %964

964:                                              ; preds = %963, %958
  %965 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37
  %966 = getelementptr inbounds %struct.pmix_object_t, ptr %965, i32 0, i32 1
  store ptr @pmix_keyindex_t_class, ptr %966, align 8
  %967 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37
  %968 = getelementptr inbounds %struct.pmix_object_t, ptr %967, i32 0, i32 2
  store i32 1, ptr %968, align 8
  %969 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37
  call void @pmix_obj_construct_tma(ptr noundef %969, ptr noundef null)
  %970 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37
  call void @pmix_obj_run_constructors(ptr noundef %970)
  br label %971

971:                                              ; preds = %964
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr @pmix_class_init_epoch, align 4
  %978 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %979 = load i32, ptr %978, align 8
  %980 = icmp ne i32 %977, %979
  br i1 %980, label %981, label %982

981:                                              ; preds = %976
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %982

982:                                              ; preds = %981, %976
  %983 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  %984 = getelementptr inbounds %struct.pmix_object_t, ptr %983, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %984, align 8
  %985 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  %986 = getelementptr inbounds %struct.pmix_object_t, ptr %985, i32 0, i32 2
  store i32 1, ptr %986, align 8
  %987 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %987, ptr noundef null)
  %988 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %988)
  br label %989

989:                                              ; preds = %982
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %13, align 4
  %993 = icmp ne i32 0, %992
  br i1 %993, label %994, label %995

994:                                              ; preds = %991
  store ptr @.str.22, ptr %15, align 8
  br label %1350

995:                                              ; preds = %991
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr @pmix_class_init_epoch, align 4
  %1000 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp ne i32 %999, %1001
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %998
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %1004

1004:                                             ; preds = %1003, %998
  %1005 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %1006 = getelementptr inbounds %struct.pmix_object_t, ptr %1005, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %1006, align 8
  %1007 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %1008 = getelementptr inbounds %struct.pmix_object_t, ptr %1007, i32 0, i32 2
  store i32 1, ptr %1008, align 8
  %1009 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  call void @pmix_obj_construct_tma(ptr noundef %1009, ptr noundef null)
  %1010 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  call void @pmix_obj_run_constructors(ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1004
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %1015 = call i32 @pmix_pointer_array_init(ptr noundef %1014, i32 noundef 128, i32 noundef 2147483647, i32 noundef 128)
  br label %1016

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr @pmix_class_init_epoch, align 4
  %1020 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp ne i32 %1019, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1018
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %1024

1024:                                             ; preds = %1023, %1018
  %1025 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26
  %1026 = getelementptr inbounds %struct.pmix_object_t, ptr %1025, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %1026, align 8
  %1027 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26
  %1028 = getelementptr inbounds %struct.pmix_object_t, ptr %1027, i32 0, i32 2
  store i32 1, ptr %1028, align 8
  %1029 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26
  call void @pmix_obj_construct_tma(ptr noundef %1029, ptr noundef null)
  %1030 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26
  call void @pmix_obj_run_constructors(ptr noundef %1030)
  br label %1031

1031:                                             ; preds = %1024
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36
  call void @llvm.memset.p0.i64(ptr align 8 %1034, i8 0, i64 32, i1 false)
  %1035 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 6
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp slt i32 0, %1036
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1033
  %1039 = call i32 @pmix_output_open(ptr noundef null)
  %1040 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5
  store i32 %1039, ptr %1040, align 8
  %1041 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5
  %1042 = load i32, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 6
  %1044 = load i32, ptr %1043, align 4
  call void @pmix_output_set_verbosity(i32 noundef %1042, i32 noundef %1044)
  br label %1045

1045:                                             ; preds = %1038, %1033
  %1046 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 8
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp slt i32 0, %1047
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1045
  %1050 = call i32 @pmix_output_open(ptr noundef null)
  %1051 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  store i32 %1050, ptr %1051, align 8
  %1052 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %1053 = load i32, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 8
  %1055 = load i32, ptr %1054, align 4
  call void @pmix_output_set_verbosity(i32 noundef %1053, i32 noundef %1055)
  br label %1056

1056:                                             ; preds = %1049, %1045
  %1057 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 10
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp slt i32 0, %1058
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %1056
  %1061 = call i32 @pmix_output_open(ptr noundef null)
  %1062 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  store i32 %1061, ptr %1062, align 8
  %1063 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9
  %1064 = load i32, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 10
  %1066 = load i32, ptr %1065, align 4
  call void @pmix_output_set_verbosity(i32 noundef %1064, i32 noundef %1066)
  br label %1067

1067:                                             ; preds = %1060, %1056
  %1068 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 12
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp slt i32 0, %1069
  br i1 %1070, label %1071, label %1078

1071:                                             ; preds = %1067
  %1072 = call i32 @pmix_output_open(ptr noundef null)
  %1073 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 11
  store i32 %1072, ptr %1073, align 8
  %1074 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 11
  %1075 = load i32, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 12
  %1077 = load i32, ptr %1076, align 4
  call void @pmix_output_set_verbosity(i32 noundef %1075, i32 noundef %1077)
  br label %1078

1078:                                             ; preds = %1071, %1067
  %1079 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 14
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp slt i32 0, %1080
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1078
  %1083 = call i32 @pmix_output_open(ptr noundef null)
  %1084 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  store i32 %1083, ptr %1084, align 8
  %1085 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %1086 = load i32, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 14
  %1088 = load i32, ptr %1087, align 4
  call void @pmix_output_set_verbosity(i32 noundef %1086, i32 noundef %1088)
  br label %1089

1089:                                             ; preds = %1082, %1078
  %1090 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 16
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp slt i32 0, %1091
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1089
  %1094 = call i32 @pmix_output_open(ptr noundef null)
  %1095 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  store i32 %1094, ptr %1095, align 8
  %1096 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1097 = load i32, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 16
  %1099 = load i32, ptr %1098, align 4
  call void @pmix_output_set_verbosity(i32 noundef %1097, i32 noundef %1099)
  br label %1100

1100:                                             ; preds = %1093, %1089
  %1101 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 18
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp slt i32 0, %1102
  br i1 %1103, label %1104, label %1111

1104:                                             ; preds = %1100
  %1105 = call i32 @pmix_output_open(ptr noundef null)
  %1106 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  store i32 %1105, ptr %1106, align 8
  %1107 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1108 = load i32, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 18
  %1110 = load i32, ptr %1109, align 4
  call void @pmix_output_set_verbosity(i32 noundef %1108, i32 noundef %1110)
  br label %1111

1111:                                             ; preds = %1104, %1100
  %1112 = call i32 @geteuid() #10
  %1113 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  store i32 %1112, ptr %1113, align 8
  %1114 = call i32 @getegid() #10
  %1115 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6
  store i32 %1114, ptr %1115, align 4
  %1116 = call ptr @getenv(ptr noundef @.str.23) #10
  store ptr %1116, ptr %16, align 8
  %1117 = icmp ne ptr null, %1116
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %16, align 8
  %1120 = call i64 @strtol(ptr noundef %1119, ptr noundef null, i32 noundef 10) #10
  %1121 = trunc i64 %1120 to i32
  store i32 %1121, ptr %14, align 4
  %1122 = call i32 @pmix_output_open(ptr noundef null)
  %1123 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  store i32 %1122, ptr %1123, align 8
  %1124 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %1125 = load i32, ptr %1124, align 8
  %1126 = load i32, ptr %14, align 4
  call void @pmix_output_set_verbosity(i32 noundef %1125, i32 noundef %1126)
  br label %1127

1127:                                             ; preds = %1118, %1111
  %1128 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  %1129 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  store ptr %1128, ptr %1129, align 8
  %1130 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp eq ptr null, %1131
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1127
  store i32 -32, ptr %13, align 4
  br label %1350

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %9, align 4
  %1136 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.pmix_peer_t, ptr %1137, i32 0, i32 3
  %1139 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1138, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 8
  %1141 = or i32 %1140, %1135
  store i32 %1141, ptr %1139, align 8
  %1142 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.pmix_peer_t, ptr %1143, i32 0, i32 3
  %1145 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1144, i32 0, i32 1
  store i8 6, ptr %1145, align 4
  %1146 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.pmix_peer_t, ptr %1147, i32 0, i32 3
  %1149 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1148, i32 0, i32 2
  store i8 0, ptr %1149, align 1
  %1150 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.pmix_peer_t, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1152, i32 0, i32 3
  store i8 0, ptr %1153, align 2
  %1154 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %1155 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds %struct.pmix_peer_t, ptr %1156, i32 0, i32 1
  store ptr %1154, ptr %1157, align 8
  %1158 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.pmix_peer_t, ptr %1159, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  %1162 = icmp eq ptr null, %1161
  br i1 %1162, label %1163, label %1204

1163:                                             ; preds = %1134
  br label %1164

1164:                                             ; preds = %1163
  %1165 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1166 = load ptr, ptr %1165, align 8
  store ptr %1166, ptr %23, align 8
  %1167 = load ptr, ptr %23, align 8
  store ptr %1167, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = call i32 @pthread_mutex_lock(ptr noundef %1168) #10
  store i32 %1169, ptr %7, align 4
  %1170 = load i32, ptr %7, align 4
  %1171 = icmp eq i32 %1170, 35
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1164
  %1173 = load i32, ptr %7, align 4
  %1174 = call ptr @__errno_location() #12
  store i32 %1173, ptr %1174, align 4
  call void @perror(ptr noundef @.str.52) #10
  call void @abort() #13
  unreachable

1175:                                             ; preds = %1164
  %1176 = load i32, ptr %6, align 4
  %1177 = load ptr, ptr %5, align 8
  %1178 = getelementptr inbounds %struct.pmix_object_t, ptr %1177, i32 0, i32 2
  %1179 = load i32, ptr %1178, align 8
  %1180 = add nsw i32 %1179, %1176
  store i32 %1180, ptr %1178, align 8
  store i32 %1180, ptr %7, align 4
  %1181 = load ptr, ptr %5, align 8
  %1182 = call i32 @pthread_mutex_unlock(ptr noundef %1181) #10
  %1183 = load i32, ptr %7, align 4
  %1184 = icmp eq i32 0, %1183
  br i1 %1184, label %1185, label %1202

1185:                                             ; preds = %1175
  %1186 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1186)
  %1187 = load ptr, ptr %23, align 8
  %1188 = getelementptr inbounds %struct.pmix_object_t, ptr %1187, i32 0, i32 3
  %1189 = getelementptr inbounds %struct.pmix_tma, ptr %1188, i32 0, i32 5
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr null, %1190
  br i1 %1191, label %1192, label %1197

1192:                                             ; preds = %1185
  %1193 = load ptr, ptr %23, align 8
  %1194 = getelementptr inbounds %struct.pmix_object_t, ptr %1193, i32 0, i32 3
  %1195 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1196 = load ptr, ptr %1195, align 8
  call void @pmix_tma_free(ptr noundef %1194, ptr noundef %1196)
  br label %1200

1197:                                             ; preds = %1185
  %1198 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1199 = load ptr, ptr %1198, align 8
  call void @free(ptr noundef %1199) #10
  br label %1200

1200:                                             ; preds = %1197, %1192
  %1201 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  store ptr null, ptr %1201, align 8
  br label %1202

1202:                                             ; preds = %1200, %1175
  br label %1203

1203:                                             ; preds = %1202
  store i32 -32, ptr %13, align 4
  br label %1350

1204:                                             ; preds = %1134
  %1205 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp eq ptr null, %1206
  br i1 %1207, label %1208, label %1234

1208:                                             ; preds = %1204
  %1209 = call ptr @getenv(ptr noundef @.str.24) #10
  store ptr %1209, ptr %16, align 8
  %1210 = icmp ne ptr null, %1209
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %16, align 8
  %1213 = call noalias ptr @strdup(ptr noundef %1212) #10
  %1214 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  store ptr %1213, ptr %1214, align 8
  br label %1233

1215:                                             ; preds = %1208
  %1216 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %1217 = call i32 @gethostname(ptr noundef %1216, i64 noundef 64) #10
  %1218 = load i8, ptr %22, align 1
  %1219 = trunc i8 %1218 to i1
  br i1 %1219, label %1229, label %1220

1220:                                             ; preds = %1215
  %1221 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %1222 = call zeroext i1 @pmix_net_isaddr(ptr noundef %1221)
  br i1 %1222, label %1229, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %1225 = call ptr @strchr(ptr noundef %1224, i32 noundef 46) #9
  store ptr %1225, ptr %16, align 8
  %1226 = icmp ne ptr null, %1225
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %16, align 8
  store i8 0, ptr %1228, align 1
  br label %1229

1229:                                             ; preds = %1227, %1223, %1220, %1215
  %1230 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %1231 = call noalias ptr @strdup(ptr noundef %1230) #10
  %1232 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  store ptr %1231, ptr %1232, align 8
  br label %1233

1233:                                             ; preds = %1229, %1211
  br label %1234

1234:                                             ; preds = %1233, %1204
  %1235 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_psquash_base_framework, i32 noundef 0)
  store i32 %1235, ptr %13, align 4
  %1236 = load i32, ptr %13, align 4
  %1237 = icmp ne i32 0, %1236
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1234
  store ptr @.str.25, ptr %15, align 8
  br label %1350

1239:                                             ; preds = %1234
  %1240 = call i32 @pmix_psquash_base_select()
  store i32 %1240, ptr %13, align 4
  %1241 = icmp ne i32 0, %1240
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239
  store ptr @.str.26, ptr %15, align 8
  br label %1350

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 2
  %1245 = load ptr, ptr %1244, align 8
  %1246 = call i32 %1245()
  store i32 %1246, ptr %13, align 4
  %1247 = load i32, ptr %13, align 4
  %1248 = icmp ne i32 0, %1247
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1243
  store ptr @.str.27, ptr %15, align 8
  br label %1350

1250:                                             ; preds = %1243
  %1251 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_bfrops_base_framework, i32 noundef 0)
  store i32 %1251, ptr %13, align 4
  %1252 = load i32, ptr %13, align 4
  %1253 = icmp ne i32 0, %1252
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1250
  store ptr @.str.28, ptr %15, align 8
  br label %1350

1255:                                             ; preds = %1250
  %1256 = call i32 @pmix_bfrop_base_select()
  store i32 %1256, ptr %13, align 4
  %1257 = icmp ne i32 0, %1256
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1255
  store ptr @.str.29, ptr %15, align 8
  br label %1350

1259:                                             ; preds = %1255
  %1260 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pcompress_base_framework, i32 noundef 0)
  store i32 %1260, ptr %13, align 4
  %1261 = load i32, ptr %13, align 4
  %1262 = icmp ne i32 0, %1261
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1259
  store ptr @.str.30, ptr %15, align 8
  br label %1350

1264:                                             ; preds = %1259
  %1265 = call i32 @pmix_compress_base_select()
  store i32 %1265, ptr %13, align 4
  %1266 = icmp ne i32 0, %1265
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1264
  store ptr @.str.31, ptr %15, align 8
  br label %1350

1268:                                             ; preds = %1264
  %1269 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_ptl_base_framework, i32 noundef 0)
  store i32 %1269, ptr %13, align 4
  %1270 = load i32, ptr %13, align 4
  %1271 = icmp ne i32 0, %1270
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1268
  store ptr @.str.32, ptr %15, align 8
  br label %1350

1273:                                             ; preds = %1268
  %1274 = call i32 @pmix_ptl_base_select()
  store i32 %1274, ptr %13, align 4
  %1275 = icmp ne i32 0, %1274
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1273
  store ptr @.str.33, ptr %15, align 8
  br label %1350

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %12, align 8
  %1279 = call i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef %1278)
  store i32 %1279, ptr %13, align 4
  %1280 = icmp ne i32 0, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1277
  store ptr @.str.34, ptr %15, align 8
  br label %1350

1282:                                             ; preds = %1277
  %1283 = call ptr @getenv(ptr noundef @.str.35) #10
  store ptr %1283, ptr %16, align 8
  %1284 = icmp ne ptr null, %1283
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %16, align 8
  %1287 = call i32 @PMIx_Setenv(ptr noundef @.str.36, ptr noundef %1286, i1 noundef zeroext false, ptr noundef @environ)
  br label %1288

1288:                                             ; preds = %1285, %1282
  %1289 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_psec_base_framework, i32 noundef 0)
  store i32 %1289, ptr %13, align 4
  %1290 = load i32, ptr %13, align 4
  %1291 = icmp ne i32 0, %1290
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1288
  store ptr @.str.37, ptr %15, align 8
  br label %1350

1293:                                             ; preds = %1288
  %1294 = call i32 @pmix_psec_base_select()
  store i32 %1294, ptr %13, align 4
  %1295 = icmp ne i32 0, %1294
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1293
  store ptr @.str.38, ptr %15, align 8
  br label %1350

1297:                                             ; preds = %1293
  %1298 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_gds_base_framework, i32 noundef 0)
  store i32 %1298, ptr %13, align 4
  %1299 = load i32, ptr %13, align 4
  %1300 = icmp ne i32 0, %1299
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1297
  store ptr @.str.39, ptr %15, align 8
  br label %1350

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %10, align 8
  %1304 = load i64, ptr %11, align 8
  %1305 = call i32 @pmix_gds_base_select(ptr noundef %1303, i64 noundef %1304)
  store i32 %1305, ptr %13, align 4
  %1306 = icmp ne i32 0, %1305
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1302
  store ptr @.str.40, ptr %15, align 8
  br label %1350

1308:                                             ; preds = %1302
  %1309 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_preg_base_framework, i32 noundef 0)
  store i32 %1309, ptr %13, align 4
  %1310 = load i32, ptr %13, align 4
  %1311 = icmp ne i32 0, %1310
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  store ptr @.str.41, ptr %15, align 8
  br label %1350

1313:                                             ; preds = %1308
  %1314 = call i32 @pmix_preg_base_select()
  store i32 %1314, ptr %13, align 4
  %1315 = icmp ne i32 0, %1314
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1313
  store ptr @.str.42, ptr %15, align 8
  br label %1350

1317:                                             ; preds = %1313
  %1318 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_plog_base_framework, i32 noundef 0)
  store i32 %1318, ptr %13, align 4
  %1319 = load i32, ptr %13, align 4
  %1320 = icmp ne i32 0, %1319
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1317
  store ptr @.str.43, ptr %15, align 8
  br label %1350

1322:                                             ; preds = %1317
  %1323 = call i32 @pmix_plog_base_select()
  store i32 %1323, ptr %13, align 4
  %1324 = icmp ne i32 0, %1323
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1322
  store ptr @.str.44, ptr %15, align 8
  br label %1350

1326:                                             ; preds = %1322
  %1327 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pstrg_base_framework, i32 noundef 0)
  store i32 %1327, ptr %13, align 4
  %1328 = load i32, ptr %13, align 4
  %1329 = icmp ne i32 0, %1328
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1326
  store ptr @.str.45, ptr %15, align 8
  br label %1350

1331:                                             ; preds = %1326
  %1332 = call i32 @pmix_pstrg_base_select()
  store i32 %1332, ptr %13, align 4
  %1333 = icmp ne i32 0, %1332
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1331
  store ptr @.str.46, ptr %15, align 8
  br label %1350

1335:                                             ; preds = %1331
  %1336 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_prm_base_framework, i32 noundef 0)
  store i32 %1336, ptr %13, align 4
  %1337 = load i32, ptr %13, align 4
  %1338 = icmp ne i32 0, %1337
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1335
  store ptr @.str.47, ptr %15, align 8
  br label %1350

1340:                                             ; preds = %1335
  %1341 = call i32 @pmix_prm_base_select()
  store i32 %1341, ptr %13, align 4
  %1342 = load i32, ptr %13, align 4
  %1343 = icmp ne i32 0, %1342
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1340
  store ptr @.str.48, ptr %15, align 8
  br label %1350

1345:                                             ; preds = %1340
  call void @pmix_init_registered_attrs()
  %1346 = call i32 @pmix_progress_thread_start(ptr noundef null)
  store i32 %1346, ptr %13, align 4
  %1347 = icmp ne i32 0, %1346
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1345
  store ptr @.str.49, ptr %15, align 8
  br label %1350

1349:                                             ; preds = %1345
  store i32 0, ptr %8, align 4
  br label %1359

1350:                                             ; preds = %1348, %1344, %1339, %1334, %1330, %1325, %1321, %1316, %1312, %1307, %1301, %1296, %1292, %1281, %1276, %1272, %1267, %1263, %1258, %1254, %1249, %1242, %1238, %1203, %1133, %994, %852, %738, %376
  %1351 = load i32, ptr %13, align 4
  %1352 = icmp ne i32 -2, %1351
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %15, align 8
  %1355 = load i32, ptr %13, align 4
  %1356 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 1, ptr noundef %1354, i32 noundef %1355)
  br label %1357

1357:                                             ; preds = %1353, %1350
  %1358 = load i32, ptr %13, align 4
  store i32 %1358, ptr %8, align 4
  br label %1359

1359:                                             ; preds = %1357, %1349, %32, %28
  %1360 = load i32, ptr %8, align 4
  ret i32 %1360
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
