; ModuleID = 'bench/openmpi/original/pmix_init.ll'
source_filename = "bench/openmpi/original/pmix_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }

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
@pmix_globals = global { i32, %struct.pmix_proc, { i16, [6 x i8], { ptr, [16 x i8] } }, { i16, [6 x i8], { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i64, ptr, ptr, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, [6 x i8], %struct.timeval, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr }, i32, i32, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, [4 x i8], ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, [7 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, i8, [5 x i8], i64, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, [6 x i8], { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, i32, [4 x i8] } } { i32 0, %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, { i16, [6 x i8], { ptr, [16 x i8] } } zeroinitializer, { i16, [6 x i8], { ptr, [16 x i8] } } zeroinitializer, ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i64, ptr, ptr, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i64 0, ptr null, ptr null, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 } }, i8 0, i8 0, [6 x i8] zeroinitializer, %struct.timeval zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, i32 2147483647, i32 0, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, [4 x i8], ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null, %struct.timeval zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 0, [7 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 -1, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, %struct.pmix_topology_t zeroinitializer, %struct.pmix_cpuset_t zeroinitializer, i8 0, i8 0, [6 x i8] zeroinitializer, { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8] } zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, i32 582, [4 x i8] zeroinitializer } }, align 8
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
@pmix_prm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"pmix_prm_base_open\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"pmix_prm_base_select\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"pmix_progress_thread_start\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"pmix_init:startup:internal-failure\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_expose_param(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #16
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call i32 @setenv(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 1) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %8) #17
  store i8 61, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_init_util(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @util_initialized, align 1
  br i1 %.b, label %42, label %4

4:                                                ; preds = %3
  store i1 true, ptr @util_initialized, align 1
  %5 = tail call zeroext i1 @pmix_output_init() #17
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  %7 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 166, i32 noundef %7) #18
  br label %42

11:                                               ; preds = %6
  %12 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef %0, i64 noundef %1) #17
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 173, i32 noundef %12) #18
  br label %42

16:                                               ; preds = %11
  %17 = tail call i32 @pmix_show_help_init(ptr noundef null) #17
  %18 = tail call i32 @pmix_util_keyval_parse_init() #17
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 35, i64 1, ptr %20) #19
  br label %42

22:                                               ; preds = %16
  %23 = tail call i32 @pmix_mca_base_var_init() #17
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %25) #19
  br label %42

27:                                               ; preds = %22
  %28 = tail call i32 @pmix_mca_base_open(ptr noundef %2) #17
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %30) #19
  br label %42

32:                                               ; preds = %27
  %33 = tail call i32 @pmix_net_init() #17
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %35) #19
  br label %42

37:                                               ; preds = %32
  %38 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pif_base_framework, i32 noundef 0) #17
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 26, i64 1, ptr %40) #19
  br label %42

42:                                               ; preds = %37, %4, %3, %39, %34, %29, %24, %19, %13, %8
  %.0 = phi i32 [ 0, %3 ], [ %7, %8 ], [ %12, %13 ], [ %18, %19 ], [ %23, %24 ], [ %28, %29 ], [ %33, %34 ], [ %38, %39 ], [ -1, %4 ], [ 0, %37 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  store i8 1, ptr @pmix_init_called, align 1, !tbaa !11
  %6 = tail call i32 @pmix_init_util(ptr noundef %1, i64 noundef %2, ptr noundef null)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %479

7:                                                ; preds = %4
  %8 = tail call i32 @pmix_register_params() #17
  %.not252 = icmp eq i32 %8, 0
  br i1 %.not252, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 28, i64 1, ptr %10) #19
  br label %479

12:                                               ; preds = %7
  %.not253 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not253, %13
  br i1 %or.cond, label %.lr.ph364, label %.loopexit357

.lr.ph364:                                        ; preds = %12, %.thread
  %.1363 = phi i1 [ %.2, %.thread ], [ false, %12 ]
  %.0216362 = phi i64 [ %198, %.thread ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0216362
  %15 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.13) #17
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph364
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !13
  %.not294 = icmp eq ptr %17, null
  br i1 %.not294, label %19, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call noalias ptr @strdup(ptr noundef %21) #17
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !13
  br label %.thread

23:                                               ; preds = %.lr.ph364
  %24 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.14) #17
  br i1 %24, label %25, label %85

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %27 = load i16, ptr %26, align 8, !tbaa !38
  switch i16 %27, label %.thread350 [
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
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %34 = load i32, ptr %33, align 8, !tbaa !3
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %37 = load i8, ptr %36, align 8, !tbaa !3
  %38 = sext i8 %37 to i32
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %41 = load i16, ptr %40, align 8, !tbaa !3
  %42 = sext i16 %41 to i32
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %45 = load i32, ptr %44, align 8, !tbaa !3
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %52 = load i32, ptr %51, align 8, !tbaa !3
  store i32 %52, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %55 = load i8, ptr %54, align 8, !tbaa !3
  %56 = zext i8 %55 to i32
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %59 = load i16, ptr %58, align 8, !tbaa !3
  %60 = zext i16 %59 to i32
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

61:                                               ; preds = %25
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %63 = load i32, ptr %62, align 8, !tbaa !3
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %70 = load float, ptr %69, align 8, !tbaa !3
  %71 = fptoui float %70 to i32
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

72:                                               ; preds = %25
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fptoui double %74 to i32
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

76:                                               ; preds = %25
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %78 = load i32, ptr %77, align 8, !tbaa !3
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

79:                                               ; preds = %25
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %81 = load i32, ptr %80, align 8, !tbaa !3
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

82:                                               ; preds = %25
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %84 = load i32, ptr %83, align 8, !tbaa !3
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread

85:                                               ; preds = %23
  %86 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.15) #17
  br i1 %86, label %87, label %166

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %.not365 = icmp eq i64 %93, 0
  br i1 %.not365, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %87, %.thread346
  %.0215361 = phi i64 [ %165, %.thread346 ], [ 0, %87 ]
  %94 = getelementptr inbounds nuw [552 x i8], ptr %91, i64 %.0215361
  %95 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef nonnull @.str.13) #17
  br i1 %95, label %96, label %103

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !13
  %.not291 = icmp eq ptr %97, null
  br i1 %.not291, label %99, label %98

98:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %97) #17
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = tail call noalias ptr @strdup(ptr noundef %101) #17
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !13
  br label %.thread346

103:                                              ; preds = %.lr.ph
  %104 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %94, ptr noundef nonnull @.str.14) #17
  br i1 %104, label %105, label %.thread346

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 520
  %107 = load i16, ptr %106, align 8, !tbaa !38
  switch i16 %107, label %.thread350 [
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
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %114 = load i32, ptr %113, align 8, !tbaa !3
  store i32 %114, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %117 = load i8, ptr %116, align 8, !tbaa !3
  %118 = sext i8 %117 to i32
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %121 = load i16, ptr %120, align 8, !tbaa !3
  %122 = sext i16 %121 to i32
  store i32 %122, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %125 = load i32, ptr %124, align 8, !tbaa !3
  store i32 %125, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

126:                                              ; preds = %105
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %128 = load i64, ptr %127, align 8, !tbaa !3
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

130:                                              ; preds = %105
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %132 = load i32, ptr %131, align 8, !tbaa !3
  store i32 %132, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

133:                                              ; preds = %105
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %135 = load i8, ptr %134, align 8, !tbaa !3
  %136 = zext i8 %135 to i32
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

137:                                              ; preds = %105
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %139 = load i16, ptr %138, align 8, !tbaa !3
  %140 = zext i16 %139 to i32
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

141:                                              ; preds = %105
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %143 = load i32, ptr %142, align 8, !tbaa !3
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

144:                                              ; preds = %105
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %146 = load i64, ptr %145, align 8, !tbaa !3
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

148:                                              ; preds = %105
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %150 = load float, ptr %149, align 8, !tbaa !3
  %151 = fptoui float %150 to i32
  store i32 %151, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

152:                                              ; preds = %105
  %153 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = fptoui double %154 to i32
  store i32 %155, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

156:                                              ; preds = %105
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %158 = load i32, ptr %157, align 8, !tbaa !3
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

159:                                              ; preds = %105
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %161 = load i32, ptr %160, align 8, !tbaa !3
  store i32 %161, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

162:                                              ; preds = %105
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %164 = load i32, ptr %163, align 8, !tbaa !3
  store i32 %164, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !40
  br label %.thread346

.thread346:                                       ; preds = %162, %159, %156, %152, %148, %144, %141, %137, %133, %130, %126, %123, %119, %115, %112, %108, %99, %103
  %165 = add nuw i64 %.0215361, 1
  %exitcond.not = icmp eq i64 %165, %93
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !44

166:                                              ; preds = %85
  %167 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.16) #17
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %14) #17
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1, !tbaa !46
  br label %.thread

172:                                              ; preds = %166
  %173 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.17) #17
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8, !tbaa !47
  br label %.thread

177:                                              ; preds = %172
  %178 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.18) #17
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %14) #17
  %181 = icmp eq i32 %180, 0
  br label %.thread

182:                                              ; preds = %177
  %183 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.19) #17
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr @pmix_progress_thread_cpus, align 8, !tbaa !6
  %.not289 = icmp eq ptr %185, null
  br i1 %.not289, label %187, label %186

186:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %185) #17
  br label %187

187:                                              ; preds = %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = tail call noalias ptr @strdup(ptr noundef %189) #17
  store ptr %190, ptr @pmix_progress_thread_cpus, align 8, !tbaa !6
  br label %.thread

191:                                              ; preds = %182
  %192 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.20) #17
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %14) #17
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr @pmix_bind_progress_thread_reqd, align 1, !tbaa !11
  br label %.thread

197:                                              ; preds = %191
  tail call void @pmix_iof_check_flags(ptr noundef nonnull %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896)) #17
  br label %.thread

.thread:                                          ; preds = %.thread346, %87, %82, %79, %76, %72, %68, %64, %61, %57, %53, %50, %46, %43, %39, %35, %32, %28, %19, %174, %187, %197, %193, %179, %168
  %.2 = phi i1 [ %.1363, %19 ], [ %.1363, %197 ], [ %.1363, %82 ], [ %.1363, %168 ], [ %.1363, %174 ], [ %181, %179 ], [ %.1363, %187 ], [ %.1363, %193 ], [ %.1363, %28 ], [ %.1363, %32 ], [ %.1363, %35 ], [ %.1363, %39 ], [ %.1363, %43 ], [ %.1363, %46 ], [ %.1363, %50 ], [ %.1363, %53 ], [ %.1363, %57 ], [ %.1363, %61 ], [ %.1363, %64 ], [ %.1363, %68 ], [ %.1363, %72 ], [ %.1363, %76 ], [ %.1363, %79 ], [ %.1363, %87 ], [ %.1363, %.thread346 ]
  %198 = add nuw i64 %.0216362, 1
  %exitcond367.not = icmp eq i64 %198, %2
  br i1 %exitcond367.not, label %.loopexit357, label %.lr.ph364, !llvm.loop !48

.loopexit357:                                     ; preds = %.thread, %12
  %.0210 = phi i1 [ false, %12 ], [ %.2, %.thread ]
  %199 = tail call i32 @evthread_use_pthreads() #17
  %200 = tail call ptr @pmix_progress_thread_init(ptr noundef null) #17
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !49
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread350, label %202

202:                                              ; preds = %.loopexit357
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8, !tbaa !47
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8, !tbaa !47
  br label %206

206:                                              ; preds = %205, %202
  %207 = tail call i32 @getpid() #17
  store i32 %207, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 356), align 4, !tbaa !50
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef null, i32 noundef -4) #17
  store i16 22, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 264), align 8, !tbaa !51
  %208 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #20
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 272), align 8, !tbaa !3
  tail call void @PMIx_Load_procid(ptr noundef %208, ptr noundef null, i32 noundef -4) #17
  store i16 40, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 296), align 8, !tbaa !52
  store i32 -4, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 304), align 8, !tbaa !3
  %209 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_events_t_class, i64 32), align 8, !tbaa !54
  %.not254 = icmp eq i32 %209, %210
  br i1 %.not254, label %212, label %211

211:                                              ; preds = %206
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_events_t_class) #17
  br label %212

212:                                              ; preds = %211, %206
  store ptr @pmix_events_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 440), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 448), align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 456), i8 0, i64 64, i1 false)
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_events_t_class, i64 40), align 8, !tbaa !58
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %214, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %212, %.lr.ph.i
  %215 = phi ptr [ %217, %.lr.ph.i ], [ %214, %212 ]
  %.07.i = phi ptr [ %216, %.lr.ph.i ], [ %213, %212 ]
  tail call void %215(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 400)) #17
  %216 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !60

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %212
  %218 = load i32, ptr @pmix_event_caching_window, align 4, !tbaa !53
  %219 = sext i32 %218 to i64
  store i64 %219, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1648), align 8, !tbaa !62
  %220 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !54
  %.not255 = icmp eq i32 %220, %221
  br i1 %.not255, label %223, label %222

222:                                              ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %223

223:                                              ; preds = %222, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1696), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1704), align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1712), i8 0, i64 64, i1 false)
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !58
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %.not6.i295 = icmp eq ptr %225, null
  br i1 %.not6.i295, label %pmix_obj_run_constructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %223, %.lr.ph.i296
  %226 = phi ptr [ %228, %.lr.ph.i296 ], [ %225, %223 ]
  %.07.i297 = phi ptr [ %227, %.lr.ph.i296 ], [ %224, %223 ]
  tail call void %226(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1656)) #17
  %227 = getelementptr inbounds nuw i8, ptr %.07.i297, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %.not.i298 = icmp eq ptr %228, null
  br i1 %.not.i298, label %pmix_obj_run_constructors.exit299, label %.lr.ph.i296, !llvm.loop !60

pmix_obj_run_constructors.exit299:                ; preds = %.lr.ph.i296, %223
  %229 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_hotel_t_class, i64 32), align 8, !tbaa !54
  %.not256 = icmp eq i32 %229, %230
  br i1 %.not256, label %232, label %231

231:                                              ; preds = %pmix_obj_run_constructors.exit299
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_hotel_t_class) #17
  br label %232

232:                                              ; preds = %231, %pmix_obj_run_constructors.exit299
  store ptr @pmix_hotel_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2136), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2144), align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2152), i8 0, i64 64, i1 false)
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_hotel_t_class, i64 40), align 8, !tbaa !58
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %.not6.i300 = icmp eq ptr %234, null
  br i1 %.not6.i300, label %pmix_obj_run_constructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %232, %.lr.ph.i301
  %235 = phi ptr [ %237, %.lr.ph.i301 ], [ %234, %232 ]
  %.07.i302 = phi ptr [ %236, %.lr.ph.i301 ], [ %233, %232 ]
  tail call void %235(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2096)) #17
  %236 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %.not.i303 = icmp eq ptr %237, null
  br i1 %.not.i303, label %pmix_obj_run_constructors.exit304, label %.lr.ph.i301, !llvm.loop !60

pmix_obj_run_constructors.exit304:                ; preds = %.lr.ph.i301, %232
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !63
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !49
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2092), align 4, !tbaa !64
  %241 = tail call i32 @pmix_hotel_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2096), i32 noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef nonnull @_notification_eviction_cbfunc) #17
  %242 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !54
  %.not257 = icmp eq i32 %242, %243
  br i1 %.not257, label %245, label %244

244:                                              ; preds = %pmix_obj_run_constructors.exit304
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %245

245:                                              ; preds = %244, %pmix_obj_run_constructors.exit304
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2624), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2632), align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2640), i8 0, i64 64, i1 false)
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !58
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %.not6.i305 = icmp eq ptr %247, null
  br i1 %.not6.i305, label %pmix_obj_run_constructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %245, %.lr.ph.i306
  %248 = phi ptr [ %250, %.lr.ph.i306 ], [ %247, %245 ]
  %.07.i307 = phi ptr [ %249, %.lr.ph.i306 ], [ %246, %245 ]
  tail call void %248(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2584)) #17
  %249 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !59
  %.not.i308 = icmp eq ptr %250, null
  br i1 %.not.i308, label %pmix_obj_run_constructors.exit309, label %.lr.ph.i306, !llvm.loop !60

pmix_obj_run_constructors.exit309:                ; preds = %.lr.ph.i306, %245
  %251 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_keyindex_t_class, i64 32), align 8, !tbaa !54
  %.not258 = icmp eq i32 %251, %252
  br i1 %.not258, label %254, label %253

253:                                              ; preds = %pmix_obj_run_constructors.exit309
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_keyindex_t_class) #17
  br label %254

254:                                              ; preds = %253, %pmix_obj_run_constructors.exit309
  store ptr @pmix_keyindex_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2968), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2976), align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2984), i8 0, i64 64, i1 false)
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_keyindex_t_class, i64 40), align 8, !tbaa !58
  %256 = load ptr, ptr %255, align 8, !tbaa !59
  %.not6.i310 = icmp eq ptr %256, null
  br i1 %.not6.i310, label %pmix_obj_run_constructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %254, %.lr.ph.i311
  %257 = phi ptr [ %259, %.lr.ph.i311 ], [ %256, %254 ]
  %.07.i312 = phi ptr [ %258, %.lr.ph.i311 ], [ %255, %254 ]
  tail call void %257(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928)) #17
  %258 = getelementptr inbounds nuw i8, ptr %.07.i312, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %.not.i313 = icmp eq ptr %259, null
  br i1 %.not.i313, label %pmix_obj_run_constructors.exit314, label %.lr.ph.i311, !llvm.loop !60

pmix_obj_run_constructors.exit314:                ; preds = %.lr.ph.i311, %254
  %260 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !54
  %.not259 = icmp eq i32 %260, %261
  br i1 %.not259, label %263, label %262

262:                                              ; preds = %pmix_obj_run_constructors.exit314
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %263

263:                                              ; preds = %262, %pmix_obj_run_constructors.exit314
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 488), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 496), align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 504), i8 0, i64 64, i1 false)
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !58
  %265 = load ptr, ptr %264, align 8, !tbaa !59
  %.not6.i315 = icmp eq ptr %265, null
  br i1 %.not6.i315, label %pmix_obj_run_constructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %263, %.lr.ph.i316
  %266 = phi ptr [ %268, %.lr.ph.i316 ], [ %265, %263 ]
  %.07.i317 = phi ptr [ %267, %.lr.ph.i316 ], [ %264, %263 ]
  tail call void %266(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 448)) #17
  %267 = getelementptr inbounds nuw i8, ptr %.07.i317, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !59
  %.not.i318 = icmp eq ptr %268, null
  br i1 %.not.i318, label %pmix_obj_run_constructors.exit319, label %.lr.ph.i316, !llvm.loop !60

pmix_obj_run_constructors.exit319:                ; preds = %.lr.ph.i316, %263
  %.not260 = icmp eq i32 %241, 0
  br i1 %.not260, label %269, label %477

269:                                              ; preds = %pmix_obj_run_constructors.exit319
  %270 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !54
  %.not261 = icmp eq i32 %270, %271
  br i1 %.not261, label %273, label %272

272:                                              ; preds = %269
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %273

273:                                              ; preds = %272, %269
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1968), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1976), align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1984), i8 0, i64 64, i1 false)
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !58
  %275 = load ptr, ptr %274, align 8, !tbaa !59
  %.not6.i320 = icmp eq ptr %275, null
  br i1 %.not6.i320, label %pmix_obj_run_constructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %273, %.lr.ph.i321
  %276 = phi ptr [ %278, %.lr.ph.i321 ], [ %275, %273 ]
  %.07.i322 = phi ptr [ %277, %.lr.ph.i321 ], [ %274, %273 ]
  tail call void %276(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928)) #17
  %277 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !59
  %.not.i323 = icmp eq ptr %278, null
  br i1 %.not.i323, label %pmix_obj_run_constructors.exit324, label %.lr.ph.i321, !llvm.loop !60

pmix_obj_run_constructors.exit324:                ; preds = %.lr.ph.i321, %273
  %279 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef 128, i32 noundef 2147483647, i32 noundef 128) #17
  %280 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !54
  %.not262 = icmp eq i32 %280, %281
  br i1 %.not262, label %283, label %282

282:                                              ; preds = %pmix_obj_run_constructors.exit324
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %283

283:                                              ; preds = %282, %pmix_obj_run_constructors.exit324
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2336), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2344), align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2352), i8 0, i64 64, i1 false)
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !58
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  %.not6.i325 = icmp eq ptr %285, null
  br i1 %.not6.i325, label %pmix_obj_run_constructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %283, %.lr.ph.i326
  %286 = phi ptr [ %288, %.lr.ph.i326 ], [ %285, %283 ]
  %.07.i327 = phi ptr [ %287, %.lr.ph.i326 ], [ %284, %283 ]
  tail call void %286(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2296)) #17
  %287 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !59
  %.not.i328 = icmp eq ptr %288, null
  br i1 %.not.i328, label %pmix_obj_run_constructors.exit329, label %.lr.ph.i326, !llvm.loop !60

pmix_obj_run_constructors.exit329:                ; preds = %.lr.ph.i326, %283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896), i8 0, i64 32, i1 false)
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 724), align 4, !tbaa !65
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %pmix_obj_run_constructors.exit329
  %292 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %292, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !70
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 724), align 4, !tbaa !65
  tail call void @pmix_output_set_verbosity(i32 noundef %292, i32 noundef %293) #17
  br label %294

294:                                              ; preds = %291, %pmix_obj_run_constructors.exit329
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 732), align 4, !tbaa !71
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %298, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 728), align 8, !tbaa !72
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 732), align 4, !tbaa !71
  tail call void @pmix_output_set_verbosity(i32 noundef %298, i32 noundef %299) #17
  br label %300

300:                                              ; preds = %297, %294
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 740), align 4, !tbaa !73
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %304, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 736), align 8, !tbaa !74
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 740), align 4, !tbaa !73
  tail call void @pmix_output_set_verbosity(i32 noundef %304, i32 noundef %305) #17
  br label %306

306:                                              ; preds = %303, %300
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 748), align 4, !tbaa !75
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %310, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 744), align 8, !tbaa !76
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 748), align 4, !tbaa !75
  tail call void @pmix_output_set_verbosity(i32 noundef %310, i32 noundef %311) #17
  br label %312

312:                                              ; preds = %309, %306
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 756), align 4, !tbaa !77
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %316, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 752), align 8, !tbaa !78
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 756), align 4, !tbaa !77
  tail call void @pmix_output_set_verbosity(i32 noundef %316, i32 noundef %317) #17
  br label %318

318:                                              ; preds = %315, %312
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 764), align 4, !tbaa !79
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %322, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !80
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 764), align 4, !tbaa !79
  tail call void @pmix_output_set_verbosity(i32 noundef %322, i32 noundef %323) #17
  br label %324

324:                                              ; preds = %321, %318
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 772), align 4, !tbaa !81
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %328, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !82
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 772), align 4, !tbaa !81
  tail call void @pmix_output_set_verbosity(i32 noundef %328, i32 noundef %329) #17
  br label %330

330:                                              ; preds = %327, %324
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2532), align 4, !tbaa !83
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %334, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2528), align 8, !tbaa !84
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2532), align 4, !tbaa !83
  tail call void @pmix_output_set_verbosity(i32 noundef %334, i32 noundef %335) #17
  br label %336

336:                                              ; preds = %333, %330
  %337 = tail call i32 @geteuid() #17
  store i32 %337, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), align 8, !tbaa !85
  %338 = tail call i32 @getegid() #17
  store i32 %338, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 340), align 4, !tbaa !86
  %339 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #17
  %.not263 = icmp eq ptr %339, null
  br i1 %.not263, label %344, label %340

340:                                              ; preds = %336
  %341 = tail call i64 @strtol(ptr noundef nonnull captures(none) %339, ptr noundef null, i32 noundef 10) #17
  %342 = trunc i64 %341 to i32
  %343 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %343, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !87
  tail call void @pmix_output_set_verbosity(i32 noundef %343, i32 noundef %342) #17
  br label %344

344:                                              ; preds = %340, %336
  %345 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !88
  %346 = tail call noalias noundef ptr @malloc(i64 noundef %345) #20
  %347 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !54
  %.not.i330 = icmp eq i32 %347, %348
  br i1 %.not.i330, label %350, label %349

349:                                              ; preds = %344
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #17
  br label %350

350:                                              ; preds = %349, %344
  %.not22.i = icmp eq ptr %346, null
  br i1 %.not22.i, label %.thread350.sink.split, label %351

351:                                              ; preds = %350
  %352 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %346, ptr noundef null) #17
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 40
  store ptr @pmix_peer_t_class, ptr %353, align 8, !tbaa !56
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 48
  store i32 1, ptr %354, align 8, !tbaa !57
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !58
  %358 = load ptr, ptr %357, align 8, !tbaa !59
  %.not6.i.i = icmp eq ptr %358, null
  br i1 %.not6.i.i, label %.loopexit356, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %351, %.lr.ph.i.i
  %359 = phi ptr [ %361, %.lr.ph.i.i ], [ %358, %351 ]
  %.07.i.i = phi ptr [ %360, %.lr.ph.i.i ], [ %357, %351 ]
  tail call void %359(ptr noundef nonnull %346) #17
  %360 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i, label %.loopexit356, label %.lr.ph.i.i, !llvm.loop !60

.loopexit356:                                     ; preds = %.lr.ph.i.i, %351
  store ptr %346, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 136
  %363 = load i32, ptr %362, align 8, !tbaa !90
  %364 = or i32 %363, %0
  store i32 %364, ptr %362, align 8, !tbaa !90
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 140
  store i8 6, ptr %365, align 4, !tbaa !100
  %366 = getelementptr inbounds nuw i8, ptr %346, i64 141
  store i8 0, ptr %366, align 1, !tbaa !101
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 142
  store i8 0, ptr %367, align 2, !tbaa !102
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !88
  %369 = tail call noalias noundef ptr @malloc(i64 noundef %368) #20
  %370 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !54
  %.not.i331 = icmp eq i32 %370, %371
  br i1 %.not.i331, label %373, label %372

372:                                              ; preds = %.loopexit356
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #17
  br label %373

373:                                              ; preds = %372, %.loopexit356
  %.not22.i332 = icmp eq ptr %369, null
  br i1 %.not22.i332, label %385, label %374

374:                                              ; preds = %373
  %375 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %369, ptr noundef null) #17
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 40
  store ptr @pmix_namespace_t_class, ptr %376, align 8, !tbaa !56
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 48
  store i32 1, ptr %377, align 8, !tbaa !57
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %378, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false)
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !58
  %381 = load ptr, ptr %380, align 8, !tbaa !59
  %.not6.i.i333 = icmp eq ptr %381, null
  br i1 %.not6.i.i333, label %.loopexit, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %374, %.lr.ph.i.i334
  %382 = phi ptr [ %384, %.lr.ph.i.i334 ], [ %381, %374 ]
  %.07.i.i335 = phi ptr [ %383, %.lr.ph.i.i334 ], [ %380, %374 ]
  tail call void %382(ptr noundef nonnull %369) #17
  %383 = getelementptr inbounds nuw i8, ptr %.07.i.i335, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !59
  %.not.i.i336 = icmp eq ptr %384, null
  br i1 %.not.i.i336, label %.loopexit, label %.lr.ph.i.i334, !llvm.loop !60

385:                                              ; preds = %373
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 120
  store ptr null, ptr %387, align 8, !tbaa !103
  %388 = tail call i32 @pthread_mutex_lock(ptr noundef %386) #17
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %pmix_obj_update.exit

390:                                              ; preds = %385
  %391 = tail call ptr @__errno_location() #21
  store i32 35, ptr %391, align 4, !tbaa !53
  tail call void @perror(ptr noundef nonnull @.str.50) #19
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !57
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !57
  %395 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %386) #17
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %397, label %.thread350

397:                                              ; preds = %pmix_obj_update.exit
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !56
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !104
  %402 = load ptr, ptr %401, align 8, !tbaa !59
  %.not6.i338 = icmp eq ptr %402, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %397, %.lr.ph.i339
  %403 = phi ptr [ %405, %.lr.ph.i339 ], [ %402, %397 ]
  %.07.i340 = phi ptr [ %404, %.lr.ph.i339 ], [ %401, %397 ]
  tail call void %403(ptr noundef nonnull %386) #17
  %404 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !59
  %.not.i341 = icmp eq ptr %405, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit, label %.lr.ph.i339, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i339, %397
  %406 = getelementptr inbounds nuw i8, ptr %386, i64 96
  %407 = load ptr, ptr %406, align 8, !tbaa !106
  %.not288 = icmp eq ptr %407, null
  br i1 %.not288, label %411, label %408

408:                                              ; preds = %pmix_obj_run_destructors.exit
  %409 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  tail call void %407(ptr noundef nonnull %409, ptr noundef %410) #17
  br label %.thread350.sink.split

411:                                              ; preds = %pmix_obj_run_destructors.exit
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  tail call void @free(ptr noundef %412) #17
  br label %.thread350.sink.split

.loopexit:                                        ; preds = %.lr.ph.i.i334, %374
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 120
  store ptr %369, ptr %414, align 8, !tbaa !103
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !13
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %430

417:                                              ; preds = %.loopexit
  %418 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %.not264 = icmp eq ptr %418, null
  br i1 %.not264, label %421, label %419

419:                                              ; preds = %417
  %420 = tail call noalias ptr @strdup(ptr noundef nonnull %418) #17
  br label %.sink.split

421:                                              ; preds = %417
  %422 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 64) #17
  br i1 %.0210, label %428, label %423

423:                                              ; preds = %421
  %424 = call zeroext i1 @pmix_net_isaddr(ptr noundef nonnull %5) #17
  br i1 %424, label %428, label %425

425:                                              ; preds = %423
  %426 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #16
  %.not265 = icmp eq ptr %426, null
  br i1 %.not265, label %428, label %427

427:                                              ; preds = %425
  store i8 0, ptr %426, align 1, !tbaa !3
  br label %428

428:                                              ; preds = %427, %425, %423, %421
  %429 = call noalias ptr @strdup(ptr noundef nonnull %5) #17
  br label %.sink.split

.sink.split:                                      ; preds = %428, %419
  %.sink = phi ptr [ %420, %419 ], [ %429, %428 ]
  store ptr %.sink, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !13
  br label %430

430:                                              ; preds = %.sink.split, %.loopexit
  %431 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_psquash_base_framework, i32 noundef 0) #17
  %.not266 = icmp eq i32 %431, 0
  br i1 %.not266, label %432, label %477

432:                                              ; preds = %430
  %433 = call i32 @pmix_psquash_base_select() #17
  %.not267 = icmp eq i32 %433, 0
  br i1 %.not267, label %434, label %477

434:                                              ; preds = %432
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 16), align 8, !tbaa !107
  %436 = call i32 %435() #17
  %.not268 = icmp eq i32 %436, 0
  br i1 %.not268, label %437, label %477

437:                                              ; preds = %434
  %438 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_bfrops_base_framework, i32 noundef 0) #17
  %.not269 = icmp eq i32 %438, 0
  br i1 %.not269, label %439, label %477

439:                                              ; preds = %437
  %440 = call i32 @pmix_bfrop_base_select() #17
  %.not270 = icmp eq i32 %440, 0
  br i1 %.not270, label %441, label %477

441:                                              ; preds = %439
  %442 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pcompress_base_framework, i32 noundef 0) #17
  %.not271 = icmp eq i32 %442, 0
  br i1 %.not271, label %443, label %477

443:                                              ; preds = %441
  %444 = call i32 @pmix_compress_base_select() #17
  %.not272 = icmp eq i32 %444, 0
  br i1 %.not272, label %445, label %477

445:                                              ; preds = %443
  %446 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_ptl_base_framework, i32 noundef 0) #17
  %.not273 = icmp eq i32 %446, 0
  br i1 %.not273, label %447, label %477

447:                                              ; preds = %445
  %448 = call i32 @pmix_ptl_base_select() #17
  %.not274 = icmp eq i32 %448, 0
  br i1 %.not274, label %449, label %477

449:                                              ; preds = %447
  %450 = call i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef %3) #17
  %.not275 = icmp eq i32 %450, 0
  br i1 %.not275, label %451, label %477

451:                                              ; preds = %449
  %452 = call ptr @getenv(ptr noundef nonnull @.str.35) #17
  %.not276 = icmp eq ptr %452, null
  br i1 %.not276, label %455, label %453

453:                                              ; preds = %451
  %454 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.36, ptr noundef nonnull %452, i1 noundef zeroext false, ptr noundef nonnull @environ) #17
  br label %455

455:                                              ; preds = %453, %451
  %456 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_psec_base_framework, i32 noundef 0) #17
  %.not277 = icmp eq i32 %456, 0
  br i1 %.not277, label %457, label %477

457:                                              ; preds = %455
  %458 = call i32 @pmix_psec_base_select() #17
  %.not278 = icmp eq i32 %458, 0
  br i1 %.not278, label %459, label %477

459:                                              ; preds = %457
  %460 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_gds_base_framework, i32 noundef 0) #17
  %.not279 = icmp eq i32 %460, 0
  br i1 %.not279, label %461, label %477

461:                                              ; preds = %459
  %462 = call i32 @pmix_gds_base_select(ptr noundef %1, i64 noundef %2) #17
  %.not280 = icmp eq i32 %462, 0
  br i1 %.not280, label %463, label %477

463:                                              ; preds = %461
  %464 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_preg_base_framework, i32 noundef 0) #17
  %.not281 = icmp eq i32 %464, 0
  br i1 %.not281, label %465, label %477

465:                                              ; preds = %463
  %466 = call i32 @pmix_preg_base_select() #17
  %.not282 = icmp eq i32 %466, 0
  br i1 %.not282, label %467, label %477

467:                                              ; preds = %465
  %468 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_plog_base_framework, i32 noundef 0) #17
  %.not283 = icmp eq i32 %468, 0
  br i1 %.not283, label %469, label %477

469:                                              ; preds = %467
  %470 = call i32 @pmix_plog_base_select() #17
  %.not284 = icmp eq i32 %470, 0
  br i1 %.not284, label %471, label %477

471:                                              ; preds = %469
  %472 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_prm_base_framework, i32 noundef 0) #17
  %.not285 = icmp eq i32 %472, 0
  br i1 %.not285, label %473, label %477

473:                                              ; preds = %471
  %474 = call i32 @pmix_prm_base_select() #17
  %.not286 = icmp eq i32 %474, 0
  br i1 %.not286, label %475, label %477

475:                                              ; preds = %473
  call void @pmix_init_registered_attrs() #17
  %476 = call i32 @pmix_progress_thread_start(ptr noundef null) #17
  %.not287 = icmp eq i32 %476, 0
  br i1 %.not287, label %479, label %477

477:                                              ; preds = %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %449, %447, %445, %443, %441, %439, %437, %434, %432, %430, %pmix_obj_run_constructors.exit319
  %.0214 = phi ptr [ @.str.47, %475 ], [ @.str.42, %465 ], [ @.str.46, %473 ], [ @.str.43, %467 ], [ @.str.22, %pmix_obj_run_constructors.exit319 ], [ @.str.44, %469 ], [ @.str.45, %471 ], [ @.str.25, %430 ], [ @.str.26, %432 ], [ @.str.27, %434 ], [ @.str.28, %437 ], [ @.str.29, %439 ], [ @.str.30, %441 ], [ @.str.31, %443 ], [ @.str.32, %445 ], [ @.str.33, %447 ], [ @.str.34, %449 ], [ @.str.37, %455 ], [ @.str.38, %457 ], [ @.str.39, %459 ], [ @.str.40, %461 ], [ @.str.41, %463 ]
  %.1212 = phi i32 [ %476, %475 ], [ %466, %465 ], [ %474, %473 ], [ %468, %467 ], [ %241, %pmix_obj_run_constructors.exit319 ], [ %470, %469 ], [ %472, %471 ], [ %431, %430 ], [ %433, %432 ], [ %436, %434 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ %446, %445 ], [ %448, %447 ], [ %450, %449 ], [ %456, %455 ], [ %458, %457 ], [ %460, %459 ], [ %462, %461 ], [ %464, %463 ]
  %.not293 = icmp eq i32 %.1212, -2
  br i1 %.not293, label %479, label %.thread350

.thread350.sink.split:                            ; preds = %408, %411, %350
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !89
  br label %.thread350

.thread350:                                       ; preds = %25, %105, %.thread350.sink.split, %pmix_obj_update.exit, %.loopexit357, %477
  %.1212355 = phi i32 [ %.1212, %477 ], [ -32, %.thread350.sink.split ], [ -1, %.loopexit357 ], [ -32, %pmix_obj_update.exit ], [ -27, %105 ], [ -27, %25 ]
  %.0214354 = phi ptr [ %.0214, %477 ], [ null, %.thread350.sink.split ], [ @.str.21, %.loopexit357 ], [ null, %pmix_obj_update.exit ], [ null, %105 ], [ null, %25 ]
  %478 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %.0214354, i32 noundef %.1212355) #17
  br label %479

479:                                              ; preds = %477, %.thread350, %475, %4, %9
  %.0 = phi i32 [ -1, %4 ], [ %8, %9 ], [ 0, %475 ], [ %.1212355, %.thread350 ], [ -2, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
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
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %pmix_obj_update.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #21
  store i32 35, ptr %7, align 4, !tbaa !53
  tail call void @perror(ptr noundef nonnull @.str.50) #19
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !57
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %pmix_obj_update.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  tail call void %19(ptr noundef nonnull %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %23(ptr noundef nonnull %25, ptr noundef nonnull %2) #17
  br label %27

26:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %27

27:                                               ; preds = %24, %26, %pmix_obj_update.exit
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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

declare i32 @pmix_prm_base_select() local_unnamed_addr #2

declare void @pmix_init_registered_attrs() local_unnamed_addr #2

declare i32 @pmix_progress_thread_start(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !4, i64 0}
!13 = !{!14, !7, i64 344}
!14 = !{!"", !15, i64 0, !16, i64 4, !17, i64 264, !17, i64 296, !19, i64 328, !15, i64 336, !15, i64 340, !7, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !20, i64 376, !20, i64 384, !15, i64 392, !21, i64 400, !12, i64 1632, !12, i64 1633, !29, i64 1640, !26, i64 1656, !30, i64 1928, !15, i64 2088, !15, i64 2092, !32, i64 2096, !12, i64 2288, !26, i64 2296, !12, i64 2568, !12, i64 2569, !12, i64 2570, !25, i64 2576, !26, i64 2584, !34, i64 2856, !34, i64 2872, !12, i64 2888, !12, i64 2889, !35, i64 2896, !36, i64 2928}
!15 = !{!"int", !4, i64 0}
!16 = !{!"pmix_proc", !4, i64 0, !15, i64 256}
!17 = !{!"pmix_value", !18, i64 0, !4, i64 8}
!18 = !{!"short", !4, i64 0}
!19 = !{!"p1 _ZTS11pmix_peer_t", !8, i64 0}
!20 = !{!"p1 _ZTS10event_base", !8, i64 0}
!21 = !{!"", !22, i64 0, !25, i64 120, !8, i64 128, !8, i64 136, !26, i64 144, !26, i64 416, !26, i64 688, !26, i64 960}
!22 = !{!"pmix_object_t", !4, i64 0, !23, i64 40, !15, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !8, i64 0}
!24 = !{!"pmix_tma", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!25 = !{!"long", !4, i64 0}
!26 = !{!"pmix_list_t", !22, i64 0, !27, i64 120, !25, i64 264}
!27 = !{!"pmix_list_item_t", !22, i64 0, !28, i64 120, !28, i64 128, !15, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !8, i64 0}
!29 = !{!"timeval", !25, i64 0, !25, i64 8}
!30 = !{!"pmix_pointer_array_t", !22, i64 0, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !31, i64 144, !8, i64 152}
!31 = !{!"p1 long", !8, i64 0}
!32 = !{!"pmix_hotel_t", !22, i64 0, !15, i64 120, !20, i64 128, !29, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !33, i64 176, !15, i64 184}
!33 = !{!"p1 int", !8, i64 0}
!34 = !{!"", !7, i64 0, !8, i64 8}
!35 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !12, i64 5, !12, i64 6, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 25, !12, i64 26, !12, i64 27, !12, i64 28, !12, i64 29}
!36 = !{!"", !22, i64 0, !37, i64 120, !15, i64 128}
!37 = !{!"p1 _ZTS20pmix_pointer_array_t", !8, i64 0}
!38 = !{!39, !18, i64 520}
!39 = !{!"pmix_info", !4, i64 0, !15, i64 512, !17, i64 520}
!40 = !{!14, !15, i64 360}
!41 = !{!42, !8, i64 16}
!42 = !{!"pmix_data_array", !18, i64 0, !25, i64 8, !8, i64 16}
!43 = !{!42, !25, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!14, !12, i64 2889}
!47 = !{!14, !20, i64 384}
!48 = distinct !{!48, !45}
!49 = !{!14, !20, i64 376}
!50 = !{!14, !15, i64 356}
!51 = !{!14, !18, i64 264}
!52 = !{!14, !18, i64 296}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !15, i64 32}
!55 = !{!"pmix_class_t", !7, i64 0, !23, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !8, i64 40, !8, i64 48, !25, i64 56}
!56 = !{!22, !23, i64 40}
!57 = !{!22, !15, i64 48}
!58 = !{!55, !8, i64 40}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!14, !25, i64 1640}
!62 = !{!14, !25, i64 1648}
!63 = !{!14, !15, i64 2088}
!64 = !{!14, !15, i64 2092}
!65 = !{!66, !15, i64 724}
!66 = !{!"", !19, i64 0, !12, i64 8, !26, i64 16, !30, i64 288, !26, i64 448, !15, i64 720, !15, i64 724, !15, i64 728, !15, i64 732, !15, i64 736, !15, i64 740, !15, i64 744, !15, i64 748, !15, i64 752, !15, i64 756, !15, i64 760, !15, i64 764, !15, i64 768, !15, i64 772, !15, i64 776, !15, i64 780, !67, i64 784, !67, i64 1656, !15, i64 2528, !15, i64 2532}
!67 = !{!"", !27, i64 0, !16, i64 144, !18, i64 404, !68, i64 408, !12, i64 864, !12, i64 865, !12, i64 866}
!68 = !{!"", !27, i64 0, !12, i64 144, !12, i64 145, !15, i64 148, !69, i64 152, !29, i64 160, !15, i64 176, !26, i64 184}
!69 = !{!"p1 _ZTS5event", !8, i64 0}
!70 = !{!66, !15, i64 720}
!71 = !{!66, !15, i64 732}
!72 = !{!66, !15, i64 728}
!73 = !{!66, !15, i64 740}
!74 = !{!66, !15, i64 736}
!75 = !{!66, !15, i64 748}
!76 = !{!66, !15, i64 744}
!77 = !{!66, !15, i64 756}
!78 = !{!66, !15, i64 752}
!79 = !{!66, !15, i64 764}
!80 = !{!66, !15, i64 760}
!81 = !{!66, !15, i64 772}
!82 = !{!66, !15, i64 768}
!83 = !{!66, !15, i64 2532}
!84 = !{!66, !15, i64 2528}
!85 = !{!14, !15, i64 336}
!86 = !{!14, !15, i64 340}
!87 = !{!14, !15, i64 392}
!88 = !{!55, !25, i64 56}
!89 = !{!14, !19, i64 328}
!90 = !{!91, !15, i64 136}
!91 = !{!"pmix_peer_t", !22, i64 0, !8, i64 120, !92, i64 128, !93, i64 136, !18, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !12, i64 160, !94, i64 168, !12, i64 296, !94, i64 304, !12, i64 432, !26, i64 440, !8, i64 712, !8, i64 720, !15, i64 728, !99, i64 736}
!92 = !{!"p1 _ZTS16pmix_rank_info_t", !8, i64 0}
!93 = !{!"", !15, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7}
!94 = !{!"event", !95, i64 0, !4, i64 40, !15, i64 56, !20, i64 64, !4, i64 72, !18, i64 104, !18, i64 106, !29, i64 112}
!95 = !{!"event_callback", !96, i64 0, !18, i64 16, !4, i64 18, !4, i64 19, !4, i64 24, !8, i64 32}
!96 = !{!"", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTS14event_callback", !8, i64 0}
!98 = !{!"p2 _ZTS14event_callback", !8, i64 0}
!99 = !{!"pmix_epilog_t", !15, i64 0, !15, i64 4, !26, i64 8, !26, i64 280, !26, i64 552}
!100 = !{!91, !4, i64 140}
!101 = !{!91, !4, i64 141}
!102 = !{!91, !4, i64 142}
!103 = !{!91, !8, i64 120}
!104 = !{!55, !8, i64 48}
!105 = distinct !{!105, !45}
!106 = !{!22, !8, i64 96}
!107 = !{!108, !8, i64 16}
!108 = !{!"", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
