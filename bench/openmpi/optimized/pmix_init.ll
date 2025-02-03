; ModuleID = 'bench/openmpi/original/pmix_init.ll'
source_filename = "bench/openmpi/original/pmix_init.ll"
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

@pmix_version_string = local_unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pmix_tool_basename = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@pmix_tool_version = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@pmix_tool_org = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"https://github.com/openpmix/openpmix\00", align 1
@pmix_tool_msg = local_unnamed_addr global ptr @.str.2, align 8
@pmix_init_called = local_unnamed_addr global i8 0, align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = global { i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t } { i32 0, %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, { i16, { ptr, [16 x i8] } } { i16 0, { ptr, [16 x i8] } { ptr null, [16 x i8] undef } }, { i16, { ptr, [16 x i8] } } { i16 0, { ptr, [16 x i8] } { ptr null, [16 x i8] undef } }, ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 -1, i32 -1, i32 0, ptr null, ptr null, i32 -1, %struct.pmix_events_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i64 0, ptr null, ptr null, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 } }, i8 0, i8 0, %struct.timeval zeroinitializer, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 2147483647, i32 0, %struct.pmix_hotel_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, ptr null, %struct.timeval zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0 }, i8 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i8 0, i8 0, i8 0, i64 -1, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_topology_t zeroinitializer, %struct.pmix_cpuset_t zeroinitializer, i8 0, i8 0, %struct.pmix_iof_flags_t zeroinitializer, %struct.pmix_keyindex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, i32 571 } }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@util_initialized = internal unnamed_addr global i1 false, align 1
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@pmix_progress_thread_cpus = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.bind.reqd\00", align 1
@pmix_bind_progress_thread_reqd = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"progress thread\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_events_t_class = external global %struct.pmix_class_t, align 8
@pmix_event_caching_window = external local_unnamed_addr global i32, align 4
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
@pmix_psquash = external local_unnamed_addr global %struct.pmix_psquash_base_module_t, align 8
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
define void @pmix_expose_param(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #15
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #16
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @setenv(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 1) #16
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #16
  store i8 61, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_init_util(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b21 = load i1, ptr @util_initialized, align 1
  br i1 %.b21, label %42, label %4

4:                                                ; preds = %3
  store i1 true, ptr @util_initialized, align 1
  %5 = tail call zeroext i1 @pmix_output_init() #16
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  %7 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 167, i32 noundef %7) #17
  br label %42

11:                                               ; preds = %6
  %12 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef %0, i64 noundef %1) #16
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 174, i32 noundef %12) #17
  br label %42

16:                                               ; preds = %11
  %17 = tail call i32 @pmix_show_help_init(ptr noundef null) #16
  %18 = tail call i32 @pmix_util_keyval_parse_init() #16
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 35, i64 1, ptr %20) #18
  br label %42

22:                                               ; preds = %16
  %23 = tail call i32 @pmix_mca_base_var_init() #16
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %25) #18
  br label %42

27:                                               ; preds = %22
  %28 = tail call i32 @pmix_mca_base_open(ptr noundef %2) #16
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %30) #18
  br label %42

32:                                               ; preds = %27
  %33 = tail call i32 @pmix_net_init() #16
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %35) #18
  br label %42

37:                                               ; preds = %32
  %38 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pif_base_framework, i32 noundef 0) #16
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 26, i64 1, ptr %40) #18
  br label %42

42:                                               ; preds = %37, %4, %3, %39, %34, %29, %24, %19, %13, %8
  %.0 = phi i32 [ %7, %8 ], [ %12, %13 ], [ %18, %19 ], [ %23, %24 ], [ %28, %29 ], [ %33, %34 ], [ %38, %39 ], [ 0, %3 ], [ -1, %4 ], [ 0, %37 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_output_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help_init(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_keyval_parse_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_var_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_open(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_net_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_rte_init(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [65 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  store i8 1, ptr @pmix_init_called, align 1
  %6 = tail call i32 @pmix_init_util(ptr noundef %1, i64 noundef %2, ptr noundef null)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %481

7:                                                ; preds = %4
  %8 = tail call i32 @pmix_register_params() #16
  %.not263 = icmp eq i32 %8, 0
  br i1 %.not263, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 28, i64 1, ptr %10) #18
  br label %481

12:                                               ; preds = %7
  %.not264 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not264, %13
  br i1 %or.cond, label %.lr.ph376, label %.loopexit369

.lr.ph376:                                        ; preds = %12, %.thread
  %.1375 = phi i1 [ %.2, %.thread ], [ false, %12 ]
  %.0223374 = phi i64 [ %198, %.thread ], [ 0, %12 ]
  %14 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0223374
  %15 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.13) #16
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph376
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %.not307 = icmp eq ptr %17, null
  br i1 %.not307, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #16
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @strdup(ptr noundef %21) #16
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  br label %.thread

23:                                               ; preds = %.lr.ph376
  %24 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.14) #16
  br i1 %24, label %25, label %85

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %27 = load i16, ptr %26, align 8
  switch i16 %27, label %.thread363 [
    i16 4, label %28
    i16 6, label %32
    i16 7, label %35
    i16 8, label %39
    i16 9, label %43
    i16 10, label %46
    i16 11, label %50
    i16 12, label %53
    i16 13, label %57
    i16 14, label %61
    i16 15, label %64
    i16 16, label %68
    i16 17, label %72
    i16 5, label %76
    i16 40, label %79
    i16 20, label %82
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %37 = load i8, ptr %36, align 8
  %38 = sext i8 %37 to i32
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %41 = load i16, ptr %40, align 8
  %42 = sext i16 %41 to i32
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

61:                                               ; preds = %25
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %70 = load float, ptr %69, align 8
  %71 = fptoui float %70 to i32
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

72:                                               ; preds = %25
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %74 = load double, ptr %73, align 8
  %75 = fptoui double %74 to i32
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

76:                                               ; preds = %25
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

79:                                               ; preds = %25
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

82:                                               ; preds = %25
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread

85:                                               ; preds = %23
  %86 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.15) #16
  br i1 %86, label %87, label %166

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8
  %.not377 = icmp eq i64 %93, 0
  br i1 %.not377, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %87, %.thread359
  %.0222373 = phi i64 [ %165, %.thread359 ], [ 0, %87 ]
  %94 = getelementptr inbounds %struct.pmix_info, ptr %91, i64 %.0222373
  %95 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef nonnull @.str.13) #16
  br i1 %95, label %96, label %103

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %.not304 = icmp eq ptr %97, null
  br i1 %.not304, label %99, label %98

98:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %97) #16
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noalias ptr @strdup(ptr noundef %101) #16
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  br label %.thread359

103:                                              ; preds = %.lr.ph
  %104 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef nonnull @.str.14) #16
  br i1 %104, label %105, label %.thread359

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 520
  %107 = load i16, ptr %106, align 8
  switch i16 %107, label %.thread363 [
    i16 4, label %108
    i16 6, label %112
    i16 7, label %115
    i16 8, label %119
    i16 9, label %123
    i16 10, label %126
    i16 11, label %130
    i16 12, label %133
    i16 13, label %137
    i16 14, label %141
    i16 15, label %144
    i16 16, label %148
    i16 17, label %152
    i16 5, label %156
    i16 40, label %159
    i16 20, label %162
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %117 = load i8, ptr %116, align 8
  %118 = sext i8 %117 to i32
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %121 = load i16, ptr %120, align 8
  %122 = sext i16 %121 to i32
  store i32 %122, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

126:                                              ; preds = %105
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

130:                                              ; preds = %105
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

133:                                              ; preds = %105
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

137:                                              ; preds = %105
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

141:                                              ; preds = %105
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

144:                                              ; preds = %105
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

148:                                              ; preds = %105
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %150 = load float, ptr %149, align 8
  %151 = fptoui float %150 to i32
  store i32 %151, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

152:                                              ; preds = %105
  %153 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %154 = load double, ptr %153, align 8
  %155 = fptoui double %154 to i32
  store i32 %155, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

156:                                              ; preds = %105
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

159:                                              ; preds = %105
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

162:                                              ; preds = %105
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  br label %.thread359

.thread359:                                       ; preds = %162, %159, %156, %152, %148, %144, %141, %137, %133, %130, %126, %123, %119, %115, %112, %108, %99, %103
  %165 = add nuw i64 %.0222373, 1
  %exitcond.not = icmp eq i64 %165, %93
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !4

166:                                              ; preds = %85
  %167 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.16) #16
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %14) #16
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1
  br label %.thread

172:                                              ; preds = %166
  %173 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.17) #16
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8
  br label %.thread

177:                                              ; preds = %172
  %178 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.18) #16
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %14) #16
  %181 = icmp eq i32 %180, 0
  br label %.thread

182:                                              ; preds = %177
  %183 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.19) #16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  %.not302 = icmp eq ptr %185, null
  br i1 %.not302, label %187, label %186

186:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %185) #16
  br label %187

187:                                              ; preds = %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noalias ptr @strdup(ptr noundef %189) #16
  store ptr %190, ptr @pmix_progress_thread_cpus, align 8
  br label %.thread

191:                                              ; preds = %182
  %192 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.20) #16
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %14) #16
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr @pmix_bind_progress_thread_reqd, align 1
  br label %.thread

197:                                              ; preds = %191
  tail call void @pmix_iof_check_flags(ptr noundef nonnull %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896)) #16
  br label %.thread

.thread:                                          ; preds = %.thread359, %87, %82, %79, %76, %72, %68, %64, %61, %57, %53, %50, %46, %43, %39, %35, %32, %28, %19, %174, %187, %197, %193, %179, %168
  %.2 = phi i1 [ %.1375, %19 ], [ %.1375, %168 ], [ %.1375, %174 ], [ %181, %179 ], [ %.1375, %187 ], [ %.1375, %193 ], [ %.1375, %197 ], [ %.1375, %28 ], [ %.1375, %32 ], [ %.1375, %35 ], [ %.1375, %39 ], [ %.1375, %43 ], [ %.1375, %46 ], [ %.1375, %50 ], [ %.1375, %53 ], [ %.1375, %57 ], [ %.1375, %61 ], [ %.1375, %64 ], [ %.1375, %68 ], [ %.1375, %72 ], [ %.1375, %76 ], [ %.1375, %79 ], [ %.1375, %82 ], [ %.1375, %87 ], [ %.1375, %.thread359 ]
  %198 = add nuw i64 %.0223374, 1
  %exitcond379.not = icmp eq i64 %198, %2
  br i1 %exitcond379.not, label %.loopexit369, label %.lr.ph376, !llvm.loop !6

.loopexit369:                                     ; preds = %.thread, %12
  %.0 = phi i1 [ false, %12 ], [ %.2, %.thread ]
  %199 = tail call i32 @evthread_use_pthreads() #16
  %200 = tail call ptr @pmix_progress_thread_init(ptr noundef null) #16
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread363, label %202

202:                                              ; preds = %.loopexit369
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8
  br label %206

206:                                              ; preds = %205, %202
  %207 = tail call i32 @getpid() #16
  store i32 %207, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 356), align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef null, i32 noundef -4) #16
  store i16 22, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 264), align 8
  %208 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #19
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 272), align 8
  tail call void @PMIx_Load_procid(ptr noundef %208, ptr noundef null, i32 noundef -4) #16
  store i16 40, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 296), align 8
  store i32 -4, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 304), align 8
  %209 = load i32, ptr @pmix_class_init_epoch, align 4
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_events_t_class, i64 32), align 8
  %.not265 = icmp eq i32 %209, %210
  br i1 %.not265, label %212, label %211

211:                                              ; preds = %206
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_events_t_class) #16
  br label %212

212:                                              ; preds = %211, %206
  store ptr @pmix_events_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 440), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 448), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 456), i8 0, i64 64, i1 false)
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_events_t_class, i64 40), align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i = icmp eq ptr %214, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %212, %.lr.ph.i
  %215 = phi ptr [ %217, %.lr.ph.i ], [ %214, %212 ]
  %.07.i = phi ptr [ %216, %.lr.ph.i ], [ %213, %212 ]
  tail call void %215(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 400)) #16
  %216 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %212
  %218 = load i32, ptr @pmix_event_caching_window, align 4
  %219 = sext i32 %218 to i64
  store i64 %219, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1648), align 8
  %220 = load i32, ptr @pmix_class_init_epoch, align 4
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not266 = icmp eq i32 %220, %221
  br i1 %.not266, label %223, label %222

222:                                              ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %223

223:                                              ; preds = %222, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1696), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1704), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1712), i8 0, i64 64, i1 false)
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i308 = icmp eq ptr %225, null
  br i1 %.not6.i308, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %223, %.lr.ph.i309
  %226 = phi ptr [ %228, %.lr.ph.i309 ], [ %225, %223 ]
  %.07.i310 = phi ptr [ %227, %.lr.ph.i309 ], [ %224, %223 ]
  tail call void %226(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1656)) #16
  %227 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i311 = icmp eq ptr %228, null
  br i1 %.not.i311, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309, !llvm.loop !7

pmix_obj_run_constructors.exit312:                ; preds = %.lr.ph.i309, %223
  %229 = load i32, ptr @pmix_class_init_epoch, align 4
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hotel_t_class, i64 32), align 8
  %.not267 = icmp eq i32 %229, %230
  br i1 %.not267, label %232, label %231

231:                                              ; preds = %pmix_obj_run_constructors.exit312
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hotel_t_class) #16
  br label %232

232:                                              ; preds = %231, %pmix_obj_run_constructors.exit312
  store ptr @pmix_hotel_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2136), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2144), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2152), i8 0, i64 64, i1 false)
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hotel_t_class, i64 40), align 8
  %234 = load ptr, ptr %233, align 8
  %.not6.i313 = icmp eq ptr %234, null
  br i1 %.not6.i313, label %pmix_obj_run_constructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %232, %.lr.ph.i314
  %235 = phi ptr [ %237, %.lr.ph.i314 ], [ %234, %232 ]
  %.07.i315 = phi ptr [ %236, %.lr.ph.i314 ], [ %233, %232 ]
  tail call void %235(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2096)) #16
  %236 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i316 = icmp eq ptr %237, null
  br i1 %.not.i316, label %pmix_obj_run_constructors.exit317, label %.lr.ph.i314, !llvm.loop !7

pmix_obj_run_constructors.exit317:                ; preds = %.lr.ph.i314, %232
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2092), align 4
  %241 = tail call i32 @pmix_hotel_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2096), i32 noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef nonnull @_notification_eviction_cbfunc) #16
  %242 = load i32, ptr @pmix_class_init_epoch, align 4
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not268 = icmp eq i32 %242, %243
  br i1 %.not268, label %245, label %244

244:                                              ; preds = %pmix_obj_run_constructors.exit317
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %245

245:                                              ; preds = %244, %pmix_obj_run_constructors.exit317
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2624), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2632), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2640), i8 0, i64 64, i1 false)
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i318 = icmp eq ptr %247, null
  br i1 %.not6.i318, label %pmix_obj_run_constructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %245, %.lr.ph.i319
  %248 = phi ptr [ %250, %.lr.ph.i319 ], [ %247, %245 ]
  %.07.i320 = phi ptr [ %249, %.lr.ph.i319 ], [ %246, %245 ]
  tail call void %248(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2584)) #16
  %249 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i321 = icmp eq ptr %250, null
  br i1 %.not.i321, label %pmix_obj_run_constructors.exit322, label %.lr.ph.i319, !llvm.loop !7

pmix_obj_run_constructors.exit322:                ; preds = %.lr.ph.i319, %245
  %251 = load i32, ptr @pmix_class_init_epoch, align 4
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_keyindex_t_class, i64 32), align 8
  %.not269 = icmp eq i32 %251, %252
  br i1 %.not269, label %254, label %253

253:                                              ; preds = %pmix_obj_run_constructors.exit322
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_keyindex_t_class) #16
  br label %254

254:                                              ; preds = %253, %pmix_obj_run_constructors.exit322
  store ptr @pmix_keyindex_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2968), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2976), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2984), i8 0, i64 64, i1 false)
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_keyindex_t_class, i64 40), align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i323 = icmp eq ptr %256, null
  br i1 %.not6.i323, label %pmix_obj_run_constructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %254, %.lr.ph.i324
  %257 = phi ptr [ %259, %.lr.ph.i324 ], [ %256, %254 ]
  %.07.i325 = phi ptr [ %258, %.lr.ph.i324 ], [ %255, %254 ]
  tail call void %257(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928)) #16
  %258 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i326 = icmp eq ptr %259, null
  br i1 %.not.i326, label %pmix_obj_run_constructors.exit327, label %.lr.ph.i324, !llvm.loop !7

pmix_obj_run_constructors.exit327:                ; preds = %.lr.ph.i324, %254
  %260 = load i32, ptr @pmix_class_init_epoch, align 4
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not270 = icmp eq i32 %260, %261
  br i1 %.not270, label %263, label %262

262:                                              ; preds = %pmix_obj_run_constructors.exit327
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %263

263:                                              ; preds = %262, %pmix_obj_run_constructors.exit327
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 488), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 496), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 504), i8 0, i64 64, i1 false)
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i328 = icmp eq ptr %265, null
  br i1 %.not6.i328, label %pmix_obj_run_constructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %263, %.lr.ph.i329
  %266 = phi ptr [ %268, %.lr.ph.i329 ], [ %265, %263 ]
  %.07.i330 = phi ptr [ %267, %.lr.ph.i329 ], [ %264, %263 ]
  tail call void %266(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 448)) #16
  %267 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i331 = icmp eq ptr %268, null
  br i1 %.not.i331, label %pmix_obj_run_constructors.exit332, label %.lr.ph.i329, !llvm.loop !7

pmix_obj_run_constructors.exit332:                ; preds = %.lr.ph.i329, %263
  %.not271 = icmp eq i32 %241, 0
  br i1 %.not271, label %269, label %479

269:                                              ; preds = %pmix_obj_run_constructors.exit332
  %270 = load i32, ptr @pmix_class_init_epoch, align 4
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not272 = icmp eq i32 %270, %271
  br i1 %.not272, label %273, label %272

272:                                              ; preds = %269
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %273

273:                                              ; preds = %272, %269
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1968), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1976), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1984), i8 0, i64 64, i1 false)
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i333 = icmp eq ptr %275, null
  br i1 %.not6.i333, label %pmix_obj_run_constructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %273, %.lr.ph.i334
  %276 = phi ptr [ %278, %.lr.ph.i334 ], [ %275, %273 ]
  %.07.i335 = phi ptr [ %277, %.lr.ph.i334 ], [ %274, %273 ]
  tail call void %276(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928)) #16
  %277 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i336 = icmp eq ptr %278, null
  br i1 %.not.i336, label %pmix_obj_run_constructors.exit337, label %.lr.ph.i334, !llvm.loop !7

pmix_obj_run_constructors.exit337:                ; preds = %.lr.ph.i334, %273
  %279 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef 128, i32 noundef 2147483647, i32 noundef 128) #16
  %280 = load i32, ptr @pmix_class_init_epoch, align 4
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not273 = icmp eq i32 %280, %281
  br i1 %.not273, label %283, label %282

282:                                              ; preds = %pmix_obj_run_constructors.exit337
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %283

283:                                              ; preds = %282, %pmix_obj_run_constructors.exit337
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2336), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2344), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2352), i8 0, i64 64, i1 false)
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %285 = load ptr, ptr %284, align 8
  %.not6.i338 = icmp eq ptr %285, null
  br i1 %.not6.i338, label %pmix_obj_run_constructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %283, %.lr.ph.i339
  %286 = phi ptr [ %288, %.lr.ph.i339 ], [ %285, %283 ]
  %.07.i340 = phi ptr [ %287, %.lr.ph.i339 ], [ %284, %283 ]
  tail call void %286(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2296)) #16
  %287 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i341 = icmp eq ptr %288, null
  br i1 %.not.i341, label %pmix_obj_run_constructors.exit342, label %.lr.ph.i339, !llvm.loop !7

pmix_obj_run_constructors.exit342:                ; preds = %.lr.ph.i339, %283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896), i8 0, i64 32, i1 false)
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 724), align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %pmix_obj_run_constructors.exit342
  %292 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %292, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 724), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %292, i32 noundef %293) #16
  br label %294

294:                                              ; preds = %291, %pmix_obj_run_constructors.exit342
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 732), align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %298, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 732), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %298, i32 noundef %299) #16
  br label %300

300:                                              ; preds = %297, %294
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 740), align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %304, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 740), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %304, i32 noundef %305) #16
  br label %306

306:                                              ; preds = %303, %300
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 748), align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %310, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 744), align 8
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 748), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %310, i32 noundef %311) #16
  br label %312

312:                                              ; preds = %309, %306
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 756), align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %316, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 752), align 8
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 756), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %316, i32 noundef %317) #16
  br label %318

318:                                              ; preds = %315, %312
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 764), align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %322, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 764), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %322, i32 noundef %323) #16
  br label %324

324:                                              ; preds = %321, %318
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 772), align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %328, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 772), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %328, i32 noundef %329) #16
  br label %330

330:                                              ; preds = %327, %324
  %331 = tail call i32 @geteuid() #16
  store i32 %331, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), align 8
  %332 = tail call i32 @getegid() #16
  store i32 %332, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 340), align 4
  %333 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #16
  %.not274 = icmp eq ptr %333, null
  br i1 %.not274, label %338, label %334

334:                                              ; preds = %330
  %335 = tail call i64 @strtol(ptr noundef nonnull captures(none) %333, ptr noundef null, i32 noundef 10) #16
  %336 = trunc i64 %335 to i32
  %337 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %337, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  tail call void @pmix_output_set_verbosity(i32 noundef %337, i32 noundef %336) #16
  br label %338

338:                                              ; preds = %334, %330
  %339 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %340 = tail call noalias noundef ptr @malloc(i64 noundef %339) #19
  %341 = load i32, ptr @pmix_class_init_epoch, align 4
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i343 = icmp eq i32 %341, %342
  br i1 %.not.i343, label %344, label %343

343:                                              ; preds = %338
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #16
  br label %344

344:                                              ; preds = %343, %338
  %.not22.i = icmp eq ptr %340, null
  br i1 %.not22.i, label %.thread363.sink.split, label %345

345:                                              ; preds = %344
  %346 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %340, ptr noundef null) #16
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store ptr @pmix_peer_t_class, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 48
  store i32 1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %349, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false)
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i.i = icmp eq ptr %352, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %345, %.lr.ph.i.i
  %353 = phi ptr [ %355, %.lr.ph.i.i ], [ %352, %345 ]
  %.07.i.i = phi ptr [ %354, %.lr.ph.i.i ], [ %351, %345 ]
  tail call void %353(ptr noundef nonnull %340) #16
  %354 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i, %345
  store ptr %340, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 136
  %357 = load i32, ptr %356, align 8
  %358 = or i32 %357, %0
  store i32 %358, ptr %356, align 8
  %359 = getelementptr inbounds nuw i8, ptr %340, i64 140
  store i8 6, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %340, i64 141
  store i8 0, ptr %360, align 1
  %361 = getelementptr inbounds nuw i8, ptr %340, i64 142
  store i8 0, ptr %361, align 2
  %362 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %363 = tail call noalias noundef ptr @malloc(i64 noundef %362) #19
  %364 = load i32, ptr @pmix_class_init_epoch, align 4
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i344 = icmp eq i32 %364, %365
  br i1 %.not.i344, label %367, label %366

366:                                              ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #16
  br label %367

367:                                              ; preds = %366, %.loopexit
  %.not22.i345 = icmp eq ptr %363, null
  br i1 %.not22.i345, label %pmix_obj_new_tma.exit350, label %368

368:                                              ; preds = %367
  %369 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %363, ptr noundef null) #16
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store ptr @pmix_namespace_t_class, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 48
  store i32 1, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %372, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false)
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %375 = load ptr, ptr %374, align 8
  %.not6.i.i346 = icmp eq ptr %375, null
  br i1 %.not6.i.i346, label %pmix_obj_new_tma.exit350, label %.lr.ph.i.i347

.lr.ph.i.i347:                                    ; preds = %368, %.lr.ph.i.i347
  %376 = phi ptr [ %378, %.lr.ph.i.i347 ], [ %375, %368 ]
  %.07.i.i348 = phi ptr [ %377, %.lr.ph.i.i347 ], [ %374, %368 ]
  tail call void %376(ptr noundef nonnull %363) #16
  %377 = getelementptr inbounds nuw i8, ptr %.07.i.i348, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i.i349 = icmp eq ptr %378, null
  br i1 %.not.i.i349, label %pmix_obj_new_tma.exit350, label %.lr.ph.i.i347, !llvm.loop !7

pmix_obj_new_tma.exit350:                         ; preds = %.lr.ph.i.i347, %367, %368
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  store ptr %363, ptr %380, align 8
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 120
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %412

385:                                              ; preds = %pmix_obj_new_tma.exit350
  %386 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %381) #16
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = tail call ptr @__errno_location() #20
  store i32 35, ptr %389, align 4
  tail call void @perror(ptr noundef nonnull @.str.52) #17
  tail call void @abort() #21
  unreachable

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %381) #16
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %.thread363

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i351 = icmp eq ptr %401, null
  br i1 %.not6.i351, label %pmix_obj_run_destructors.exit, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %396, %.lr.ph.i352
  %402 = phi ptr [ %404, %.lr.ph.i352 ], [ %401, %396 ]
  %.07.i353 = phi ptr [ %403, %.lr.ph.i352 ], [ %400, %396 ]
  tail call void %402(ptr noundef nonnull %381) #16
  %403 = getelementptr inbounds nuw i8, ptr %.07.i353, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i354 = icmp eq ptr %404, null
  br i1 %.not.i354, label %pmix_obj_run_destructors.exit, label %.lr.ph.i352, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i352, %396
  %405 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %406 = load ptr, ptr %405, align 8
  %.not301 = icmp eq ptr %406, null
  br i1 %.not301, label %410, label %407

407:                                              ; preds = %pmix_obj_run_destructors.exit
  %408 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  tail call void %406(ptr noundef nonnull %408, ptr noundef %409) #16
  br label %.thread363.sink.split

410:                                              ; preds = %pmix_obj_run_destructors.exit
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  tail call void @free(ptr noundef %411) #16
  br label %.thread363.sink.split

412:                                              ; preds = %pmix_obj_new_tma.exit350
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %428

415:                                              ; preds = %412
  %416 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #16
  %.not275 = icmp eq ptr %416, null
  br i1 %.not275, label %419, label %417

417:                                              ; preds = %415
  %418 = tail call noalias ptr @strdup(ptr noundef nonnull %416) #16
  br label %.sink.split

419:                                              ; preds = %415
  %420 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 64) #16
  br i1 %.0, label %426, label %421

421:                                              ; preds = %419
  %422 = call zeroext i1 @pmix_net_isaddr(ptr noundef nonnull %5) #16
  br i1 %422, label %426, label %423

423:                                              ; preds = %421
  %424 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #15
  %.not276 = icmp eq ptr %424, null
  br i1 %.not276, label %426, label %425

425:                                              ; preds = %423
  store i8 0, ptr %424, align 1
  br label %426

426:                                              ; preds = %425, %423, %421, %419
  %427 = call noalias ptr @strdup(ptr noundef nonnull %5) #16
  br label %.sink.split

.sink.split:                                      ; preds = %426, %417
  %.sink = phi ptr [ %418, %417 ], [ %427, %426 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  br label %428

428:                                              ; preds = %.sink.split, %412
  %429 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_psquash_base_framework, i32 noundef 0) #16
  %.not277 = icmp eq i32 %429, 0
  br i1 %.not277, label %430, label %479

430:                                              ; preds = %428
  %431 = call i32 @pmix_psquash_base_select() #16
  %.not278 = icmp eq i32 %431, 0
  br i1 %.not278, label %432, label %479

432:                                              ; preds = %430
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 16), align 8
  %434 = call i32 %433() #16
  %.not279 = icmp eq i32 %434, 0
  br i1 %.not279, label %435, label %479

435:                                              ; preds = %432
  %436 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_bfrops_base_framework, i32 noundef 0) #16
  %.not280 = icmp eq i32 %436, 0
  br i1 %.not280, label %437, label %479

437:                                              ; preds = %435
  %438 = call i32 @pmix_bfrop_base_select() #16
  %.not281 = icmp eq i32 %438, 0
  br i1 %.not281, label %439, label %479

439:                                              ; preds = %437
  %440 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pcompress_base_framework, i32 noundef 0) #16
  %.not282 = icmp eq i32 %440, 0
  br i1 %.not282, label %441, label %479

441:                                              ; preds = %439
  %442 = call i32 @pmix_compress_base_select() #16
  %.not283 = icmp eq i32 %442, 0
  br i1 %.not283, label %443, label %479

443:                                              ; preds = %441
  %444 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_ptl_base_framework, i32 noundef 0) #16
  %.not284 = icmp eq i32 %444, 0
  br i1 %.not284, label %445, label %479

445:                                              ; preds = %443
  %446 = call i32 @pmix_ptl_base_select() #16
  %.not285 = icmp eq i32 %446, 0
  br i1 %.not285, label %447, label %479

447:                                              ; preds = %445
  %448 = call i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef %3) #16
  %.not286 = icmp eq i32 %448, 0
  br i1 %.not286, label %449, label %479

449:                                              ; preds = %447
  %450 = call ptr @getenv(ptr noundef nonnull @.str.35) #16
  %.not287 = icmp eq ptr %450, null
  br i1 %.not287, label %453, label %451

451:                                              ; preds = %449
  %452 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.36, ptr noundef nonnull %450, i1 noundef zeroext false, ptr noundef nonnull @environ) #16
  br label %453

453:                                              ; preds = %451, %449
  %454 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_psec_base_framework, i32 noundef 0) #16
  %.not288 = icmp eq i32 %454, 0
  br i1 %.not288, label %455, label %479

455:                                              ; preds = %453
  %456 = call i32 @pmix_psec_base_select() #16
  %.not289 = icmp eq i32 %456, 0
  br i1 %.not289, label %457, label %479

457:                                              ; preds = %455
  %458 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_gds_base_framework, i32 noundef 0) #16
  %.not290 = icmp eq i32 %458, 0
  br i1 %.not290, label %459, label %479

459:                                              ; preds = %457
  %460 = call i32 @pmix_gds_base_select(ptr noundef %1, i64 noundef %2) #16
  %.not291 = icmp eq i32 %460, 0
  br i1 %.not291, label %461, label %479

461:                                              ; preds = %459
  %462 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_preg_base_framework, i32 noundef 0) #16
  %.not292 = icmp eq i32 %462, 0
  br i1 %.not292, label %463, label %479

463:                                              ; preds = %461
  %464 = call i32 @pmix_preg_base_select() #16
  %.not293 = icmp eq i32 %464, 0
  br i1 %.not293, label %465, label %479

465:                                              ; preds = %463
  %466 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_plog_base_framework, i32 noundef 0) #16
  %.not294 = icmp eq i32 %466, 0
  br i1 %.not294, label %467, label %479

467:                                              ; preds = %465
  %468 = call i32 @pmix_plog_base_select() #16
  %.not295 = icmp eq i32 %468, 0
  br i1 %.not295, label %469, label %479

469:                                              ; preds = %467
  %470 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pstrg_base_framework, i32 noundef 0) #16
  %.not296 = icmp eq i32 %470, 0
  br i1 %.not296, label %471, label %479

471:                                              ; preds = %469
  %472 = call i32 @pmix_pstrg_base_select() #16
  %.not297 = icmp eq i32 %472, 0
  br i1 %.not297, label %473, label %479

473:                                              ; preds = %471
  %474 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_prm_base_framework, i32 noundef 0) #16
  %.not298 = icmp eq i32 %474, 0
  br i1 %.not298, label %475, label %479

475:                                              ; preds = %473
  %476 = call i32 @pmix_prm_base_select() #16
  %.not299 = icmp eq i32 %476, 0
  br i1 %.not299, label %477, label %479

477:                                              ; preds = %475
  call void @pmix_init_registered_attrs() #16
  %478 = call i32 @pmix_progress_thread_start(ptr noundef null) #16
  %.not300 = icmp eq i32 %478, 0
  br i1 %.not300, label %481, label %479

479:                                              ; preds = %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453, %447, %445, %443, %441, %439, %437, %435, %432, %430, %428, %pmix_obj_run_constructors.exit332
  %.0224 = phi ptr [ @.str.22, %pmix_obj_run_constructors.exit332 ], [ @.str.25, %428 ], [ @.str.26, %430 ], [ @.str.27, %432 ], [ @.str.28, %435 ], [ @.str.29, %437 ], [ @.str.30, %439 ], [ @.str.31, %441 ], [ @.str.32, %443 ], [ @.str.33, %445 ], [ @.str.34, %447 ], [ @.str.37, %453 ], [ @.str.38, %455 ], [ @.str.39, %457 ], [ @.str.40, %459 ], [ @.str.41, %461 ], [ @.str.42, %463 ], [ @.str.43, %465 ], [ @.str.44, %467 ], [ @.str.45, %469 ], [ @.str.46, %471 ], [ @.str.47, %473 ], [ @.str.48, %475 ], [ @.str.49, %477 ]
  %.1220 = phi i32 [ %241, %pmix_obj_run_constructors.exit332 ], [ %429, %428 ], [ %431, %430 ], [ %434, %432 ], [ %436, %435 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ %446, %445 ], [ %448, %447 ], [ %454, %453 ], [ %456, %455 ], [ %458, %457 ], [ %460, %459 ], [ %462, %461 ], [ %464, %463 ], [ %466, %465 ], [ %468, %467 ], [ %470, %469 ], [ %472, %471 ], [ %474, %473 ], [ %476, %475 ], [ %478, %477 ]
  %.not306 = icmp eq i32 %.1220, -2
  br i1 %.not306, label %481, label %.thread363

.thread363.sink.split:                            ; preds = %407, %410, %344
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %.thread363

.thread363:                                       ; preds = %25, %105, %.thread363.sink.split, %390, %.loopexit369, %479
  %.1220368 = phi i32 [ %.1220, %479 ], [ -32, %390 ], [ -1, %.loopexit369 ], [ -32, %.thread363.sink.split ], [ -27, %105 ], [ -27, %25 ]
  %.0224367 = phi ptr [ %.0224, %479 ], [ null, %390 ], [ @.str.21, %.loopexit369 ], [ null, %.thread363.sink.split ], [ null, %105 ], [ null, %25 ]
  %480 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef %.0224367, i32 noundef %.1220368) #16
  br label %481

481:                                              ; preds = %479, %.thread363, %477, %4, %9
  %.0218 = phi i32 [ %8, %9 ], [ -1, %4 ], [ 0, %477 ], [ %.1220368, %.thread363 ], [ -2, %479 ]
  ret i32 %.0218
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @pmix_register_params() local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @evthread_use_pthreads() local_unnamed_addr #2

declare ptr @pmix_progress_thread_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_hotel_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_notification_eviction_cbfunc(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #16
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #20
  store i32 35, ptr %7, align 4
  tail call void @perror(ptr noundef nonnull @.str.52) #17
  tail call void @abort() #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef %2) #16
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %24(ptr noundef nonnull %26, ptr noundef nonnull %2) #16
  br label %28

27:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %28

28:                                               ; preds = %25, %27, %8
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_psquash_base_select() local_unnamed_addr #2

declare i32 @pmix_bfrop_base_select() local_unnamed_addr #2

declare i32 @pmix_compress_base_select() local_unnamed_addr #2

declare i32 @pmix_ptl_base_select() local_unnamed_addr #2

declare i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_psec_base_select() local_unnamed_addr #2

declare i32 @pmix_gds_base_select(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_preg_base_select() local_unnamed_addr #2

declare i32 @pmix_plog_base_select() local_unnamed_addr #2

declare i32 @pmix_pstrg_base_select() local_unnamed_addr #2

declare i32 @pmix_prm_base_select() local_unnamed_addr #2

declare void @pmix_init_registered_attrs() local_unnamed_addr #2

declare i32 @pmix_progress_thread_start(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @pmix_finalize_util() local_unnamed_addr #11 {
  store i1 false, ptr @util_initialized, align 1
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

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
