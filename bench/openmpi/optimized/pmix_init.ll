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
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %0) #16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

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
  br i1 %.not, label %7, label %483

7:                                                ; preds = %4
  %8 = tail call i32 @pmix_register_params() #16
  %.not263 = icmp eq i32 %8, 0
  br i1 %.not263, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 28, i64 1, ptr %10) #18
  br label %483

12:                                               ; preds = %7
  %.not264 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not264, %13
  br i1 %or.cond, label %.lr.ph376, label %.loopexit

.lr.ph376:                                        ; preds = %12, %.thread
  %.0375 = phi i8 [ %.1, %.thread ], [ 0, %12 ]
  %.0223374 = phi i64 [ %199, %.thread ], [ 0, %12 ]
  %14 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0223374
  %15 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.13) #16
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph376
  %17 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 7), align 8
  %.not308 = icmp eq ptr %17, null
  br i1 %.not308, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #16
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds i8, ptr %14, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @strdup(ptr noundef %21) #16
  store ptr %22, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 7), align 8
  br label %.thread

23:                                               ; preds = %.lr.ph376
  %24 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.14) #16
  br i1 %24, label %25, label %85

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %14, i64 520
  %27 = load i16, ptr %26, align 8
  switch i16 %27, label %.thread364 [
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
  %29 = getelementptr inbounds i8, ptr %14, i64 528
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %14, i64 528
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %14, i64 528
  %37 = load i8, ptr %36, align 8
  %38 = sext i8 %37 to i32
  store i32 %38, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %14, i64 528
  %41 = load i16, ptr %40, align 8
  %42 = sext i16 %41 to i32
  store i32 %42, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %14, i64 528
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, ptr %14, i64 528
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

50:                                               ; preds = %25
  %51 = getelementptr inbounds i8, ptr %14, i64 528
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

53:                                               ; preds = %25
  %54 = getelementptr inbounds i8, ptr %14, i64 528
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  store i32 %56, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

57:                                               ; preds = %25
  %58 = getelementptr inbounds i8, ptr %14, i64 528
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  store i32 %60, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

61:                                               ; preds = %25
  %62 = getelementptr inbounds i8, ptr %14, i64 528
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

64:                                               ; preds = %25
  %65 = getelementptr inbounds i8, ptr %14, i64 528
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

68:                                               ; preds = %25
  %69 = getelementptr inbounds i8, ptr %14, i64 528
  %70 = load float, ptr %69, align 8
  %71 = fptoui float %70 to i32
  store i32 %71, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

72:                                               ; preds = %25
  %73 = getelementptr inbounds i8, ptr %14, i64 528
  %74 = load double, ptr %73, align 8
  %75 = fptoui double %74 to i32
  store i32 %75, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

76:                                               ; preds = %25
  %77 = getelementptr inbounds i8, ptr %14, i64 528
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

79:                                               ; preds = %25
  %80 = getelementptr inbounds i8, ptr %14, i64 528
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

82:                                               ; preds = %25
  %83 = getelementptr inbounds i8, ptr %14, i64 528
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread

85:                                               ; preds = %23
  %86 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.15) #16
  br i1 %86, label %87, label %166

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %14, i64 528
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8
  %.not377 = icmp eq i64 %93, 0
  br i1 %.not377, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %87, %.thread359
  %.0222373 = phi i64 [ %165, %.thread359 ], [ 0, %87 ]
  %94 = getelementptr inbounds %struct.pmix_info, ptr %91, i64 %.0222373
  %95 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef nonnull @.str.13) #16
  br i1 %95, label %96, label %103

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 7), align 8
  %.not305 = icmp eq ptr %97, null
  br i1 %.not305, label %99, label %98

98:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %97) #16
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds i8, ptr %94, i64 528
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noalias ptr @strdup(ptr noundef %101) #16
  store ptr %102, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 7), align 8
  br label %.thread359

103:                                              ; preds = %.lr.ph
  %104 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef nonnull @.str.14) #16
  br i1 %104, label %105, label %.thread359

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %94, i64 520
  %107 = load i16, ptr %106, align 8
  switch i16 %107, label %.thread364 [
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
  %109 = getelementptr inbounds i8, ptr %94, i64 528
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %94, i64 528
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %94, i64 528
  %117 = load i8, ptr %116, align 8
  %118 = sext i8 %117 to i32
  store i32 %118, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %94, i64 528
  %121 = load i16, ptr %120, align 8
  %122 = sext i16 %121 to i32
  store i32 %122, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

123:                                              ; preds = %105
  %124 = getelementptr inbounds i8, ptr %94, i64 528
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

126:                                              ; preds = %105
  %127 = getelementptr inbounds i8, ptr %94, i64 528
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

130:                                              ; preds = %105
  %131 = getelementptr inbounds i8, ptr %94, i64 528
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

133:                                              ; preds = %105
  %134 = getelementptr inbounds i8, ptr %94, i64 528
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  store i32 %136, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

137:                                              ; preds = %105
  %138 = getelementptr inbounds i8, ptr %94, i64 528
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  store i32 %140, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

141:                                              ; preds = %105
  %142 = getelementptr inbounds i8, ptr %94, i64 528
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

144:                                              ; preds = %105
  %145 = getelementptr inbounds i8, ptr %94, i64 528
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

148:                                              ; preds = %105
  %149 = getelementptr inbounds i8, ptr %94, i64 528
  %150 = load float, ptr %149, align 8
  %151 = fptoui float %150 to i32
  store i32 %151, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

152:                                              ; preds = %105
  %153 = getelementptr inbounds i8, ptr %94, i64 528
  %154 = load double, ptr %153, align 8
  %155 = fptoui double %154 to i32
  store i32 %155, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

156:                                              ; preds = %105
  %157 = getelementptr inbounds i8, ptr %94, i64 528
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

159:                                              ; preds = %105
  %160 = getelementptr inbounds i8, ptr %94, i64 528
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
  br label %.thread359

162:                                              ; preds = %105
  %163 = getelementptr inbounds i8, ptr %94, i64 528
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 10), align 8
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
  store i8 %171, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 35), align 1
  br label %.thread

172:                                              ; preds = %166
  %173 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.17) #16
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %14, i64 528
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 14), align 8
  br label %.thread

177:                                              ; preds = %172
  %178 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.18) #16
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %14) #16
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i8
  br label %.thread

183:                                              ; preds = %177
  %184 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.19) #16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  %.not303 = icmp eq ptr %186, null
  br i1 %.not303, label %188, label %187

187:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %186) #16
  br label %188

188:                                              ; preds = %187, %185
  %189 = getelementptr inbounds i8, ptr %14, i64 528
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noalias ptr @strdup(ptr noundef %190) #16
  store ptr %191, ptr @pmix_progress_thread_cpus, align 8
  br label %.thread

192:                                              ; preds = %183
  %193 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.20) #16
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %14) #16
  %196 = icmp eq i32 %195, 0
  %197 = zext i1 %196 to i8
  store i8 %197, ptr @pmix_bind_progress_thread_reqd, align 1
  br label %.thread

198:                                              ; preds = %192
  tail call void @pmix_iof_check_flags(ptr noundef nonnull %14, ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 36)) #16
  br label %.thread

.thread:                                          ; preds = %.thread359, %87, %82, %79, %76, %72, %68, %64, %61, %57, %53, %50, %46, %43, %39, %35, %32, %28, %19, %174, %188, %198, %194, %179, %168
  %.1 = phi i8 [ %.0375, %19 ], [ %.0375, %168 ], [ %.0375, %174 ], [ %182, %179 ], [ %.0375, %188 ], [ %.0375, %194 ], [ %.0375, %198 ], [ %.0375, %28 ], [ %.0375, %32 ], [ %.0375, %35 ], [ %.0375, %39 ], [ %.0375, %43 ], [ %.0375, %46 ], [ %.0375, %50 ], [ %.0375, %53 ], [ %.0375, %57 ], [ %.0375, %61 ], [ %.0375, %64 ], [ %.0375, %68 ], [ %.0375, %72 ], [ %.0375, %76 ], [ %.0375, %79 ], [ %.0375, %82 ], [ %.0375, %87 ], [ %.0375, %.thread359 ]
  %199 = add nuw i64 %.0223374, 1
  %exitcond379.not = icmp eq i64 %199, %2
  br i1 %exitcond379.not, label %.loopexit, label %.lr.ph376, !llvm.loop !6

.loopexit:                                        ; preds = %.thread, %12
  %.2 = phi i8 [ 0, %12 ], [ %.1, %.thread ]
  %200 = tail call i32 @evthread_use_pthreads() #16
  %201 = tail call ptr @pmix_progress_thread_init(ptr noundef null) #16
  store ptr %201, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 13), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread364, label %203

203:                                              ; preds = %.loopexit
  %204 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 14), align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr %201, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 14), align 8
  br label %207

207:                                              ; preds = %206, %203
  %208 = tail call i32 @getpid() #16
  store i32 %208, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 9), align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 1), ptr noundef null, i32 noundef -4) #16
  store i16 22, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 2, i32 0), align 8
  %209 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #19
  store ptr %209, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 2, i32 1, i32 0), align 8
  tail call void @PMIx_Load_procid(ptr noundef %209, ptr noundef null, i32 noundef -4) #16
  store i16 40, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 3, i32 0), align 8
  store i32 -4, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 3, i32 1, i32 0), align 8
  %210 = load i32, ptr @pmix_class_init_epoch, align 4
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_events_t_class, i64 0, i32 4), align 8
  %.not265 = icmp eq i32 %210, %211
  br i1 %.not265, label %213, label %212

212:                                              ; preds = %207
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_events_t_class) #16
  br label %213

213:                                              ; preds = %212, %207
  store ptr @pmix_events_t_class, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 16, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 16, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 16, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %214 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_events_t_class, i64 0, i32 6), align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i = icmp eq ptr %215, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %213, %.lr.ph.i
  %216 = phi ptr [ %218, %.lr.ph.i ], [ %215, %213 ]
  %.07.i = phi ptr [ %217, %.lr.ph.i ], [ %214, %213 ]
  tail call void %216(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 16)) #16
  %217 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %213
  %219 = load i32, ptr @pmix_event_caching_window, align 4
  %220 = sext i32 %219 to i64
  store i64 %220, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 19), align 8
  store i64 0, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 19, i32 1), align 8
  %221 = load i32, ptr @pmix_class_init_epoch, align 4
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not266 = icmp eq i32 %221, %222
  br i1 %.not266, label %224, label %223

223:                                              ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %224

224:                                              ; preds = %223, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 20, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 20, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 20, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %225 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i309 = icmp eq ptr %226, null
  br i1 %.not6.i309, label %pmix_obj_run_constructors.exit313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %224, %.lr.ph.i310
  %227 = phi ptr [ %229, %.lr.ph.i310 ], [ %226, %224 ]
  %.07.i311 = phi ptr [ %228, %.lr.ph.i310 ], [ %225, %224 ]
  tail call void %227(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 20)) #16
  %228 = getelementptr inbounds i8, ptr %.07.i311, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i312 = icmp eq ptr %229, null
  br i1 %.not.i312, label %pmix_obj_run_constructors.exit313, label %.lr.ph.i310, !llvm.loop !7

pmix_obj_run_constructors.exit313:                ; preds = %.lr.ph.i310, %224
  %230 = load i32, ptr @pmix_class_init_epoch, align 4
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hotel_t_class, i64 0, i32 4), align 8
  %.not267 = icmp eq i32 %230, %231
  br i1 %.not267, label %233, label %232

232:                                              ; preds = %pmix_obj_run_constructors.exit313
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hotel_t_class) #16
  br label %233

233:                                              ; preds = %232, %pmix_obj_run_constructors.exit313
  store ptr @pmix_hotel_t_class, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 24, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 24, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 24, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %234 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_hotel_t_class, i64 0, i32 6), align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i314 = icmp eq ptr %235, null
  br i1 %.not6.i314, label %pmix_obj_run_constructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %233, %.lr.ph.i315
  %236 = phi ptr [ %238, %.lr.ph.i315 ], [ %235, %233 ]
  %.07.i316 = phi ptr [ %237, %.lr.ph.i315 ], [ %234, %233 ]
  tail call void %236(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 24)) #16
  %237 = getelementptr inbounds i8, ptr %.07.i316, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i317 = icmp eq ptr %238, null
  br i1 %.not.i317, label %pmix_obj_run_constructors.exit318, label %.lr.ph.i315, !llvm.loop !7

pmix_obj_run_constructors.exit318:                ; preds = %.lr.ph.i315, %233
  %239 = load i32, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 22), align 8
  %240 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 13), align 8
  %241 = load i32, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 23), align 4
  %242 = tail call i32 @pmix_hotel_init(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 24), i32 noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef nonnull @_notification_eviction_cbfunc) #16
  %243 = load i32, ptr @pmix_class_init_epoch, align 4
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not268 = icmp eq i32 %243, %244
  br i1 %.not268, label %246, label %245

245:                                              ; preds = %pmix_obj_run_constructors.exit318
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %246

246:                                              ; preds = %245, %pmix_obj_run_constructors.exit318
  store ptr @pmix_list_t_class, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 31, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 31, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 31, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %247 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i319 = icmp eq ptr %248, null
  br i1 %.not6.i319, label %pmix_obj_run_constructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %246, %.lr.ph.i320
  %249 = phi ptr [ %251, %.lr.ph.i320 ], [ %248, %246 ]
  %.07.i321 = phi ptr [ %250, %.lr.ph.i320 ], [ %247, %246 ]
  tail call void %249(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 31)) #16
  %250 = getelementptr inbounds i8, ptr %.07.i321, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i322 = icmp eq ptr %251, null
  br i1 %.not.i322, label %pmix_obj_run_constructors.exit323, label %.lr.ph.i320, !llvm.loop !7

pmix_obj_run_constructors.exit323:                ; preds = %.lr.ph.i320, %246
  %252 = load i32, ptr @pmix_class_init_epoch, align 4
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_keyindex_t_class, i64 0, i32 4), align 8
  %.not269 = icmp eq i32 %252, %253
  br i1 %.not269, label %255, label %254

254:                                              ; preds = %pmix_obj_run_constructors.exit323
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_keyindex_t_class) #16
  br label %255

255:                                              ; preds = %254, %pmix_obj_run_constructors.exit323
  store ptr @pmix_keyindex_t_class, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 37, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 37, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 37, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %256 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_keyindex_t_class, i64 0, i32 6), align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i324 = icmp eq ptr %257, null
  br i1 %.not6.i324, label %pmix_obj_run_constructors.exit328, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %255, %.lr.ph.i325
  %258 = phi ptr [ %260, %.lr.ph.i325 ], [ %257, %255 ]
  %.07.i326 = phi ptr [ %259, %.lr.ph.i325 ], [ %256, %255 ]
  tail call void %258(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 37)) #16
  %259 = getelementptr inbounds i8, ptr %.07.i326, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i327 = icmp eq ptr %260, null
  br i1 %.not.i327, label %pmix_obj_run_constructors.exit328, label %.lr.ph.i325, !llvm.loop !7

pmix_obj_run_constructors.exit328:                ; preds = %.lr.ph.i325, %255
  %261 = load i32, ptr @pmix_class_init_epoch, align 4
  %262 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not270 = icmp eq i32 %261, %262
  br i1 %.not270, label %264, label %263

263:                                              ; preds = %pmix_obj_run_constructors.exit328
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %264

264:                                              ; preds = %263, %pmix_obj_run_constructors.exit328
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %265 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i329 = icmp eq ptr %266, null
  br i1 %.not6.i329, label %pmix_obj_run_constructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %264, %.lr.ph.i330
  %267 = phi ptr [ %269, %.lr.ph.i330 ], [ %266, %264 ]
  %.07.i331 = phi ptr [ %268, %.lr.ph.i330 ], [ %265, %264 ]
  tail call void %267(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 4)) #16
  %268 = getelementptr inbounds i8, ptr %.07.i331, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i332 = icmp eq ptr %269, null
  br i1 %.not.i332, label %pmix_obj_run_constructors.exit333, label %.lr.ph.i330, !llvm.loop !7

pmix_obj_run_constructors.exit333:                ; preds = %.lr.ph.i330, %264
  %.not271 = icmp eq i32 %242, 0
  br i1 %.not271, label %270, label %481

270:                                              ; preds = %pmix_obj_run_constructors.exit333
  %271 = load i32, ptr @pmix_class_init_epoch, align 4
  %272 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not272 = icmp eq i32 %271, %272
  br i1 %.not272, label %274, label %273

273:                                              ; preds = %270
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %274

274:                                              ; preds = %273, %270
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 21, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 21, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 21, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %275 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i334 = icmp eq ptr %276, null
  br i1 %.not6.i334, label %pmix_obj_run_constructors.exit338, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %274, %.lr.ph.i335
  %277 = phi ptr [ %279, %.lr.ph.i335 ], [ %276, %274 ]
  %.07.i336 = phi ptr [ %278, %.lr.ph.i335 ], [ %275, %274 ]
  tail call void %277(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 21)) #16
  %278 = getelementptr inbounds i8, ptr %.07.i336, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i337 = icmp eq ptr %279, null
  br i1 %.not.i337, label %pmix_obj_run_constructors.exit338, label %.lr.ph.i335, !llvm.loop !7

pmix_obj_run_constructors.exit338:                ; preds = %.lr.ph.i335, %274
  %280 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 21), i32 noundef 128, i32 noundef 2147483647, i32 noundef 128) #16
  %281 = load i32, ptr @pmix_class_init_epoch, align 4
  %282 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not273 = icmp eq i32 %281, %282
  br i1 %.not273, label %284, label %283

283:                                              ; preds = %pmix_obj_run_constructors.exit338
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %284

284:                                              ; preds = %283, %pmix_obj_run_constructors.exit338
  store ptr @pmix_list_t_class, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 26, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 26, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 26, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %285 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i339 = icmp eq ptr %286, null
  br i1 %.not6.i339, label %pmix_obj_run_constructors.exit343, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %284, %.lr.ph.i340
  %287 = phi ptr [ %289, %.lr.ph.i340 ], [ %286, %284 ]
  %.07.i341 = phi ptr [ %288, %.lr.ph.i340 ], [ %285, %284 ]
  tail call void %287(ptr noundef nonnull getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 26)) #16
  %288 = getelementptr inbounds i8, ptr %.07.i341, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i342 = icmp eq ptr %289, null
  br i1 %.not.i342, label %pmix_obj_run_constructors.exit343, label %.lr.ph.i340, !llvm.loop !7

pmix_obj_run_constructors.exit343:                ; preds = %.lr.ph.i340, %284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 36), i8 0, i64 32, i1 false)
  %290 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 6), align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %pmix_obj_run_constructors.exit343
  %293 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %293, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %294 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 6), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %293, i32 noundef %294) #16
  br label %295

295:                                              ; preds = %292, %pmix_obj_run_constructors.exit343
  %296 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 8), align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %299, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 7), align 8
  %300 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 8), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %299, i32 noundef %300) #16
  br label %301

301:                                              ; preds = %298, %295
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 10), align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %305, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 9), align 8
  %306 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 10), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %305, i32 noundef %306) #16
  br label %307

307:                                              ; preds = %304, %301
  %308 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 12), align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %311, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 11), align 8
  %312 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 12), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %311, i32 noundef %312) #16
  br label %313

313:                                              ; preds = %310, %307
  %314 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 14), align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %317, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 13), align 8
  %318 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 14), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %317, i32 noundef %318) #16
  br label %319

319:                                              ; preds = %316, %313
  %320 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 16), align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %323, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %324 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 16), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %323, i32 noundef %324) #16
  br label %325

325:                                              ; preds = %322, %319
  %326 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 18), align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %329, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %330 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 18), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %329, i32 noundef %330) #16
  br label %331

331:                                              ; preds = %328, %325
  %332 = tail call i32 @geteuid() #16
  store i32 %332, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 5), align 8
  %333 = tail call i32 @getegid() #16
  store i32 %333, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 6), align 4
  %334 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #16
  %.not274 = icmp eq ptr %334, null
  br i1 %.not274, label %339, label %335

335:                                              ; preds = %331
  %336 = tail call i64 @strtol(ptr nocapture noundef nonnull %334, ptr noundef null, i32 noundef 10) #16
  %337 = trunc i64 %336 to i32
  %338 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %338, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 15), align 8
  tail call void @pmix_output_set_verbosity(i32 noundef %338, i32 noundef %337) #16
  br label %339

339:                                              ; preds = %335, %331
  %340 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_peer_t_class, i64 0, i32 8), align 8
  %341 = tail call noalias noundef ptr @malloc(i64 noundef %340) #19
  %342 = load i32, ptr @pmix_class_init_epoch, align 4
  %343 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_peer_t_class, i64 0, i32 4), align 8
  %.not.i344 = icmp eq i32 %342, %343
  br i1 %.not.i344, label %345, label %344

344:                                              ; preds = %339
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #16
  br label %345

345:                                              ; preds = %344, %339
  %.not22.i = icmp eq ptr %341, null
  br i1 %.not22.i, label %.thread364.sink.split, label %346

346:                                              ; preds = %345
  %347 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %341, ptr noundef null) #16
  %348 = getelementptr inbounds i8, ptr %341, i64 40
  store ptr @pmix_peer_t_class, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %341, i64 48
  store i32 1, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %341, i64 56
  %351 = getelementptr inbounds i8, ptr %341, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %350, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %352 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_peer_t_class, i64 0, i32 6), align 8
  %353 = load ptr, ptr %352, align 8
  %.not6.i.i = icmp eq ptr %353, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread362, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %346, %.lr.ph.i.i
  %354 = phi ptr [ %356, %.lr.ph.i.i ], [ %353, %346 ]
  %.07.i.i = phi ptr [ %355, %.lr.ph.i.i ], [ %352, %346 ]
  tail call void %354(ptr noundef nonnull %341) #16
  %355 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread362, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit.thread362:                  ; preds = %.lr.ph.i.i, %346
  store ptr %341, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 4), align 8
  %357 = getelementptr inbounds i8, ptr %341, i64 136
  %358 = load i32, ptr %357, align 8
  %359 = or i32 %358, %0
  store i32 %359, ptr %357, align 8
  %360 = getelementptr inbounds i8, ptr %341, i64 140
  store i8 6, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %341, i64 141
  store i8 0, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %341, i64 142
  store i8 0, ptr %362, align 2
  %363 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 8), align 8
  %364 = tail call noalias noundef ptr @malloc(i64 noundef %363) #19
  %365 = load i32, ptr @pmix_class_init_epoch, align 4
  %366 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 4), align 8
  %.not.i345 = icmp eq i32 %365, %366
  br i1 %.not.i345, label %368, label %367

367:                                              ; preds = %pmix_obj_new_tma.exit.thread362
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #16
  br label %368

368:                                              ; preds = %367, %pmix_obj_new_tma.exit.thread362
  %.not22.i346 = icmp eq ptr %364, null
  br i1 %.not22.i346, label %pmix_obj_new_tma.exit351, label %369

369:                                              ; preds = %368
  %370 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %364, ptr noundef null) #16
  %371 = getelementptr inbounds i8, ptr %364, i64 40
  store ptr @pmix_namespace_t_class, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %364, i64 48
  store i32 1, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %364, i64 56
  %374 = getelementptr inbounds i8, ptr %364, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %373, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false)
  %375 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 6), align 8
  %376 = load ptr, ptr %375, align 8
  %.not6.i.i347 = icmp eq ptr %376, null
  br i1 %.not6.i.i347, label %pmix_obj_new_tma.exit351, label %.lr.ph.i.i348

.lr.ph.i.i348:                                    ; preds = %369, %.lr.ph.i.i348
  %377 = phi ptr [ %379, %.lr.ph.i.i348 ], [ %376, %369 ]
  %.07.i.i349 = phi ptr [ %378, %.lr.ph.i.i348 ], [ %375, %369 ]
  tail call void %377(ptr noundef nonnull %364) #16
  %378 = getelementptr inbounds i8, ptr %.07.i.i349, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i.i350 = icmp eq ptr %379, null
  br i1 %.not.i.i350, label %pmix_obj_new_tma.exit351, label %.lr.ph.i.i348, !llvm.loop !7

pmix_obj_new_tma.exit351:                         ; preds = %.lr.ph.i.i348, %368, %369
  %380 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 4), align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 120
  store ptr %364, ptr %381, align 8
  %382 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 4), align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 120
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %413

386:                                              ; preds = %pmix_obj_new_tma.exit351
  %387 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %382) #16
  %388 = icmp eq i32 %387, 35
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = tail call ptr @__errno_location() #20
  store i32 35, ptr %390, align 4
  tail call void @perror(ptr noundef nonnull @.str.52) #17
  tail call void @abort() #21
  unreachable

391:                                              ; preds = %386
  %392 = getelementptr inbounds i8, ptr %382, i64 48
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %382) #16
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %397, label %.thread364

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %382, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %.not6.i352 = icmp eq ptr %402, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %397, %.lr.ph.i353
  %403 = phi ptr [ %405, %.lr.ph.i353 ], [ %402, %397 ]
  %.07.i354 = phi ptr [ %404, %.lr.ph.i353 ], [ %401, %397 ]
  tail call void %403(ptr noundef %382) #16
  %404 = getelementptr inbounds i8, ptr %.07.i354, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i355 = icmp eq ptr %405, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit, label %.lr.ph.i353, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i353, %397
  %406 = getelementptr inbounds i8, ptr %382, i64 96
  %407 = load ptr, ptr %406, align 8
  %.not302 = icmp eq ptr %407, null
  br i1 %.not302, label %411, label %408

408:                                              ; preds = %pmix_obj_run_destructors.exit
  %409 = getelementptr inbounds i8, ptr %382, i64 56
  %410 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 4), align 8
  tail call void %407(ptr noundef nonnull %409, ptr noundef %410) #16
  br label %.thread364.sink.split

411:                                              ; preds = %pmix_obj_run_destructors.exit
  %412 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 4), align 8
  tail call void @free(ptr noundef %412) #16
  br label %.thread364.sink.split

413:                                              ; preds = %pmix_obj_new_tma.exit351
  %414 = load ptr, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 7), align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %430

416:                                              ; preds = %413
  %417 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #16
  %.not275 = icmp eq ptr %417, null
  br i1 %.not275, label %420, label %418

418:                                              ; preds = %416
  %419 = tail call noalias ptr @strdup(ptr noundef nonnull %417) #16
  br label %.sink.split

420:                                              ; preds = %416
  %421 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 64) #16
  %422 = and i8 %.2, 1
  %.not276 = icmp eq i8 %422, 0
  br i1 %.not276, label %423, label %428

423:                                              ; preds = %420
  %424 = call zeroext i1 @pmix_net_isaddr(ptr noundef nonnull %5) #16
  br i1 %424, label %428, label %425

425:                                              ; preds = %423
  %426 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #15
  %.not277 = icmp eq ptr %426, null
  br i1 %.not277, label %428, label %427

427:                                              ; preds = %425
  store i8 0, ptr %426, align 1
  br label %428

428:                                              ; preds = %427, %425, %423, %420
  %429 = call noalias ptr @strdup(ptr noundef nonnull %5) #16
  br label %.sink.split

.sink.split:                                      ; preds = %428, %418
  %.sink = phi ptr [ %419, %418 ], [ %429, %428 ]
  store ptr %.sink, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 7), align 8
  br label %430

430:                                              ; preds = %.sink.split, %413
  %431 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_psquash_base_framework, i32 noundef 0) #16
  %.not278 = icmp eq i32 %431, 0
  br i1 %.not278, label %432, label %481

432:                                              ; preds = %430
  %433 = call i32 @pmix_psquash_base_select() #16
  %.not279 = icmp eq i32 %433, 0
  br i1 %.not279, label %434, label %481

434:                                              ; preds = %432
  %435 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i64 0, i32 2), align 8
  %436 = call i32 %435() #16
  %.not280 = icmp eq i32 %436, 0
  br i1 %.not280, label %437, label %481

437:                                              ; preds = %434
  %438 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_bfrops_base_framework, i32 noundef 0) #16
  %.not281 = icmp eq i32 %438, 0
  br i1 %.not281, label %439, label %481

439:                                              ; preds = %437
  %440 = call i32 @pmix_bfrop_base_select() #16
  %.not282 = icmp eq i32 %440, 0
  br i1 %.not282, label %441, label %481

441:                                              ; preds = %439
  %442 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pcompress_base_framework, i32 noundef 0) #16
  %.not283 = icmp eq i32 %442, 0
  br i1 %.not283, label %443, label %481

443:                                              ; preds = %441
  %444 = call i32 @pmix_compress_base_select() #16
  %.not284 = icmp eq i32 %444, 0
  br i1 %.not284, label %445, label %481

445:                                              ; preds = %443
  %446 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_ptl_base_framework, i32 noundef 0) #16
  %.not285 = icmp eq i32 %446, 0
  br i1 %.not285, label %447, label %481

447:                                              ; preds = %445
  %448 = call i32 @pmix_ptl_base_select() #16
  %.not286 = icmp eq i32 %448, 0
  br i1 %.not286, label %449, label %481

449:                                              ; preds = %447
  %450 = call i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef %3) #16
  %.not287 = icmp eq i32 %450, 0
  br i1 %.not287, label %451, label %481

451:                                              ; preds = %449
  %452 = call ptr @getenv(ptr noundef nonnull @.str.35) #16
  %.not288 = icmp eq ptr %452, null
  br i1 %.not288, label %455, label %453

453:                                              ; preds = %451
  %454 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.36, ptr noundef nonnull %452, i1 noundef zeroext false, ptr noundef nonnull @environ) #16
  br label %455

455:                                              ; preds = %453, %451
  %456 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_psec_base_framework, i32 noundef 0) #16
  %.not289 = icmp eq i32 %456, 0
  br i1 %.not289, label %457, label %481

457:                                              ; preds = %455
  %458 = call i32 @pmix_psec_base_select() #16
  %.not290 = icmp eq i32 %458, 0
  br i1 %.not290, label %459, label %481

459:                                              ; preds = %457
  %460 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_gds_base_framework, i32 noundef 0) #16
  %.not291 = icmp eq i32 %460, 0
  br i1 %.not291, label %461, label %481

461:                                              ; preds = %459
  %462 = call i32 @pmix_gds_base_select(ptr noundef %1, i64 noundef %2) #16
  %.not292 = icmp eq i32 %462, 0
  br i1 %.not292, label %463, label %481

463:                                              ; preds = %461
  %464 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_preg_base_framework, i32 noundef 0) #16
  %.not293 = icmp eq i32 %464, 0
  br i1 %.not293, label %465, label %481

465:                                              ; preds = %463
  %466 = call i32 @pmix_preg_base_select() #16
  %.not294 = icmp eq i32 %466, 0
  br i1 %.not294, label %467, label %481

467:                                              ; preds = %465
  %468 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_plog_base_framework, i32 noundef 0) #16
  %.not295 = icmp eq i32 %468, 0
  br i1 %.not295, label %469, label %481

469:                                              ; preds = %467
  %470 = call i32 @pmix_plog_base_select() #16
  %.not296 = icmp eq i32 %470, 0
  br i1 %.not296, label %471, label %481

471:                                              ; preds = %469
  %472 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pstrg_base_framework, i32 noundef 0) #16
  %.not297 = icmp eq i32 %472, 0
  br i1 %.not297, label %473, label %481

473:                                              ; preds = %471
  %474 = call i32 @pmix_pstrg_base_select() #16
  %.not298 = icmp eq i32 %474, 0
  br i1 %.not298, label %475, label %481

475:                                              ; preds = %473
  %476 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_prm_base_framework, i32 noundef 0) #16
  %.not299 = icmp eq i32 %476, 0
  br i1 %.not299, label %477, label %481

477:                                              ; preds = %475
  %478 = call i32 @pmix_prm_base_select() #16
  %.not300 = icmp eq i32 %478, 0
  br i1 %.not300, label %479, label %481

479:                                              ; preds = %477
  call void @pmix_init_registered_attrs() #16
  %480 = call i32 @pmix_progress_thread_start(ptr noundef null) #16
  %.not301 = icmp eq i32 %480, 0
  br i1 %.not301, label %483, label %481

481:                                              ; preds = %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %449, %447, %445, %443, %441, %439, %437, %434, %432, %430, %pmix_obj_run_constructors.exit333
  %.0224 = phi ptr [ @.str.22, %pmix_obj_run_constructors.exit333 ], [ @.str.25, %430 ], [ @.str.26, %432 ], [ @.str.27, %434 ], [ @.str.28, %437 ], [ @.str.29, %439 ], [ @.str.30, %441 ], [ @.str.31, %443 ], [ @.str.32, %445 ], [ @.str.33, %447 ], [ @.str.34, %449 ], [ @.str.37, %455 ], [ @.str.38, %457 ], [ @.str.39, %459 ], [ @.str.40, %461 ], [ @.str.41, %463 ], [ @.str.42, %465 ], [ @.str.43, %467 ], [ @.str.44, %469 ], [ @.str.45, %471 ], [ @.str.46, %473 ], [ @.str.47, %475 ], [ @.str.48, %477 ], [ @.str.49, %479 ]
  %.2221 = phi i32 [ %242, %pmix_obj_run_constructors.exit333 ], [ %431, %430 ], [ %433, %432 ], [ %436, %434 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ %446, %445 ], [ %448, %447 ], [ %450, %449 ], [ %456, %455 ], [ %458, %457 ], [ %460, %459 ], [ %462, %461 ], [ %464, %463 ], [ %466, %465 ], [ %468, %467 ], [ %470, %469 ], [ %472, %471 ], [ %474, %473 ], [ %476, %475 ], [ %478, %477 ], [ %480, %479 ]
  %.not307 = icmp eq i32 %.2221, -2
  br i1 %.not307, label %483, label %.thread364

.thread364.sink.split:                            ; preds = %408, %411, %345
  store ptr null, ptr getelementptr inbounds ({ i32, %struct.pmix_proc, { i16, { ptr, [16 x i8] } }, { i16, { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }, ptr @pmix_globals, i64 0, i32 4), align 8
  br label %.thread364

.thread364:                                       ; preds = %25, %105, %.thread364.sink.split, %391, %.loopexit, %481
  %.2221369 = phi i32 [ %.2221, %481 ], [ -32, %391 ], [ -1, %.loopexit ], [ -32, %.thread364.sink.split ], [ -27, %105 ], [ -27, %25 ]
  %.0224368 = phi ptr [ %.0224, %481 ], [ null, %391 ], [ @.str.21, %.loopexit ], [ null, %.thread364.sink.split ], [ null, %105 ], [ null, %25 ]
  %482 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef %.0224368, i32 noundef %.2221369) #16
  br label %483

483:                                              ; preds = %481, %.thread364, %479, %4, %9
  %.0218 = phi i32 [ %8, %9 ], [ -1, %4 ], [ 0, %479 ], [ %.2221369, %.thread364 ], [ -2, %481 ]
  ret i32 %.0218
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @pmix_register_params() local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

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
define internal void @_notification_eviction_cbfunc(ptr nocapture readnone %0, i32 %1, ptr noundef %2) #0 {
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
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #16
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef %2) #16
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds i8, ptr %2, i64 56
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

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
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
