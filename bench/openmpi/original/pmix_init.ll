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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
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
@pmix_globals = global { i32, %struct.pmix_proc, { i16, [6 x i8], { ptr, [16 x i8] } }, { i16, [6 x i8], { ptr, [16 x i8] } }, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i64, ptr, ptr, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, [6 x i8], %struct.timeval, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr }, i32, i32, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, [4 x i8], ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, [7 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, i8, [5 x i8], i64, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, [6 x i8], { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, i32, [4 x i8] } } { i32 0, %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, { i16, [6 x i8], { ptr, [16 x i8] } } zeroinitializer, { i16, [6 x i8], { ptr, [16 x i8] } } zeroinitializer, ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i64, ptr, ptr, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i64 0, ptr null, ptr null, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 } }, i8 0, i8 0, [6 x i8] zeroinitializer, %struct.timeval zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, i32 2147483647, i32 0, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, [4 x i8], ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null, %struct.timeval zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 0, [7 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 -1, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, %struct.pmix_topology_t zeroinitializer, %struct.pmix_cpuset_t zeroinitializer, i8 0, i8 0, [6 x i8] zeroinitializer, { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8] } zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, i32 582, [4 x i8] zeroinitializer } }, align 8
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
@pmix_prm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"pmix_prm_base_open\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"pmix_prm_base_select\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"pmix_progress_thread_start\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"pmix_init:startup:internal-failure\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_expose_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 61) #13
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %7, align 1, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.3, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @setenv(ptr noundef %12, ptr noundef %13, i32 noundef 1) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 61, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_init_util(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i8, ptr @util_initialized, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

13:                                               ; preds = %3
  store i8 1, ptr @util_initialized, align 1, !tbaa !13
  %14 = call zeroext i1 @pmix_output_init()
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

16:                                               ; preds = %13
  %17 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pinstalldirs_base_framework, i32 noundef 0)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 166, i32 noundef %22) #12
  %24 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !17
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !19
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 173, i32 noundef %32) #12
  %34 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

35:                                               ; preds = %25
  %36 = call i32 @pmix_show_help_init(ptr noundef null)
  %37 = call i32 @pmix_util_keyval_parse_init()
  store i32 %37, ptr %8, align 4, !tbaa !17
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !19
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.7) #12
  %42 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

43:                                               ; preds = %35
  %44 = call i32 @pmix_mca_base_var_init()
  store i32 %44, ptr %8, align 4, !tbaa !17
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !19
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.8) #12
  %49 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call i32 @pmix_mca_base_open(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !17
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8, !tbaa !19
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.9) #12
  %57 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

58:                                               ; preds = %50
  %59 = call i32 @pmix_net_init()
  store i32 %59, ptr %8, align 4, !tbaa !17
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !19
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.10) #12
  %64 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

65:                                               ; preds = %58
  %66 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pif_base_framework, i32 noundef 0)
  store i32 %66, ptr %8, align 4, !tbaa !17
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !19
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.11) #12
  %72 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %69, %61, %54, %46, %39, %30, %20, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare zeroext i1 @pmix_output_init() #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) #3

declare i32 @pmix_show_help_init(ptr noundef) #3

declare i32 @pmix_util_keyval_parse_init() #3

declare i32 @pmix_mca_base_var_init() #3

declare i32 @pmix_mca_base_open(ptr noundef) #3

declare i32 @pmix_net_init() #3

; Function Attrs: nounwind uwtable
define i32 @pmix_rte_init(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [65 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 65, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !13
  store i8 1, ptr @pmix_init_called, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call i32 @pmix_init_util(ptr noundef %22, i64 noundef %23, ptr noundef null)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1203

27:                                               ; preds = %4
  %28 = call i32 @pmix_register_params()
  store i32 %28, ptr %10, align 4, !tbaa !17
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !19
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12) #12
  %33 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1203

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %806

37:                                               ; preds = %34
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %802, %37
  %39 = load i64, ptr %14, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %805

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i64, ptr %14, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.pmix_info, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [512 x i8], ptr %46, i64 0, i64 0
  %48 = call zeroext i1 @PMIx_Check_key(ptr noundef %47, ptr noundef @.str.13)
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  call void @free(ptr noundef %53) #12
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load i64, ptr %14, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = call noalias ptr @strdup(ptr noundef %60) #12
  store ptr %61, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  br label %801

62:                                               ; preds = %42
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load i64, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef @.str.14)
  br i1 %68, label %69, label %358

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !17
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load i64, ptr %14, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_info, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8, !tbaa !45
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 4, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load i64, ptr %14, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.pmix_value, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %351

87:                                               ; preds = %70
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = load i64, ptr %14, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.pmix_value, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !45
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 6, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load i64, ptr %14, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_info, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !8
  store i32 %102, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %350

103:                                              ; preds = %87
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !45
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 7, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = load i64, ptr %14, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !8
  %119 = sext i8 %118 to i32
  store i32 %119, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %349

120:                                              ; preds = %103
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = load i64, ptr %14, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 8, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = load i64, ptr %14, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw %struct.pmix_info, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.pmix_value, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8, !tbaa !8
  %136 = sext i16 %135 to i32
  store i32 %136, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %348

137:                                              ; preds = %120
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = load i64, ptr %14, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.pmix_value, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !45
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 9, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = load i64, ptr %14, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.pmix_info, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.pmix_info, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.pmix_value, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !8
  store i32 %152, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %347

153:                                              ; preds = %137
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = load i64, ptr %14, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.pmix_info, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8, !tbaa !45
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 10, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  %164 = load i64, ptr %14, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !8
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %346

170:                                              ; preds = %153
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = load i64, ptr %14, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.pmix_value, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 11, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = load i64, ptr %14, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !8
  store i32 %185, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %345

186:                                              ; preds = %170
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = load i64, ptr %14, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 12, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %186
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = load i64, ptr %14, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct.pmix_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8, !tbaa !8
  %202 = zext i8 %201 to i32
  store i32 %202, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %344

203:                                              ; preds = %186
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = load i64, ptr %14, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.pmix_info, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.pmix_value, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8, !tbaa !45
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 13, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load ptr, ptr %7, align 8, !tbaa !9
  %214 = load i64, ptr %14, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw %struct.pmix_info, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 8, !tbaa !8
  %219 = zext i16 %218 to i32
  store i32 %219, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %343

220:                                              ; preds = %203
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = load i64, ptr %14, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 8, !tbaa !45
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 14, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %220
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = load i64, ptr %14, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !8
  store i32 %235, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %342

236:                                              ; preds = %220
  %237 = load ptr, ptr %7, align 8, !tbaa !9
  %238 = load i64, ptr %14, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.pmix_info, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.pmix_value, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8, !tbaa !45
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 15, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = load i64, ptr %14, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !8
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %341

253:                                              ; preds = %236
  %254 = load ptr, ptr %7, align 8, !tbaa !9
  %255 = load i64, ptr %14, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8, !tbaa !45
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 16, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load ptr, ptr %7, align 8, !tbaa !9
  %264 = load i64, ptr %14, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load float, ptr %267, align 8, !tbaa !8
  %269 = fptoui float %268 to i32
  store i32 %269, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %340

270:                                              ; preds = %253
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = load i64, ptr %14, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.pmix_value, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8, !tbaa !45
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 17, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %270
  %280 = load ptr, ptr %7, align 8, !tbaa !9
  %281 = load i64, ptr %14, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %struct.pmix_info, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8, !tbaa !8
  %286 = fptoui double %285 to i32
  store i32 %286, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %339

287:                                              ; preds = %270
  %288 = load ptr, ptr %7, align 8, !tbaa !9
  %289 = load i64, ptr %14, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds nuw %struct.pmix_info, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.pmix_value, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8, !tbaa !45
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 5, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %287
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = load i64, ptr %14, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !8
  store i32 %302, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %338

303:                                              ; preds = %287
  %304 = load ptr, ptr %7, align 8, !tbaa !9
  %305 = load i64, ptr %14, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8, !tbaa !45
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 40, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %7, align 8, !tbaa !9
  %314 = load i64, ptr %14, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds nuw %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !8
  store i32 %318, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %337

319:                                              ; preds = %303
  %320 = load ptr, ptr %7, align 8, !tbaa !9
  %321 = load i64, ptr %14, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds nuw %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.pmix_value, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8, !tbaa !45
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 20, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %319
  %329 = load ptr, ptr %7, align 8, !tbaa !9
  %330 = load i64, ptr %14, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds nuw %struct.pmix_info, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds nuw %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !8
  store i32 %334, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %336

335:                                              ; preds = %319
  store i32 -27, ptr %10, align 4, !tbaa !17
  br label %336

336:                                              ; preds = %335, %328
  br label %337

337:                                              ; preds = %336, %312
  br label %338

338:                                              ; preds = %337, %296
  br label %339

339:                                              ; preds = %338, %279
  br label %340

340:                                              ; preds = %339, %262
  br label %341

341:                                              ; preds = %340, %245
  br label %342

342:                                              ; preds = %341, %229
  br label %343

343:                                              ; preds = %342, %212
  br label %344

344:                                              ; preds = %343, %195
  br label %345

345:                                              ; preds = %344, %179
  br label %346

346:                                              ; preds = %345, %162
  br label %347

347:                                              ; preds = %346, %146
  br label %348

348:                                              ; preds = %347, %129
  br label %349

349:                                              ; preds = %348, %112
  br label %350

350:                                              ; preds = %349, %96
  br label %351

351:                                              ; preds = %350, %79
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %10, align 4, !tbaa !17
  %355 = icmp ne i32 0, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %1194

357:                                              ; preds = %353
  br label %800

358:                                              ; preds = %62
  %359 = load ptr, ptr %7, align 8, !tbaa !9
  %360 = load i64, ptr %14, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct.pmix_info, ptr %359, i64 %360
  %362 = getelementptr inbounds nuw %struct.pmix_info, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [512 x i8], ptr %362, i64 0, i64 0
  %364 = call zeroext i1 @PMIx_Check_key(ptr noundef %363, ptr noundef @.str.15)
  br i1 %364, label %365, label %708

365:                                              ; preds = %358
  %366 = load ptr, ptr %7, align 8, !tbaa !9
  %367 = load i64, ptr %14, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds nuw %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds nuw %struct.pmix_value, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !48
  store ptr %373, ptr %17, align 8, !tbaa !9
  %374 = load ptr, ptr %7, align 8, !tbaa !9
  %375 = load i64, ptr %14, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.pmix_info, ptr %374, i64 %375
  %377 = getelementptr inbounds nuw %struct.pmix_info, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.pmix_value, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !50
  store i64 %381, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %382

382:                                              ; preds = %704, %365
  %383 = load i64, ptr %15, align 8, !tbaa !11
  %384 = load i64, ptr %18, align 8, !tbaa !11
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %386, label %707

386:                                              ; preds = %382
  %387 = load ptr, ptr %17, align 8, !tbaa !9
  %388 = load i64, ptr %15, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.pmix_info, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_info, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds [512 x i8], ptr %390, i64 0, i64 0
  %392 = call zeroext i1 @PMIx_Check_key(ptr noundef %391, ptr noundef @.str.13)
  br i1 %392, label %393, label %406

393:                                              ; preds = %386
  %394 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  call void @free(ptr noundef %397) #12
  br label %398

398:                                              ; preds = %396, %393
  %399 = load ptr, ptr %17, align 8, !tbaa !9
  %400 = load i64, ptr %15, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.pmix_info, ptr %399, i64 %400
  %402 = getelementptr inbounds nuw %struct.pmix_info, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds nuw %struct.pmix_value, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !8
  %405 = call noalias ptr @strdup(ptr noundef %404) #12
  store ptr %405, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  br label %703

406:                                              ; preds = %386
  %407 = load ptr, ptr %17, align 8, !tbaa !9
  %408 = load i64, ptr %15, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw %struct.pmix_info, ptr %407, i64 %408
  %410 = getelementptr inbounds nuw %struct.pmix_info, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [512 x i8], ptr %410, i64 0, i64 0
  %412 = call zeroext i1 @PMIx_Check_key(ptr noundef %411, ptr noundef @.str.14)
  br i1 %412, label %413, label %702

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413
  store i32 0, ptr %10, align 4, !tbaa !17
  %415 = load ptr, ptr %17, align 8, !tbaa !9
  %416 = load i64, ptr %15, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %struct.pmix_info, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw %struct.pmix_info, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds nuw %struct.pmix_value, ptr %418, i32 0, i32 0
  %420 = load i16, ptr %419, align 8, !tbaa !45
  %421 = zext i16 %420 to i32
  %422 = icmp eq i32 4, %421
  br i1 %422, label %423, label %431

423:                                              ; preds = %414
  %424 = load ptr, ptr %17, align 8, !tbaa !9
  %425 = load i64, ptr %15, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.pmix_info, ptr %424, i64 %425
  %427 = getelementptr inbounds nuw %struct.pmix_info, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds nuw %struct.pmix_value, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %695

431:                                              ; preds = %414
  %432 = load ptr, ptr %17, align 8, !tbaa !9
  %433 = load i64, ptr %15, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.pmix_info, ptr %432, i64 %433
  %435 = getelementptr inbounds nuw %struct.pmix_info, ptr %434, i32 0, i32 2
  %436 = getelementptr inbounds nuw %struct.pmix_value, ptr %435, i32 0, i32 0
  %437 = load i16, ptr %436, align 8, !tbaa !45
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 6, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %431
  %441 = load ptr, ptr %17, align 8, !tbaa !9
  %442 = load i64, ptr %15, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.pmix_info, ptr %441, i64 %442
  %444 = getelementptr inbounds nuw %struct.pmix_info, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds nuw %struct.pmix_value, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !8
  store i32 %446, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %694

447:                                              ; preds = %431
  %448 = load ptr, ptr %17, align 8, !tbaa !9
  %449 = load i64, ptr %15, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.pmix_info, ptr %448, i64 %449
  %451 = getelementptr inbounds nuw %struct.pmix_info, ptr %450, i32 0, i32 2
  %452 = getelementptr inbounds nuw %struct.pmix_value, ptr %451, i32 0, i32 0
  %453 = load i16, ptr %452, align 8, !tbaa !45
  %454 = zext i16 %453 to i32
  %455 = icmp eq i32 7, %454
  br i1 %455, label %456, label %464

456:                                              ; preds = %447
  %457 = load ptr, ptr %17, align 8, !tbaa !9
  %458 = load i64, ptr %15, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %struct.pmix_info, ptr %457, i64 %458
  %460 = getelementptr inbounds nuw %struct.pmix_info, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds nuw %struct.pmix_value, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 8, !tbaa !8
  %463 = sext i8 %462 to i32
  store i32 %463, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %693

464:                                              ; preds = %447
  %465 = load ptr, ptr %17, align 8, !tbaa !9
  %466 = load i64, ptr %15, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.pmix_info, ptr %465, i64 %466
  %468 = getelementptr inbounds nuw %struct.pmix_info, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds nuw %struct.pmix_value, ptr %468, i32 0, i32 0
  %470 = load i16, ptr %469, align 8, !tbaa !45
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 8, %471
  br i1 %472, label %473, label %481

473:                                              ; preds = %464
  %474 = load ptr, ptr %17, align 8, !tbaa !9
  %475 = load i64, ptr %15, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.pmix_info, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw %struct.pmix_info, ptr %476, i32 0, i32 2
  %478 = getelementptr inbounds nuw %struct.pmix_value, ptr %477, i32 0, i32 1
  %479 = load i16, ptr %478, align 8, !tbaa !8
  %480 = sext i16 %479 to i32
  store i32 %480, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %692

481:                                              ; preds = %464
  %482 = load ptr, ptr %17, align 8, !tbaa !9
  %483 = load i64, ptr %15, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.pmix_info, ptr %482, i64 %483
  %485 = getelementptr inbounds nuw %struct.pmix_info, ptr %484, i32 0, i32 2
  %486 = getelementptr inbounds nuw %struct.pmix_value, ptr %485, i32 0, i32 0
  %487 = load i16, ptr %486, align 8, !tbaa !45
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 9, %488
  br i1 %489, label %490, label %497

490:                                              ; preds = %481
  %491 = load ptr, ptr %17, align 8, !tbaa !9
  %492 = load i64, ptr %15, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw %struct.pmix_info, ptr %491, i64 %492
  %494 = getelementptr inbounds nuw %struct.pmix_info, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds nuw %struct.pmix_value, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8, !tbaa !8
  store i32 %496, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %691

497:                                              ; preds = %481
  %498 = load ptr, ptr %17, align 8, !tbaa !9
  %499 = load i64, ptr %15, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %struct.pmix_info, ptr %498, i64 %499
  %501 = getelementptr inbounds nuw %struct.pmix_info, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds nuw %struct.pmix_value, ptr %501, i32 0, i32 0
  %503 = load i16, ptr %502, align 8, !tbaa !45
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 10, %504
  br i1 %505, label %506, label %514

506:                                              ; preds = %497
  %507 = load ptr, ptr %17, align 8, !tbaa !9
  %508 = load i64, ptr %15, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw %struct.pmix_info, ptr %507, i64 %508
  %510 = getelementptr inbounds nuw %struct.pmix_info, ptr %509, i32 0, i32 2
  %511 = getelementptr inbounds nuw %struct.pmix_value, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !8
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %690

514:                                              ; preds = %497
  %515 = load ptr, ptr %17, align 8, !tbaa !9
  %516 = load i64, ptr %15, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw %struct.pmix_info, ptr %515, i64 %516
  %518 = getelementptr inbounds nuw %struct.pmix_info, ptr %517, i32 0, i32 2
  %519 = getelementptr inbounds nuw %struct.pmix_value, ptr %518, i32 0, i32 0
  %520 = load i16, ptr %519, align 8, !tbaa !45
  %521 = zext i16 %520 to i32
  %522 = icmp eq i32 11, %521
  br i1 %522, label %523, label %530

523:                                              ; preds = %514
  %524 = load ptr, ptr %17, align 8, !tbaa !9
  %525 = load i64, ptr %15, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.pmix_info, ptr %524, i64 %525
  %527 = getelementptr inbounds nuw %struct.pmix_info, ptr %526, i32 0, i32 2
  %528 = getelementptr inbounds nuw %struct.pmix_value, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !8
  store i32 %529, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %689

530:                                              ; preds = %514
  %531 = load ptr, ptr %17, align 8, !tbaa !9
  %532 = load i64, ptr %15, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw %struct.pmix_info, ptr %531, i64 %532
  %534 = getelementptr inbounds nuw %struct.pmix_info, ptr %533, i32 0, i32 2
  %535 = getelementptr inbounds nuw %struct.pmix_value, ptr %534, i32 0, i32 0
  %536 = load i16, ptr %535, align 8, !tbaa !45
  %537 = zext i16 %536 to i32
  %538 = icmp eq i32 12, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %530
  %540 = load ptr, ptr %17, align 8, !tbaa !9
  %541 = load i64, ptr %15, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.pmix_info, ptr %540, i64 %541
  %543 = getelementptr inbounds nuw %struct.pmix_info, ptr %542, i32 0, i32 2
  %544 = getelementptr inbounds nuw %struct.pmix_value, ptr %543, i32 0, i32 1
  %545 = load i8, ptr %544, align 8, !tbaa !8
  %546 = zext i8 %545 to i32
  store i32 %546, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %688

547:                                              ; preds = %530
  %548 = load ptr, ptr %17, align 8, !tbaa !9
  %549 = load i64, ptr %15, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %struct.pmix_info, ptr %548, i64 %549
  %551 = getelementptr inbounds nuw %struct.pmix_info, ptr %550, i32 0, i32 2
  %552 = getelementptr inbounds nuw %struct.pmix_value, ptr %551, i32 0, i32 0
  %553 = load i16, ptr %552, align 8, !tbaa !45
  %554 = zext i16 %553 to i32
  %555 = icmp eq i32 13, %554
  br i1 %555, label %556, label %564

556:                                              ; preds = %547
  %557 = load ptr, ptr %17, align 8, !tbaa !9
  %558 = load i64, ptr %15, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw %struct.pmix_info, ptr %557, i64 %558
  %560 = getelementptr inbounds nuw %struct.pmix_info, ptr %559, i32 0, i32 2
  %561 = getelementptr inbounds nuw %struct.pmix_value, ptr %560, i32 0, i32 1
  %562 = load i16, ptr %561, align 8, !tbaa !8
  %563 = zext i16 %562 to i32
  store i32 %563, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %687

564:                                              ; preds = %547
  %565 = load ptr, ptr %17, align 8, !tbaa !9
  %566 = load i64, ptr %15, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw %struct.pmix_info, ptr %565, i64 %566
  %568 = getelementptr inbounds nuw %struct.pmix_info, ptr %567, i32 0, i32 2
  %569 = getelementptr inbounds nuw %struct.pmix_value, ptr %568, i32 0, i32 0
  %570 = load i16, ptr %569, align 8, !tbaa !45
  %571 = zext i16 %570 to i32
  %572 = icmp eq i32 14, %571
  br i1 %572, label %573, label %580

573:                                              ; preds = %564
  %574 = load ptr, ptr %17, align 8, !tbaa !9
  %575 = load i64, ptr %15, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct.pmix_info, ptr %574, i64 %575
  %577 = getelementptr inbounds nuw %struct.pmix_info, ptr %576, i32 0, i32 2
  %578 = getelementptr inbounds nuw %struct.pmix_value, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 8, !tbaa !8
  store i32 %579, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %686

580:                                              ; preds = %564
  %581 = load ptr, ptr %17, align 8, !tbaa !9
  %582 = load i64, ptr %15, align 8, !tbaa !11
  %583 = getelementptr inbounds nuw %struct.pmix_info, ptr %581, i64 %582
  %584 = getelementptr inbounds nuw %struct.pmix_info, ptr %583, i32 0, i32 2
  %585 = getelementptr inbounds nuw %struct.pmix_value, ptr %584, i32 0, i32 0
  %586 = load i16, ptr %585, align 8, !tbaa !45
  %587 = zext i16 %586 to i32
  %588 = icmp eq i32 15, %587
  br i1 %588, label %589, label %597

589:                                              ; preds = %580
  %590 = load ptr, ptr %17, align 8, !tbaa !9
  %591 = load i64, ptr %15, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.pmix_info, ptr %590, i64 %591
  %593 = getelementptr inbounds nuw %struct.pmix_info, ptr %592, i32 0, i32 2
  %594 = getelementptr inbounds nuw %struct.pmix_value, ptr %593, i32 0, i32 1
  %595 = load i64, ptr %594, align 8, !tbaa !8
  %596 = trunc i64 %595 to i32
  store i32 %596, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %685

597:                                              ; preds = %580
  %598 = load ptr, ptr %17, align 8, !tbaa !9
  %599 = load i64, ptr %15, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw %struct.pmix_info, ptr %598, i64 %599
  %601 = getelementptr inbounds nuw %struct.pmix_info, ptr %600, i32 0, i32 2
  %602 = getelementptr inbounds nuw %struct.pmix_value, ptr %601, i32 0, i32 0
  %603 = load i16, ptr %602, align 8, !tbaa !45
  %604 = zext i16 %603 to i32
  %605 = icmp eq i32 16, %604
  br i1 %605, label %606, label %614

606:                                              ; preds = %597
  %607 = load ptr, ptr %17, align 8, !tbaa !9
  %608 = load i64, ptr %15, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.pmix_info, ptr %607, i64 %608
  %610 = getelementptr inbounds nuw %struct.pmix_info, ptr %609, i32 0, i32 2
  %611 = getelementptr inbounds nuw %struct.pmix_value, ptr %610, i32 0, i32 1
  %612 = load float, ptr %611, align 8, !tbaa !8
  %613 = fptoui float %612 to i32
  store i32 %613, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %684

614:                                              ; preds = %597
  %615 = load ptr, ptr %17, align 8, !tbaa !9
  %616 = load i64, ptr %15, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw %struct.pmix_info, ptr %615, i64 %616
  %618 = getelementptr inbounds nuw %struct.pmix_info, ptr %617, i32 0, i32 2
  %619 = getelementptr inbounds nuw %struct.pmix_value, ptr %618, i32 0, i32 0
  %620 = load i16, ptr %619, align 8, !tbaa !45
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 17, %621
  br i1 %622, label %623, label %631

623:                                              ; preds = %614
  %624 = load ptr, ptr %17, align 8, !tbaa !9
  %625 = load i64, ptr %15, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw %struct.pmix_info, ptr %624, i64 %625
  %627 = getelementptr inbounds nuw %struct.pmix_info, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds nuw %struct.pmix_value, ptr %627, i32 0, i32 1
  %629 = load double, ptr %628, align 8, !tbaa !8
  %630 = fptoui double %629 to i32
  store i32 %630, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %683

631:                                              ; preds = %614
  %632 = load ptr, ptr %17, align 8, !tbaa !9
  %633 = load i64, ptr %15, align 8, !tbaa !11
  %634 = getelementptr inbounds nuw %struct.pmix_info, ptr %632, i64 %633
  %635 = getelementptr inbounds nuw %struct.pmix_info, ptr %634, i32 0, i32 2
  %636 = getelementptr inbounds nuw %struct.pmix_value, ptr %635, i32 0, i32 0
  %637 = load i16, ptr %636, align 8, !tbaa !45
  %638 = zext i16 %637 to i32
  %639 = icmp eq i32 5, %638
  br i1 %639, label %640, label %647

640:                                              ; preds = %631
  %641 = load ptr, ptr %17, align 8, !tbaa !9
  %642 = load i64, ptr %15, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw %struct.pmix_info, ptr %641, i64 %642
  %644 = getelementptr inbounds nuw %struct.pmix_info, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds nuw %struct.pmix_value, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8, !tbaa !8
  store i32 %646, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %682

647:                                              ; preds = %631
  %648 = load ptr, ptr %17, align 8, !tbaa !9
  %649 = load i64, ptr %15, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw %struct.pmix_info, ptr %648, i64 %649
  %651 = getelementptr inbounds nuw %struct.pmix_info, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds nuw %struct.pmix_value, ptr %651, i32 0, i32 0
  %653 = load i16, ptr %652, align 8, !tbaa !45
  %654 = zext i16 %653 to i32
  %655 = icmp eq i32 40, %654
  br i1 %655, label %656, label %663

656:                                              ; preds = %647
  %657 = load ptr, ptr %17, align 8, !tbaa !9
  %658 = load i64, ptr %15, align 8, !tbaa !11
  %659 = getelementptr inbounds nuw %struct.pmix_info, ptr %657, i64 %658
  %660 = getelementptr inbounds nuw %struct.pmix_info, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds nuw %struct.pmix_value, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 8, !tbaa !8
  store i32 %662, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %681

663:                                              ; preds = %647
  %664 = load ptr, ptr %17, align 8, !tbaa !9
  %665 = load i64, ptr %15, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw %struct.pmix_info, ptr %664, i64 %665
  %667 = getelementptr inbounds nuw %struct.pmix_info, ptr %666, i32 0, i32 2
  %668 = getelementptr inbounds nuw %struct.pmix_value, ptr %667, i32 0, i32 0
  %669 = load i16, ptr %668, align 8, !tbaa !45
  %670 = zext i16 %669 to i32
  %671 = icmp eq i32 20, %670
  br i1 %671, label %672, label %679

672:                                              ; preds = %663
  %673 = load ptr, ptr %17, align 8, !tbaa !9
  %674 = load i64, ptr %15, align 8, !tbaa !11
  %675 = getelementptr inbounds nuw %struct.pmix_info, ptr %673, i64 %674
  %676 = getelementptr inbounds nuw %struct.pmix_info, ptr %675, i32 0, i32 2
  %677 = getelementptr inbounds nuw %struct.pmix_value, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8, !tbaa !8
  store i32 %678, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 10), align 8, !tbaa !47
  br label %680

679:                                              ; preds = %663
  store i32 -27, ptr %10, align 4, !tbaa !17
  br label %680

680:                                              ; preds = %679, %672
  br label %681

681:                                              ; preds = %680, %656
  br label %682

682:                                              ; preds = %681, %640
  br label %683

683:                                              ; preds = %682, %623
  br label %684

684:                                              ; preds = %683, %606
  br label %685

685:                                              ; preds = %684, %589
  br label %686

686:                                              ; preds = %685, %573
  br label %687

687:                                              ; preds = %686, %556
  br label %688

688:                                              ; preds = %687, %539
  br label %689

689:                                              ; preds = %688, %523
  br label %690

690:                                              ; preds = %689, %506
  br label %691

691:                                              ; preds = %690, %490
  br label %692

692:                                              ; preds = %691, %473
  br label %693

693:                                              ; preds = %692, %456
  br label %694

694:                                              ; preds = %693, %440
  br label %695

695:                                              ; preds = %694, %423
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %10, align 4, !tbaa !17
  %699 = icmp ne i32 0, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  br label %1194

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701, %406
  br label %703

703:                                              ; preds = %702, %398
  br label %704

704:                                              ; preds = %703
  %705 = load i64, ptr %15, align 8, !tbaa !11
  %706 = add i64 %705, 1
  store i64 %706, ptr %15, align 8, !tbaa !11
  br label %382, !llvm.loop !51

707:                                              ; preds = %382
  br label %799

708:                                              ; preds = %358
  %709 = load ptr, ptr %7, align 8, !tbaa !9
  %710 = load i64, ptr %14, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw %struct.pmix_info, ptr %709, i64 %710
  %712 = getelementptr inbounds nuw %struct.pmix_info, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds [512 x i8], ptr %712, i64 0, i64 0
  %714 = call zeroext i1 @PMIx_Check_key(ptr noundef %713, ptr noundef @.str.16)
  br i1 %714, label %715, label %724

715:                                              ; preds = %708
  %716 = load ptr, ptr %7, align 8, !tbaa !9
  %717 = load i64, ptr %14, align 8, !tbaa !11
  %718 = getelementptr inbounds nuw %struct.pmix_info, ptr %716, i64 %717
  %719 = call i32 @PMIx_Info_true(ptr noundef %718)
  %720 = icmp eq i32 0, %719
  %721 = select i1 %720, i32 1, i32 0
  %722 = icmp ne i32 %721, 0
  %723 = zext i1 %722 to i8
  store i8 %723, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 35), align 1, !tbaa !53
  br label %798

724:                                              ; preds = %708
  %725 = load ptr, ptr %7, align 8, !tbaa !9
  %726 = load i64, ptr %14, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct.pmix_info, ptr %725, i64 %726
  %728 = getelementptr inbounds nuw %struct.pmix_info, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds [512 x i8], ptr %728, i64 0, i64 0
  %730 = call zeroext i1 @PMIx_Check_key(ptr noundef %729, ptr noundef @.str.17)
  br i1 %730, label %731, label %738

731:                                              ; preds = %724
  %732 = load ptr, ptr %7, align 8, !tbaa !9
  %733 = load i64, ptr %14, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %struct.pmix_info, ptr %732, i64 %733
  %735 = getelementptr inbounds nuw %struct.pmix_info, ptr %734, i32 0, i32 2
  %736 = getelementptr inbounds nuw %struct.pmix_value, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !8
  store ptr %737, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8, !tbaa !54
  br label %797

738:                                              ; preds = %724
  %739 = load ptr, ptr %7, align 8, !tbaa !9
  %740 = load i64, ptr %14, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw %struct.pmix_info, ptr %739, i64 %740
  %742 = getelementptr inbounds nuw %struct.pmix_info, ptr %741, i32 0, i32 0
  %743 = getelementptr inbounds [512 x i8], ptr %742, i64 0, i64 0
  %744 = call zeroext i1 @PMIx_Check_key(ptr noundef %743, ptr noundef @.str.18)
  br i1 %744, label %745, label %754

745:                                              ; preds = %738
  %746 = load ptr, ptr %7, align 8, !tbaa !9
  %747 = load i64, ptr %14, align 8, !tbaa !11
  %748 = getelementptr inbounds nuw %struct.pmix_info, ptr %746, i64 %747
  %749 = call i32 @PMIx_Info_true(ptr noundef %748)
  %750 = icmp eq i32 0, %749
  %751 = select i1 %750, i32 1, i32 0
  %752 = icmp ne i32 %751, 0
  %753 = zext i1 %752 to i8
  store i8 %753, ptr %19, align 1, !tbaa !13
  br label %796

754:                                              ; preds = %738
  %755 = load ptr, ptr %7, align 8, !tbaa !9
  %756 = load i64, ptr %14, align 8, !tbaa !11
  %757 = getelementptr inbounds nuw %struct.pmix_info, ptr %755, i64 %756
  %758 = getelementptr inbounds nuw %struct.pmix_info, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds [512 x i8], ptr %758, i64 0, i64 0
  %760 = call zeroext i1 @PMIx_Check_key(ptr noundef %759, ptr noundef @.str.19)
  br i1 %760, label %761, label %774

761:                                              ; preds = %754
  %762 = load ptr, ptr @pmix_progress_thread_cpus, align 8, !tbaa !3
  %763 = icmp ne ptr null, %762
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = load ptr, ptr @pmix_progress_thread_cpus, align 8, !tbaa !3
  call void @free(ptr noundef %765) #12
  br label %766

766:                                              ; preds = %764, %761
  %767 = load ptr, ptr %7, align 8, !tbaa !9
  %768 = load i64, ptr %14, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.pmix_info, ptr %767, i64 %768
  %770 = getelementptr inbounds nuw %struct.pmix_info, ptr %769, i32 0, i32 2
  %771 = getelementptr inbounds nuw %struct.pmix_value, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !8
  %773 = call noalias ptr @strdup(ptr noundef %772) #12
  store ptr %773, ptr @pmix_progress_thread_cpus, align 8, !tbaa !3
  br label %795

774:                                              ; preds = %754
  %775 = load ptr, ptr %7, align 8, !tbaa !9
  %776 = load i64, ptr %14, align 8, !tbaa !11
  %777 = getelementptr inbounds nuw %struct.pmix_info, ptr %775, i64 %776
  %778 = getelementptr inbounds nuw %struct.pmix_info, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds [512 x i8], ptr %778, i64 0, i64 0
  %780 = call zeroext i1 @PMIx_Check_key(ptr noundef %779, ptr noundef @.str.20)
  br i1 %780, label %781, label %790

781:                                              ; preds = %774
  %782 = load ptr, ptr %7, align 8, !tbaa !9
  %783 = load i64, ptr %14, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw %struct.pmix_info, ptr %782, i64 %783
  %785 = call i32 @PMIx_Info_true(ptr noundef %784)
  %786 = icmp eq i32 0, %785
  %787 = select i1 %786, i32 1, i32 0
  %788 = icmp ne i32 %787, 0
  %789 = zext i1 %788 to i8
  store i8 %789, ptr @pmix_bind_progress_thread_reqd, align 1, !tbaa !13
  br label %794

790:                                              ; preds = %774
  %791 = load ptr, ptr %7, align 8, !tbaa !9
  %792 = load i64, ptr %14, align 8, !tbaa !11
  %793 = getelementptr inbounds nuw %struct.pmix_info, ptr %791, i64 %792
  call void @pmix_iof_check_flags(ptr noundef %793, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36))
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

800:                                              ; preds = %799, %357
  br label %801

801:                                              ; preds = %800, %54
  br label %802

802:                                              ; preds = %801
  %803 = load i64, ptr %14, align 8, !tbaa !11
  %804 = add i64 %803, 1
  store i64 %804, ptr %14, align 8, !tbaa !11
  br label %38, !llvm.loop !55

805:                                              ; preds = %38
  br label %806

806:                                              ; preds = %805, %34
  %807 = call i32 @evthread_use_pthreads()
  %808 = call ptr @pmix_progress_thread_init(ptr noundef null)
  store ptr %808, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !56
  %809 = icmp eq ptr null, %808
  br i1 %809, label %810, label %811

810:                                              ; preds = %806
  store ptr @.str.21, ptr %12, align 8, !tbaa !3
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %1194

811:                                              ; preds = %806
  %812 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8, !tbaa !54
  %813 = icmp eq ptr null, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !56
  store ptr %815, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8, !tbaa !54
  br label %816

816:                                              ; preds = %814, %811
  %817 = call i32 @getpid() #12
  store i32 %817, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9), align 4, !tbaa !57
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef null, i32 noundef -4)
  store i16 22, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2), align 8, !tbaa !58
  %818 = call noalias ptr @malloc(i64 noundef 260) #14
  store ptr %818, ptr getelementptr inbounds nuw (%struct.pmix_value, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !8
  %819 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_value, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !8
  call void @PMIx_Load_procid(ptr noundef %819, ptr noundef null, i32 noundef -4)
  store i16 40, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3), align 8, !tbaa !59
  store i32 -4, ptr getelementptr inbounds nuw (%struct.pmix_value, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !8
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %824 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_events_t_class, i32 0, i32 4), align 8, !tbaa !60
  %825 = icmp ne i32 %823, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  call void @pmix_class_initialize(ptr noundef @pmix_events_t_class)
  br label %827

827:                                              ; preds = %826, %822
  store ptr @pmix_events_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !62
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 16))
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr @pmix_event_caching_window, align 4, !tbaa !17
  %835 = sext i32 %834 to i64
  store i64 %835, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19), align 8, !tbaa !64
  store i64 0, ptr getelementptr inbounds nuw (%struct.timeval, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !65
  br label %836

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %840 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !60
  %841 = icmp ne i32 %839, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %843

843:                                              ; preds = %842, %838
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 1), align 8, !tbaa !62
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 20))
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %854 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_hotel_t_class, i32 0, i32 4), align 8, !tbaa !60
  %855 = icmp ne i32 %853, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %852
  call void @pmix_class_initialize(ptr noundef @pmix_hotel_t_class)
  br label %857

857:                                              ; preds = %856, %852
  store ptr @pmix_hotel_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !62
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24))
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 22), align 8, !tbaa !66
  %865 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !56
  %866 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 23), align 4, !tbaa !67
  %867 = call i32 @pmix_hotel_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 24), i32 noundef %864, ptr noundef %865, i32 noundef %866, ptr noundef @_notification_eviction_cbfunc)
  store i32 %867, ptr %10, align 4, !tbaa !17
  br label %868

868:                                              ; preds = %863
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %872 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !60
  %873 = icmp ne i32 %871, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %870
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %875

875:                                              ; preds = %874, %870
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !62
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31))
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
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
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %886 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_keyindex_t_class, i32 0, i32 4), align 8, !tbaa !60
  %887 = icmp ne i32 %885, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  call void @pmix_class_initialize(ptr noundef @pmix_keyindex_t_class)
  br label %889

889:                                              ; preds = %888, %884
  store ptr @pmix_keyindex_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), i32 0, i32 1), align 8, !tbaa !62
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37))
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %900 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !60
  %901 = icmp ne i32 %899, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %898
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %903

903:                                              ; preds = %902, %898
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1), align 8, !tbaa !62
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4))
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %10, align 4, !tbaa !17
  %911 = icmp ne i32 0, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %909
  store ptr @.str.22, ptr %12, align 8, !tbaa !3
  br label %1194

913:                                              ; preds = %909
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %918 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !60
  %919 = icmp ne i32 %917, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %916
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %921

921:                                              ; preds = %920, %916
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !62
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21))
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef 128, i32 noundef 2147483647, i32 noundef 128)
  br label %929

929:                                              ; preds = %927
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %933 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !60
  %934 = icmp ne i32 %932, %933
  br i1 %934, label %935, label %936

935:                                              ; preds = %931
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %936

936:                                              ; preds = %935, %931
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26), i32 0, i32 1), align 8, !tbaa !62
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 26))
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i8 0, i64 32, i1 false)
  %943 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 6), align 4, !tbaa !68
  %944 = icmp slt i32 0, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %942
  %946 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %946, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !73
  %947 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !73
  %948 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 6), align 4, !tbaa !68
  call void @pmix_output_set_verbosity(i32 noundef %947, i32 noundef %948)
  br label %949

949:                                              ; preds = %945, %942
  %950 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 8), align 4, !tbaa !74
  %951 = icmp slt i32 0, %950
  br i1 %951, label %952, label %956

952:                                              ; preds = %949
  %953 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %953, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !75
  %954 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7), align 8, !tbaa !75
  %955 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 8), align 4, !tbaa !74
  call void @pmix_output_set_verbosity(i32 noundef %954, i32 noundef %955)
  br label %956

956:                                              ; preds = %952, %949
  %957 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 10), align 4, !tbaa !76
  %958 = icmp slt i32 0, %957
  br i1 %958, label %959, label %963

959:                                              ; preds = %956
  %960 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %960, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !77
  %961 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 9), align 8, !tbaa !77
  %962 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 10), align 4, !tbaa !76
  call void @pmix_output_set_verbosity(i32 noundef %961, i32 noundef %962)
  br label %963

963:                                              ; preds = %959, %956
  %964 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 12), align 4, !tbaa !78
  %965 = icmp slt i32 0, %964
  br i1 %965, label %966, label %970

966:                                              ; preds = %963
  %967 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %967, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 11), align 8, !tbaa !79
  %968 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 11), align 8, !tbaa !79
  %969 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 12), align 4, !tbaa !78
  call void @pmix_output_set_verbosity(i32 noundef %968, i32 noundef %969)
  br label %970

970:                                              ; preds = %966, %963
  %971 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 14), align 4, !tbaa !80
  %972 = icmp slt i32 0, %971
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %974, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !81
  %975 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !81
  %976 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 14), align 4, !tbaa !80
  call void @pmix_output_set_verbosity(i32 noundef %975, i32 noundef %976)
  br label %977

977:                                              ; preds = %973, %970
  %978 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 16), align 4, !tbaa !82
  %979 = icmp slt i32 0, %978
  br i1 %979, label %980, label %984

980:                                              ; preds = %977
  %981 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %981, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !83
  %982 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !83
  %983 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 16), align 4, !tbaa !82
  call void @pmix_output_set_verbosity(i32 noundef %982, i32 noundef %983)
  br label %984

984:                                              ; preds = %980, %977
  %985 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 18), align 4, !tbaa !84
  %986 = icmp slt i32 0, %985
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %988, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !85
  %989 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !85
  %990 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 18), align 4, !tbaa !84
  call void @pmix_output_set_verbosity(i32 noundef %989, i32 noundef %990)
  br label %991

991:                                              ; preds = %987, %984
  %992 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 24), align 4, !tbaa !86
  %993 = icmp slt i32 0, %992
  br i1 %993, label %994, label %998

994:                                              ; preds = %991
  %995 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %995, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !87
  %996 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 23), align 8, !tbaa !87
  %997 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 24), align 4, !tbaa !86
  call void @pmix_output_set_verbosity(i32 noundef %996, i32 noundef %997)
  br label %998

998:                                              ; preds = %994, %991
  %999 = call i32 @geteuid() #12
  store i32 %999, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), align 8, !tbaa !88
  %1000 = call i32 @getegid() #12
  store i32 %1000, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6), align 4, !tbaa !89
  %1001 = call ptr @getenv(ptr noundef @.str.23) #12
  store ptr %1001, ptr %13, align 8, !tbaa !3
  %1002 = icmp ne ptr null, %1001
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %13, align 8, !tbaa !3
  %1005 = call i64 @strtol(ptr noundef %1004, ptr noundef null, i32 noundef 10) #12
  %1006 = trunc i64 %1005 to i32
  store i32 %1006, ptr %11, align 4, !tbaa !17
  %1007 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %1007, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !90
  %1008 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !90
  %1009 = load i32, ptr %11, align 4, !tbaa !17
  call void @pmix_output_set_verbosity(i32 noundef %1008, i32 noundef %1009)
  br label %1010

1010:                                             ; preds = %1003, %998
  %1011 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %1011, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %1012 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %1013 = icmp eq ptr null, %1012
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1010
  store i32 -32, ptr %10, align 4, !tbaa !17
  br label %1194

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %6, align 4, !tbaa !17
  %1017 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %1018 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1017, i32 0, i32 3
  %1019 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1018, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 8, !tbaa !92
  %1021 = or i32 %1020, %1016
  store i32 %1021, ptr %1019, align 8, !tbaa !92
  %1022 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %1023 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1022, i32 0, i32 3
  %1024 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1023, i32 0, i32 1
  store i8 6, ptr %1024, align 4, !tbaa !102
  %1025 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %1026 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1025, i32 0, i32 3
  %1027 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1026, i32 0, i32 2
  store i8 0, ptr %1027, align 1, !tbaa !103
  %1028 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %1029 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1028, i32 0, i32 3
  %1030 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1029, i32 0, i32 3
  store i8 0, ptr %1030, align 2, !tbaa !104
  %1031 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %1032 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %1033 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1032, i32 0, i32 1
  store ptr %1031, ptr %1033, align 8, !tbaa !105
  %1034 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %1035 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !105
  %1037 = icmp eq ptr null, %1036
  br i1 %1037, label %1038, label %1061

1038:                                             ; preds = %1015
  br label %1039

1039:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %1040 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  store ptr %1040, ptr %21, align 8, !tbaa !106
  %1041 = load ptr, ptr %21, align 8, !tbaa !106
  %1042 = call i32 @pmix_obj_update(ptr noundef %1041, i32 noundef -1)
  %1043 = icmp eq i32 0, %1042
  br i1 %1043, label %1044, label %1058

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %21, align 8, !tbaa !106
  call void @pmix_obj_run_destructors(ptr noundef %1045)
  %1046 = load ptr, ptr %21, align 8, !tbaa !106
  %1047 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1046, i32 0, i32 3
  %1048 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1047, i32 0, i32 5
  %1049 = load ptr, ptr %1048, align 8, !tbaa !108
  %1050 = icmp ne ptr null, %1049
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %21, align 8, !tbaa !106
  %1053 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1052, i32 0, i32 3
  %1054 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  call void @pmix_tma_free(ptr noundef %1053, ptr noundef %1054)
  br label %1057

1055:                                             ; preds = %1044
  %1056 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  call void @free(ptr noundef %1056) #12
  br label %1057

1057:                                             ; preds = %1055, %1051
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  br label %1058

1058:                                             ; preds = %1057, %1039
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  store i32 -32, ptr %10, align 4, !tbaa !17
  br label %1194

1061:                                             ; preds = %1015
  %1062 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  %1063 = icmp eq ptr null, %1062
  br i1 %1063, label %1064, label %1088

1064:                                             ; preds = %1061
  %1065 = call ptr @getenv(ptr noundef @.str.24) #12
  store ptr %1065, ptr %13, align 8, !tbaa !3
  %1066 = icmp ne ptr null, %1065
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %13, align 8, !tbaa !3
  %1069 = call noalias ptr @strdup(ptr noundef %1068) #12
  store ptr %1069, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  br label %1087

1070:                                             ; preds = %1064
  %1071 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %1072 = call i32 @gethostname(ptr noundef %1071, i64 noundef 64) #12
  %1073 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1084, label %1075

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %1077 = call zeroext i1 @pmix_net_isaddr(ptr noundef %1076)
  br i1 %1077, label %1084, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %1080 = call ptr @strchr(ptr noundef %1079, i32 noundef 46) #13
  store ptr %1080, ptr %13, align 8, !tbaa !3
  %1081 = icmp ne ptr null, %1080
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %1083, align 1, !tbaa !8
  br label %1084

1084:                                             ; preds = %1082, %1078, %1075, %1070
  %1085 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %1086 = call noalias ptr @strdup(ptr noundef %1085) #12
  store ptr %1086, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !22
  br label %1087

1087:                                             ; preds = %1084, %1067
  br label %1088

1088:                                             ; preds = %1087, %1061
  %1089 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_psquash_base_framework, i32 noundef 0)
  store i32 %1089, ptr %10, align 4, !tbaa !17
  %1090 = load i32, ptr %10, align 4, !tbaa !17
  %1091 = icmp ne i32 0, %1090
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1088
  store ptr @.str.25, ptr %12, align 8, !tbaa !3
  br label %1194

1093:                                             ; preds = %1088
  %1094 = call i32 @pmix_psquash_base_select()
  store i32 %1094, ptr %10, align 4, !tbaa !17
  %1095 = icmp ne i32 0, %1094
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1093
  store ptr @.str.26, ptr %12, align 8, !tbaa !3
  br label %1194

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 2), align 8, !tbaa !109
  %1099 = call i32 %1098()
  store i32 %1099, ptr %10, align 4, !tbaa !17
  %1100 = load i32, ptr %10, align 4, !tbaa !17
  %1101 = icmp ne i32 0, %1100
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1097
  store ptr @.str.27, ptr %12, align 8, !tbaa !3
  br label %1194

1103:                                             ; preds = %1097
  %1104 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_bfrops_base_framework, i32 noundef 0)
  store i32 %1104, ptr %10, align 4, !tbaa !17
  %1105 = load i32, ptr %10, align 4, !tbaa !17
  %1106 = icmp ne i32 0, %1105
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1103
  store ptr @.str.28, ptr %12, align 8, !tbaa !3
  br label %1194

1108:                                             ; preds = %1103
  %1109 = call i32 @pmix_bfrop_base_select()
  store i32 %1109, ptr %10, align 4, !tbaa !17
  %1110 = icmp ne i32 0, %1109
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1108
  store ptr @.str.29, ptr %12, align 8, !tbaa !3
  br label %1194

1112:                                             ; preds = %1108
  %1113 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pcompress_base_framework, i32 noundef 0)
  store i32 %1113, ptr %10, align 4, !tbaa !17
  %1114 = load i32, ptr %10, align 4, !tbaa !17
  %1115 = icmp ne i32 0, %1114
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1112
  store ptr @.str.30, ptr %12, align 8, !tbaa !3
  br label %1194

1117:                                             ; preds = %1112
  %1118 = call i32 @pmix_compress_base_select()
  store i32 %1118, ptr %10, align 4, !tbaa !17
  %1119 = icmp ne i32 0, %1118
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1117
  store ptr @.str.31, ptr %12, align 8, !tbaa !3
  br label %1194

1121:                                             ; preds = %1117
  %1122 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_ptl_base_framework, i32 noundef 0)
  store i32 %1122, ptr %10, align 4, !tbaa !17
  %1123 = load i32, ptr %10, align 4, !tbaa !17
  %1124 = icmp ne i32 0, %1123
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1121
  store ptr @.str.32, ptr %12, align 8, !tbaa !3
  br label %1194

1126:                                             ; preds = %1121
  %1127 = call i32 @pmix_ptl_base_select()
  store i32 %1127, ptr %10, align 4, !tbaa !17
  %1128 = icmp ne i32 0, %1127
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1126
  store ptr @.str.33, ptr %12, align 8, !tbaa !3
  br label %1194

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %9, align 8, !tbaa !21
  %1132 = call i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef %1131)
  store i32 %1132, ptr %10, align 4, !tbaa !17
  %1133 = icmp ne i32 0, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1130
  store ptr @.str.34, ptr %12, align 8, !tbaa !3
  br label %1194

1135:                                             ; preds = %1130
  %1136 = call ptr @getenv(ptr noundef @.str.35) #12
  store ptr %1136, ptr %13, align 8, !tbaa !3
  %1137 = icmp ne ptr null, %1136
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %13, align 8, !tbaa !3
  %1140 = call i32 @PMIx_Setenv(ptr noundef @.str.36, ptr noundef %1139, i1 noundef zeroext false, ptr noundef @environ)
  br label %1141

1141:                                             ; preds = %1138, %1135
  %1142 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_psec_base_framework, i32 noundef 0)
  store i32 %1142, ptr %10, align 4, !tbaa !17
  %1143 = load i32, ptr %10, align 4, !tbaa !17
  %1144 = icmp ne i32 0, %1143
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1141
  store ptr @.str.37, ptr %12, align 8, !tbaa !3
  br label %1194

1146:                                             ; preds = %1141
  %1147 = call i32 @pmix_psec_base_select()
  store i32 %1147, ptr %10, align 4, !tbaa !17
  %1148 = icmp ne i32 0, %1147
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1146
  store ptr @.str.38, ptr %12, align 8, !tbaa !3
  br label %1194

1150:                                             ; preds = %1146
  %1151 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_gds_base_framework, i32 noundef 0)
  store i32 %1151, ptr %10, align 4, !tbaa !17
  %1152 = load i32, ptr %10, align 4, !tbaa !17
  %1153 = icmp ne i32 0, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1150
  store ptr @.str.39, ptr %12, align 8, !tbaa !3
  br label %1194

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %7, align 8, !tbaa !9
  %1157 = load i64, ptr %8, align 8, !tbaa !11
  %1158 = call i32 @pmix_gds_base_select(ptr noundef %1156, i64 noundef %1157)
  store i32 %1158, ptr %10, align 4, !tbaa !17
  %1159 = icmp ne i32 0, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1155
  store ptr @.str.40, ptr %12, align 8, !tbaa !3
  br label %1194

1161:                                             ; preds = %1155
  %1162 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_preg_base_framework, i32 noundef 0)
  store i32 %1162, ptr %10, align 4, !tbaa !17
  %1163 = load i32, ptr %10, align 4, !tbaa !17
  %1164 = icmp ne i32 0, %1163
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1161
  store ptr @.str.41, ptr %12, align 8, !tbaa !3
  br label %1194

1166:                                             ; preds = %1161
  %1167 = call i32 @pmix_preg_base_select()
  store i32 %1167, ptr %10, align 4, !tbaa !17
  %1168 = icmp ne i32 0, %1167
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1166
  store ptr @.str.42, ptr %12, align 8, !tbaa !3
  br label %1194

1170:                                             ; preds = %1166
  %1171 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_plog_base_framework, i32 noundef 0)
  store i32 %1171, ptr %10, align 4, !tbaa !17
  %1172 = load i32, ptr %10, align 4, !tbaa !17
  %1173 = icmp ne i32 0, %1172
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1170
  store ptr @.str.43, ptr %12, align 8, !tbaa !3
  br label %1194

1175:                                             ; preds = %1170
  %1176 = call i32 @pmix_plog_base_select()
  store i32 %1176, ptr %10, align 4, !tbaa !17
  %1177 = icmp ne i32 0, %1176
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1175
  store ptr @.str.44, ptr %12, align 8, !tbaa !3
  br label %1194

1179:                                             ; preds = %1175
  %1180 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_prm_base_framework, i32 noundef 0)
  store i32 %1180, ptr %10, align 4, !tbaa !17
  %1181 = load i32, ptr %10, align 4, !tbaa !17
  %1182 = icmp ne i32 0, %1181
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1179
  store ptr @.str.45, ptr %12, align 8, !tbaa !3
  br label %1194

1184:                                             ; preds = %1179
  %1185 = call i32 @pmix_prm_base_select()
  store i32 %1185, ptr %10, align 4, !tbaa !17
  %1186 = load i32, ptr %10, align 4, !tbaa !17
  %1187 = icmp ne i32 0, %1186
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1184
  store ptr @.str.46, ptr %12, align 8, !tbaa !3
  br label %1194

1189:                                             ; preds = %1184
  call void @pmix_init_registered_attrs()
  %1190 = call i32 @pmix_progress_thread_start(ptr noundef null)
  store i32 %1190, ptr %10, align 4, !tbaa !17
  %1191 = icmp ne i32 0, %1190
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1189
  store ptr @.str.47, ptr %12, align 8, !tbaa !3
  br label %1194

1193:                                             ; preds = %1189
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1203

1194:                                             ; preds = %1192, %1188, %1183, %1178, %1174, %1169, %1165, %1160, %1154, %1149, %1145, %1134, %1129, %1125, %1120, %1116, %1111, %1107, %1102, %1096, %1092, %1060, %1014, %912, %810, %700, %356
  %1195 = load i32, ptr %10, align 4, !tbaa !17
  %1196 = icmp ne i32 -2, %1195
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %12, align 8, !tbaa !3
  %1199 = load i32, ptr %10, align 4, !tbaa !17
  %1200 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 1, ptr noundef %1198, i32 noundef %1199)
  br label %1201

1201:                                             ; preds = %1197, %1194
  %1202 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %1202, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1203

1203:                                             ; preds = %1201, %1193, %30, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %1204 = load i32, ptr %5, align 4
  ret i32 %1204
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @pmix_register_params() #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @PMIx_Info_true(ptr noundef) #3

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) #3

declare i32 @evthread_use_pthreads() #3

declare ptr @pmix_progress_thread_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !114
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !116
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !117
  %23 = load ptr, ptr %3, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !108
  %26 = load ptr, ptr %3, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !118
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !119
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !120
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %3, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !21
  br label %9, !llvm.loop !122

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @pmix_hotel_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_notification_eviction_cbfunc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %11, ptr %8, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  %13 = call i32 @pmix_obj_update(ptr noundef %12, i32 noundef -1)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !106
  call void @pmix_obj_run_destructors(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %27) #12
  br label %28

28:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @pmix_output_open(ptr noundef) #3

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind
declare i32 @getegid() #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !106
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !125
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !113
  %36 = load ptr, ptr %5, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !114
  %39 = load ptr, ptr %5, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !115
  %42 = load ptr, ptr %5, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !116
  %45 = load ptr, ptr %5, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !108
  %48 = load ptr, ptr %5, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !118
  %51 = load ptr, ptr %5, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !119
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !120
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !106
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !17
  call void @perror(ptr noundef @.str.50)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !63
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %3, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !21
  br label %9, !llvm.loop !128

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #4

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #3

declare i32 @pmix_psquash_base_select() #3

declare i32 @pmix_bfrop_base_select() #3

declare i32 @pmix_compress_base_select() #3

declare i32 @pmix_ptl_base_select() #3

declare i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef) #3

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @pmix_psec_base_select() #3

declare i32 @pmix_gds_base_select(ptr noundef, i64 noundef) #3

declare i32 @pmix_preg_base_select() #3

declare i32 @pmix_plog_base_select() #3

declare i32 @pmix_prm_base_select() #3

declare void @pmix_init_registered_attrs() #3

declare i32 @pmix_progress_thread_start(ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_finalize_util() #0 {
  store i8 0, ptr @util_initialized, align 1, !tbaa !13
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !4, i64 344}
!23 = !{!"", !18, i64 0, !24, i64 4, !25, i64 264, !25, i64 296, !27, i64 328, !18, i64 336, !18, i64 340, !4, i64 344, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !28, i64 376, !28, i64 384, !18, i64 392, !29, i64 400, !14, i64 1632, !14, i64 1633, !36, i64 1640, !33, i64 1656, !37, i64 1928, !18, i64 2088, !18, i64 2092, !39, i64 2096, !14, i64 2288, !33, i64 2296, !14, i64 2568, !14, i64 2569, !14, i64 2570, !12, i64 2576, !33, i64 2584, !41, i64 2856, !41, i64 2872, !14, i64 2888, !14, i64 2889, !42, i64 2896, !43, i64 2928}
!24 = !{!"pmix_proc", !6, i64 0, !18, i64 256}
!25 = !{!"pmix_value", !26, i64 0, !6, i64 8}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!28 = !{!"p1 _ZTS10event_base", !5, i64 0}
!29 = !{!"", !30, i64 0, !12, i64 120, !5, i64 128, !5, i64 136, !33, i64 144, !33, i64 416, !33, i64 688, !33, i64 960}
!30 = !{!"pmix_object_t", !6, i64 0, !31, i64 40, !18, i64 48, !32, i64 56}
!31 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!32 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!33 = !{!"pmix_list_t", !30, i64 0, !34, i64 120, !12, i64 264}
!34 = !{!"pmix_list_item_t", !30, i64 0, !35, i64 120, !35, i64 128, !18, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!36 = !{!"timeval", !12, i64 0, !12, i64 8}
!37 = !{!"pmix_pointer_array_t", !30, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !38, i64 144, !5, i64 152}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!"pmix_hotel_t", !30, i64 0, !18, i64 120, !28, i64 128, !36, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !40, i64 176, !18, i64 184}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"", !4, i64 0, !5, i64 8}
!42 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !4, i64 8, !4, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !14, i64 28, !14, i64 29}
!43 = !{!"", !30, i64 0, !44, i64 120, !18, i64 128}
!44 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!45 = !{!46, !26, i64 520}
!46 = !{!"pmix_info", !6, i64 0, !18, i64 512, !25, i64 520}
!47 = !{!23, !18, i64 360}
!48 = !{!49, !5, i64 16}
!49 = !{!"pmix_data_array", !26, i64 0, !12, i64 8, !5, i64 16}
!50 = !{!49, !12, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!23, !14, i64 2889}
!54 = !{!23, !28, i64 384}
!55 = distinct !{!55, !52}
!56 = !{!23, !28, i64 376}
!57 = !{!23, !18, i64 356}
!58 = !{!23, !26, i64 264}
!59 = !{!23, !26, i64 296}
!60 = !{!61, !18, i64 32}
!61 = !{!"pmix_class_t", !4, i64 0, !31, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !12, i64 56}
!62 = !{!30, !31, i64 40}
!63 = !{!30, !18, i64 48}
!64 = !{!23, !12, i64 1640}
!65 = !{!23, !12, i64 1648}
!66 = !{!23, !18, i64 2088}
!67 = !{!23, !18, i64 2092}
!68 = !{!69, !18, i64 724}
!69 = !{!"", !27, i64 0, !14, i64 8, !33, i64 16, !37, i64 288, !33, i64 448, !18, i64 720, !18, i64 724, !18, i64 728, !18, i64 732, !18, i64 736, !18, i64 740, !18, i64 744, !18, i64 748, !18, i64 752, !18, i64 756, !18, i64 760, !18, i64 764, !18, i64 768, !18, i64 772, !18, i64 776, !18, i64 780, !70, i64 784, !70, i64 1656, !18, i64 2528, !18, i64 2532}
!70 = !{!"", !34, i64 0, !24, i64 144, !26, i64 404, !71, i64 408, !14, i64 864, !14, i64 865, !14, i64 866}
!71 = !{!"", !34, i64 0, !14, i64 144, !14, i64 145, !18, i64 148, !72, i64 152, !36, i64 160, !18, i64 176, !33, i64 184}
!72 = !{!"p1 _ZTS5event", !5, i64 0}
!73 = !{!69, !18, i64 720}
!74 = !{!69, !18, i64 732}
!75 = !{!69, !18, i64 728}
!76 = !{!69, !18, i64 740}
!77 = !{!69, !18, i64 736}
!78 = !{!69, !18, i64 748}
!79 = !{!69, !18, i64 744}
!80 = !{!69, !18, i64 756}
!81 = !{!69, !18, i64 752}
!82 = !{!69, !18, i64 764}
!83 = !{!69, !18, i64 760}
!84 = !{!69, !18, i64 772}
!85 = !{!69, !18, i64 768}
!86 = !{!69, !18, i64 2532}
!87 = !{!69, !18, i64 2528}
!88 = !{!23, !18, i64 336}
!89 = !{!23, !18, i64 340}
!90 = !{!23, !18, i64 392}
!91 = !{!23, !27, i64 328}
!92 = !{!93, !18, i64 136}
!93 = !{!"pmix_peer_t", !30, i64 0, !5, i64 120, !94, i64 128, !95, i64 136, !26, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !14, i64 160, !96, i64 168, !14, i64 296, !96, i64 304, !14, i64 432, !33, i64 440, !5, i64 712, !5, i64 720, !18, i64 728, !101, i64 736}
!94 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!95 = !{!"", !18, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!96 = !{!"event", !97, i64 0, !6, i64 40, !18, i64 56, !28, i64 64, !6, i64 72, !26, i64 104, !26, i64 106, !36, i64 112}
!97 = !{!"event_callback", !98, i64 0, !26, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!98 = !{!"", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!100 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!101 = !{!"pmix_epilog_t", !18, i64 0, !18, i64 4, !33, i64 8, !33, i64 280, !33, i64 552}
!102 = !{!93, !6, i64 140}
!103 = !{!93, !6, i64 141}
!104 = !{!93, !6, i64 142}
!105 = !{!93, !5, i64 120}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!108 = !{!30, !5, i64 96}
!109 = !{!110, !5, i64 16}
!110 = !{!"", !4, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!113 = !{!30, !5, i64 56}
!114 = !{!30, !5, i64 64}
!115 = !{!30, !5, i64 72}
!116 = !{!30, !5, i64 80}
!117 = !{!30, !5, i64 88}
!118 = !{!30, !5, i64 104}
!119 = !{!30, !5, i64 112}
!120 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21}
!121 = !{!61, !5, i64 40}
!122 = distinct !{!122, !52}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12pmix_hotel_t", !5, i64 0}
!125 = !{!31, !31, i64 0}
!126 = !{!61, !12, i64 56}
!127 = !{!61, !5, i64 48}
!128 = distinct !{!128, !52}
!129 = !{!32, !5, i64 40}
!130 = !{!32, !5, i64 0}
